package de.yfu.intranet.seminars.api;

import de.yfu.intranet.seminars.api.resources.TypeResource;
import de.yfu.intranet.seminars.api.resources.mapper.TypeMapper;
import de.yfu.intranet.seminars.data.domain.Type;
import de.yfu.intranet.seminars.service.TypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Set;
import java.util.UUID;

import static de.yfu.intranet.seminars.api.TypeController.TYPE_ENDPOINT;
import static org.springframework.web.bind.annotation.RequestMethod.*;

@RestController
@RequestMapping(value = TYPE_ENDPOINT)
public class TypeController {

    public static final String TYPE_ENDPOINT = "/seminars/types";
    static final String TYPE_CONTENT = "application/json";

    private final TypeMapper typeMapper;
    private final TypeService typeService;

    @Autowired
    public TypeController(
            final TypeMapper typeMapper,
            final TypeService typeService) {
        this.typeMapper = typeMapper;
        this.typeService = typeService;
    }


    @RequestMapping(
            method = POST,
            consumes = TYPE_CONTENT,
            produces = TYPE_CONTENT
    )
    public ResponseEntity<TypeResource> createType(
            @RequestBody final TypeResource typeResource) {
        final Type type = typeMapper.mapToType(typeResource);
        final Type createdType = typeService.create(type);
        return new ResponseEntity<>(typeMapper.mapToResource(createdType), HttpStatus.CREATED);
    }

    @RequestMapping(
            method = GET,
            produces = TYPE_CONTENT
    )
    public ResponseEntity<Set<TypeResource>> getTypes() {
        return new ResponseEntity<>(typeMapper.mapToTypeResources(typeService.getTypes()), HttpStatus.OK);
    }

    @RequestMapping(
            method = GET,
            value = "/{typeId}",
            produces = TYPE_CONTENT
    )
    public ResponseEntity<TypeResource> getType(
            @PathVariable final UUID typeId) {
        return new ResponseEntity<>(typeMapper.mapToResource(typeService.getType(typeId)), HttpStatus.OK);
    }

    @RequestMapping(
            method = PUT,
            value = "/{typeId}",
            produces = TYPE_CONTENT,
            consumes = TYPE_CONTENT
    )
    public ResponseEntity<TypeResource> updateType(
            @PathVariable final UUID typeId,
            @RequestBody final TypeResource typeResource) throws Exception {
        final Type type = typeMapper.mapToType(typeResource);
        type.setId(typeId);
        final Type updatedType = typeService.update(type);
        return new ResponseEntity<>(typeMapper.mapToResource(updatedType), HttpStatus.OK);
    }

    @RequestMapping(
            method = DELETE,
            value = "/{typeId}"
    )
    public ResponseEntity<Void> deleteType(
            @PathVariable final UUID typeId) {
        typeService.delete(typeId);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }
}
