package de.yfu.intranet.seminars.api.legacy;

import de.yfu.intranet.seminars.api.resources.TypeResource;
import de.yfu.intranet.seminars.api.resources.mapper.TypeMapper;
import de.yfu.intranet.seminars.service.legacy.LegacyTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import static de.yfu.intranet.seminars.api.legacy.LegacyTypeController.LEGACY_TYPE_ENDPOINT;
import static org.springframework.web.bind.annotation.RequestMethod.*;

@RestController
@RequestMapping(value = LEGACY_TYPE_ENDPOINT)
public class LegacyTypeController {

    public static final String LEGACY_TYPE_ENDPOINT = "/seminars/legacy/types";
    static final String TYPE_CONTENT = "application/json";

    private final TypeMapper typeMapper;
    private final LegacyTypeService legacyTypeService;

    @Autowired
    public LegacyTypeController(
            final TypeMapper typeMapper,
            final LegacyTypeService legacyTypeService) {
        this.typeMapper = typeMapper;
        this.legacyTypeService = legacyTypeService;
    }

    @RequestMapping(
            method = GET,
            value = "/{legacyTypeId}",
            produces = TYPE_CONTENT
    )
    public ResponseEntity<TypeResource> getTypeByLegacyId(
            @PathVariable final int legacyTypeId) {
        return new ResponseEntity<>(typeMapper.mapToResource(legacyTypeService.getTypeByLegacyId(legacyTypeId)), HttpStatus.OK);
    }
}
