package de.yfu.intranet.seminars.data.domain;

import com.google.common.base.Objects;

import java.io.Serializable;
import java.util.UUID;

public class TypesRolesAssociationId implements Serializable {

    private UUID typeId;
    private UUID roleId;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        TypesRolesAssociationId that = (TypesRolesAssociationId) o;
        return Objects.equal(typeId, that.typeId) &&
                Objects.equal(roleId, that.roleId);
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(typeId, roleId);
    }
}
