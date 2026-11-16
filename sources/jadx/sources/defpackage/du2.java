package defpackage;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class du2 extends b3 {
    public final /* synthetic */ int h;
    public final Object i;
    public Object j;
    public final /* synthetic */ Object k;

    public du2(gu2 gu2Var, String str, pa paVar) {
        this.h = 0;
        this.i = str;
        this.j = paVar;
        Objects.requireNonNull(gu2Var);
        this.k = gu2Var;
    }

    @Override // defpackage.b3
    public void a() {
        switch (this.h) {
            case 1:
                synchronized (this.i) {
                    try {
                        b3 b3Var = (b3) this.j;
                        if (b3Var != null) {
                            b3Var.a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.b3
    public final void b(s60 s60Var) {
        switch (this.h) {
            case 0:
                ((gu2) this.k).P3(gu2.S3(s60Var));
                return;
            default:
                xv2 xv2Var = (xv2) this.k;
                xy0 xy0Var = xv2Var.c;
                u12 u12Var = xv2Var.i;
                gs2 gs2VarJ0 = null;
                if (u12Var != null) {
                    try {
                        gs2VarJ0 = u12Var.j0();
                    } catch (RemoteException e) {
                        bs2.l("#007 Could not call remote method.", e);
                    }
                    break;
                }
                xy0Var.a(gs2VarJ0);
                synchronized (this.i) {
                    try {
                        b3 b3Var = (b3) this.j;
                        if (b3Var != null) {
                            b3Var.b(s60Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.b3
    public void c() {
        switch (this.h) {
            case 1:
                synchronized (this.i) {
                    try {
                        b3 b3Var = (b3) this.j;
                        if (b3Var != null) {
                            b3Var.c();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.b3
    public final void d() {
        switch (this.h) {
            case 0:
                ((gu2) this.k).O3((pa) this.j, (String) this.i);
                return;
            default:
                xv2 xv2Var = (xv2) this.k;
                xy0 xy0Var = xv2Var.c;
                u12 u12Var = xv2Var.i;
                gs2 gs2VarJ0 = null;
                if (u12Var != null) {
                    try {
                        gs2VarJ0 = u12Var.j0();
                    } catch (RemoteException e) {
                        bs2.l("#007 Could not call remote method.", e);
                    }
                    break;
                }
                xy0Var.a(gs2VarJ0);
                synchronized (this.i) {
                    try {
                        b3 b3Var = (b3) this.j;
                        if (b3Var != null) {
                            b3Var.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.b3
    public void f() {
        switch (this.h) {
            case 1:
                synchronized (this.i) {
                    try {
                        b3 b3Var = (b3) this.j;
                        if (b3Var != null) {
                            b3Var.f();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.b3
    public void v() {
        switch (this.h) {
            case 1:
                synchronized (this.i) {
                    try {
                        b3 b3Var = (b3) this.j;
                        if (b3Var != null) {
                            b3Var.v();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    public du2(xv2 xv2Var) {
        this.h = 1;
        this.k = xv2Var;
        this.i = new Object();
    }
}
