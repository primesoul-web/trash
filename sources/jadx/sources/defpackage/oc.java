package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oc extends li {
    public static final String h = s70.g("BrdcstRcvrCnstrntTrckr");
    public final i6 g;

    public oc(Context context, du0 du0Var) {
        super(context, du0Var);
        this.g = new i6(1, this);
    }

    @Override // defpackage.li
    public final void d() {
        s70.e().b(h, getClass().getSimpleName().concat(": registering receiver"), new Throwable[0]);
        this.b.registerReceiver(this.g, f());
    }

    @Override // defpackage.li
    public final void e() {
        s70.e().b(h, getClass().getSimpleName().concat(": unregistering receiver"), new Throwable[0]);
        this.b.unregisterReceiver(this.g);
    }

    public abstract IntentFilter f();

    public abstract void g(Intent intent);
}
