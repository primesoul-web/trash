package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pd2 implements j94 {
    public final od2 a;

    public pd2(od2 od2Var) {
        this.a = od2Var;
    }

    @Override // defpackage.o94
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String c() {
        q13 liteSdkVersion;
        eg2 eg2Var = (eg2) a63.G(this.a.a()).j;
        if (eg2Var != null) {
            try {
                liteSdkVersion = eg2Var.getLiteSdkVersion();
            } catch (RemoteException unused) {
                liteSdkVersion = null;
            }
        } else {
            liteSdkVersion = null;
        }
        if (liteSdkVersion != null) {
            return liteSdkVersion.j;
        }
        return null;
    }
}
