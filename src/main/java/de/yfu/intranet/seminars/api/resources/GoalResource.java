package de.yfu.intranet.seminars.api.resources;

import javax.validation.constraints.NotNull;
import java.util.UUID;

public class GoalResource {

    private UUID id;
    @NotNull
    private String name;
    @NotNull
    private String explanation;
    private TypeResource type;

    public UUID getId() {
        return id;
    }

    public void setId(UUID id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getExplanation() {
        return explanation;
    }

    public void setExplanation(String explanation) {
        this.explanation = explanation;
    }

    public TypeResource getType() {
        return type;
    }

    public void setType(TypeResource type) {
        this.type = type;
    }
}
