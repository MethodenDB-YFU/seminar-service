package de.yfu.intranet.seminars.service.legacy;

import de.yfu.intranet.seminars.data.domain.Role;
import de.yfu.intranet.seminars.data.domain.Type;
import de.yfu.intranet.seminars.data.repository.RoleRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LegacyRoleService {

    private final RoleRepository roleRepository;

    @Autowired
    public LegacyRoleService(final RoleRepository roleRepository) {
        this.roleRepository = roleRepository;
    }

    public Role getRoleByLegacyId(int legacyRoleId) {
        return roleRepository.findOneByLegacyId(legacyRoleId);
    }
}
