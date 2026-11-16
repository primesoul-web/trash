package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class li {
    public static final String f = s70.g("ConstraintTracker");
    public final du0 a;
    public final Context b;
    public final Object c = new Object();
    public final LinkedHashSet d = new LinkedHashSet();
    public Object e;

    public li(Context context, du0 du0Var) {
        this.b = context.getApplicationContext();
        this.a = du0Var;
    }

    public abstract Object a();

    public final void b(wh whVar) {
        synchronized (this.c) {
            try {
                if (this.d.remove(whVar) && this.d.isEmpty()) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Object obj) {
        synchronized (this.c) {
            try {
                Object obj2 = this.e;
                if (obj2 != obj && (obj2 == null || !obj2.equals(obj))) {
                    this.e = obj;
                    ((i31) ((ev3) this.a).j).execute(new up3(this, new ArrayList(this.d), 7, false));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void d();

    public abstract void e();
}
