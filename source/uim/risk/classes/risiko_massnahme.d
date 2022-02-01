module uim.risk.classes.risiko_massnahme;

import uim.risk;

class DRSKRisikoMassnahme : DRSKEntity {

	mixin(OProperty!("UUID", "id"));
	// Number of Massnahme
	mixin(OProperty!("string", "number"));
	mixin(OProperty!("string", "name"));
	mixin(OProperty!("string", "description"));


/* : Massnahme : ITypedElement {
	
	static final string SIEGEL = "Z";
    static final string TYPE_ID = "risikomassnahme";
	
	
	RisikoMassnahme() {
		uuid = UUID.randomUUID().toString();
	}
	
    string getTypeId() {
        return TYPE_ID;
    }
	
	override
	boolean equals(Object obj) {
		return (this == obj
				|| (obj instanceof RisikoMassnahme
					&& this.uuid.equals(((RisikoMassnahme)obj).getUuid())
					)
				);
	}
	
	override
	int hashCode() {
		return uuid.hashCode();
	}
	
	
	/**
	 * Returns the Siegelstufe of the Massnahme, which is always "Z" (for
	 * additional Massnahmen).
	 * 
	 * @return the Siegelstufe of the Massnahme
	 *
	string getSiegel() {
		return SIEGEL;
	}
 */
 }
