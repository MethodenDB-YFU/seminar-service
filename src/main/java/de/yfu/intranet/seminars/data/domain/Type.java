package de.yfu.intranet.seminars.data.domain;

import com.fasterxml.jackson.annotation.*;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

import java.util.Set;
import java.util.UUID;

import static de.yfu.intranet.seminars.data.domain.Type.TYPE_TABLE;

@Entity
@Table(name = TYPE_TABLE)
public class Type {

	public static final String TYPE_TABLE = "ys_types";

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "st_id")
	private UUID id;

	@Column(name = "st_legacy_id")
	private int legacyId;

	@NotNull
	@Column(name = "st_name")
	private String name;

	@Column(name = "st_section")
	private String section;

	@Column(name = "st_category")
	private String category;

	@Column(name = "st_remarks")
	private String remarks;

	@OneToMany(mappedBy = "type")
	@JsonManagedReference
	private Set<Goal> goals;

	@OneToMany(mappedBy = "type", fetch = FetchType.LAZY)
	@JsonManagedReference
	private Set<TypesRolesAssociation> typesRoles;

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

	public Set<Goal> getGoals() {
		return goals;
	}

	public void setGoals(Set<Goal> goals) {
		this.goals = goals;
	}

 	public Set<TypesRolesAssociation> getTypesRoles() {
		return typesRoles;
	}

	public void setTypesRoles(Set<TypesRolesAssociation> typesRoles) {
		this.typesRoles = typesRoles;
	}

}