module uim.risk.classes.own_gefaehrdung;

import uim.risk;

class DRSKOwnGefaehrdung : DRSKEntity {
    this() {
        super();
    }
    
    mixin(OProperty!("UUID", "id"));
	// Number of Massnahme
	mixin(OProperty!("string", "category"));
	mixin(OProperty!("string", "description"));

    /* : Gefaehrdung : ITypedElement {

    private static final long serialVersionUID = -6750657671269804564L;
    
    static final string TYPE_ID = "owngefaehrdung";

    static final string NEW_CATEGORY_DE = "[Neue Kategorie]";
    static final string NEW_CATEGORY_EN = "[New Category]";

    string getOwnkategorie() {
        return ownkategorie;
    }
    void setOwnkategorie(string ownkategorie) {
        this.ownkategorie = ownkategorie;
    }
*/
}
