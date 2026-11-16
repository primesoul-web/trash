package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qd1 implements fg1 {
    public final String a;
    public final String b;

    public qd1(String str, String str2) {
        this.a = nc.G(str);
        this.b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.fg1
    public final void a(te1 te1Var) {
        Integer numI;
        Integer numI2;
        Integer numI3;
        Integer numI4;
        String str = this.a;
        int iHashCode = str.hashCode();
        String str2 = this.b;
        switch (iHashCode) {
            case -1935137620:
                if (str.equals("TOTALTRACKS") && (numI = ju3.I(str2)) != null) {
                    te1Var.i = numI;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS") && (numI2 = ju3.I(str2)) != null) {
                    te1Var.w = numI2;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER") && (numI3 = ju3.I(str2)) != null) {
                    te1Var.h = numI3;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    te1Var.c = str2;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    te1Var.x = str2;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    te1Var.a = str2;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    te1Var.e = str2;
                }
                break;
            case 905239725:
                if (str.equals("DISCSUBTITLE")) {
                    te1Var.u = str2;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER") && (numI4 = ju3.I(str2)) != null) {
                    te1Var.v = numI4;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    te1Var.d = str2;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    te1Var.b = str2;
                }
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qd1.class == obj.getClass()) {
            qd1 qd1Var = (qd1) obj;
            if (this.a.equals(qd1Var.a) && this.b.equals(qd1Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 31);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        return qj.n(new StringBuilder(length + 5 + String.valueOf(str2).length()), "VC: ", str, "=", str2);
    }
}
