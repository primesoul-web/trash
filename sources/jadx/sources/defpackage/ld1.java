package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ld1 extends dd1 {
    public final String b;
    public final zl3 c;

    public ld1(String str, String str2, vm3 vm3Var) {
        super(str);
        mz.G(!vm3Var.isEmpty());
        this.b = str2;
        zl3 zl3VarN = zl3.n(vm3Var);
        this.c = zl3VarN;
    }

    public static ArrayList b(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Code duplicated, block: B:96:0x01aa A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x023d, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x023d, blocks: (B:81:0x015a, B:94:0x01a1, B:96:0x01aa, B:97:0x01b4, B:18:0x004e, B:20:0x0057, B:21:0x0061, B:113:0x01f8), top: B:124:0x0010 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.dd1, defpackage.fg1
    public final void a(te1 te1Var) {
        Integer numValueOf;
        String str = this.a;
        int iHashCode = str.hashCode();
        zl3 zl3Var = this.c;
        try {
            switch (iHashCode) {
                case 82815:
                    if (!str.equals("TAL")) {
                    }
                    te1Var.c = (CharSequence) zl3Var.get(0);
                    break;
                case 82878:
                    if (!str.equals("TCM")) {
                    }
                    te1Var.s = (CharSequence) zl3Var.get(0);
                    break;
                case 82897:
                    if (!str.equals("TDA")) {
                    }
                    String str2 = (String) zl3Var.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    te1Var.m = Integer.valueOf(i);
                    te1Var.n = Integer.valueOf(i2);
                    break;
                case 83253:
                    if (!str.equals("TP1")) {
                    }
                    te1Var.b = (CharSequence) zl3Var.get(0);
                    break;
                case 83254:
                    if (!str.equals("TP2")) {
                    }
                    te1Var.d = (CharSequence) zl3Var.get(0);
                    break;
                case 83255:
                    if (!str.equals("TP3")) {
                    }
                    te1Var.t = (CharSequence) zl3Var.get(0);
                    break;
                case 83341:
                    if (!str.equals("TRK")) {
                    }
                    String str3 = (String) zl3Var.get(0);
                    String str4 = r53.a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    te1Var.h = Integer.valueOf(i3);
                    te1Var.i = numValueOf;
                    break;
                case 83378:
                    if (!str.equals("TT2")) {
                    }
                    te1Var.a = (CharSequence) zl3Var.get(0);
                    break;
                case 83536:
                    if (!str.equals("TXT")) {
                    }
                    te1Var.r = (CharSequence) zl3Var.get(0);
                    break;
                case 83552:
                    if (!str.equals("TYE")) {
                    }
                    te1Var.l = Integer.valueOf(Integer.parseInt((String) zl3Var.get(0)));
                    break;
                case 2567331:
                    if (!str.equals("TALB")) {
                    }
                    te1Var.c = (CharSequence) zl3Var.get(0);
                    break;
                case 2569357:
                    if (!str.equals("TCOM")) {
                    }
                    te1Var.s = (CharSequence) zl3Var.get(0);
                    break;
                case 2569358:
                    if (str.equals("TCON")) {
                        Integer numI = ju3.I((String) zl3Var.get(0));
                        if (numI != null) {
                            String strA = hd1.a(numI.intValue());
                            if (strA != null) {
                                te1Var.x = strA;
                            }
                        } else {
                            te1Var.x = (CharSequence) zl3Var.get(0);
                        }
                    }
                    break;
                case 2569891:
                    if (!str.equals("TDAT")) {
                    }
                    String str5 = (String) zl3Var.get(0);
                    int i4 = Integer.parseInt(str5.substring(2, 4));
                    int i5 = Integer.parseInt(str5.substring(0, 2));
                    te1Var.m = Integer.valueOf(i4);
                    te1Var.n = Integer.valueOf(i5);
                    break;
                case 2570401:
                    if (str.equals("TDRC")) {
                        ArrayList arrayListB = b((String) zl3Var.get(0));
                        int size = arrayListB.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    te1Var.n = (Integer) arrayListB.get(2);
                                }
                            }
                            te1Var.m = (Integer) arrayListB.get(1);
                        }
                        te1Var.l = (Integer) arrayListB.get(0);
                    }
                    break;
                case 2570410:
                    if (str.equals("TDRL")) {
                        ArrayList arrayListB2 = b((String) zl3Var.get(0));
                        int size2 = arrayListB2.size();
                        if (size2 != 1) {
                            if (size2 != 2) {
                                if (size2 == 3) {
                                    te1Var.q = (Integer) arrayListB2.get(2);
                                }
                            }
                            te1Var.p = (Integer) arrayListB2.get(1);
                        }
                        te1Var.o = (Integer) arrayListB2.get(0);
                    }
                    break;
                case 2571565:
                    if (!str.equals("TEXT")) {
                    }
                    te1Var.r = (CharSequence) zl3Var.get(0);
                    break;
                case 2575251:
                    if (!str.equals("TIT2")) {
                    }
                    te1Var.a = (CharSequence) zl3Var.get(0);
                    break;
                case 2581512:
                    if (!str.equals("TPE1")) {
                    }
                    te1Var.b = (CharSequence) zl3Var.get(0);
                    break;
                case 2581513:
                    if (!str.equals("TPE2")) {
                    }
                    te1Var.d = (CharSequence) zl3Var.get(0);
                    break;
                case 2581514:
                    if (!str.equals("TPE3")) {
                    }
                    te1Var.t = (CharSequence) zl3Var.get(0);
                    break;
                case 2581856:
                    if (str.equals("TPOS")) {
                        String str6 = (String) zl3Var.get(0);
                        String str7 = r53.a;
                        String[] strArrSplit2 = str6.split("/", -1);
                        int i6 = Integer.parseInt(strArrSplit2[0]);
                        numValueOf = strArrSplit2.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit2[1])) : null;
                        te1Var.v = Integer.valueOf(i6);
                        te1Var.w = numValueOf;
                    }
                    break;
                case 2583398:
                    if (!str.equals("TRCK")) {
                    }
                    String str8 = (String) zl3Var.get(0);
                    String str9 = r53.a;
                    String[] strArrSplit3 = str8.split("/", -1);
                    int i7 = Integer.parseInt(strArrSplit3[0]);
                    if (strArrSplit3.length > 1) {
                    }
                    te1Var.h = Integer.valueOf(i7);
                    te1Var.i = numValueOf;
                    break;
                case 2584864:
                    if (str.equals("TSST")) {
                        te1Var.u = (CharSequence) zl3Var.get(0);
                    }
                    break;
                case 2590194:
                    if (!str.equals("TYER")) {
                    }
                    te1Var.l = Integer.valueOf(Integer.parseInt((String) zl3Var.get(0)));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ld1.class != obj.getClass()) {
            return false;
        }
        ld1 ld1Var = (ld1) obj;
        return this.a.equals(ld1Var.a) && Objects.equals(this.b, ld1Var.b) && this.c.equals(ld1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() + 527;
        String str = this.b;
        return this.c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.dd1
    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String str = this.a;
        int length = str.length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 14 + String.valueOf(str2).length() + 9 + strValueOf.length());
        qj.o(sb, str, ": description=", str2, ": values=");
        sb.append(strValueOf);
        return sb.toString();
    }
}
