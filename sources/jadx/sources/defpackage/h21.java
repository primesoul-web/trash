package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h21 extends n21 {
    public static boolean i = false;
    public static Method j;
    public static Class k;
    public static Field l;
    public static Field m;
    public final WindowInsets c;
    public z20[] d;
    public z20 e;
    public r21 f;
    public z20 g;
    public int h;

    public h21(r21 r21Var, WindowInsets windowInsets) {
        super(r21Var);
        this.e = null;
        this.c = windowInsets;
    }

    private z20 t(int i2, boolean z) {
        z20 z20VarA = z20.e;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                z20VarA = z20.a(z20VarA, u(i3, z));
            }
        }
        return z20VarA;
    }

    private z20 v() {
        r21 r21Var = this.f;
        return r21Var != null ? r21Var.a.i() : z20.e;
    }

    private z20 w(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            o8.g("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!i) {
            x();
        }
        Method method = j;
        if (method != null && k != null && l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) l.get(m.get(objInvoke));
                if (rect != null) {
                    return z20.c(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    private static void x() {
        try {
            j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            k = cls;
            l = cls.getDeclaredField("mVisibleInsets");
            m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            l.setAccessible(true);
            m.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        i = true;
    }

    public static boolean z(int i2, int i3) {
        return (i2 & 6) == (i3 & 6);
    }

    @Override // defpackage.n21
    public void d(View view) {
        z20 z20VarW = w(view);
        if (z20VarW == null) {
            z20VarW = z20.e;
        }
        y(z20VarW);
    }

    @Override // defpackage.n21
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        h21 h21Var = (h21) obj;
        return Objects.equals(this.g, h21Var.g) && z(this.h, h21Var.h);
    }

    @Override // defpackage.n21
    public z20 f(int i2) {
        return t(i2, false);
    }

    @Override // defpackage.n21
    public z20 g(int i2) {
        return t(i2, true);
    }

    @Override // defpackage.n21
    public final z20 k() {
        z20 z20Var = this.e;
        if (z20Var != null) {
            return z20Var;
        }
        WindowInsets windowInsets = this.c;
        z20 z20VarC = z20.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.e = z20VarC;
        return z20VarC;
    }

    @Override // defpackage.n21
    public r21 m(int i2, int i3, int i4, int i5) {
        g21 d21Var;
        r21 r21VarG = r21.g(null, this.c);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            d21Var = new f21(r21VarG);
        } else if (i6 >= 30) {
            d21Var = new e21(r21VarG);
        } else {
            d21Var = i6 >= 29 ? new d21(r21VarG) : new c21(r21VarG);
        }
        d21Var.g(r21.e(k(), i2, i3, i4, i5));
        d21Var.e(r21.e(i(), i2, i3, i4, i5));
        return d21Var.b();
    }

    @Override // defpackage.n21
    public boolean o() {
        return this.c.isRound();
    }

    @Override // defpackage.n21
    public void p(z20[] z20VarArr) {
        this.d = z20VarArr;
    }

    @Override // defpackage.n21
    public void q(r21 r21Var) {
        this.f = r21Var;
    }

    @Override // defpackage.n21
    public void s(int i2) {
        this.h = i2;
    }

    public z20 u(int i2, boolean z) {
        z20 z20VarI;
        int i3;
        z20 z20Var = z20.e;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 8) {
                    z20[] z20VarArr = this.d;
                    z20VarI = z20VarArr != null ? z20VarArr[nc.h(8)] : null;
                    if (z20VarI != null) {
                        return z20VarI;
                    }
                    z20 z20VarK = k();
                    z20 z20VarV = v();
                    int i4 = z20VarK.d;
                    if (i4 > z20VarV.d) {
                        return z20.c(0, 0, 0, i4);
                    }
                    z20 z20Var2 = this.g;
                    if (z20Var2 != null && !z20Var2.equals(z20Var) && (i3 = this.g.d) > z20VarV.d) {
                        return z20.c(0, 0, 0, i3);
                    }
                } else {
                    if (i2 == 16) {
                        return j();
                    }
                    if (i2 == 32) {
                        return h();
                    }
                    if (i2 == 64) {
                        return l();
                    }
                    if (i2 == 128) {
                        r21 r21Var = this.f;
                        pp ppVarE = r21Var != null ? r21Var.a.e() : e();
                        if (ppVarE != null) {
                            int i5 = Build.VERSION.SDK_INT;
                            return z20.c(i5 >= 28 ? o7.h(ppVarE.a) : 0, i5 >= 28 ? o7.j(ppVarE.a) : 0, i5 >= 28 ? o7.i(ppVarE.a) : 0, i5 >= 28 ? o7.g(ppVarE.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    z20 z20VarV2 = v();
                    z20 z20VarI2 = i();
                    return z20.c(Math.max(z20VarV2.a, z20VarI2.a), 0, Math.max(z20VarV2.c, z20VarI2.c), Math.max(z20VarV2.d, z20VarI2.d));
                }
                if ((this.h & 2) == 0) {
                    z20 z20VarK2 = k();
                    r21 r21Var2 = this.f;
                    z20VarI = r21Var2 != null ? r21Var2.a.i() : null;
                    int iMin = z20VarK2.d;
                    if (z20VarI != null) {
                        iMin = Math.min(iMin, z20VarI.d);
                    }
                    return z20.c(z20VarK2.a, 0, z20VarK2.c, iMin);
                }
            }
        } else {
            if (z) {
                return z20.c(0, Math.max(v().b, k().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return z20.c(0, k().b, 0, 0);
            }
        }
        return z20Var;
    }

    public void y(z20 z20Var) {
        this.g = z20Var;
    }
}
