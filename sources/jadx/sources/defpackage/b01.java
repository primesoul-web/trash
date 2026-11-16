package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b01 extends pw {
    public static b01 m;
    public static final ww n = new ww(24);
    public final Application l;

    public b01(Application application) {
        super(25);
        this.l = application;
    }

    @Override // defpackage.pw, defpackage.c01
    public final zz0 b(Class cls) {
        Application application = this.l;
        if (application != null) {
            return c(cls, application);
        }
        o8.g("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    public final zz0 c(Class cls, Application application) {
        if (!o4.class.isAssignableFrom(cls)) {
            return h30.b(cls);
        }
        try {
            zz0 zz0Var = (zz0) cls.getConstructor(Application.class).newInstance(application);
            zz0Var.getClass();
            return zz0Var;
        } catch (IllegalAccessException e) {
            ei0.i("Cannot create an instance of ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            ei0.i("Cannot create an instance of ", cls, e2);
            return null;
        } catch (NoSuchMethodException e3) {
            ei0.i("Cannot create an instance of ", cls, e3);
            return null;
        } catch (InvocationTargetException e4) {
            ei0.i("Cannot create an instance of ", cls, e4);
            return null;
        }
    }

    @Override // defpackage.pw, defpackage.c01
    public final zz0 e(Class cls, mc0 mc0Var) {
        if (this.l != null) {
            return b(cls);
        }
        Application application = (Application) mc0Var.a.get(n);
        if (application != null) {
            return c(cls, application);
        }
        if (!o4.class.isAssignableFrom(cls)) {
            return h30.b(cls);
        }
        o8.r("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }
}
