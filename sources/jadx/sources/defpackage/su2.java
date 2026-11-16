package defpackage;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class su2 implements fv2 {
    public static final Pattern h = Pattern.compile("Received error HTTP response code: (.*)");
    public final pa2 a;
    public final j92 b;
    public final q53 c;
    public final ScheduledExecutorService d;
    public final yv2 e;
    public final q73 f;
    public final Context g;

    public su2(Context context, q53 q53Var, pa2 pa2Var, j92 j92Var, ScheduledExecutorService scheduledExecutorService, yv2 yv2Var, q73 q73Var) {
        this.g = context;
        this.c = q53Var;
        this.a = pa2Var;
        this.b = j92Var;
        this.d = scheduledExecutorService;
        this.e = yv2Var;
        this.f = q73Var;
    }

    @Override // defpackage.fv2
    public final j60 e(q62 q62Var) {
        pa2 pa2Var = this.a;
        j92 j92Var = (j92) pa2Var.k;
        String str = q62Var.k;
        gj4 gj4Var = jk4.B.c;
        jo3 jo3VarV = gm.v(gj4.e(str) ? gm.r(new gv2(1)) : gm.v(((j92) pa2Var.j).b(new eo1(pa2Var, 7, q62Var)), ExecutionException.class, s71.d, j92Var), gv2.class, new nu2(pa2Var, q62Var, Binder.getCallingUid(), 0), j92Var);
        l73 l73VarD = yq0.D(this.g, 11);
        p41.w(jo3VarV, l73VarD);
        j60 j60VarX = gm.x(jo3VarV, new v02(5, this), this.b);
        uv1 uv1Var = zv1.z6;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            j60VarX = gm.v(gm.w(j60VarX, ((Integer) wo1Var.c.a(zv1.A6)).intValue(), TimeUnit.SECONDS, this.d), TimeoutException.class, s71.e, k92.h);
        }
        p41.K(j60VarX, this.f, l73VarD, false);
        j60VarX.b(new up3(j60VarX, 0, new zp2(2, this)), k92.h);
        return j60VarX;
    }
}
