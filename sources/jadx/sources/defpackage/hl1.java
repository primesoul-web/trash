package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hl1 implements Runnable {
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Serializable l;

    public /* synthetic */ hl1(k30 k30Var, AtomicBoolean atomicBoolean, boolean z, boolean z2) {
        this.k = k30Var;
        this.l = atomicBoolean;
        this.i = z;
        this.j = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        boolean z = this.j;
        boolean z2 = this.i;
        Serializable serializable = this.l;
        Object obj = this.k;
        switch (i) {
            case 0:
                gj4 gj4Var = jk4.B.c;
                Context context = (Context) obj;
                AlertDialog.Builder builderK = gj4.k(context);
                builderK.setMessage((String) serializable);
                if (z2) {
                    builderK.setTitle("Error");
                } else {
                    builderK.setTitle("Info");
                }
                if (z) {
                    builderK.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
                } else {
                    builderK.setPositiveButton("Learn More", new g60(this, context));
                    builderK.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
                }
                builderK.create().show();
                break;
            default:
                ((AtomicBoolean) serializable).set(false);
                ((cn2) ((k30) obj).j).w(z2, z);
                break;
        }
    }

    public hl1(em1 em1Var, Context context, String str, boolean z, boolean z2) {
        this.k = context;
        this.l = str;
        this.i = z;
        this.j = z2;
    }
}
