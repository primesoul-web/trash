package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xg1 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final hh1 f;
    public final String[] g;
    public final String h;
    public final String i;
    public final xg1 j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public xg1(String str, String str2, long j, long j2, hh1 hh1Var, String[] strArr, String str3, String str4, xg1 xg1Var) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = hh1Var;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = xg1Var;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static xg1 a(String str) {
        return new xg1(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static xg1 b(String str, long j, long j2, hh1 hh1Var, String[] strArr, String str2, String str3, xg1 xg1Var) {
        return new xg1(str, null, j, j2, hh1Var, strArr, str2, str3, xg1Var);
    }

    public static SpannableStringBuilder i(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            ug2 ug2Var = new ug2();
            ug2Var.a = new SpannableStringBuilder();
            ug2Var.b = null;
            treeMap.put(str, ug2Var);
        }
        CharSequence charSequence = ((ug2) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final boolean c(long j) {
        long j2 = this.d;
        long j3 = this.e;
        if (j2 == -9223372036854775807L) {
            if (j3 == -9223372036854775807L) {
                return true;
            }
            j2 = -9223372036854775807L;
        }
        if (j2 <= j && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= j3) {
            return j2 <= j && j < j3;
        }
        return true;
    }

    public final xg1 d(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (xg1) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int e() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void f(TreeSet treeSet, boolean z) {
        String str = this.a;
        boolean zEquals = "p".equals(str);
        if (z || zEquals || ("div".equals(str) && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m != null) {
            for (int i = 0; i < this.m.size(); i++) {
                xg1 xg1Var = (xg1) this.m.get(i);
                boolean z2 = true;
                if (!z && !zEquals) {
                    z2 = false;
                }
                xg1Var.f(treeSet, z2);
            }
        }
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        boolean zEquals = "".equals(str3);
        boolean zC = c(j);
        if (true != zEquals) {
            str = str3;
        }
        if (zC && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < e(); i++) {
            d(i).g(j, str, arrayList);
        }
    }

    public final void h(long j, boolean z, String str, TreeMap treeMap) {
        HashMap map = this.k;
        map.clear();
        HashMap map2 = this.l;
        map2.clear();
        String str2 = this.a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = true != "".equals(str3) ? str3 : str;
        if (this.c && z) {
            SpannableStringBuilder spannableStringBuilderI = i(str4, treeMap);
            String str5 = this.b;
            str5.getClass();
            spannableStringBuilderI.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            i(str4, treeMap).append('\n');
            return;
        }
        if (c(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((ug2) entry.getValue()).a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i = 0; i < e(); i++) {
                d(i).h(j, z || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderI2 = i(str4, treeMap);
                int length = spannableStringBuilderI2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderI2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderI2.charAt(length) != '\n') {
                    spannableStringBuilderI2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((ug2) entry2.getValue()).a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x020d  */
    /* JADX WARN: Code duplicated, block: B:142:0x021b  */
    /* JADX WARN: Code duplicated, block: B:144:0x021e  */
    /* JADX WARN: Code duplicated, block: B:146:0x0221  */
    /* JADX WARN: Code duplicated, block: B:148:0x0228  */
    /* JADX WARN: Code duplicated, block: B:150:0x0236  */
    /* JADX WARN: Code duplicated, block: B:162:0x0268  */
    /* JADX WARN: Code duplicated, block: B:165:0x0282  */
    /* JADX WARN: Code duplicated, block: B:166:0x0291  */
    /* JADX WARN: Code duplicated, block: B:169:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:171:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:174:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:177:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    public final void j(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        int i;
        xg1 xg1Var;
        int i2;
        int i3;
        int i4;
        hh1 hh1VarM;
        int i5;
        float f;
        Iterator it;
        float f2;
        int i6;
        float f3;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        float sizeChange;
        RelativeSizeSpan[] relativeSizeSpanArr;
        int length;
        RelativeSizeSpan relativeSizeSpan;
        float f4;
        int i7;
        int i8;
        int i9;
        int i10;
        Map map3 = map;
        if (c(j)) {
            String str2 = this.h;
            int i11 = 1;
            String str3 = true != "".equals(str2) ? str2 : str;
            Iterator it2 = this.l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap map4 = this.k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    ug2 ug2Var = (ug2) treeMap.get(str4);
                    ug2Var.getClass();
                    gh1 gh1Var = (gh1) map2.get(str3);
                    gh1Var.getClass();
                    int i12 = gh1Var.j;
                    hh1 hh1VarM2 = ji2.m(this.f, this.g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) ug2Var.a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        ug2Var.a = spannableStringBuilder;
                        ug2Var.b = null;
                    }
                    if (hh1VarM2 != null) {
                        int i13 = hh1VarM2.h;
                        int i14 = -1;
                        if (((i13 == -1 && hh1VarM2.i == -1) ? -1 : (i13 == i11 ? i11 : 0) | (hh1VarM2.i == i11 ? 2 : 0)) != -1) {
                            int i15 = hh1VarM2.h;
                            if (i15 != -1) {
                                if (i15 == i11) {
                                    i8 = i11;
                                } else {
                                    i8 = 0;
                                }
                                if (hh1VarM2.i == i11) {
                                    i9 = 2;
                                } else {
                                    i9 = 0;
                                }
                                i10 = i8 | i9;
                            } else if (hh1VarM2.i == -1) {
                                i10 = -1;
                                i11 = 1;
                            } else {
                                i11 = 1;
                                if (i15 == i11) {
                                    i8 = i11;
                                } else {
                                    i8 = 0;
                                }
                                if (hh1VarM2.i == i11) {
                                    i9 = 2;
                                } else {
                                    i9 = 0;
                                }
                                i10 = i8 | i9;
                            }
                            StyleSpan styleSpan = new StyleSpan(i10);
                            i = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        if (hh1VarM2.f == i11) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i);
                        }
                        if (hh1VarM2.g == i11) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i);
                        }
                        if (hh1VarM2.c) {
                            if (!hh1VarM2.c) {
                                o8.l("Font color has not been defined.");
                                return;
                            }
                            zx0.C(spannableStringBuilder, new ForegroundColorSpan(hh1VarM2.b), iIntValue, iIntValue2);
                        }
                        if (hh1VarM2.e) {
                            if (!hh1VarM2.e) {
                                o8.l("Background color has not been defined.");
                                return;
                            }
                            zx0.C(spannableStringBuilder, new BackgroundColorSpan(hh1VarM2.d), iIntValue, iIntValue2);
                        }
                        if (hh1VarM2.a != null) {
                            zx0.C(spannableStringBuilder, new TypefaceSpan(hh1VarM2.a), iIntValue, iIntValue2);
                        }
                        wg1 wg1Var = hh1VarM2.r;
                        if (wg1Var != null) {
                            int i16 = wg1Var.a;
                            if (i16 == -1) {
                                i16 = (i12 == 2 || i12 == 1) ? 3 : 1;
                                i7 = 1;
                            } else {
                                i7 = wg1Var.b;
                            }
                            int i17 = wg1Var.c;
                            if (i17 == -2) {
                                i17 = 1;
                            }
                            zx0.C(spannableStringBuilder, new gk2(i16, i7, i17), iIntValue, iIntValue2);
                        } else {
                            i14 = -1;
                        }
                        int i18 = hh1VarM2.m;
                        if (i18 == 2) {
                            xg1 xg1Var2 = this.j;
                            while (true) {
                                if (xg1Var2 == null) {
                                    xg1Var2 = null;
                                    break;
                                }
                                hh1 hh1VarM3 = ji2.m(xg1Var2.f, xg1Var2.g, map3);
                                if (hh1VarM3 != null && hh1VarM3.m == 1) {
                                    break;
                                } else {
                                    xg1Var2 = xg1Var2.j;
                                }
                            }
                            if (xg1Var2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(xg1Var2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        xg1Var = null;
                                        break;
                                    }
                                    xg1 xg1Var3 = (xg1) arrayDeque.pop();
                                    hh1 hh1VarM4 = ji2.m(xg1Var3.f, xg1Var3.g, map3);
                                    if (hh1VarM4 != null && hh1VarM4.m == 3) {
                                        xg1Var = xg1Var3;
                                        break;
                                    }
                                    for (int iE = xg1Var3.e() - 1; iE >= 0; iE--) {
                                        arrayDeque.push(xg1Var3.d(iE));
                                    }
                                }
                                if (xg1Var != null) {
                                    if (xg1Var.e() == 1) {
                                        i2 = 0;
                                        if (xg1Var.d(0).b != null) {
                                            String str5 = xg1Var.d(0).b;
                                            String str6 = r53.a;
                                            hh1 hh1VarM5 = ji2.m(xg1Var.f, xg1Var.g, map3);
                                            if (hh1VarM5 != null) {
                                                i3 = hh1VarM5.n;
                                                i4 = i14;
                                            } else {
                                                i3 = i14;
                                                i4 = i3;
                                            }
                                            if (i3 == i4 && (hh1VarM = ji2.m(xg1Var2.f, xg1Var2.g, map3)) != null) {
                                                i3 = hh1VarM.n;
                                            }
                                            spannableStringBuilder.setSpan(new hj2(str5, i3), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    qz.F("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                }
                            }
                            if (hh1VarM2.q == 1) {
                                zx0.C(spannableStringBuilder, new vi2(), iIntValue, iIntValue2);
                            }
                            i5 = hh1VarM2.j;
                            f = 100.0f;
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    it = it2;
                                    f2 = 100.0f;
                                    zx0.C(spannableStringBuilder, new RelativeSizeSpan(hh1VarM2.k), iIntValue, iIntValue2);
                                } else if (i5 != 3) {
                                    it = it2;
                                    f2 = 100.0f;
                                } else {
                                    sizeChange = hh1VarM2.k / 100.0f;
                                    relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                    length = relativeSizeSpanArr.length;
                                    while (i2 < length) {
                                        float f5 = f;
                                        relativeSizeSpan = relativeSizeSpanArr[i2];
                                        Iterator it3 = it2;
                                        if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iIntValue2) {
                                            sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                        }
                                        if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue || spannableStringBuilder.getSpanEnd(relativeSizeSpan) != iIntValue2) {
                                            f4 = sizeChange;
                                        } else {
                                            f4 = sizeChange;
                                            if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                                spannableStringBuilder.removeSpan(relativeSizeSpan);
                                            }
                                        }
                                        i2++;
                                        f = f5;
                                        it2 = it3;
                                        sizeChange = f4;
                                    }
                                    it = it2;
                                    f2 = f;
                                    spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                                }
                                i6 = 1;
                            } else {
                                it = it2;
                                f2 = 100.0f;
                                i6 = 1;
                                zx0.C(spannableStringBuilder, new AbsoluteSizeSpan((int) hh1VarM2.k, true), iIntValue, iIntValue2);
                            }
                            if ("p".equals(this.a)) {
                                f3 = hh1VarM2.s;
                                if (f3 != Float.MAX_VALUE) {
                                    ug2Var.o = (f3 * (-90.0f)) / f2;
                                }
                                alignment = hh1VarM2.o;
                                if (alignment != null) {
                                    ug2Var.c = alignment;
                                }
                                alignment2 = hh1VarM2.p;
                                if (alignment2 != null) {
                                    ug2Var.d = alignment2;
                                }
                            }
                            i11 = i6;
                            it2 = it;
                        } else if (i18 == 3 || i18 == 4) {
                            spannableStringBuilder.setSpan(new vg1(), iIntValue, iIntValue2, 33);
                        }
                        i2 = 0;
                        if (hh1VarM2.q == 1) {
                            zx0.C(spannableStringBuilder, new vi2(), iIntValue, iIntValue2);
                        }
                        i5 = hh1VarM2.j;
                        f = 100.0f;
                        if (i5 != 1) {
                            if (i5 != 2) {
                                it = it2;
                                f2 = 100.0f;
                                zx0.C(spannableStringBuilder, new RelativeSizeSpan(hh1VarM2.k), iIntValue, iIntValue2);
                            } else if (i5 != 3) {
                                it = it2;
                                f2 = 100.0f;
                            } else {
                                sizeChange = hh1VarM2.k / 100.0f;
                                relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                length = relativeSizeSpanArr.length;
                                while (i2 < length) {
                                    float f6 = f;
                                    relativeSizeSpan = relativeSizeSpanArr[i2];
                                    Iterator it4 = it2;
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue) {
                                        sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                    }
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue) {
                                        f4 = sizeChange;
                                    } else {
                                        f4 = sizeChange;
                                    }
                                    i2++;
                                    f = f6;
                                    it2 = it4;
                                    sizeChange = f4;
                                }
                                it = it2;
                                f2 = f;
                                spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                            }
                            i6 = 1;
                        } else {
                            it = it2;
                            f2 = 100.0f;
                            i6 = 1;
                            zx0.C(spannableStringBuilder, new AbsoluteSizeSpan((int) hh1VarM2.k, true), iIntValue, iIntValue2);
                        }
                        if ("p".equals(this.a)) {
                            f3 = hh1VarM2.s;
                            if (f3 != Float.MAX_VALUE) {
                                ug2Var.o = (f3 * (-90.0f)) / f2;
                            }
                            alignment = hh1VarM2.o;
                            if (alignment != null) {
                                ug2Var.c = alignment;
                            }
                            alignment2 = hh1VarM2.p;
                            if (alignment2 != null) {
                                ug2Var.d = alignment2;
                            }
                        }
                        i11 = i6;
                        it2 = it;
                    } else {
                        continue;
                    }
                }
            }
            int i19 = 0;
            while (i19 < e()) {
                d(i19).j(j, map3, map2, str3, treeMap);
                i19++;
                map3 = map;
            }
        }
    }
}
