package de.yfu.intranet.seminars.data.domain;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import org.codehaus.jackson.annotate.JsonBackReference;

import javax.persistence.*;

import java.util.UUID;

import static de.yfu.intranet.seminars.data.domain.TypesRolesAssociation.SEMINAR_TYPES_ROLES_TABLE;

@Entity
@Table(name = SEMINAR_TYPES_ROLES_TABLE)
@IdClass(TypesRolesAssociationId.class)
public class TypesRolesAssociation {

    public static final String SEMINAR_TYPES_ROLES_TABLE = "ys_types_roles";

    @Id
    @Column(name = "str_type_id")
    private UUID typeId;

    @Id
    @Column(name = "str_role_id")
    private UUID roleId;

    @Column(name = "str_legacy_id")
    private Integer legacyId;

    @Column(name = "str_unknown_role_id")
    private Integer unknownRoleId;

    @Column(name = "str_role_expiration_days")
    private Integer roleExpirationDays;

    @Column(name = "str_may_edit_team")
    private Boolean mayEditTeam;

    @Column(name = "str_may_edit_participants")
    private Boolean mayEditParticipants;

    @Column(name = "str_person_search_type")
    private String personSearchType;

    /*
    @ManyToOne
    @JoinColumn(name = "str_role_id", updatable = false, insertable = false, referencedColumnName = "sr_id")
    @JsonBackReference
    private Role role;


    @ManyToOne
    @JoinColumn(name = "str_type_id", updatable = false, insertable = false, referencedColumnName = "st_id")
    @JsonBackReference
    private Type type;
    */


    public UUID getTypeId() {
        return typeId;
    }

    public void setTypeId(UUID typeId) {
        this.typeId = typeId;
    }

    public UUID getRoleId() {
        return roleId;
    }

    public void setRoleId(UUID roleId) {
        this.roleId = roleId;
    }

    public Integer getLegacyId() {
        return legacyId;
    }

    public void setLegacyId(Integer legacyId) {
        this.legacyId = legacyId;
    }

    public Integer getUnknownRoleId() {
        return unknownRoleId;
    }

    public void setUnknownRoleId(Integer unknownRoleId) {
        this.unknownRoleId = unknownRoleId;
    }

    public Integer getRoleExpirationDays() {
        return roleExpirationDays;
    }

    public void setRoleExpirationDays(Integer roleExpirationDays) {
        this.roleExpirationDays = roleExpirationDays;
    }

    public Boolean isMayEditTeam() {
        return mayEditTeam;
    }

    public void setMayEditTeam(boolean mayEditTeam) {
        this.mayEditTeam = mayEditTeam;
    }

    public Boolean isMayEditParticipants() {
        return mayEditParticipants;
    }

    public void setMayEditParticipants(boolean mayEditParticipants) {
        this.mayEditParticipants = mayEditParticipants;
    }

    public String getPersonSearchType() {
        return personSearchType;
    }

    public void setPersonSearchType(String personSearchType) {
        this.personSearchType = personSearchType;
    }

    /*
    public Role getRole() {
        return role;
    }

    public void setRole(Role role) {
        this.role = role;
    }

    public Type getType() {
        return type;
    }

    public void setType(Type type) {
        this.type = type;
    }
    */
}
