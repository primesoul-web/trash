package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ty0 {
    public final r8 a;
    public final r8 b;
    public final r8 c;

    public ty0(r8 r8Var, r8 r8Var2, r8 r8Var3) {
        this.a = r8Var;
        this.b = r8Var2;
        this.c = r8Var3;
    }

    public abstract uy0 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        r8 r8Var = this.c;
        Class cls2 = (Class) r8Var.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        r8Var.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        r8 r8Var = this.a;
        Method method = (Method) r8Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, ty0.class.getClassLoader()).getDeclaredMethod("read", ty0.class);
        r8Var.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        r8 r8Var = this.b;
        Method method = (Method) r8Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, ty0.class);
        r8Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((uy0) this).e.readParcelable(uy0.class.getClassLoader());
    }

    public final vy0 g() {
        String string = ((uy0) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (vy0) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            ei0.j("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            ei0.j("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            ei0.j("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            ei0.j("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void h(int i);

    public final void i(vy0 vy0Var) {
        if (vy0Var == null) {
            ((uy0) this).e.writeString(null);
            return;
        }
        try {
            ((uy0) this).e.writeString(b(vy0Var.getClass()).getName());
            uy0 uy0VarA = a();
            try {
                d(vy0Var.getClass()).invoke(null, vy0Var, uy0VarA);
                Parcel parcel = uy0VarA.e;
                int i = uy0VarA.i;
                if (i >= 0) {
                    int i2 = uy0VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                ei0.j("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                ei0.j("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                ei0.j("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                ei0.j("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            ei0.j(vy0Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
