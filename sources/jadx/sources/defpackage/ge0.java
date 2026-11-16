package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ge0 extends v41 implements b20 {
    public final Object i;

    public ge0(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 1);
        this.i = obj;
    }

    public static Object E1(b20 b20Var) {
        if (b20Var instanceof ge0) {
            return ((ge0) b20Var).i;
        }
        IBinder iBinderAsBinder = b20Var.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            o8.r(qj.i(new StringBuilder(String.valueOf(length).length() + 53), "Unexpected number of IObjectWrapper declared fields: ", length));
            return null;
        }
        jo1.g(field);
        if (field.isAccessible()) {
            o8.r("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }

    public static b20 X0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof b20 ? (b20) iInterfaceQueryLocalInterface : new io1(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 1);
    }
}
