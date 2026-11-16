package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class u01 extends x44 {
    public static boolean h = true;
    public static boolean i = true;
    public static boolean j = true;
    public static boolean k = true;

    public void A(View view, int i2) {
        if (Build.VERSION.SDK_INT != 28) {
            if (k) {
                try {
                    t01.a(view, i2);
                    return;
                } catch (NoSuchMethodError unused) {
                    k = false;
                    return;
                }
            }
            return;
        }
        if (!x44.g) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                x44.f = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            x44.g = true;
        }
        Field field = x44.f;
        if (field != null) {
            try {
                x44.f.setInt(view, (field.getInt(view) & (-13)) | i2);
            } catch (IllegalAccessException unused3) {
            }
        }
    }

    public void B(View view, Matrix matrix) {
        if (h) {
            try {
                r01.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                h = false;
            }
        }
    }

    public void C(ViewGroup viewGroup, Matrix matrix) {
        if (i) {
            try {
                r01.c(viewGroup, matrix);
            } catch (NoSuchMethodError unused) {
                i = false;
            }
        }
    }

    public void z(View view, int i2, int i3, int i4, int i5) {
        if (j) {
            try {
                s01.a(view, i2, i3, i4, i5);
            } catch (NoSuchMethodError unused) {
                j = false;
            }
        }
    }
}
