package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ai0 implements rb0 {
    public final Context a;
    public final rb0 b;
    public final rb0 c;
    public final Class d;

    public ai0(Context context, rb0 rb0Var, rb0 rb0Var2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = rb0Var;
        this.c = rb0Var2;
        this.d = cls;
    }

    @Override // defpackage.rb0
    public final qb0 a(Object obj, int i, int i2, hf0 hf0Var) {
        Uri uri = (Uri) obj;
        return new qb0(new fe0(uri), new zh0(this.a, this.b, this.c, uri, i, i2, hf0Var, this.d));
    }

    @Override // defpackage.rb0
    public final boolean b(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && zx0.q((Uri) obj);
    }
}
