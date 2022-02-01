module uim.risk.classes.risiko_massnahmen_umsetzung;

import uim.risk;

class DSKRisikoMassnahmenUmsetzung : DRSKEntity {
    /* 
} : MassnahmenUmsetzung : IGefaehrdungsBaumElement, ITypedElement {

    private static final long serialVersionUID = -4960629485177128430L;
    private GefaehrdungsUmsetzung parent;
    private RisikoMassnahme massnahme;

    static final string TYPE_ID = "mnums"; //$NON-NLS-1$
    static final string HIBERNATE_TYPE_ID = "risiko-massnahmen-umsetzung" ; //$NON-NLS-1$

    RisikoMassnahmenUmsetzung(CnATreeElement superParent, GefaehrdungsUmsetzung myParent, RisikoMassnahme massnahme) {
        super();
        // use the same entity as in MassnahmenUmsetzung
        setEntity(new Entity(MassnahmenUmsetzung.TYPE_ID));
        this.parent = myParent;
        this.massnahme = massnahme;
        setStufe('Z');
    }

    RisikoMassnahmenUmsetzung(CnATreeElement superParent, GefaehrdungsUmsetzung myParent) {
        super();
        // use the same entity as in MassnahmenUmsetzung
        setEntity(new Entity(MassnahmenUmsetzung.TYPE_ID));
        this.parent = myParent;
    }

    RisikoMassnahmenUmsetzung(CnATreeElement parent) {
        super();
        // use the same entity as in MassnahmenUmsetzung
        setEntity(new Entity(MassnahmenUmsetzung.TYPE_ID));
        if (parent instanceof GefaehrdungsUmsetzung) {
            this.parent = (GefaehrdungsUmsetzung) parent;
        }
    }

    RisikoMassnahmenUmsetzung() {
        // hibernate constructor
    }

    /*
     * (non-Javadoc)
     * 
     * @see snt.gs.ui.rcp.main.bsi.model.MassnahmenUmsetzung#getTypeId()
     */
    

    /**
     * Must be implemented due to Interface IGefaehrdungsBaumElement.
     * 
     * A RisikoMassnahmenUmsetzung never has children, therefore always returns
     * and empty list.
     * 
     * @return - empty List
     * /
    List<IGefaehrdungsBaumElement> getGefaehrdungsBaumChildren() {
        return Collections.emptyList();
    }

    /**
     * Must be implemented due to Interface IGefaehrdungsBaumElement.
     * 
     * Returns the parent element in the tree, which is a GefaehrdungsUmsetzung.
     * 
     * @return - the parent element "parent" (IGefaehrdungsBaumElement)
     * /
    IGefaehrdungsBaumElement getGefaehrdungsBaumParent() {
        return parent;
    }

    /**
     * Sets the parent element "parent" (GefaehrdungsUmsetzung) in the tree if
     * the parent is null, else nothing.
     * 
     * @param newParent
     *            - new GefaehrdungsUmsetzung which is to be the new parent
     * /
    void setGefaehrdungsBaumParent(GefaehrdungsUmsetzung newParent) {
        if (parent == null) {
            parent = newParent;
        }
    }

    /**
     * Must be implemented due to Interface IGefaehrdungsBaumElement.
     * 
     * Calls the local getTitle() method.
     * 
     * @return - name of the RisikoMassnahmenUmsetzung
     * /
    string getText() {
        return this.getTitle();
    }

    /**
     * Overrides and calls MassnahmenUmsetzung.getTitle().
     * 
     * @return - title of the RisikoMassnahmenUmsetzung
     * /
    override string getTitle() {
        return super.getName();
    }

    /**
     * Implemented for reasons of conformity.
     * 
     * Calls MassnahmenUmsetzung.setName() to set the title of a
     * RisikoMassnahmenUmsetzung.
     * 
     * @param name
     *            - new name of the RisikoMassnahmenUmsetzung
     * /
    void setTitle(string name) {
        super.setName(name);
    }

    /**
     * Must be implemented due to Interface IGefaehrdungsBaumElement.
     * 
     * @return - description (String) of the RisikoMassnahmenUmsetzung.
     * /
    string getDescription() {
        return (massnahme!=null) ? massnahme.getDescription() : null;
    }

    /**
     * Returns the nuber of the Massnahme.
     * 
     * @return the number
     * /
    string getNumber() {
        return getKapitel();
    }

    /**
     * Sets the number of the Massnahme.
     * 
     * @param newNumber
     *            the number to set
     * /
    void setNumber(string newNumber) {
        setKapitel(newNumber);
    }

    boolean isInitNeeded() {
        return massnahme == null;
    }

    /**
     * Returns the <code>RisikoMassnahme</code>
     * 
     * Note: The result is only valid after calling
     * <code>RisikoMassnahmeHome.getInstance().initRisikoMassnahmeUmsetzung(risikoMassnahmenUmsetzung);</code>
     * 
     * @return
     * /
    RisikoMassnahme getRisikoMassnahme() {
        return massnahme;
    }

    void setMassnahme(RisikoMassnahme massnahme) {
        this.massnahme = massnahme;
    }
 */
}
