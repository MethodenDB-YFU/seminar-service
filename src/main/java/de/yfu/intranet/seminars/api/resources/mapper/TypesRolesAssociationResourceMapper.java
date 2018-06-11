package de.yfu.intranet.seminars.api.resources.mapper;

import de.yfu.intranet.seminars.api.resources.RoleResource;
import de.yfu.intranet.seminars.api.resources.TypeResource;
import de.yfu.intranet.seminars.api.resources.TypesRolesAssociationResource;
import de.yfu.intranet.seminars.data.domain.Role;
import de.yfu.intranet.seminars.data.domain.Type;
import de.yfu.intranet.seminars.data.domain.TypesRolesAssociation;

import java.util.Set;

public interface TypesRolesAssociationResourceMapper {

    TypesRolesAssociation mapToTypesRolesAssociation(TypesRolesAssociationResource typesRolesAssociationResource);
    TypesRolesAssociationResource mapToResource(TypesRolesAssociation typesRolesAssociation);

    Set<TypesRolesAssociation> mapToTypesRolesAssociations(Set<TypesRolesAssociationResource> typesRolesAssociationResources);
    Set<TypesRolesAssociationResource> mapTomapToTypesRolesAssociationResources(Set<TypesRolesAssociation> typesRolesAssociations);
}
