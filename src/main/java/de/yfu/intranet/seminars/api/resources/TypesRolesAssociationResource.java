package de.yfu.intranet.seminars.api.resources;

public class TypesRolesAssociationResource {

    private int typeId;
    private int roleId;
    private int legacyId;
    private int unknownRoleId;
    private int roleExpirationDays;
    private boolean mayEditTeam;
    private boolean mayEditParticipants;
    private String personSearchType;
    private RoleResource role;
    private TypeResource type;

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
        this.mayEditParticipants = mayEditParticipants;
    }

    public String getPersonSearchType() {
        return personSearchType;
    }

    public void setPersonSearchType(String personSearchType) {
        this.personSearchType = personSearchType;
    }

    public RoleResource getRole() {
        return role;
    }

    public void setRole(RoleResource role) {
        this.role = role;
    }

    public TypeResource getType() {
        return type;
    }

    public void setType(TypeResource type) {
        this.type = type;
    }
}
