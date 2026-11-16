package defpackage;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class om implements sh {
    public final Context h;
    public final sk0 i;

    public om(Context context, sk0 sk0Var) {
        this.h = context.getApplicationContext();
        this.i = sk0Var;
    }

    @Override // defpackage.d50
    public final void b() {
        jq0 jq0VarB = jq0.b(this.h);
        sk0 sk0Var = this.i;
        synchronized (jq0VarB) {
            ((HashSet) jq0VarB.k).remove(sk0Var);
            if (jq0VarB.i && ((HashSet) jq0VarB.k).isEmpty()) {
                ((fq0) jq0VarB.j).a();
                jq0VarB.i = false;
            }
        }
    }

    @Override // defpackage.d50
    public final void j() {
        jq0 jq0VarB = jq0.b(this.h);
        sk0 sk0Var = this.i;
        synchronized (jq0VarB) {
            ((HashSet) jq0VarB.k).add(sk0Var);
            if (!jq0VarB.i && !((HashSet) jq0VarB.k).isEmpty()) {
                jq0VarB.i = ((fq0) jq0VarB.j).b();
            }
        }
    }

    @Override // defpackage.d50
    public final void onDestroy() {
    }
}
