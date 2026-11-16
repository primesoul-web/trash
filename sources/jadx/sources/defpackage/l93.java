package defpackage;

import android.content.Context;
import com.google.android.gms.ads.internal.ClientApi;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l93 {
    public final Context a;
    public final sy0 b;
    public final ScheduledExecutorService c;
    public final z63 d;
    public final ClientApi e = new ClientApi();
    public final a63 f;
    public final nm g;
    public final x83 h;
    public final rq2 i;

    public l93(Context context, sy0 sy0Var, ScheduledExecutorService scheduledExecutorService, z63 z63Var, a63 a63Var, nm nmVar, x83 x83Var, rq2 rq2Var) {
        this.a = context;
        this.b = sy0Var;
        this.c = scheduledExecutorService;
        this.d = z63Var;
        this.g = nmVar;
        this.f = a63Var;
        this.h = x83Var;
        this.i = rq2Var;
    }

    public final z83 a(w63 w63Var, q42 q42Var) {
        a3 a3VarA = a3.a(w63Var.i);
        if (a3VarA == null) {
            return null;
        }
        int iOrdinal = a3VarA.ordinal();
        a63 a63Var = this.f;
        Context context = this.a;
        ClientApi clientApi = this.e;
        sy0 sy0Var = this.b;
        if (iOrdinal == 1) {
            return new z83(clientApi, context, sy0Var.j, a63Var, w63Var, q42Var, this.c, this.d, b(), this.g, 1);
        }
        if (iOrdinal == 2) {
            return new z83(clientApi, context, sy0Var.j, a63Var, w63Var, q42Var, this.c, this.d, b(), this.g, 2);
        }
        if (iOrdinal != 5) {
            return null;
        }
        return new z83(clientApi, context, sy0Var.j, a63Var, w63Var, q42Var, this.c, this.d, b(), this.g, 0);
    }

    public final a93 b() {
        uv1 uv1Var = zv1.J;
        wo1 wo1Var = wo1.e;
        return new a93(((Long) wo1Var.c.a(uv1Var)).longValue(), ((Long) wo1Var.c.a(zv1.K)).longValue(), this.g, this.i);
    }
}
