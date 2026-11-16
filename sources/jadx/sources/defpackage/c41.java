package defpackage;

import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c41 implements Cloneable {
    public f41 h = new f41(null, null, null);

    public final void a(String str) {
        int i;
        boolean z;
        f41 f41Var;
        char c;
        Object[] objArr;
        pz.b("http://purl.org/dc/elements/1.1/");
        String strE = cy0.e("");
        String strE2 = cy0.e("x-default");
        f41 f41VarE = lz.e(this.h, mz.e("http://purl.org/dc/elements/1.1/", "rights"), true, new ph0(7680));
        if (f41VarE == null) {
            ei0.h("Failed to find or create array node", 102);
            return;
        }
        if (!f41VarE.j().c(4096)) {
            if (f41VarE.n() || !f41VarE.j().c(2048)) {
                ei0.h("Specified property is no alt-text array", 102);
                return;
            }
            f41VarE.j().e(4096, true);
        }
        Iterator itP = f41VarE.p();
        while (true) {
            i = 0;
            if (!itP.hasNext()) {
                z = false;
                f41Var = null;
                break;
            }
            f41Var = (f41) itP.next();
            if (!f41Var.o() || !"xml:lang".equals(f41Var.k(1).h)) {
                ei0.h("Language qualifier must be first", 102);
                return;
            } else if ("x-default".equals(f41Var.k(1).i)) {
                z = true;
                break;
            }
        }
        if (f41Var != null && f41VarE.i() > 1) {
            ((ArrayList) f41VarE.h()).remove(f41Var);
            if (f41VarE.k.isEmpty()) {
                f41VarE.k = null;
            }
            f41VarE.b(f41Var);
        }
        if (!f41VarE.j().c(4096)) {
            ei0.h("Localized text array is not alt-text", 102);
            return;
        }
        if (f41VarE.n()) {
            Iterator itP2 = f41VarE.p();
            f41 f41Var2 = null;
            f41 f41Var3 = null;
            c = 0;
            while (true) {
                if (!itP2.hasNext()) {
                    if (i != 1) {
                        if (i <= 1) {
                            if (f41Var3 == null) {
                                objArr = new Object[]{new Integer(5), f41VarE.g(1)};
                                break;
                            } else {
                                objArr = new Object[]{new Integer(4), f41Var3};
                                break;
                            }
                        }
                        objArr = new Object[]{new Integer(3), f41Var2};
                        break;
                    }
                    objArr = new Object[]{new Integer(2), f41Var2};
                    break;
                }
                f41 f41Var4 = (f41) itP2.next();
                if (f41Var4.j().f()) {
                    ei0.h("Alt-text array item is not simple", 102);
                    return;
                }
                if (!f41Var4.o() || !"xml:lang".equals(f41Var4.k(1).h)) {
                    ei0.h("Alt-text array item has no language qualifier", 102);
                    return;
                }
                String str2 = f41Var4.k(1).i;
                if (strE2.equals(str2)) {
                    objArr = new Object[]{new Integer(1), f41Var4};
                    break;
                } else if (strE != null && str2.startsWith(strE)) {
                    if (f41Var2 == null) {
                        f41Var2 = f41Var4;
                    }
                    i++;
                } else if ("x-default".equals(str2)) {
                    f41Var3 = f41Var4;
                }
            }
        } else {
            objArr = new Object[]{new Integer(0), null};
            c = 0;
        }
        int iIntValue = ((Integer) objArr[c]).intValue();
        f41 f41Var5 = (f41) objArr[1];
        boolean zEquals = "x-default".equals(strE2);
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                if (iIntValue == 2) {
                    if (z && f41Var != f41Var5 && f41Var != null && f41Var.i.equals(f41Var5.i)) {
                        f41Var.i = str;
                    }
                    f41Var5.i = str;
                } else if (iIntValue == 3) {
                    lz.a(f41VarE, strE2, str);
                    if (zEquals) {
                    }
                } else if (iIntValue == 4) {
                    if (f41Var != null && f41VarE.i() == 1) {
                        f41Var.i = str;
                    }
                    lz.a(f41VarE, strE2, str);
                } else if (iIntValue != 5) {
                    ei0.h("Unexpected result from ChooseLocalizedText", 9);
                    return;
                } else {
                    lz.a(f41VarE, strE2, str);
                    if (zEquals) {
                    }
                }
            } else if (zEquals) {
                Iterator itP3 = f41VarE.p();
                while (itP3.hasNext()) {
                    f41 f41Var6 = (f41) itP3.next();
                    if (f41Var6 != f41Var) {
                        if (f41Var6.i.equals(f41Var != null ? f41Var.i : null)) {
                            f41Var6.i = str;
                        }
                    }
                }
                if (f41Var != null) {
                    f41Var.i = str;
                }
            } else {
                if (z && f41Var != f41Var5 && f41Var != null && f41Var.i.equals(f41Var5.i)) {
                    f41Var.i = str;
                }
                f41Var5.i = str;
            }
            if (z && f41VarE.i() == 1) {
                lz.a(f41VarE, "x-default", str);
                return;
            }
        }
        lz.a(f41VarE, "x-default", str);
        if (!zEquals) {
            lz.a(f41VarE, strE2, str);
        }
        z = true;
        if (z) {
        }
    }

    public final void b(Object obj, String str) throws a41 {
        String string;
        pz.b("http://ns.google.com/photos/1.0/panorama/");
        pz.a(str);
        String string2 = null;
        ph0 ph0VarP = lz.p(null, obj);
        f41 f41VarE = lz.e(this.h, mz.e("http://ns.google.com/photos/1.0/panorama/", str), true, ph0VarP);
        if (f41VarE == null) {
            ei0.h("Specified property does not exist", 102);
            return;
        }
        ph0 ph0VarJ = f41VarE.j();
        int i = ph0VarJ.a | ph0VarP.a;
        ph0VarJ.b(i);
        ph0VarJ.a = i;
        if ((f41VarE.j().a & 7936) != 0) {
            if (obj.toString().length() > 0) {
                ei0.h("Composite nodes can't have values", 102);
                return;
            } else if ((f41VarE.j().a & 7936) == 0 || (ph0VarP.a & 7936) == (f41VarE.j().a & 7936)) {
                f41VarE.k = null;
                return;
            } else {
                ei0.h("Requested and existing composite form mismatch", 102);
                return;
            }
        }
        if (obj instanceof Boolean) {
            string = ((Boolean) obj).booleanValue() ? "True" : "False";
        } else if (obj instanceof Integer) {
            string = String.valueOf(((Integer) obj).intValue());
        } else if (obj instanceof Long) {
            string = String.valueOf(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            string = String.valueOf(((Double) obj).doubleValue());
        } else if (obj instanceof z31) {
            string = lz.n((z31) obj);
        } else if (obj instanceof GregorianCalendar) {
            int i2 = y31.a;
            string = lz.n(new z31((GregorianCalendar) obj));
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = oa.a;
            byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
            int i3 = 0;
            int i4 = 0;
            while (true) {
                int i5 = i3 + 3;
                if (i5 > bArr.length) {
                    break;
                }
                int i6 = (bArr[i3 + 2] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3] & 255) << 16);
                bArr3[i4] = bArr2[(i6 & 16515072) >> 18];
                bArr3[i4 + 1] = bArr2[(i6 & 258048) >> 12];
                int i7 = i4 + 3;
                bArr3[i4 + 2] = bArr2[(i6 & 4032) >> 6];
                i4 += 4;
                bArr3[i7] = bArr2[i6 & 63];
                i3 = i5;
            }
            if (bArr.length - i3 == 2) {
                int i8 = ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3] & 255) << 16);
                bArr3[i4] = bArr2[(i8 & 16515072) >> 18];
                bArr3[i4 + 1] = bArr2[(i8 & 258048) >> 12];
                bArr3[i4 + 2] = bArr2[(i8 & 4032) >> 6];
                bArr3[i4 + 3] = 61;
            } else if (bArr.length - i3 == 1) {
                int i9 = (bArr[i3] & 255) << 16;
                bArr3[i4] = bArr2[(i9 & 16515072) >> 18];
                bArr3[i4 + 1] = bArr2[(i9 & 258048) >> 12];
                bArr3[i4 + 2] = 61;
                bArr3[i4 + 3] = 61;
            }
            string = new String(bArr3);
        } else {
            string = obj.toString();
        }
        if (string != null) {
            boolean[] zArr = cy0.a;
            StringBuffer stringBuffer = new StringBuffer(string);
            for (int i10 = 0; i10 < stringBuffer.length(); i10++) {
                if (cy0.a(stringBuffer.charAt(i10))) {
                    stringBuffer.setCharAt(i10, ' ');
                }
            }
            string2 = stringBuffer.toString();
        }
        if (f41VarE.j().c(32) && "xml:lang".equals(f41VarE.h)) {
            f41VarE.i = cy0.e(string2);
        } else {
            f41VarE.i = string2;
        }
    }

    public final void c(String str, int i) throws a41 {
        b(new Integer(i), str);
    }

    public final Object clone() {
        f41 f41VarE = this.h.e();
        c41 c41Var = new c41();
        c41Var.h = f41VarE;
        return c41Var;
    }
}
