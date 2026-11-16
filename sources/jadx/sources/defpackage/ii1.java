package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ii1 implements bi1 {
    public final ad4 a;
    public long e;
    public String g;
    public mb1 h;
    public hi1 i;
    public boolean j;
    public boolean l;
    public final boolean[] f = new boolean[3];
    public final o50 b = new o50(7);
    public final o50 c = new o50(8);
    public final o50 d = new o50(6);
    public long k = -9223372036854775807L;
    public final oz2 m = new oz2();

    public ii1(ad4 ad4Var) {
        this.a = ad4Var;
    }

    @Override // defpackage.bi1
    public final void a() {
        this.e = 0L;
        this.l = false;
        this.k = -9223372036854775807L;
        pz.H(this.f);
        this.b.d();
        this.c.d();
        this.d.d();
        ((p3) this.a.k).x(0);
        hi1 hi1Var = this.i;
        if (hi1Var != null) {
            hi1Var.g = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0040  */
    @Override // defpackage.bi1
    public final void b(oz2 oz2Var) {
        o50 o50Var;
        o50 o50Var2;
        o50 o50Var3;
        int i;
        this.h.getClass();
        String str = r53.a;
        int i2 = oz2Var.b;
        int i3 = oz2Var.c;
        byte[] bArr = oz2Var.a;
        this.e += (long) oz2Var.B();
        this.h.a(oz2Var.B(), oz2Var);
        while (true) {
            int iF = pz.F(bArr, i2, i3, this.f);
            o50Var = this.d;
            o50Var2 = this.c;
            o50Var3 = this.b;
            if (iF == i3) {
                break;
            }
            int i4 = bArr[iF + 3] & 31;
            int i5 = 3;
            if (iF > 0) {
                i = iF - 1;
                if (bArr[i] == 0) {
                    i5 = 4;
                } else {
                    i = iF;
                }
            } else {
                i = iF;
            }
            int i6 = i5;
            int i7 = i - i2;
            if (i7 > 0) {
                if (!this.j) {
                    o50Var3.g(bArr, i2, i);
                    o50Var2.g(bArr, i2, i);
                }
                o50Var.g(bArr, i2, i);
            }
            int i8 = i3 - i;
            long j = this.e - ((long) i8);
            g(i8, i7 < 0 ? -i7 : 0, j, this.k);
            f(i4, j, this.k);
            i2 = i + i6;
        }
        if (!this.j) {
            o50Var3.g(bArr, i2, i3);
            o50Var2.g(bArr, i2, i3);
        }
        o50Var.g(bArr, i2, i3);
    }

    @Override // defpackage.bi1
    public final void c(int i, long j) {
        this.k = j;
        int i2 = i & 2;
        this.l = (i2 != 0) | this.l;
    }

    @Override // defpackage.bi1
    public final void e(qa1 qa1Var, yi1 yi1Var) {
        yi1Var.a();
        yi1Var.b();
        this.g = yi1Var.e;
        yi1Var.b();
        mb1 mb1VarC = qa1Var.C(yi1Var.d, 2);
        this.h = mb1VarC;
        this.i = new hi1(mb1VarC);
        this.a.o(qa1Var, yi1Var);
    }

    public final void f(int i, long j, long j2) {
        if (!this.j) {
            this.b.f(i);
            this.c.f(i);
        }
        this.d.f(i);
        hi1 hi1Var = this.i;
        boolean z = this.l;
        hi1Var.d = i;
        hi1Var.f = j2;
        hi1Var.e = j;
        hi1Var.k = z;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(int i, int i2, long j, long j2) {
        p3 p3Var = (p3) this.a.k;
        boolean z = true;
        if (!this.j) {
            o50 o50Var = this.b;
            o50Var.h(i2);
            o50 o50Var2 = this.c;
            o50Var2.h(i2);
            boolean z2 = this.j;
            boolean z3 = o50Var.d;
            if (z2) {
                if (z3) {
                    ji3 ji3VarX = pz.x((byte[]) o50Var.f, 4, o50Var.e);
                    p3Var.v(ji3VarX.m);
                    this.i.b.append(ji3VarX.d, ji3VarX);
                    o50Var.d();
                } else if (o50Var2.d) {
                    h90 h90Var = new h90((byte[]) o50Var2.f, 4, o50Var2.e);
                    int iL = h90Var.l();
                    h90Var.l();
                    h90Var.d();
                    h90Var.i();
                    this.i.c.append(iL, new lc3(iL));
                    o50Var2.d();
                }
            } else if (z3 && o50Var2.d) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf((byte[]) o50Var.f, o50Var.e));
                arrayList.add(Arrays.copyOf((byte[]) o50Var2.f, o50Var2.e));
                ji3 ji3VarX2 = pz.x((byte[]) o50Var.f, 4, o50Var.e);
                h90 h90Var2 = new h90((byte[]) o50Var2.f, 4, o50Var2.e);
                int iL2 = h90Var2.l();
                h90Var2.l();
                h90Var2.d();
                h90Var2.i();
                lc3 lc3Var = new lc3(iL2);
                int i3 = ji3VarX2.a;
                int i4 = ji3VarX2.b;
                int i5 = ji3VarX2.c;
                byte[] bArr = co2.a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
                mb1 mb1Var = this.h;
                ik4 ik4Var = new ik4();
                ik4Var.a = this.g;
                ik4Var.c("video/mp2t");
                ik4Var.d("video/avc");
                ik4Var.j = str;
                ik4Var.u = ji3VarX2.e;
                ik4Var.v = ji3VarX2.f;
                ik4Var.E = new g24(ji3VarX2.j, ji3VarX2.k, ji3VarX2.l, null, ji3VarX2.h + 8, ji3VarX2.i + 8);
                ik4Var.B = ji3VarX2.g;
                ik4Var.q = arrayList;
                int i6 = ji3VarX2.m;
                ik4Var.p = i6;
                mb1Var.d(new ql4(ik4Var));
                this.j = true;
                p3Var.v(i6);
                this.i.b.append(ji3VarX2.d, ji3VarX2);
                this.i.c.append(iL2, lc3Var);
                o50Var.d();
                o50Var2.d();
            }
        }
        o50 o50Var3 = this.d;
        if (o50Var3.h(i2)) {
            int iM = pz.m(o50Var3.e, (byte[]) o50Var3.f);
            byte[] bArr2 = (byte[]) o50Var3.f;
            oz2 oz2Var = this.m;
            oz2Var.z(iM, bArr2);
            oz2Var.D(4);
            p3Var.w(j2, oz2Var);
        }
        hi1 hi1Var = this.i;
        boolean z4 = this.j;
        if (hi1Var.d == 9) {
            if (z4 && hi1Var.g) {
                long j3 = hi1Var.e;
                int i7 = i + ((int) (j - j3));
                long j4 = hi1Var.i;
                if (j4 != -9223372036854775807L) {
                    long j5 = hi1Var.h;
                    if (j3 != j5) {
                        hi1Var.a.c(j4, hi1Var.j ? 1 : 0, (int) (j3 - j5), i7, null);
                    }
                }
            }
            hi1Var.h = hi1Var.e;
            hi1Var.i = hi1Var.f;
            hi1Var.j = false;
            hi1Var.g = true;
        }
        boolean z5 = hi1Var.k;
        boolean z6 = hi1Var.j;
        int i8 = hi1Var.d;
        if (i8 != 5 && (!z5 || i8 != 1)) {
            z = false;
        }
        boolean z7 = z6 | z;
        hi1Var.j = z7;
        hi1Var.d = 24;
        if (z7) {
            this.l = false;
        }
    }

    @Override // defpackage.bi1
    public final void o() {
        this.h.getClass();
        String str = r53.a;
        ((p3) this.a.k).x(0);
        g(0, 0, this.e, this.k);
        f(9, this.e, this.k);
        g(0, 0, this.e, this.k);
    }

    @Override // defpackage.bi1
    public final void d() {
    }
}
