package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xw1 {
    public static so0 a;
    public static final Object b = new Object();

    public xw1(Context context) {
        so0 so0Var;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (b) {
            try {
                if (a == null) {
                    zv1.a(context);
                    if (((Boolean) wo1.e.c.a(zv1.p5)).booleanValue()) {
                        so0Var = wm1.w(context);
                    } else {
                        so0Var = new so0(new mk1(new ni3(context.getApplicationContext())), new az2(new t91(5)));
                        so0Var.e();
                    }
                    a = so0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final mt1 a(int i, String str, HashMap map, byte[] bArr) {
        mt1 mt1Var = new mt1();
        th1 th1Var = new th1(2, this, str, mt1Var);
        yc4 yc4Var = new yc4();
        ys1 ys1Var = new ys1(this, i, str, mt1Var, th1Var, bArr, map, yc4Var);
        if (yc4.c()) {
            try {
                Map mapF = ys1Var.f();
                byte[] bArr2 = bArr == null ? null : bArr;
                if (yc4.c()) {
                    yc4Var.e("onNetworkRequest", new pa2(str, "GET", mapF, bArr2, 27));
                }
            } catch (qj1 e) {
                String message = e.getMessage();
                int i2 = bs2.b;
                bs2.i(message);
            }
        }
        a.f(ys1Var);
        return mt1Var;
    }
}
