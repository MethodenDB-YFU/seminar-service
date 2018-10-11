package de.yfu.intranet.seminars.data.repository;

import de.yfu.intranet.seminars.data.domain.Type;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.Set;
import java.util.UUID;

@Repository
public interface TypeRepository extends CrudRepository<Type, UUID> {
    Set<Type> findAll();
    Type findOne(UUID typeId);
    void delete(UUID typeId);
    Type findOneByLegacyId(int legacyTypeId);
}
