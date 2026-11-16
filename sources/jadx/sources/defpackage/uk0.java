package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.a;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uk0 implements Handler.Callback {
    public static final ww k = new ww(12);
    public volatile tk0 h;
    public final hx i;
    public final bm j;

    public uk0() {
        bm bmVar = new bm();
        bmVar.a = new HashMap();
        this.j = bmVar;
        this.i = (v00.e && v00.d) ? new uu() : new tf4(20);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final tk0 b(Context context) {
        if (context == null) {
            o8.r("You cannot start a load on a null Context");
            return null;
        }
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof r5) {
                r5 r5Var = (r5) context;
                if (!(Looper.myLooper() == Looper.getMainLooper())) {
                    return b(r5Var.getApplicationContext());
                }
                if (r5Var.isDestroyed()) {
                    o8.r("You cannot start a load for a destroyed activity");
                    return null;
                }
                this.i.n(r5Var);
                Activity activityA = a(r5Var);
                boolean z = activityA == null || !activityA.isFinishing();
                a aVarA = a.a(r5Var.getApplicationContext());
                bm bmVar = this.j;
                i50 i50Var = r5Var.k;
                uw uwVarV = r5Var.v();
                zx0.b();
                zx0.b();
                tk0 tk0Var = (tk0) bmVar.a.get(i50Var);
                if (tk0Var != null) {
                    return tk0Var;
                }
                c50 c50Var = new c50(i50Var);
                tk0 tk0Var2 = new tk0(aVarA, c50Var, new ww(bmVar, uwVarV), r5Var);
                bmVar.a.put(i50Var, tk0Var2);
                c50Var.m(new j50(bmVar, i50Var));
                if (z) {
                    tk0Var2.j();
                }
                return tk0Var2;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.h == null) {
            synchronized (this) {
                try {
                    if (this.h == null) {
                        this.h = new tk0(a.a(context.getApplicationContext()), new tf4(11), new tf4(23), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.h;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
