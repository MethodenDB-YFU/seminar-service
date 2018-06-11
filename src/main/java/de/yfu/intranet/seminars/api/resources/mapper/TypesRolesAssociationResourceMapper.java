package de.yfu.intranet.seminars.api.resources.mapper;

import de.yfu.intranet.seminars.api.resources.TypesRolesAssociationResource;
import de.yfu.intranet.seminars.data.domain.TypesRolesAssociation;

public interface TypesRolesAssociationResourceMapper {

    TypesRolesAssociation mapToTypesRolesAssociation(TypesRolesAssociationResource typesRolesAssociationResource);
    TypesRolesAssociationResource mapToResource(TypesRolesAssociation typesRolesAssociation);

}
