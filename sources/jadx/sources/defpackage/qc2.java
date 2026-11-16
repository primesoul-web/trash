package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qc2 implements Runnable {
    public final /* synthetic */ rc2 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;

    public /* synthetic */ qc2(rc2 rc2Var, int i, int i2, boolean z, boolean z2) {
        this.h = rc2Var;
        this.i = i;
        this.j = i2;
        this.k = z;
        this.l = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        ?? r9;
        ?? r2;
        ss2 ss2Var;
        ss2 ss2Var2;
        ss2 ss2Var3;
        rc2 rc2Var = this.h;
        int i2 = this.i;
        int i3 = this.j;
        boolean z = this.k;
        boolean z2 = this.l;
        synchronized (rc2Var.i) {
            try {
                boolean z3 = rc2Var.n;
                if (z3 || i3 != 1) {
                    i = i3;
                    r9 = false;
                } else {
                    i3 = 1;
                    i = 1;
                    r9 = true;
                }
                ?? r1 = i2 != i3;
                if (r1 == true && i == 1) {
                    r2 = true;
                    i = 1;
                } else {
                    r2 = false;
                }
                ?? r11 = r1 == true && i == 2;
                ?? r3 = r1 == true && i == 3;
                rc2Var.n = z3 || r9 == true;
                if (r9 != false) {
                    try {
                        ss2 ss2Var4 = rc2Var.m;
                        if (ss2Var4 != null) {
                            ss2Var4.b();
                        }
                    } catch (RemoteException e) {
                        bs2.l("#007 Could not call remote method.", e);
                    }
                }
                if (r2 != false && (ss2Var3 = rc2Var.m) != null) {
                    ss2Var3.X0(ss2Var3.N0(), 2);
                }
                if (r11 != false && (ss2Var2 = rc2Var.m) != null) {
                    ss2Var2.f();
                }
                if (r3 != false) {
                    ss2 ss2Var5 = rc2Var.m;
                    if (ss2Var5 != null) {
                        ss2Var5.e();
                    }
                    rc2Var.h.w();
                }
                if (z != z2 && (ss2Var = rc2Var.m) != null) {
                    Parcel parcelN0 = ss2Var.N0();
                    ClassLoader classLoader = rr1.a;
                    parcelN0.writeInt(z2 ? 1 : 0);
                    ss2Var.X0(parcelN0, 5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
