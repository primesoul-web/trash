package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lf2 {
    public final Context a;
    public final fa4 b;
    public final rw2 c;
    public final br2 d;
    public final j92 e;
    public final j92 f;
    public final ScheduledExecutorService g;

    public lf2(Context context, fa4 fa4Var, rw2 rw2Var, br2 br2Var, j92 j92Var, j92 j92Var2, ScheduledExecutorService scheduledExecutorService) {
        this.a = context;
        this.b = fa4Var;
        this.c = rw2Var;
        this.d = br2Var;
        this.e = j92Var;
        this.f = j92Var2;
        this.g = scheduledExecutorService;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) wo1.e.c.a(zv1.Cb));
    }

    public final j60 a(String str, Random random) {
        return TextUtils.isEmpty(str) ? gm.n(str) : gm.v(c(str, this.d.a, random), Throwable.class, new zz1(this, str, 1), this.e);
    }

    public final j60 c(String str, MotionEvent motionEvent, Random random) {
        j60 j60VarR;
        try {
            uv1 uv1Var = zv1.Cb;
            wo1 wo1Var = wo1.e;
            yv1 yv1Var = wo1Var.c;
            yv1 yv1Var2 = wo1Var.c;
            if (!str.contains((CharSequence) yv1Var.a(uv1Var)) || this.b.F()) {
                return gm.n(str);
            }
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            builderBuildUpon.appendQueryParameter((String) yv1Var2.a(zv1.Db), String.valueOf(random.nextInt(Integer.MAX_VALUE)));
            if (motionEvent == null) {
                builderBuildUpon.appendQueryParameter((String) yv1Var2.a(zv1.Eb), "11");
                return gm.n(builderBuildUpon.toString());
            }
            rw2 rw2Var = this.c;
            rw2Var.getClass();
            try {
                r90 r90VarB = r90.b(rw2Var.b);
                rw2Var.a = r90VarB;
                j60VarR = r90VarB == null ? gm.r(new IllegalStateException("MeasurementManagerFutures is null")) : r90VarB.c();
            } catch (Exception e) {
                j60VarR = gm.r(e);
            }
            return gm.v(gm.x(rp3.r(j60VarR), new j22((Object) this, (Object) builderBuildUpon, str, (Object) motionEvent, 1), this.f), Throwable.class, new to1(this, 3, builderBuildUpon), this.e);
        } catch (Exception e2) {
            return gm.r(e2);
        }
    }
}
