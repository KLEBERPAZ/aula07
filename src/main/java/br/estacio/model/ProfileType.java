package br.estacio.model;

public enum ProfileType {
	USER("USER"),  SYSADMIN("SYSADMIN");
	private String userProfileType;

	private ProfileType(String userProfileType) {
		this.userProfileType = userProfileType;
	}

	public String getUserProfileType() {
		return userProfileType;
	}
}
