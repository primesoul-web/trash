package defpackage;

import android.os.Handler;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k32 extends WebView {
    public static final /* synthetic */ int k = 0;
    public final Handler h;
    public final k72 i;
    public boolean j;

    public k32(o42 o42Var, Handler handler, k72 k72Var) {
        super(o42Var);
        this.j = false;
        this.h = handler;
        this.i = k72Var;
    }

    public final void a(String str, String str2) {
        this.h.post(new lt1(this, 4, str + "(" + str2 + ");"));
    }
}
