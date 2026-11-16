package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ly1 {
    public final ky1 a;
    public final Drawable b;
    public final Uri c;
    public final double d;
    public final int e;
    public final int f;

    public ly1(ky1 ky1Var) {
        Drawable drawable;
        double dG;
        int iL;
        this.a = ky1Var;
        Uri uriC = null;
        try {
            b20 b20VarA = ky1Var.a();
            drawable = b20VarA != null ? (Drawable) ge0.E1(b20VarA) : null;
        } catch (RemoteException e) {
            bs2.g("", e);
        }
        this.b = drawable;
        try {
            uriC = this.a.c();
        } catch (RemoteException e2) {
            bs2.g("", e2);
        }
        this.c = uriC;
        try {
            dG = this.a.g();
        } catch (RemoteException e3) {
            bs2.g("", e3);
            dG = 1.0d;
        }
        this.d = dG;
        int iB = -1;
        try {
            iL = this.a.l();
        } catch (RemoteException e4) {
            bs2.g("", e4);
            iL = -1;
        }
        this.e = iL;
        try {
            iB = this.a.b();
        } catch (RemoteException e5) {
            bs2.g("", e5);
        }
        this.f = iB;
    }
}
