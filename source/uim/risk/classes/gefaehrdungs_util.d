module uim.risk.classes.gefaehrdungs_util;

import uim.risk;

class DRSKGefaehrdungsUtil : DRSKEntity {

/*     static List<GefaehrdungsUmsetzung> removeBySameId(List<GefaehrdungsUmsetzung> allGefaehrdungsUmsetzungen, GefaehrdungsUmsetzung gefaehrdung) {

        if (gefaehrdung == null) {
            return null;
        }
        return removeBySameId(allGefaehrdungsUmsetzungen, gefaehrdung.getId());
    }

    static List<GefaehrdungsUmsetzung> removeBySameId(List<GefaehrdungsUmsetzung> allGefaehrdungsUmsetzungen, Gefaehrdung gefaehrdung) {

        if (gefaehrdung == null) {
            return null;
        }
        return removeBySameId(allGefaehrdungsUmsetzungen, gefaehrdung.getId());
    }

    private static List<GefaehrdungsUmsetzung> removeBySameId(
            List<GefaehrdungsUmsetzung> allGefaehrdungsUmsetzungen, string id) {
        if (id == null) {
            return Collections.<GefaehrdungsUmsetzung> emptyList();
        }
        List<GefaehrdungsUmsetzung> found = new ArrayList<>();
        Iterator<GefaehrdungsUmsetzung> iterator = allGefaehrdungsUmsetzungen.iterator();
        while (iterator.hasNext()) {
            GefaehrdungsUmsetzung item = iterator.next();
            if (item.getId() == null) {
                continue;
            }
            if (item.getId().equals(id)) {
                found.add(item);
                iterator.remove();
            }
        }
        return found;
    }

    static boolean listContainsById(Iterable<?> selectedArrayList, Gefaehrdung currentGefaehrdung) {
        for (Object object : selectedArrayList) {
            if (object instanceof Gefaehrdung) {
                Gefaehrdung gefaehrdung = (Gefaehrdung) object;
                if (gefaehrdung.getId().equals(currentGefaehrdung.getId())) {
                    return true;
                }
            }
            if (object instanceof GefaehrdungsUmsetzung) {
                GefaehrdungsUmsetzung gefaehrdung = (GefaehrdungsUmsetzung) object;
                if (gefaehrdung.getId().equals(currentGefaehrdung.getId())) {
                    return true;
                }
            }
        }
        return false;
    }

    static boolean listContainsById(List<GefaehrdungsUmsetzung> selectedArrayList, GefaehrdungsUmsetzung currentGefaehrdung) {
        for (GefaehrdungsUmsetzung gefaehrdung : selectedArrayList) {
            if (gefaehrdung.getId().equals(currentGefaehrdung.getId())) {
                return true;
            }
        }
        return false;
    }

    private GefaehrdungsUtil() {

    }
 */
}
