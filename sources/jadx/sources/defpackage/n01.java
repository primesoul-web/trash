package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n01 {
    public static final u01 a;
    public static final qe b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new v01();
        } else {
            a = new u01();
        }
        b = new qe(6, Float.class, "translationAlpha");
        new qe(7, Rect.class, "clipBounds");
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.z(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        a.A(view, i);
    }
}
