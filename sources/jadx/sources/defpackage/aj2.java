package defpackage;

import android.content.Context;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class aj2 {
    public s10 a;

    public final synchronized s10 a(Context context) {
        s10 s10Var = this.a;
        if (s10Var != null) {
            return s10Var;
        }
        s10 s10VarAsInterface = r10.asInterface((IBinder) context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper").getConstructor(null).newInstance(null));
        this.a = s10VarAsInterface;
        return s10VarAsInterface;
    }
}
