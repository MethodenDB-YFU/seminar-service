package de.yfu.intranet.seminars.data.domain;

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

import java.util.UUID;

import static de.yfu.intranet.seminars.data.domain.Goal.GOAL_TABLE;

@Entity
@Table(name = GOAL_TABLE)
public class Goal {

	public static final String GOAL_TABLE = "ys_goals";

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "sg_id")
	private UUID id;

	@NotNull
	@Column(name = "sg_name")
	private String name;

	@NotNull
	@Column(name = "sg_explanation")
	private String explanation;

	@ManyToOne
	@JoinColumn(name = "sg_seminar_type_id")
	@JsonBackReference
	private Type type;

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

	public Type getType() {
		return type;
	}

	public void setType(Type type) {
		this.type = type;
	}
}