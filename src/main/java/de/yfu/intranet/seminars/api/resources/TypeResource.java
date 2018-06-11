package de.yfu.intranet.seminars.api.resources;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import javax.validation.constraints.NotNull;
import java.util.Set;
import java.util.UUID;

@JsonIgnoreProperties(ignoreUnknown = true)
public class TypeResource {

    private UUID id;
    private int legacyId;
    @NotNull
    private String name;
    private String section;
    private String category;
    private String remarks;
    private Set<GoalResource> goals;
    //private Set<TypesRolesAssociationResource> typesRoles;

    public UUID getId() {
        return id;
    }

    public void setId(UUID id) {
        this.id = id;
    }

    public int getLegacyId() {
        return legacyId;
    }

    public void setLegacyId(int legacyId) {
        this.legacyId = legacyId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSection() {
        return section;
    }

    public void setSection(String section) {
        this.section = section;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getRemarks() {
        return remarks;
    }

    public void setRemarks(String remarks) {
        this.remarks = remarks;
    }

    public Set<GoalResource> getGoals() {
        return goals;
    }

    public void setGoals(Set<GoalResource> goals) {
        this.goals = goals;
    }
}

