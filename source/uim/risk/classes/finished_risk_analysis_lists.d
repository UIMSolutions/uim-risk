module uim.risk.classes.finished_risk_analysis_lists;

import uim.risk;

class DRSKFinishedRiskAnalysisLists : DRSKEntity {
	/* 
}: Serializable, ITypedElement {
	
	private Integer dbId;
	private int finishedRiskAnalysisId;
	
	private string uuid;

	/*
	 * list of Gefaehrdungen associated to the chosen IT-system 
	 * /
	private List<GefaehrdungsUmsetzung> associatedGefaehrdungen = new ArrayList<GefaehrdungsUmsetzung>();

	/*
	 * list of all Gefaehrdungen of type GefaehrdungsUmsetzung 
	 * /
	private List<GefaehrdungsUmsetzung> allGefaehrdungsUmsetzungen = new ArrayList<GefaehrdungsUmsetzung>();

	/*
	 * list of Gefaehrdungen, which need additional security measures 
	 * 
	 * /
	private List<GefaehrdungsUmsetzung> notOKGefaehrdungsUmsetzungen = new ArrayList<GefaehrdungsUmsetzung>();
    static final string TYPE_ID = "finished_ra_lists";

	FinishedRiskAnalysisLists() {
		if (this.uuid == null) {
			UUID randomUUID = java.util.UUID.randomUUID();
			uuid = randomUUID.toString();
		}
	}
	
	 /* (non-Javadoc)
     * @see snt.hui.common.connect.ITypedElement#getTypeId()
     * /
    
	
	override
	boolean equals(Object obj) {
		return (this == obj
				|| (obj instanceof FinishedRiskAnalysisLists
					&& this.uuid.equals(((FinishedRiskAnalysisLists)obj).getUuid())
					)
				);
	}
	
	override
	int hashCode() {
		return uuid.hashCode();
	}

	List<GefaehrdungsUmsetzung> getAllGefaehrdungsUmsetzungen() {
		return allGefaehrdungsUmsetzungen;
	}
	
	/**
	 * Adds a gefaehrdung to the list of all gefaehrdungen
	 * if gefaehrdung not already exits.
	 * 
	 * @param gefaehrdung
	 * /
	void addGefaehrdungsUmsetzung(GefaehrdungsUmsetzung gefaehrdung) {
	    if(!allGefaehrdungsUmsetzungen.contains(gefaehrdung)) {
	        allGefaehrdungsUmsetzungen.add(gefaehrdung);
	    }
	}

	List<GefaehrdungsUmsetzung> getAssociatedGefaehrdungen() {
		return associatedGefaehrdungen;
	}
	
	/**
     * Adds a gefaehrdung to the list of all gefaehrdungen
     * if gefaehrdung not already exits.
     * 
     * @param gefaehrdung
     * /
    void addAssociatedGefahr(GefaehrdungsUmsetzung gefaehrdung) {
        if(!associatedGefaehrdungen.contains(gefaehrdung)) {
            associatedGefaehrdungen.add(gefaehrdung);
        }
    }
	

	List<GefaehrdungsUmsetzung> getNotOKGefaehrdungsUmsetzungen() {
		return notOKGefaehrdungsUmsetzungen;
	}

	integer getDbId() {
		return dbId;
	}

	void setDbId(Integer dbId) {
		this.dbId = dbId;
	}

	int getFinishedRiskAnalysisId() {
		return finishedRiskAnalysisId;
	}

	void setFinishedRiskAnalysisId(int finishedRiskAnalysisId) {
		this.finishedRiskAnalysisId = finishedRiskAnalysisId;
	}

	void setAllGefaehrdungsUmsetzungen(
			List<GefaehrdungsUmsetzung> allGefaehrdungsUmsetzungen) {
		this.allGefaehrdungsUmsetzungen = allGefaehrdungsUmsetzungen;
	}

	void setAssociatedGefaehrdungen(
			List<GefaehrdungsUmsetzung> associatedGefaehrdungen) {
		this.associatedGefaehrdungen = associatedGefaehrdungen;
	}

	void setNotOKGefaehrdungsUmsetzungen(
			List<GefaehrdungsUmsetzung> notOKGefaehrdungsUmsetzungen) {
		this.notOKGefaehrdungsUmsetzungen = notOKGefaehrdungsUmsetzungen;
	}

	string getUuid() {
		return uuid;
	}

	void setUuid(string uuid) {
		this.uuid = uuid;
	}

	void removeGefaehrdungCompletely(GefaehrdungsUmsetzung gef) {
		GefaehrdungsUtil.removeBySameId(getAssociatedGefaehrdungen(), gef);
		GefaehrdungsUtil.removeBySameId(getAllGefaehrdungsUmsetzungen(), gef);
		GefaehrdungsUtil.removeBySameId(getNotOKGefaehrdungsUmsetzungen(), gef);
	} */
}
