package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jg3 extends mg3 {
    public static volatile Long g;
    public static final Object h = new Object();
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jg3(String str, String str2, an1 an1Var, yf3 yf3Var, wi3 wi3Var, int i) {
        super(str, str2, an1Var, yf3Var, wi3Var);
        this.f = i;
    }

    private final void b(Method method, an1 an1Var) {
        if (g == null) {
            synchronized (h) {
                try {
                    if (g == null) {
                        Long l = (Long) method.invoke("", null);
                        if (l == null) {
                            throw null;
                        }
                        g = l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (an1Var) {
            try {
                if (g != null) {
                    long jLongValue = g.longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).P0(jLongValue);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.mg3
    public final void a(Method method, an1 an1Var) {
        switch (this.f) {
            case 0:
                b(method, an1Var);
                return;
            default:
                synchronized (an1Var) {
                    an1Var.c();
                    ((pn1) an1Var.i).D0("E");
                    an1Var.c();
                    ((pn1) an1Var.i).L(0L);
                    an1Var.c();
                    ((pn1) an1Var.i).f0("D");
                    break;
                }
                Object[] objArr = (Object[]) method.invoke("", null);
                objArr.getClass();
                synchronized (an1Var) {
                    String str = (String) objArr[0];
                    an1Var.c();
                    ((pn1) an1Var.i).D0(str);
                    long jLongValue = ((Long) objArr[1]).longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).L(jLongValue);
                    String str2 = (String) objArr[2];
                    an1Var.c();
                    ((pn1) an1Var.i).f0(str2);
                    break;
                }
                return;
        }
    }
}
