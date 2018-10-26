package de.yfu.intranet.seminars.service;

import de.yfu.intranet.seminars.data.domain.Role;
import de.yfu.intranet.seminars.data.repository.RoleRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Set;
import java.util.UUID;

@Service
public class RoleService {

    private final RoleRepository roleRepository;

    @Autowired
    public RoleService(final RoleRepository roleRepository) {
        this.roleRepository = roleRepository;
    }

    public Role create(Role role) {
        return roleRepository.save(role);
    }

    public Set<Role> getRole() {
        return roleRepository.findAll();

    }

    public Role getRole(UUID roleId) {
        return roleRepository.findById(roleId).orElse(null);
    }

    public void delete(UUID roleId) {
        final Role existing = roleRepository.findById(roleId).orElse(null);
        if(existing != null) {
            roleRepository.delete(existing);
        }
    }

    public Role update(Role role) throws Exception {
        Role existing = roleRepository.findById(role.getId()).orElse(null);
        if(existing != null) {
            return roleRepository.save(role);
        }
        throw new Exception(String.format("No Role found for id [%s]", role.getId()));
    }

    public Set<Role> getRoles() {
        return roleRepository.findAll();
    }
}


