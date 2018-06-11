package de.yfu.intranet.seminars.data.domain;

import javax.persistence.*;

import static de.yfu.intranet.seminars.data.domain.TypesRolesAssociation.SEMINAR_TYPES_ROLES_TABLE;

@Entity
@Table(name = SEMINAR_TYPES_ROLES_TABLE)
@IdClass(TypesRolesAssociationId.class)
public class TypesRolesAssociation {

    public static final String SEMINAR_TYPES_ROLES_TABLE = "ys_types_roles";

    @Id
    @Column(name = "str_type_id")
    private int typeId;

    @Id
    @Column(name = "str_role_id")
    private int roleId;

    @Column(name = "str_legacy_id")
    private int legacyId;

    @Column(name = "str_unknown_role_id")
    private int unknownRoleId;

    @Column(name = "str_role_expiration_days")
    private int roleExpirationDays;

    @Column(name = "str_may_edit_team")
    private boolean mayEditTeam;

    @Column(name = "str_may_edit_participants")
    private boolean mayEditParticipants;

    @Column(name = "str_person_search_type")
    private String personSearchType;

    @ManyToOne
    @PrimaryKeyJoinColumn(name = "str_role_id", referencedColumnName = "st_id")
    private Role role;

    @ManyToOne
    @PrimaryKeyJoinColumn(name = "str_type_id", referencedColumnName = "sr_id")
    private Type type;

    /*
    public int getTypeId() {
        return typeId;
    }

    public void setTypeId(int typeId) {
        this.typeId = typeId;
    }

    public int getRoleId() {
        return roleId;
    }

    public void setRoleId(int roleId) {
        this.roleId = roleId;
    }
    */

    public int getLegacyId() {
        return legacyId;
    }

    public void setLegacyId(int legacyId) {
        this.legacyId = legacyId;
    }

    public int getUnknownRoleId() {
        return unknownRoleId;
    }

    public void setUnknownRoleId(int unknownRoleId) {
        this.unknownRoleId = unknownRoleId;
    }

    public int getRoleExpirationDays() {
        return roleExpirationDays;
    }

    public void setRoleExpirationDays(int roleExpirationDays) {
        this.roleExpirationDays = roleExpirationDays;
    }

    public boolean isMayEditTeam() {
        return mayEditTeam;
    }

    public void setMayEditTeam(boolean mayEditTeam) {
        this.mayEditTeam = mayEditTeam;
    }

    public boolean isMayEditParticipants() {
        return mayEditParticipants;
    }

    public void setMayEditParticipants(boolean mayEditParticipants) {
        mayEditParticipants = mayEditParticipants;
    }

    public String getPersonSearchType() {
        return personSearchType;
    }

    public void setPersonSearchType(String personSearchType) {
        this.personSearchType = personSearchType;
    }

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
}
