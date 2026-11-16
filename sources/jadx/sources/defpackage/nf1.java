package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nf1 {
    public static final nf1 C;
    public final Integer A;
    public final zl3 B;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final CharSequence v;
    public final Integer w;
    public final Integer x;
    public final CharSequence y;
    public final CharSequence z;

    static {
        te1 te1Var = new te1();
        xl3 xl3Var = zl3.i;
        te1Var.A = vm3.l;
        C = new nf1(te1Var);
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(1000, 36);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public nf1(te1 te1Var) {
        Boolean boolValueOf = te1Var.k;
        Integer numValueOf = te1Var.z;
        Integer numValueOf2 = te1Var.j;
        int i = 1;
        int i2 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf2 = -1;
            } else if (numValueOf2 == null || numValueOf2.intValue() == -1) {
                if (numValueOf != null) {
                    switch (numValueOf.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            break;
                        case 20:
                        default:
                            i = 0;
                            break;
                        case ov1.zzm /* 21 */:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                } else {
                    i = 0;
                }
                numValueOf2 = Integer.valueOf(i);
            }
        } else if (numValueOf2 != null) {
            boolean z = numValueOf2.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf == null) {
                switch (numValueOf2.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf = Integer.valueOf(i2);
            }
        } else {
            numValueOf2 = null;
        }
        this.a = te1Var.a;
        this.b = te1Var.b;
        this.c = te1Var.c;
        this.d = te1Var.d;
        this.e = te1Var.e;
        this.f = te1Var.f;
        this.g = te1Var.g;
        this.h = te1Var.h;
        this.i = te1Var.i;
        this.j = numValueOf2;
        this.k = boolValueOf;
        Integer num = te1Var.l;
        this.l = num;
        this.m = num;
        this.n = te1Var.m;
        this.o = te1Var.n;
        this.p = te1Var.o;
        this.q = te1Var.p;
        this.r = te1Var.q;
        this.s = te1Var.r;
        this.t = te1Var.s;
        this.u = te1Var.t;
        this.v = te1Var.u;
        this.w = te1Var.v;
        this.x = te1Var.w;
        this.y = te1Var.x;
        this.z = te1Var.y;
        this.A = numValueOf;
        this.B = te1Var.A;
    }

    public final te1 a() {
        te1 te1Var = new te1();
        te1Var.a = this.a;
        te1Var.b = this.b;
        te1Var.c = this.c;
        te1Var.d = this.d;
        te1Var.e = this.e;
        te1Var.f = this.f;
        te1Var.g = this.g;
        te1Var.h = this.h;
        te1Var.i = this.i;
        te1Var.j = this.j;
        te1Var.k = this.k;
        te1Var.l = this.m;
        te1Var.m = this.n;
        te1Var.n = this.o;
        te1Var.o = this.p;
        te1Var.p = this.q;
        te1Var.q = this.r;
        te1Var.r = this.s;
        te1Var.s = this.t;
        te1Var.t = this.u;
        te1Var.v = this.w;
        te1Var.u = this.v;
        te1Var.w = this.x;
        te1Var.x = this.y;
        te1Var.y = this.z;
        te1Var.z = this.A;
        te1Var.A = this.B;
        return te1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nf1.class == obj.getClass()) {
            nf1 nf1Var = (nf1) obj;
            if (TextUtils.equals(this.a, nf1Var.a) && TextUtils.equals(this.b, nf1Var.b) && TextUtils.equals(this.c, nf1Var.c) && TextUtils.equals(this.d, nf1Var.d) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.e, nf1Var.e) && Arrays.equals(this.f, nf1Var.f) && Objects.equals(this.g, nf1Var.g) && Objects.equals(this.h, nf1Var.h) && Objects.equals(this.i, nf1Var.i) && Objects.equals(this.j, nf1Var.j) && Objects.equals(this.k, nf1Var.k) && Objects.equals(this.m, nf1Var.m) && Objects.equals(this.n, nf1Var.n) && Objects.equals(this.o, nf1Var.o) && Objects.equals(this.p, nf1Var.p) && Objects.equals(this.q, nf1Var.q) && Objects.equals(this.r, nf1Var.r) && TextUtils.equals(this.s, nf1Var.s) && TextUtils.equals(this.t, nf1Var.t) && TextUtils.equals(this.u, nf1Var.u) && TextUtils.equals(this.v, nf1Var.v) && Objects.equals(this.w, nf1Var.w) && Objects.equals(this.x, nf1Var.x) && TextUtils.equals(this.y, nf1Var.y) && TextUtils.equals(null, null) && TextUtils.equals(this.z, nf1Var.z) && Objects.equals(this.A, nf1Var.A) && Objects.equals(this.B, nf1Var.B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, null, this.z, this.A, Boolean.TRUE, this.B);
    }
}
