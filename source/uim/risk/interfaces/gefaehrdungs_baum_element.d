module uim.risk.interfaces.gefaehrdungs_baum_element;

import uim.risk;

/**
 * Interface must be implemented by elements, which can be added to
 * the TreeViewer containing Gefaehrdungen and Massnahmen.
 * 
 */
interface IGefaehrdungsBaumElement {
	
	/**
	 * Returns the description of the element.
	 * 
	 * @return the description of the element
	 */
	string getDescription();

	/**
	 * Returns the children of the element.
	 *  
	 * @return the list of children of the element
	 * /
	List<IGefaehrdungsBaumElement> getGefaehrdungsBaumChildren();

	/**
	 * Returns the parent element.
	 * 
	 * @return the parent element
	 * /
	IGefaehrdungsBaumElement getGefaehrdungsBaumParent();

	/**
	 * Returns the title of the element.
	 * 
	 * @return the title of the element
	 */
	string text();
	
}
