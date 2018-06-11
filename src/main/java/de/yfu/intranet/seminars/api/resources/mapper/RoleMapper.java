package de.yfu.intranet.seminars.api.resources.mapper;

import de.yfu.intranet.seminars.api.resources.RoleResource;
import de.yfu.intranet.seminars.data.domain.Role;
import org.mapstruct.Mapper;

import java.util.Set;

@Mapper
public interface RoleMapper {

    Role mapToRole(RoleResource roleResource);
    RoleResource mapToResource(Role role);

    Set<Role> mapToRoles(Set<RoleResource> roleResources);
    Set<RoleResource> mapToRoleResources(Set<Role> roles);
}
