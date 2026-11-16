package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ar0 {
    public static final mq m = new mq(1);
    public static final mq n = new mq(2);
    public static final mq o = new mq(3);
    public static final mq p = new mq(4);
    public static final mq q = new mq(5);
    public static final mq r = new mq(0);
    public final bp0 c;
    public final oa2 d;
    public final float g;
    public br0 j;
    public float k;
    public boolean l;
    public float a = 0.0f;
    public float b = Float.MAX_VALUE;
    public boolean e = false;
    public long f = 0;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();

    public ar0(bp0 bp0Var, oa2 oa2Var) {
        this.c = bp0Var;
        this.d = oa2Var;
        if (oa2Var == o || oa2Var == p || oa2Var == q) {
            this.g = 0.1f;
        } else if (oa2Var == r) {
            this.g = 0.00390625f;
        } else if (oa2Var == m || oa2Var == n) {
            this.g = 0.002f;
        } else {
            this.g = 1.0f;
        }
        this.j = null;
        this.k = Float.MAX_VALUE;
        this.l = false;
    }

    public static d5 b() {
        ThreadLocal threadLocal = d5.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new d5(new kr(3)));
        }
        return (d5) threadLocal.get();
    }

    /* JADX WARN: Type inference failed for: r6v21, types: [b5, java.lang.Object] */
    public final void a(float f) {
        if (this.e) {
            this.k = f;
            return;
        }
        br0 br0Var = this.j;
        if (br0Var == null) {
            br0Var = new br0(f);
            this.j = br0Var;
        }
        double d = f;
        br0Var.i = d;
        double d2 = (float) d;
        if (d2 > 3.4028234663852886E38d) {
            o8.g("Final position of the spring cannot be greater than the max value.");
            return;
        }
        if (d2 < -3.4028234663852886E38d) {
            o8.g("Final position of the spring cannot be less than the min value.");
            return;
        }
        double dAbs = Math.abs(this.g * 0.75f);
        br0Var.d = dAbs;
        br0Var.e = dAbs * 62.5d;
        if (Thread.currentThread() != ((Looper) b().e.j).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.e;
        if (z || z) {
            return;
        }
        this.e = true;
        float fI = this.d.i(this.c);
        this.b = fI;
        if (fI > Float.MAX_VALUE || fI < -3.4028235E38f) {
            o8.r("Starting value need to be in between min value and max value");
            return;
        }
        d5 d5VarB = b();
        ArrayList arrayList = d5VarB.b;
        if (arrayList.size() == 0) {
            ((Choreographer) d5VarB.e.i).postFrameCallback(new c5(d5VarB.d));
            if (Build.VERSION.SDK_INT >= 33) {
                d5VarB.g = ValueAnimator.getDurationScale();
                final ni3 ni3Var = d5VarB.h;
                if (ni3Var == null) {
                    ni3Var = new ni3(d5VarB);
                    d5VarB.h = ni3Var;
                }
                if (((b5) ni3Var.i) == null) {
                    ?? r6 = new ValueAnimator.DurationScaleChangeListener() { // from class: b5
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f2) {
                            ((d5) ni3Var.j).g = f2;
                        }
                    };
                    ni3Var.i = r6;
                    ValueAnimator.registerDurationScaleChangeListener(r6);
                }
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public final void c(float f) {
        this.d.m(this.c, f);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                return;
            }
            if (arrayList.get(i) != null) {
                throw yq0.n(i, arrayList);
            }
            i++;
        }
    }

    public final void d() {
        if (this.j.b <= 0.0d) {
            o8.g("Spring animations can only come to an end when there is damping");
            return;
        }
        if (Thread.currentThread() != ((Looper) b().e.j).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.e) {
            this.l = true;
        }
    }
}
