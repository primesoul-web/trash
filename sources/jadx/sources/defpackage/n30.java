package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n30 extends w30 {
    public static final /* synthetic */ long f = v8.a.objectFieldOffset(n30.class.getDeclaredField("_invoked$volatile"));
    private volatile /* synthetic */ int _invoked$volatile = 0;
    public final v30 e;

    public n30(v30 v30Var) {
        this.e = v30Var;
    }

    @Override // defpackage.w30
    public final boolean m() {
        return true;
    }

    @Override // defpackage.w30
    public final void n(Throwable th) {
        if (v8.a.compareAndSwapInt(this, f, 0, 1)) {
            this.e.h(th);
        }
    }
}
