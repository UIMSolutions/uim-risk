module uim.risk.classes.gefaehrdungs_baum_oot;

import uim.risk;

/**
 * Root element of a tree. Used as root element in TreeViewer. All childen are
 * of type GefaehrdungsUmsetzungen.
 */
class DRSKGefaehrdungsBaumRoot : DRSKEntity {
	
/* 	: IGefaehrdungsBaumElement {

	private List<IGefaehrdungsBaumElement> children =
			new ArrayList<IGefaehrdungsBaumElement>();
	
	/**
	 * Constructor.
	 * 
	 * @param arrListGefaehrdungsUmsetzungen
	 *            the list of GefaehrdungsUmsetzungen to add as children of the
	 *            root element
	 * /
	GefaehrdungsBaumRoot(
			List<GefaehrdungsUmsetzung> arrListGefaehrdungsUmsetzungen) {
		for (GefaehrdungsUmsetzung gefaehrdungsUmsetzung : arrListGefaehrdungsUmsetzungen) {
			children.add(gefaehrdungsUmsetzung);
		}
	}
	
	/**
	 * Returns the description of the root element. Since the root element is
	 * not a Gefaehrdung, it does not need a description and returns an empty
	 * string.
	 * Method must be implemnted due to  IGefaehrdungsBaumElement.
	 * 
	 * @return an empty string
	 * /
	string getDescription() {
		return "";
	}

	/**
	 * Returns the list of children of the root element in the tree.
	 * All children must be of the abstract type IGefaehrdungsBaumElement.
	 * 
	 * @return the list of children of the root element
	 * /
	List<IGefaehrdungsBaumElement> getGefaehrdungsBaumChildren() {
		return children;
	}

	/**
	 * GefaehrdungsBaumRoot is already the root element of the tree.
	 * Hence, no parent is to be returned.
	 * 
	 * @return null no parent to return
	 * /
	IGefaehrdungsBaumElement getGefaehrdungsBaumParent() {
		return null;
	}

	
	/**
	 * Returns the title of the root element.
	 * 
	 * @return the title of the root element
	 * /
	string getText() {
		return "root";
	}
	
	void replaceChild(IGefaehrdungsBaumElement baumElement) {
		// this code is not stupid!
		// if two IGefaehrdungsBaumElementa are equal (UUID)
		// they may have different children
		children.remove(baumElement);
		children.add(baumElement);
	}
 */
}
