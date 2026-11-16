package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hz0 implements View.OnApplyWindowInsetsListener {
    public r21 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ je0 c;

    public hz0(View view, je0 je0Var) {
        this.b = view;
        this.c = je0Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        r21 r21VarG = r21.g(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        je0 je0Var = this.c;
        if (i < 30) {
            iz0.a(windowInsets, this.b);
            if (r21VarG.equals(this.a)) {
                return je0Var.n(view, r21VarG).f();
            }
        }
        this.a = r21VarG;
        r21 r21VarN = je0Var.n(view, r21VarG);
        if (i >= 30) {
            return r21VarN.f();
        }
        WeakHashMap weakHashMap = qz0.a;
        gz0.c(view);
        return r21VarN.f();
    }
}
