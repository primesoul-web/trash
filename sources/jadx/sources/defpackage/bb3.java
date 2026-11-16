package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bb3 {
    public final Context a;
    public final Looper b;

    public bb3(Context context, Looper looper) {
        this.a = context;
        this.b = looper;
    }

    public final void a(String str) {
        gb3 gb3VarZ = hb3.z();
        Context context = this.a;
        String packageName = context.getPackageName();
        gb3VarZ.c();
        ((hb3) gb3VarZ.i).A(packageName);
        gb3VarZ.c();
        ((hb3) gb3VarZ.i).C(2);
        eb3 eb3VarZ = fb3.z();
        eb3VarZ.c();
        ((fb3) eb3VarZ.i).A(str);
        eb3VarZ.c();
        ((fb3) eb3VarZ.i).B(2);
        gb3VarZ.c();
        ((hb3) gb3VarZ.i).B((fb3) eb3VarZ.d());
        k30 k30Var = new k30(context, this.b, (hb3) gb3VarZ.d());
        synchronized (k30Var.l) {
            try {
                if (!k30Var.h) {
                    k30Var.h = true;
                    ((lb3) k30Var.j).m();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
