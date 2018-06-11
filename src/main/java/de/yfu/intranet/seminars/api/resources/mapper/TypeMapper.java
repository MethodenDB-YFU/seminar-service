package de.yfu.intranet.seminars.api.resources.mapper;

import de.yfu.intranet.seminars.api.resources.GoalResource;
import de.yfu.intranet.seminars.api.resources.TypeResource;
import de.yfu.intranet.seminars.data.domain.Goal;
import de.yfu.intranet.seminars.data.domain.Type;
import org.mapstruct.Mapper;

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
    GoalResource mapToResource(Goal goal);

}