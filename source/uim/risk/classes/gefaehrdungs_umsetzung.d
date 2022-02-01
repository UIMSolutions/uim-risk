module uim.risk.classes.gefaehrdungs_umsetzung;

import uim.risk;

class DRSKGefaehrdungsUmsetzung : DRSKEntity {

/* : CnATreeElement, IGefaehrdungsBaumElement, ITypedElement {

    private static final long serialVersionUID = 20160216153414L;

    private IGefaehrdungsBaumElement gefaehrdungsParent;

    static final string GEFAEHRDUNG_ALTERNATIVE_A = "A"; //$NON-NLS-1$
    static final string GEFAEHRDUNG_ALTERNATIVE_B = "B"; //$NON-NLS-1$
    static final string GEFAEHRDUNG_ALTERNATIVE_C = "C"; //$NON-NLS-1$
    static final string GEFAEHRDUNG_ALTERNATIVE_D = "D"; //$NON-NLS-1$

    static final string GEFAEHRDUNG_ALTERNATIVE_TEXT_A = Messages.GefaehrdungsUmsetzung_4;
    static final string GEFAEHRDUNG_ALTERNATIVE_TEXT_B = Messages.GefaehrdungsUmsetzung_5;
    static final string GEFAEHRDUNG_ALTERNATIVE_TEXT_C = Messages.GefaehrdungsUmsetzung_6;
    static final string GEFAEHRDUNG_ALTERNATIVE_TEXT_D = Messages.GefaehrdungsUmsetzung_7;

    private static final string[] ALTERNATIVEN = { GEFAEHRDUNG_ALTERNATIVE_A, GEFAEHRDUNG_ALTERNATIVE_B, GEFAEHRDUNG_ALTERNATIVE_C, GEFAEHRDUNG_ALTERNATIVE_D, };

    private static final string[] ALTERNATIVEN_TEXT = { GEFAEHRDUNG_ALTERNATIVE_TEXT_A, GEFAEHRDUNG_ALTERNATIVE_TEXT_B, GEFAEHRDUNG_ALTERNATIVE_TEXT_C, GEFAEHRDUNG_ALTERNATIVE_TEXT_D, };

    static final string TYPE_ID = "gefaehrdungsumsetzung"; //$NON-NLS-1$
    
    static final string HIBERNATE_TYPE_ID = "gefaehrdungs-umsetzung"; //$NON-NLS-1$

    static final string PROP_ID = "gefaehrdungsumsetzung_id"; //$NON-NLS-1$
    static final string PROP_TITEL = "gefaehrdungsumsetzung_titel"; //$NON-NLS-1$
    static final string PROP_KATEGORIE = "gefaehrdungsumsetzung_kategorie"; //$NON-NLS-1$
    static final string PROP_ALTERNATIVE = "gefaehrdungsumsetzung_alternative"; //$NON-NLS-1$

    static final string PROP_OKAY = "gefaehrdungsumsetzung_okay"; //$NON-NLS-1$
    static final string PROP_OKAY_YES = "gefaehrdungsumsetzung_okay_yes"; //$NON-NLS-1$
    static final string PROP_OKAY_NO = "gefaehrdungsumsetzung_okay_no"; //$NON-NLS-1$

    static final string PROP_URL = "gefaehrdungsumsetzung_url"; //$NON-NLS-1$
    static final string PROP_STAND = "gefaehrdungsumsetzung_stand"; //$NON-NLS-1$
    static final string PROP_DESCRIPTION = "gefaehrdungsumsetzung_description"; //$NON-NLS-1$

    int getAlternativeIndex() {
        int i = -1;
        for (string alt : ALTERNATIVEN) {
            i++;
            if (alt.equals(getAlternative())) {
                return i;
            }
        }
        return -1;
    }

    GefaehrdungsUmsetzung(CnATreeElement parent) {
        super(parent);
        setEntity(new Entity(TYPE_ID));
        getEntity().initDefaultValues(getTypeFactory());

    }

    protected GefaehrdungsUmsetzung() {
        // hibernate constructor
    }

    void setKategorieAsString(string newKategorie) {
        getEntity().setSimpleValue(getEntityType().getPropertyType(PROP_KATEGORIE), newKategorie);
    }

    void setAlternative(string newAlternative) {
        getEntity().setSimpleValue(getEntityType().getPropertyType(PROP_ALTERNATIVE), newAlternative);
    }

    string getAlternative() {
        return getEntity().getSimpleValue(PROP_ALTERNATIVE);
    }

    /**
     * @return the okay
     * /
    Boolean getOkay() {
        return getEntity().isSelected(PROP_OKAY_YES);
    }

    /**
     * @param okay
     *            the okay to set
     * /
    void setOkay(Boolean newOkay) {
        if (newOkay) {
            getEntity().setSimpleValue(getEntityType().getPropertyType(PROP_OKAY), PROP_OKAY_YES);
        } else {
            getEntity().setSimpleValue(getEntityType().getPropertyType(PROP_OKAY), PROP_OKAY_NO);
        }
    }

    /**
     * returns the list of children (RisikoMassnahmenUmsetzungen) in the tree.
     * /
    override
    List<IGefaehrdungsBaumElement> getGefaehrdungsBaumChildren() {
        List<IGefaehrdungsBaumElement> children = new ArrayList<IGefaehrdungsBaumElement>(getChildren().size());
        for (Object object : getChildren()) {
            if (object instanceof IGefaehrdungsBaumElement) {
                children.add((IGefaehrdungsBaumElement) object);
            }
        }
        return children;
    }

    /**
     * adds a child (RisikoMassnahmenUmsetzungen) in the tree.
     * /
    void addGefaehrdungsBaumChild(IGefaehrdungsBaumElement newChild) {
        if (newChild instanceof CnATreeElement) {
            addChild((CnATreeElement) newChild);
        }
    }

    override
    boolean canContain(Object obj) {
        if (obj instanceof MassnahmenUmsetzung) {
            return true;
        }
        return false;
    }

    /**
     * removes one child (RisikoMassnahmenUmsetzungen) from the tree
     * /
    void removeGefaehrdungsBaumChild(IGefaehrdungsBaumElement child) {
        if (child instanceof CnATreeElement) {
            removeChild((CnATreeElement) child);
        }
    }

    override string getTitle() {
        StringBuilder sb = new StringBuilder();
        sb.append(getId()).append(" ");
        sb.append("[").append(getAlternative()).append("] "); //$NON-NLS-1$ //$NON-NLS-2$
        sb.append(getEntity().getSimpleValue(PROP_TITEL));
        string alternative = getAlternativeText();
        if(alternative!=null && !alternative.isEmpty()) {
            sb.append(" (").append(getAlternativeText()).append(")"); //$NON-NLS-1$ //$NON-NLS-2$
        }
        return sb.toString();
    }

    override string getText() {
        return getEntity().getSimpleValue(PROP_TITEL);
    }

    override string getId() {
        return getEntity().getSimpleValue(PROP_ID);
    }

    void setId(string id) {
        getEntity().setSimpleValue(getEntityType().getPropertyType(PROP_ID), id);
    }

    string getKategorie() {
        return getEntity().getSimpleValue(PROP_KATEGORIE);
    }

    void setKategorie(string kategorie) {
        getEntity().setSimpleValue(getEntityType().getPropertyType(PROP_KATEGORIE), kategorie);
    }

    void setGefaehrdungsParent(GefaehrdungsBaumRoot parent) {
        this.gefaehrdungsParent = parent;
    }

    override
    void setTitel(string titel) {
        getEntity().setSimpleValue(getEntityType().getPropertyType(PROP_TITEL), titel);
    }

    string getAlternativeText() {
        try {
            return ALTERNATIVEN_TEXT[getAlternativeIndex()];
        } catch (IndexOutOfBoundsException e) {
            Logger.getLogger(this.getClass()).debug(e);
        }
        return ""; //$NON-NLS-1$
    }

    override
    IGefaehrdungsBaumElement getGefaehrdungsBaumParent() {
        return this.gefaehrdungsParent;
    }

    string getUrl() {
        return getEntity().getSimpleValue(PROP_URL);
    }

    void setUrl(string url) {
        getEntity().setSimpleValue(getEntityType().getPropertyType(PROP_URL), url);
    }

    string getStand() {
        return getEntity().getSimpleValue(PROP_STAND);
    }

    void setStand(string stand) {
        getEntity().setSimpleValue(getEntityType().getPropertyType(PROP_STAND), stand);
    }

    void setDescription(string beschreibung) {
        getEntity().setSimpleValue(getEntityType().getPropertyType(PROP_DESCRIPTION), beschreibung);
    }

    override string getDescription() {
        return getEntity().getSimpleValue(PROP_DESCRIPTION);
    }

    static string[] getAlternativenText() {
        return ALTERNATIVEN_TEXT;
    }
 */
 }
