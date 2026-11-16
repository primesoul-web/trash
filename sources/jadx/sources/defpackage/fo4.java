package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fo4 extends wr1 {
    public static final Object g = new Object();
    public final long b;
    public final long c;
    public final boolean d;
    public final fd1 e;
    public final q91 f;

    static {
        xl3 xl3Var = zl3.i;
        vm3 vm3Var = vm3.l;
        List list = Collections.EMPTY_LIST;
        vm3 vm3Var2 = vm3.l;
        rb1 rb1Var = rb1.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new ha1(uri, vm3Var2);
        }
        new t71();
        nf1 nf1Var = nf1.C;
    }

    public fo4(long j, long j2, boolean z, fd1 fd1Var, q91 q91Var) {
        this.b = j;
        this.c = j2;
        this.d = z;
        fd1Var.getClass();
        this.e = fd1Var;
        this.f = q91Var;
    }

    @Override // defpackage.wr1
    public final int a() {
        return 1;
    }

    @Override // defpackage.wr1
    public final ar1 b(int i, ar1 ar1Var, long j) {
        mz.R(i, 1);
        Object obj = ar1.m;
        ar1Var.a(this.e, this.d, false, this.f, this.c);
        return ar1Var;
    }

    @Override // defpackage.wr1
    public final int c() {
        return 1;
    }

    @Override // defpackage.wr1
    public final oq1 d(int i, oq1 oq1Var, boolean z) {
        mz.R(i, 1);
        Object obj = z ? g : null;
        f52 f52Var = f52.b;
        oq1Var.a(null, obj, 0, this.b, false);
        return oq1Var;
    }

    @Override // defpackage.wr1
    public final int e(Object obj) {
        return g != obj ? -1 : 0;
    }

    @Override // defpackage.wr1
    public final Object f(int i) {
        mz.R(i, 1);
        return g;
    }
}
