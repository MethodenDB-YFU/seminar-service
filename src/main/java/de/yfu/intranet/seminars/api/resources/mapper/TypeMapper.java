package de.yfu.intranet.seminars.api.resources.mapper;

import de.yfu.intranet.seminars.api.resources.GoalResource;
import de.yfu.intranet.seminars.api.resources.RoleResource;
import de.yfu.intranet.seminars.api.resources.TypeResource;
import de.yfu.intranet.seminars.api.resources.TypesRolesAssociationResource;
import de.yfu.intranet.seminars.data.domain.Goal;
import de.yfu.intranet.seminars.data.domain.Role;
import de.yfu.intranet.seminars.data.domain.Type;
import de.yfu.intranet.seminars.data.domain.TypesRolesAssociation;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.Mappings;

import java.util.Set;

@Mapper
public interface TypeMapper {

    Type mapToType(TypeResource typeResource);

    TypeResource mapToResource(Type type);

    Set<Type> mapToTypes(Set<TypeResource> typeResources);
    Set<TypeResource> mapToTypeResources(Set<Type> types);

    Set<Goal> mapToGoals(Set<GoalResource> goalResources);
    Set<GoalResource> mapToGoalResources(Set<Goal> goals);

    Goal mapToGoal(GoalResource goalResource);
    @Mapping(target = "type", ignore = true)
    GoalResource mapToResource(Goal goal);

    Role mapToRole(RoleResource roleResource);
    @Mapping(target = "typesRoles", ignore = true)
    RoleResource mapToResource(Role role);

    TypesRolesAssociation mapToTypesRolesAssociation(TypesRolesAssociationResource typesRolesAssociationResource);
    @Mapping(target = "type", ignore = true)
    TypesRolesAssociationResource mapToResource(TypesRolesAssociation typesRolesAssociation);

    Set<TypesRolesAssociation> mapToTypesRolesAssociations(Set<TypesRolesAssociationResource> typesRolesAssociationResources);
    Set<TypesRolesAssociationResource> mapToTypesRolesAssociationResources(Set<TypesRolesAssociation> typesRolesAssociations);

}