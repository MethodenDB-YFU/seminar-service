package de.yfu.intranet.seminars.api.resources;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import de.yfu.intranet.seminars.data.domain.Role;

import javax.validation.constraints.NotNull;
import java.util.Set;
import java.util.UUID;

@JsonIgnoreProperties(ignoreUnknown = true)
public class RoleResource {

    private UUID id;
    private int legacyId;
    @NotNull
    private String name;
    private Role.RoleType roleType;
    @JsonManagedReference(value = "role-typesRoles")
    private Set<TypesRolesAssociationResource> typesRoles;

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

    public Set<TypesRolesAssociationResource> getTypesRoles() {
        return typesRoles;
    }

    public void setTypesRoles(Set<TypesRolesAssociationResource> typesRoles) {
        this.typesRoles = typesRoles;
    }
}
