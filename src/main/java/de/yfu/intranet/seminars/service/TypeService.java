package de.yfu.intranet.seminars.service;

import de.yfu.intranet.seminars.data.domain.Type;
import de.yfu.intranet.seminars.data.repository.TypeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Set;
import java.util.UUID;

@Service
public class TypeService {

    private final TypeRepository typeRepository;

    @Autowired
    public TypeService(final TypeRepository typeRepository) {
        this.typeRepository = typeRepository;
    }

    public Type create(Type type) {
        return typeRepository.save(type);
    }

    public Set<Type> getTypes() {
        return typeRepository.findAll();
    }

    public Type getType(UUID typeId) {
        return typeRepository.findById(typeId).orElse(null);
    }

    public void delete(UUID typeId) {
        final Type existing = typeRepository.findById(typeId).orElse(null);
        if (existing != null) {
            typeRepository.delete(existing);
        }
    }

    public Type update(Type type) throws Exception {
        Type existing = typeRepository.findById(type.getId()).orElse(null);
        if(existing != null) {
            return typeRepository.save(type);
        }
        throw new Exception(String.format("No Type found for id [%s]", type.getId()));
    }

}
