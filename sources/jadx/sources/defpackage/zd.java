package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zd extends yg {
    public static final /* synthetic */ long c = v8.a.objectFieldOffset(zd.class.getDeclaredField("_resumed$volatile"));
    private volatile /* synthetic */ int _resumed$volatile;

    public zd(wd wdVar, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + wdVar + " was cancelled normally");
        }
        super(th, z);
        this._resumed$volatile = 0;
    }
}
