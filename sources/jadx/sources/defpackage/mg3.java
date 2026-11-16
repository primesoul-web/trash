package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mg3 implements lg3 {
    public final String a;
    public final String b;
    public final yf3 c;
    public final an1 d;
    public final wi3 e;

    public mg3(String str, String str2, an1 an1Var, yf3 yf3Var, wi3 wi3Var) {
        this.a = str;
        this.b = str2;
        this.d = an1Var;
        this.c = yf3Var;
        this.e = wi3Var;
    }

    public abstract void a(Method method, an1 an1Var);

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        wi3 wi3Var = this.e;
        try {
            wi3Var.a();
            Method methodB = this.c.b(this.a, this.b);
            if (methodB != null) {
                a(methodB, this.d);
            }
            wi3Var.c();
            return null;
        } catch (Throwable th) {
            try {
                wi3Var.b(th);
                throw th;
            } catch (Throwable th2) {
                wi3Var.c();
                throw th2;
            }
        }
    }
}
