package de.yfu.intranet.seminars.data.repository;

import de.yfu.intranet.seminars.data.domain.Goal;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.Set;
import java.util.UUID;

@Repository
public interface GoalRepository extends CrudRepository<Goal, UUID> {
    Set<Goal> findAll();
}
