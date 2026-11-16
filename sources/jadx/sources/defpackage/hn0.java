package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hn0 {
    public static final List a;
    public static final List b;

    static {
        List listAsList = Arrays.asList(Application.class, xm0.class);
        listAsList.getClass();
        a = listAsList;
        b = b42.o(xm0.class);
    }

    public static final Constructor a(Class cls, List list) {
        List listO;
        list.getClass();
        Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            int length = parameterTypes.length;
            if (length == 0) {
                listO = cs.h;
            } else if (length != 1) {
                listO = Arrays.asList(Arrays.copyOf(parameterTypes, parameterTypes.length));
                listO.getClass();
            } else {
                listO = b42.o(parameterTypes[0]);
            }
            if (list.equals(listO)) {
                return constructor;
            }
            if (list.size() == listO.size() && listO.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final zz0 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (zz0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            ei0.i("Failed to access ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            ei0.j("An exception happened in constructor of " + cls, e3.getCause());
            return null;
        }
    }
}
