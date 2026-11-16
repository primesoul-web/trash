package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s61 extends a71 implements Comparable {
    public final int A;
    public final int B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final int l;
    public final boolean m;
    public final String n;
    public final x61 o;
    public final boolean p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;
    public final int v;
    public final int w;
    public final boolean x;
    public final int y;
    public final int z;

    public s61(int i, ks1 ks1Var, int i2, x61 x61Var, int i3, boolean z, t61 t61Var) {
        int i4;
        int iH;
        int iHashCode;
        int iH2;
        boolean z2;
        super(i, ks1Var, i2);
        this.o = x61Var;
        boolean z3 = x61Var.z;
        zl3 zl3Var = x61Var.p;
        zl3 zl3Var2 = x61Var.l;
        int i5 = 1;
        int i6 = true != z3 ? 16 : 24;
        this.n = e71.g(this.k.d);
        this.p = wy3.i(i3, false);
        int i7 = 0;
        while (true) {
            i4 = Integer.MAX_VALUE;
            if (i7 >= zl3Var2.size()) {
                iH = 0;
                i7 = Integer.MAX_VALUE;
                break;
            } else {
                iH = e71.h(this.k, (String) zl3Var2.get(i7), false);
                if (iH > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.r = i7;
        this.q = iH;
        int i8 = this.k.f;
        this.s = (i8 == 0 || i8 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        this.t = e71.i(this.k, x61Var.m);
        ql4 ql4Var = this.k;
        int i9 = ql4Var.f;
        this.u = i9 == 0 || (i9 & 1) != 0;
        this.x = 1 == (ql4Var.e & 1);
        String str = ql4Var.o;
        this.E = str != null && ((iHashCode = str.hashCode()) == -2123537834 ? str.equals("audio/eac3-joc") : !(iHashCode == 187078297 ? !str.equals("audio/ac4") : !(iHashCode == 1504698186 && str.equals("audio/iamf"))));
        int i10 = ql4Var.H;
        this.y = i10;
        this.z = ql4Var.J;
        int i11 = ql4Var.j;
        this.A = i11;
        this.m = (i11 == -1 || i11 <= x61Var.o) && (i10 == -1 || i10 <= x61Var.n) && t61Var.k(ql4Var);
        String str2 = r53.a;
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrSplit = Build.VERSION.SDK_INT >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i12 = 0; i12 < strArrSplit.length; i12++) {
            strArrSplit[i12] = r53.q(strArrSplit[i12]);
        }
        int i13 = 0;
        while (true) {
            if (i13 >= strArrSplit.length) {
                iH2 = 0;
                i13 = Integer.MAX_VALUE;
                break;
            } else {
                iH2 = e71.h(this.k, strArrSplit[i13], false);
                if (iH2 > 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        this.v = i13;
        this.w = iH2;
        for (int i14 = 0; i14 < zl3Var.size(); i14++) {
            String str3 = this.k.o;
            if (str3 != null && str3.equals(zl3Var.get(i14))) {
                i4 = i14;
                break;
            }
        }
        this.B = i4;
        this.C = (i3 & 384) == 128;
        this.D = (i3 & 64) == 64;
        x61 x61Var2 = this.o;
        if (wy3.i(i3, x61Var2.B) && ((z2 = this.m) || x61Var2.y)) {
            x61Var2.q.getClass();
            if (wy3.i(i3, false) && z2 && this.k.j != -1 && ((x61Var2.C || !z) && (i6 & i3) != 0)) {
                i5 = 2;
            }
        } else {
            i5 = 0;
        }
        this.l = i5;
    }

    @Override // defpackage.a71
    public final int a() {
        return this.l;
    }

    @Override // defpackage.a71
    public final /* bridge */ /* synthetic */ boolean b(a71 a71Var) {
        String str;
        int i;
        s61 s61Var = (s61) a71Var;
        this.o.getClass();
        ql4 ql4Var = this.k;
        int i2 = ql4Var.H;
        if (i2 == -1) {
            return false;
        }
        ql4 ql4Var2 = s61Var.k;
        return i2 == ql4Var2.H && (str = ql4Var.o) != null && TextUtils.equals(str, ql4Var2.o) && (i = ql4Var.J) != -1 && i == ql4Var2.J && this.C == s61Var.C && this.D == s61Var.D;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(s61 s61Var) {
        boolean z = this.p;
        boolean z2 = this.m;
        Comparator cn3Var = (z2 && z) ? e71.j : new cn3();
        rl3 rl3VarD = rl3.a.d(z, s61Var.p);
        Integer numValueOf = Integer.valueOf(this.r);
        Integer numValueOf2 = Integer.valueOf(s61Var.r);
        tm3 tm3Var = tm3.j;
        rl3 rl3VarA = rl3VarD.a(numValueOf, numValueOf2, tm3Var).b(this.q, s61Var.q).b(this.s, s61Var.s).a(Integer.valueOf(this.t), Integer.valueOf(s61Var.t), tm3Var).d(this.x, s61Var.x).d(this.u, s61Var.u).a(Integer.valueOf(this.v), Integer.valueOf(s61Var.v), tm3Var).b(this.w, s61Var.w).d(z2, s61Var.m).a(Integer.valueOf(this.B), Integer.valueOf(s61Var.B), tm3Var);
        this.o.getClass();
        rl3 rl3VarA2 = rl3VarA.d(this.C, s61Var.C).d(this.D, s61Var.D).d(this.E, s61Var.E).a(Integer.valueOf(this.y), Integer.valueOf(s61Var.y), cn3Var).a(Integer.valueOf(this.z), Integer.valueOf(s61Var.z), cn3Var);
        if (Objects.equals(this.n, s61Var.n)) {
            rl3VarA2 = rl3VarA2.a(Integer.valueOf(this.A), Integer.valueOf(s61Var.A), cn3Var);
        }
        return rl3VarA2.e();
    }
}
