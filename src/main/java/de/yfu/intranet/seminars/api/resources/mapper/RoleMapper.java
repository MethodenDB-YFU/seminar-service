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

import java.util.Set;

@Mapper
public interface RoleMapper {

    Role mapToRole(RoleResource roleResource);
    RoleResource mapToResource(Role role);

    Type mapToType(TypeResource typeResource);
    TypeResource mapToResource(Type type);

    Goal mapToGoal(GoalResource goalResource);
    GoalResource mapToResource(Goal goal);

    Set<Goal> mapToGoals(Set<GoalResource> goalResources);
    Set<GoalResource> mapToGoalResources(Set<Goal> goals);

    Set<Role> mapToRoles(Set<RoleResource> roleResources);
    Set<RoleResource> mapToRoleResources(Set<Role> roles);

    TypesRolesAssociation mapToTypesRolesAssociation(TypesRolesAssociationResource typesRolesAssociationResource);
    TypesRolesAssociationResource mapToResource(TypesRolesAssociation typesRolesAssociation);

    Set<TypesRolesAssociation> mapToTypesRolesAssociations(Set<TypesRolesAssociationResource> typesRolesAssociationResources);
    Set<TypesRolesAssociationResource> mapToTypesRolesAssociationResources(Set<TypesRolesAssociation> typesRolesAssociations);
}
