package de.yfu.intranet.seminars.api.legacy;

import de.yfu.intranet.seminars.api.resources.RoleResource;
import de.yfu.intranet.seminars.api.resources.mapper.RoleMapper;
import de.yfu.intranet.seminars.service.legacy.LegacyRoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import static de.yfu.intranet.seminars.api.legacy.LegacyRoleController.LEGACY_ROLE_ENDPOINT;
import static org.springframework.web.bind.annotation.RequestMethod.GET;

@RestController
@RequestMapping(value = LEGACY_ROLE_ENDPOINT)
public class LegacyRoleController {

    public static final String LEGACY_ROLE_ENDPOINT = "/seminars/legacy/roles";
    static final String ROLE_CONTENT = "application/json";

    private final RoleMapper roleMapper;
    private final LegacyRoleService legacyRoleService;

    @Autowired
    public LegacyRoleController(
            final RoleMapper roleMapper,
            final LegacyRoleService legacyRoleService) {
        this.roleMapper = roleMapper;
        this.legacyRoleService = legacyRoleService;
    }

    @RequestMapping(
            method = GET,
            value = "/{legacyRoleId}",
            produces = ROLE_CONTENT
    )
    public ResponseEntity<RoleResource> getRoleByLegacyId(
            @PathVariable final int legacyRoleId) {
        return new ResponseEntity<>(roleMapper.mapToResource(legacyRoleService.getRoleByLegacyId(legacyRoleId)), HttpStatus.OK);
    }
}

