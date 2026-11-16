package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nn4 implements gn4, fn4 {
    public final gn4[] h;
    public final boolean[] i;
    public final IdentityHashMap j;
    public final ArrayList k = new ArrayList();
    public final HashMap l = new HashMap();
    public fn4 m;
    public jo4 n;
    public gn4[] o;
    public um4 p;

    public nn4(long[] jArr, gn4... gn4VarArr) {
        this.h = gn4VarArr;
        xl3 xl3Var = zl3.i;
        vm3 vm3Var = vm3.l;
        this.p = new um4(vm3Var, vm3Var);
        this.j = new IdentityHashMap();
        this.o = new gn4[0];
        this.i = new boolean[gn4VarArr.length];
        for (int i = 0; i < gn4VarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.i[i] = true;
                this.h[i] = new ho4(gn4VarArr[i], j);
            }
        }
    }

    @Override // defpackage.gn4
    public final void O(long j) {
        for (gn4 gn4Var : this.o) {
            gn4Var.O(j);
        }
    }

    @Override // defpackage.gn4
    public final void a(fn4 fn4Var, long j) {
        this.m = fn4Var;
        ArrayList arrayList = this.k;
        gn4[] gn4VarArr = this.h;
        Collections.addAll(arrayList, gn4VarArr);
        for (gn4 gn4Var : gn4VarArr) {
            gn4Var.a(this, j);
        }
    }

    @Override // defpackage.do4
    public final boolean b() {
        return this.p.b();
    }

    @Override // defpackage.do4
    public final long c() {
        return this.p.c();
    }

    @Override // defpackage.fn4
    public final void d(gn4 gn4Var) {
        gn4[] gn4VarArr;
        ArrayList arrayList = this.k;
        arrayList.remove(gn4Var);
        if (arrayList.isEmpty()) {
            int i = 0;
            int i2 = 0;
            while (true) {
                gn4VarArr = this.h;
                if (i >= gn4VarArr.length) {
                    break;
                }
                i2 += gn4VarArr[i].o().a;
                i++;
            }
            ks1[] ks1VarArr = new ks1[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < gn4VarArr.length; i4++) {
                jo4 jo4VarO = gn4VarArr[i4].o();
                int i5 = jo4VarO.a;
                int i6 = 0;
                while (i6 < i5) {
                    ks1 ks1VarA = jo4VarO.a(i6);
                    int i7 = ks1VarA.a;
                    ql4[] ql4VarArr = new ql4[i7];
                    int i8 = 0;
                    while (i8 < i7) {
                        ql4 ql4Var = ks1VarA.d[i8];
                        ql4Var.getClass();
                        ik4 ik4Var = new ik4(ql4Var);
                        String str = ql4Var.a;
                        if (str == null) {
                            str = "";
                        }
                        gn4[] gn4VarArr2 = gn4VarArr;
                        int i9 = i3;
                        StringBuilder sb = new StringBuilder(str.length() + wy3.a(i4, 1));
                        sb.append(i4);
                        sb.append(":");
                        sb.append(str);
                        ik4Var.a = sb.toString();
                        String str2 = ql4Var.m;
                        if (str2 != null) {
                            StringBuilder sb2 = new StringBuilder(wy3.a(i4, 1) + str2.length());
                            sb2.append(i4);
                            sb2.append(":");
                            sb2.append(str2);
                            ik4Var.l = sb2.toString();
                        }
                        ql4VarArr[i8] = new ql4(ik4Var);
                        i8++;
                        gn4VarArr = gn4VarArr2;
                        i3 = i9;
                    }
                    gn4[] gn4VarArr3 = gn4VarArr;
                    int i10 = i3;
                    String str3 = ks1VarA.b;
                    StringBuilder sb3 = new StringBuilder(wy3.a(i4, 1) + String.valueOf(str3).length());
                    sb3.append(i4);
                    sb3.append(":");
                    sb3.append(str3);
                    ks1 ks1Var = new ks1(sb3.toString(), ql4VarArr);
                    this.l.put(ks1Var, ks1VarA);
                    i3 = i10 + 1;
                    ks1VarArr[i10] = ks1Var;
                    i6++;
                    gn4VarArr = gn4VarArr3;
                }
            }
            this.n = new jo4(ks1VarArr);
            fn4 fn4Var = this.m;
            fn4Var.getClass();
            fn4Var.d(this);
        }
    }

    @Override // defpackage.gn4
    public final long e(long j, yf4 yf4Var) {
        gn4[] gn4VarArr = this.o;
        return (gn4VarArr.length > 0 ? gn4VarArr[0] : this.h[0]).e(j, yf4Var);
    }

    @Override // defpackage.fn4
    public final /* bridge */ /* synthetic */ void f(do4 do4Var) {
        fn4 fn4Var = this.m;
        fn4Var.getClass();
        fn4Var.f(this);
    }

    @Override // defpackage.do4
    public final long g() {
        return this.p.g();
    }

    @Override // defpackage.do4
    public final boolean h(oe4 oe4Var) {
        ArrayList arrayList = this.k;
        if (arrayList.isEmpty()) {
            return this.p.h(oe4Var);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((gn4) arrayList.get(i)).h(oe4Var);
        }
        return false;
    }

    @Override // defpackage.do4
    public final void i(long j) {
        this.p.i(j);
    }

    @Override // defpackage.gn4
    public final long j(g71[] g71VarArr, boolean[] zArr, co4[] co4VarArr, boolean[] zArr2, long j) {
        int length;
        IdentityHashMap identityHashMap;
        int length2 = g71VarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i = 0;
        int i2 = 0;
        while (true) {
            length = g71VarArr.length;
            identityHashMap = this.j;
            if (i2 >= length) {
                break;
            }
            co4 co4Var = co4VarArr[i2];
            Integer num = co4Var == null ? null : (Integer) identityHashMap.get(co4Var);
            iArr[i2] = num == null ? -1 : num.intValue();
            g71 g71Var = g71VarArr[i2];
            if (g71Var != null) {
                String str = g71Var.a().b;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        co4[] co4VarArr2 = new co4[length];
        co4[] co4VarArr3 = new co4[length];
        g71[] g71VarArr2 = new g71[length];
        gn4[] gn4VarArr = this.h;
        ArrayList arrayList = new ArrayList(gn4VarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < gn4VarArr.length) {
            int i4 = i;
            while (i4 < g71VarArr.length) {
                co4VarArr3[i4] = iArr[i4] == i3 ? co4VarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    g71 g71Var2 = g71VarArr[i4];
                    g71Var2.getClass();
                    ks1 ks1Var = (ks1) this.l.get(g71Var2.a());
                    ks1Var.getClass();
                    g71VarArr2[i4] = new mn4(g71Var2, ks1Var);
                } else {
                    g71VarArr2[i4] = null;
                }
                i4++;
                iArr2 = iArr2;
                iArr = iArr;
            }
            int[] iArr3 = iArr2;
            int[] iArr4 = iArr;
            ArrayList arrayList2 = arrayList;
            gn4[] gn4VarArr2 = gn4VarArr;
            int i5 = i3;
            long j3 = gn4VarArr[i3].j(g71VarArr2, zArr, co4VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = j3;
            } else if (j3 != j2) {
                o8.l("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < g71VarArr.length; i6++) {
                if (iArr3[i6] == i5) {
                    co4 co4Var2 = co4VarArr3[i6];
                    co4Var2.getClass();
                    co4VarArr2[i6] = co4Var2;
                    identityHashMap.put(co4Var2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr4[i6] == i5) {
                    mz.O(co4VarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList2.add(gn4VarArr2[i5]);
            }
            i3 = i5 + 1;
            arrayList = arrayList2;
            gn4VarArr = gn4VarArr2;
            iArr2 = iArr3;
            iArr = iArr4;
            i = 0;
        }
        int i7 = i;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(co4VarArr2, i7, co4VarArr, i7, length);
        this.o = (gn4[]) arrayList3.toArray(new gn4[i7]);
        this.p = new um4(arrayList3, jo1.t(arrayList3, jh3.h));
        return j2;
    }

    @Override // defpackage.gn4
    public final long k(long j) {
        long jK = this.o[0].k(j);
        int i = 1;
        while (true) {
            gn4[] gn4VarArr = this.o;
            if (i >= gn4VarArr.length) {
                return jK;
            }
            if (gn4VarArr[i].k(jK) != jK) {
                o8.l("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // defpackage.gn4
    public final void n() {
        int i = 0;
        while (true) {
            gn4[] gn4VarArr = this.h;
            if (i >= gn4VarArr.length) {
                return;
            }
            gn4VarArr[i].n();
            i++;
        }
    }

    @Override // defpackage.gn4
    public final jo4 o() {
        jo4 jo4Var = this.n;
        jo4Var.getClass();
        return jo4Var;
    }

    @Override // defpackage.gn4
    public final long y() {
        long j = -9223372036854775807L;
        for (gn4 gn4Var : this.o) {
            long jY = gn4Var.y();
            if (jY == -9223372036854775807L) {
                if (j != -9223372036854775807L && gn4Var.k(j) != j) {
                    o8.l("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j == -9223372036854775807L) {
                for (gn4 gn4Var2 : this.o) {
                    if (gn4Var2 == gn4Var) {
                        break;
                    }
                    if (gn4Var2.k(jY) != jY) {
                        o8.l("Unexpected child seekToUs result.");
                        return 0L;
                    }
                }
                j = jY;
            } else if (jY != j) {
                o8.l("Conflicting discontinuities.");
                return 0L;
            }
        }
        return j;
    }
}
