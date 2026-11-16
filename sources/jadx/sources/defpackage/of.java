package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class of implements nf {
    public static final Map b;
    public final Class a;

    static {
        int i = 0;
        List listAsList = Arrays.asList(ox.class, zx.class, ey.class, fy.class, gy.class, hy.class, iy.class, jy.class, ky.class, ly.class, px.class, qx.class, rx.class, sx.class, tx.class, ux.class, vx.class, wx.class, xx.class, yx.class, ay.class, cy.class, dy.class);
        listAsList.getClass();
        ArrayList arrayList = new ArrayList(listAsList.size());
        for (Object obj : listAsList) {
            int i2 = i + 1;
            if (i < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            arrayList.add(new pf0((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        b = j80.t(arrayList);
    }

    public of(Class cls) {
        this.a = cls;
    }

    public final String a() {
        String strJ;
        Class cls = this.a;
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strJ2 = jo1.j(cls.getName());
                return strJ2 == null ? cls.getSimpleName() : strJ2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strJ = jo1.j(componentType.getName())) != null) {
                strConcat = strJ.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return ps0.u(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int iIndexOf = simpleName.indexOf(36, 0);
            return iIndexOf == -1 ? simpleName : simpleName.substring(iIndexOf + 1, simpleName.length());
        }
        return ps0.u(simpleName, enclosingConstructor.getName() + '$');
    }

    public final boolean equals(Object obj) {
        return (obj instanceof of) && b30.f(this).equals(b30.f((of) obj));
    }

    public final int hashCode() {
        return b30.f(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
