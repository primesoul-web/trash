package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hb4 {
    public static final /* synthetic */ int k = 0;
    public final Context a;
    public final uh2 b;
    public final fa3 c;
    public nk3 d;
    public nk3 e;
    public final zo f;
    public final Looper g;
    public final xf4 h;
    public boolean i;
    public final sa4 j;

    static {
        String str = r53.a;
        String strB = nc.B(Build.DEVICE);
        if (strB.contains("emulator") || strB.contains("emu64a") || strB.contains("emu64x")) {
            return;
        }
        strB.contains("generic");
    }

    public hb4(Context context, qd3 qd3Var) {
        uh2 uh2Var = new uh2(21, qd3Var);
        int i = 5;
        fa3 fa3Var = new fa3(context, i);
        yo yoVar = new yo(context, 4);
        sv3 sv3Var = sv3.E;
        zo zoVar = new zo(context, i);
        context.getClass();
        this.a = context;
        this.b = uh2Var;
        this.c = fa3Var;
        this.d = yoVar;
        this.e = sv3Var;
        this.f = zoVar;
        String str = r53.a;
        Looper looperMyLooper = Looper.myLooper();
        this.g = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        ai2 ai2Var = ai2.b;
        this.h = xf4.b;
        this.j = new sa4(r53.u(20L), r53.u(500L));
        if (Build.VERSION.SDK_INT >= 35) {
            int i2 = ya4.a;
        }
    }
}
