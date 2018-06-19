package de.yfu.intranet.seminars.api;

import de.yfu.intranet.seminars.api.resources.GoalResource;
import de.yfu.intranet.seminars.api.resources.mapper.GoalMapper;
import de.yfu.intranet.seminars.data.domain.Goal;
import de.yfu.intranet.seminars.service.GoalService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Set;
import java.util.UUID;

import static de.yfu.intranet.seminars.api.GoalControler.GOAL_ENDPOINT;
import static org.springframework.web.bind.annotation.RequestMethod.*;


@RestController
@RequestMapping(value = GOAL_ENDPOINT)
public class GoalControler {

    public static final String GOAL_ENDPOINT = "/seminars/goals";
    static final String GOAL_CONTENT = "application/json";

    private final GoalMapper goalMapper;
    private final GoalService goalService;

    @Autowired
    public GoalControler(
            final GoalMapper goalMapper,
            final GoalService goalService) {
        this.goalMapper = goalMapper;
        this.goalService = goalService;
    }

    @RequestMapping(
            method = POST,
            consumes = GOAL_CONTENT,
            produces = GOAL_CONTENT
    )
    public ResponseEntity<GoalResource> createGoal(
            @RequestBody final GoalResource goalResource) {
        final Goal goal = goalMapper.mapToGoal(goalResource);
        final Goal createdGoal = goalService.create(goal);
        return new ResponseEntity<>(goalMapper.mapToResource(createdGoal), HttpStatus.CREATED);
    }

    @RequestMapping(
            method = GET,
            produces = GOAL_CONTENT
    )
    public ResponseEntity<Set<GoalResource>> getGoals() {
        return new ResponseEntity<>(goalMapper.mapToGoalResources(goalService.getGoals()), HttpStatus.OK);
    }

    @RequestMapping(
            method = GET,
            value = "/{goalId}",
            produces = GOAL_CONTENT
    )
    public ResponseEntity<GoalResource> getGoal(
            @PathVariable final UUID goalId) {
        return new ResponseEntity<>(goalMapper.mapToResource(goalService.getGoal(goalId)), HttpStatus.OK);
    }

    @RequestMapping(
            method = PUT,
            value = "/{goalId}",
            produces = GOAL_CONTENT,
            consumes = GOAL_CONTENT
    )
    public ResponseEntity<GoalResource> updateGoal(
            @PathVariable final UUID goalId,
            @RequestBody final GoalResource goalResource) throws Exception {
        final Goal goal = goalMapper.mapToGoal(goalResource);
        goal.setId(goalId);
        final Goal updatedGoal = goalService.update(goal);
        return new ResponseEntity<>(goalMapper.mapToResource(updatedGoal), HttpStatus.OK);
    }

    @RequestMapping(
            method = DELETE,
            value = "/{goalId}"
    )
    public ResponseEntity<Void> deleteGoal(
            @PathVariable final UUID goalId) {
        goalService.delete(goalId);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }

}
