package de.yfu.intranet.seminars.data.domain;

import org.hibernate.annotations.ColumnTransformer;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

import java.util.Set;
import java.util.UUID;

import static de.yfu.intranet.seminars.data.domain.Role.SEMINAR_ROLE_TABLE;

@Entity
@Table(name = SEMINAR_ROLE_TABLE)
public class Role {

	public static final String SEMINAR_ROLE_TABLE = "ys_roles";

	public enum RoleType {
		TEAMER, TEILNEHMER
	}

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "sr_id")
	private UUID id;

	@Column(name = "sr_legacy_id")
	private int legacyId;

	@NotNull
	@Column(name = "sr_name")
	private String name;

	@ColumnTransformer(read = "sr_role_type::varchar", write = "?::yfu_seminars.ys_role_types")
	@Enumerated(EnumType.STRING)
	@Column(name = "sr_role_type")
	private RoleType roleType;

	@OneToMany(mappedBy = "role")
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

	public RoleType getRoleType() {
		return roleType;
	}

	public void setRoleType(RoleType roleType) {
		this.roleType = roleType;
	}

	public Set<TypesRolesAssociation> getTypesRoles() {
		return typesRoles;
	}

	public void setTypesRoles(Set<TypesRolesAssociation> typesRoles) {
		this.typesRoles = typesRoles;
	}
}