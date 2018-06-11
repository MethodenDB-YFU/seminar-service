package de.yfu.intranet.seminars.api.resources;

import de.yfu.intranet.seminars.data.domain.Role;

import javax.validation.constraints.NotNull;
import java.util.UUID;

public class RoleResource {

    private UUID id;
    private int legacyId;
    @NotNull
    private String name;
    private Role.RoleType roleType;
    //private Set<TypesRolesAssociation> typesRoles;

    public UUID getId() {
        return id;
    }

    public void setId(UUID id) {
        this.id = id;
    }

    public int getLegacyId() {
        return legacyId;
    }

    public void setLegacyId(int legacyId) {
        this.legacyId = legacyId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Role.RoleType getRoleType() {
        return roleType;
    }

    public void setRoleType(Role.RoleType roleType) {
        this.roleType = roleType;
    }
}
