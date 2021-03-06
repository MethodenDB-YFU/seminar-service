package de.yfu.intranet.seminars.data.repository;

import de.yfu.intranet.seminars.data.domain.Role;
import org.springframework.data.repository.CrudRepository;

import java.util.Optional;
import java.util.Set;
import java.util.UUID;

public interface RoleRepository extends CrudRepository<Role, UUID> {
    Set<Role> findAll();
    Optional<Role> findById(UUID roleId);
    Role findOneByLegacyId(int legacyRoleId);
}
