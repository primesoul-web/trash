package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hf3 implements cf3 {
    public final ExecutorService a;
    public final g94 b;
    public final g94 c;
    public final li3 d;
    public final g94 e;
    public final yd3 f;
    public final xd3 g;

    public hf3(ExecutorService executorService, g94 g94Var, g94 g94Var2, li3 li3Var, g94 g94Var3, yd3 yd3Var, xd3 xd3Var) {
        this.a = executorService;
        this.b = g94Var;
        this.c = g94Var2;
        this.d = li3Var;
        this.e = g94Var3;
        this.f = yd3Var;
        this.g = xd3Var;
    }

    @Override // defpackage.cf3
    public final String a() {
        return "1.904631200";
    }

    @Override // defpackage.cf3
    public final j60 b(Context context, View view, Activity activity) {
        za1 za1Var = (za1) this.f.c();
        context.getClass();
        za1Var.c = context;
        za1Var.d = view;
        za1Var.e = activity;
        za1Var.f = true != this.g.T() ? "" : null;
        za1Var.g = this.d.b(context, view);
        an1 an1VarB0 = pn1.B0();
        an1VarB0.getClass();
        za1Var.h = an1VarB0;
        za1Var.i = ee3.i;
        return ((mf3) ((i94) za1Var.q().i).c()).a();
    }

    @Override // defpackage.cf3
    public final j60 c() {
        return gm.s(new y23(8, this), this.a);
    }

    @Override // defpackage.cf3
    public final void d(InputEvent inputEvent) {
        if (inputEvent instanceof MotionEvent) {
            kf3 kf3Var = (kf3) this.e.c();
            MotionEvent motionEvent = (MotionEvent) inputEvent;
            synchronized (kf3Var) {
                try {
                    if (motionEvent.getAction() == 1) {
                        kf3Var.b = MotionEvent.obtain(motionEvent);
                    }
                    kf3Var.c.a(motionEvent);
                    ArrayDeque arrayDeque = kf3Var.a;
                    if (arrayDeque.size() >= 6) {
                        arrayDeque.remove();
                    }
                    arrayDeque.add(new jf3(motionEvent));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.cf3
    public final j60 e(Context context, String str, View view) {
        g94 g94Var = this.e;
        HashMap mapC = this.d.c();
        kf3 kf3Var = (kf3) g94Var.c();
        synchronized (kf3Var) {
            try {
                MotionEvent motionEvent = kf3Var.b;
                if (motionEvent != null) {
                    mapC.put("nv", motionEvent);
                }
                mapC.put("oe", kf3Var.c);
                ArrayDeque arrayDeque = kf3Var.a;
                mapC.put("ro", arrayDeque.toArray(new jf3[arrayDeque.size()]));
                kf3Var.c = new if3();
                arrayDeque.clear();
                MotionEvent motionEvent2 = kf3Var.b;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                    kf3Var.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        za1 za1Var = (za1) this.f.c();
        context.getClass();
        za1Var.c = context;
        za1Var.d = view;
        za1Var.e = null;
        za1Var.f = str;
        za1Var.g = mapC;
        za1Var.i = ee3.j;
        an1 an1VarB0 = pn1.B0();
        an1VarB0.getClass();
        za1Var.h = an1VarB0;
        return ((mf3) ((i94) za1Var.q().i).c()).a();
    }

    @Override // defpackage.cf3
    public final int f() {
        return 2;
    }

    @Override // defpackage.cf3
    public final j60 g(Context context) {
        za1 za1Var = (za1) this.f.c();
        za1Var.c = context;
        za1Var.g = this.d.a();
        an1 an1VarB0 = pn1.B0();
        an1VarB0.getClass();
        za1Var.h = an1VarB0;
        za1Var.i = ee3.h;
        return ((mf3) ((i94) za1Var.q().i).c()).a();
    }
}
