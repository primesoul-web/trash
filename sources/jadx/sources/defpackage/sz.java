package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sz extends ContextWrapper {
    public static final ty i = new ty();
    public final w70 a;
    public final aj b;
    public final ww c;
    public final List d;
    public final r8 e;
    public final us f;
    public final az2 g;
    public wk0 h;

    public sz(Context context, w70 w70Var, jq0 jq0Var, ww wwVar, ww wwVar2, r8 r8Var, List list, us usVar, az2 az2Var) {
        super(context.getApplicationContext());
        this.a = w70Var;
        this.c = wwVar;
        this.d = list;
        this.e = r8Var;
        this.f = usVar;
        this.g = az2Var;
        this.b = new aj(jq0Var);
    }

    public final synchronized wk0 a() {
        wk0 wk0Var;
        wk0Var = this.h;
        if (wk0Var == null) {
            wk0Var = new wk0();
            wk0Var.s = true;
            this.h = wk0Var;
        }
        return wk0Var;
    }

    public final ek0 b() {
        return (ek0) this.b.get();
    }
}
