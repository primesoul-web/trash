package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o6 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static o6 c;
    public kl0 a;

    public static synchronized o6 a() {
        try {
            if (c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return kl0.h(i, mode);
    }

    public static synchronized void d() {
        if (c == null) {
            o6 o6Var = new o6();
            c = o6Var;
            o6Var.a = kl0.d();
            c.a.m(new jl1());
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.f(context, i);
    }
}
