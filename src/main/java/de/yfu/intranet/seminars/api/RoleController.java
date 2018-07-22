package de.yfu.intranet.seminars.api;

import de.yfu.intranet.seminars.api.resources.RoleResource;
import de.yfu.intranet.seminars.api.resources.mapper.RoleMapper;
import de.yfu.intranet.seminars.data.domain.Role;
import de.yfu.intranet.seminars.service.RoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Set;
import java.util.UUID;

import static de.yfu.intranet.seminars.api.RoleController.ROLE_ENDPOINT;
import static org.springframework.web.bind.annotation.RequestMethod.*;

@RestController
@RequestMapping(value = ROLE_ENDPOINT)
public class RoleController {

    public static final String ROLE_ENDPOINT = "/seminars/roles";
    static final String ROLE_CONTENT = "application/json";

    private final RoleMapper roleMapper;
    private final RoleService roleService;

    @Autowired
    public RoleController(
            final RoleMapper roleMapper,
            final RoleService roleService) {
        this.roleMapper = roleMapper;
        this.roleService = roleService;
    }

    @RequestMapping(
            method = POST,
            consumes = ROLE_CONTENT,
            produces = ROLE_CONTENT
    )
    public ResponseEntity<RoleResource> createRole(
            @RequestBody final RoleResource roleResource) {
        final Role role = roleMapper.mapToRole(roleResource);
        final Role createdRole = roleService.create(role);
        return new ResponseEntity<>(roleMapper.mapToResource(createdRole), HttpStatus.CREATED);
    }

    @RequestMapping(
            method = GET,
            produces = ROLE_CONTENT
    )
    public ResponseEntity<Set<RoleResource>> getRoles() {
        return new ResponseEntity<>(roleMapper.mapToRoleResources(roleService.getRoles()), HttpStatus.OK);
    }

    @RequestMapping(
            method = GET,
            value = "/{roleId}",
            produces = ROLE_CONTENT
    )
    public ResponseEntity<RoleResource> getRole(
            @PathVariable final UUID roleId) {
        return new ResponseEntity<>(roleMapper.mapToResource(roleService.getRole(roleId)), HttpStatus.OK);
    }

    @RequestMapping(
            method = PUT,
            value = "/{roleId}",
            produces = ROLE_CONTENT,
            consumes = ROLE_CONTENT
    )
    public ResponseEntity<RoleResource> updateRole(
            @PathVariable final UUID roleId,
            @RequestBody final RoleResource roleResource) throws Exception {
        final Role role = roleMapper.mapToRole(roleResource);
        role.setId(roleId);
        final Role updatedRole = roleService.update(role);
        return new ResponseEntity<>(roleMapper.mapToResource(updatedRole), HttpStatus.OK);
    }

    @RequestMapping(
            method = DELETE,
            value = "/{roleId}"
    )
    public ResponseEntity<Void> deleteRole(
            @PathVariable final UUID roleId) {
        roleService.delete(roleId);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }
}
