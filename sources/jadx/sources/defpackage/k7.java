package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k7 extends ef2 {
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ WeakReference p;
    public final /* synthetic */ r7 q;

    public k7(r7 r7Var, int i, int i2, WeakReference weakReference) {
        this.q = r7Var;
        this.n = i;
        this.o = i2;
        this.p = weakReference;
    }

    @Override // defpackage.ef2
    public final void i(Typeface typeface) {
        int i;
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.n) != -1) {
            typeface = o7.a(typeface, i, (this.o & 2) != 0);
        }
        r7 r7Var = this.q;
        if (r7Var.n) {
            r7Var.l = typeface;
            TextView textView = (TextView) this.p.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i3 = r7Var.j;
                if (zIsAttachedToWindow) {
                    textView.post(new l7(textView, typeface, i3, i2));
                } else {
                    r7.d(textView, typeface, i3);
                }
            }
        }
    }

    @Override // defpackage.ef2
    public final void h(int i) {
    }
}
