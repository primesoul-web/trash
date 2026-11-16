package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g33 implements x23 {
    public final fa4 a;
    public final Context b;
    public final j92 c;
    public final ScheduledExecutorService d;
    public final ir e;
    public final q53 f;
    public final sy0 g;

    public g33(fa4 fa4Var, Context context, j92 j92Var, ScheduledExecutorService scheduledExecutorService, ir irVar, q53 q53Var, sy0 sy0Var) {
        this.a = fa4Var;
        this.b = context;
        this.c = j92Var;
        this.d = scheduledExecutorService;
        this.e = irVar;
        this.f = q53Var;
        this.g = sy0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
    
        if (java.util.Arrays.asList(r0.split(",")).contains(r10.b.getPackageName()) == false) goto L48;
     */
    @Override // defpackage.x23
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j60 a() {
        boolean z;
        j60 j60VarR;
        uv1 uv1Var = zv1.Ob;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            fa4 fa4Var = this.a;
            fa4Var.n();
            synchronized (fa4Var.a) {
                try {
                    SharedPreferences sharedPreferences = fa4Var.f;
                    if (sharedPreferences != null) {
                        if (sharedPreferences.getLong("topics_consent_expiry_time_ms", 0L) >= System.currentTimeMillis()) {
                            z = fa4Var.f.getBoolean("is_topics_ad_personalization_allowed", false) && !fa4Var.k;
                        }
                    }
                    z = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                if (!((Boolean) wo1Var.c.a(zv1.Sb)).booleanValue() || this.f.d.F != 2) {
                    if (this.g.j >= ((Integer) wo1Var.c.a(zv1.Mb)).intValue()) {
                        if (Build.VERSION.SDK_INT >= ((Integer) wo1Var.c.a(zv1.Nb)).intValue()) {
                            if (((Boolean) wo1Var.c.a(zv1.Kb)).booleanValue()) {
                                String str = (String) wo1Var.c.a(zv1.Lb);
                                if (!TextUtils.isEmpty(str)) {
                                }
                            }
                            try {
                                j60VarR = gm.w(this.e.b(false), ((Integer) wo1Var.c.a(zv1.Qb)).intValue(), TimeUnit.MILLISECONDS, this.d);
                            } catch (Exception e) {
                                j60VarR = gm.r(e);
                            }
                            j92 j92Var = this.c;
                            return gm.w(gm.v(gm.x(rp3.r(j60VarR), s71.l, j92Var), Throwable.class, new v02(9, this), j92Var), ((Integer) wo1.e.c.a(zv1.Qb)).intValue(), TimeUnit.MILLISECONDS, this.d);
                        }
                    }
                }
            }
        }
        return gm.n(new y03("", -1, 1));
    }

    @Override // defpackage.x23
    public final int c() {
        return 56;
    }
}
