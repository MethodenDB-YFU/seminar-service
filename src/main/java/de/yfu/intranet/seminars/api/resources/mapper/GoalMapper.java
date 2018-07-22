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

import javax.validation.constraints.NotNull;
import java.util.Set;
import java.util.UUID;

@Mapper
public interface GoalMapper {

    Goal mapToGoal(GoalResource goalResource);
//    @Mapping( target = "type", ignore = true)
    GoalResource mapToResource(Goal goal);

    Set<Goal> mapToGoals(Set<GoalResource> goalResources);
    Set<GoalResource> mapToGoalResources(Set<Goal> goals);

    @Mapping(target = "goals", ignore = true)
    Type mapToType(TypeResource typeResource);
    @Mapping(target = "goals", ignore = true)
    @Mapping(target = "typesRoles", ignore = true)
    TypeResource mapToResource(Type type);

    Role mapToRole(RoleResource roleResource);
    RoleResource mapToResource(Role role);

    TypesRolesAssociation mapToTypesRolesAssociation(TypesRolesAssociationResource typesRolesAssociationResource);
    @Mapping(target = "role", ignore = true)
    TypesRolesAssociationResource mapToResource(TypesRolesAssociation typesRolesAssociation);

    Set<TypesRolesAssociation> mapToTypesRolesAssociations(Set<TypesRolesAssociationResource> typesRolesAssociationResources);
    Set<TypesRolesAssociationResource> mapToTypesRolesAssociationResources(Set<TypesRolesAssociation> typesRolesAssociations);
}
