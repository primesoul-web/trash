package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r94 extends gl {
    public final WeakReference i;

    public r94(lw1 lw1Var) {
        this.i = new WeakReference(lw1Var);
    }

    @Override // defpackage.gl
    public final void a(fl flVar) {
        yv0 yv0VarB;
        lw1 lw1Var = (lw1) this.i.get();
        if (lw1Var != null) {
            lw1Var.b = flVar;
            try {
                ((n10) flVar.a).R0();
            } catch (RemoteException unused) {
            }
            pa2 pa2Var = lw1Var.d;
            if (pa2Var != null) {
                lw1 lw1Var2 = (lw1) pa2Var.j;
                fl flVar2 = lw1Var2.b;
                if (flVar2 == null) {
                    lw1Var2.a = null;
                    yv0VarB = null;
                } else {
                    yv0VarB = lw1Var2.a;
                    if (yv0VarB == null) {
                        yv0VarB = flVar2.b(null);
                        lw1Var2.a = yv0VarB;
                    }
                }
                el elVar = new el(yv0VarB);
                gj4.z(elVar, (Bundle) pa2Var.k);
                cn2 cn2VarD = elVar.d();
                Intent intent = (Intent) cn2VarD.i;
                Context context = (Context) pa2Var.l;
                intent.setPackage(b30.q(context));
                intent.setData((Uri) pa2Var.i);
                context.startActivity(intent, (Bundle) cn2VarD.j);
                Activity activity = (Activity) context;
                r94 r94Var = lw1Var2.c;
                if (r94Var == null) {
                    return;
                }
                activity.unbindService(r94Var);
                lw1Var2.b = null;
                lw1Var2.a = null;
                lw1Var2.c = null;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        lw1 lw1Var = (lw1) this.i.get();
        if (lw1Var != null) {
            lw1Var.b = null;
            lw1Var.a = null;
        }
    }
}
