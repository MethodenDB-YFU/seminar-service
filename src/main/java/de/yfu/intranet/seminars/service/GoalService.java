package de.yfu.intranet.seminars.service;

import de.yfu.intranet.seminars.data.domain.Goal;
import de.yfu.intranet.seminars.data.repository.GoalRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Set;
import java.util.UUID;

@Service
public class GoalService {

    private final GoalRepository goalRepository;

    @Autowired
    public GoalService(final GoalRepository goalRepository) {
        this.goalRepository = goalRepository;
    }
    public Goal create(Goal goal) {
        return this.goalRepository.save(goal);
    }

    public Set<Goal> getGoals() {
        return this.goalRepository.findAll();
    }

    public Goal getGoal(UUID goalId) {
        return this.goalRepository.findById(goalId).orElse(null);
    }

    public Goal update(Goal goal) throws Exception {
        Goal existing = goalRepository.findById(goal.getId()).orElse(null);
        if(existing != null) {
            return goalRepository.save(goal);
        }
        throw new Exception(String.format("No goal found for id [%s]", goal.getId()));
    }

    public void delete(UUID goalId) {
        final Goal existing = goalRepository.findById(goalId).orElse(null);
        if (existing != null) {
            goalRepository.delete(existing);
        }
    }
}
