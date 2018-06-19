package de.yfu.intranet.seminars.service.legacy;

import de.yfu.intranet.seminars.data.domain.Type;
import de.yfu.intranet.seminars.data.repository.TypeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LegacyTypeService {

    private final TypeRepository typeRepository;

    @Autowired
    public LegacyTypeService(final TypeRepository typeRepository) {
        this.typeRepository = typeRepository;
    }

    public Type getTypeByLegacyId(int legacyTypeId) {
        return typeRepository.findOneByLegacyId(legacyTypeId);
    }
}
