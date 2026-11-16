package defpackage;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gg3 extends mg3 {
    public final /* synthetic */ int f;
    public final Context g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg3(an1 an1Var, yf3 yf3Var, Context context, xi3 xi3Var, int i) {
        super("uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9", "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA=", an1Var, yf3Var, xi3Var.a(115));
        this.f = i;
        switch (i) {
            case 1:
                super("H0YdM17mgrrozxD0WVa3M40/jGgbp6xsWEqC8q+HAngxqz5clYs9XrZGt0ruoMVC", "vTRbdp+bvCvcqmoB2mkwDXNuKnz+mZ0QzFSaQEl2hgg=", an1Var, yf3Var, xi3Var.a(119));
                this.g = context;
                break;
            default:
                this.g = context;
                break;
        }
    }

    private final void b(Method method, an1 an1Var) {
        int i = 1;
        Object[] objArr = (Object[]) method.invoke("", this.g);
        objArr.getClass();
        synchronized (an1Var) {
            try {
                long jIntValue = ((Integer) objArr[0]).intValue();
                an1Var.c();
                ((pn1) an1Var.i).X(jIntValue);
                long jIntValue2 = ((Integer) objArr[1]).intValue();
                an1Var.c();
                ((pn1) an1Var.i).G0(jIntValue2);
                long jIntValue3 = ((Integer) objArr[2]).intValue();
                an1Var.c();
                ((pn1) an1Var.i).H0(jIntValue3);
                long jIntValue4 = ((Integer) objArr[3]).intValue();
                an1Var.c();
                ((pn1) an1Var.i).l0(jIntValue4);
                Boolean bool = (Boolean) objArr[4];
                if (bool == null) {
                    an1Var.c();
                    ((pn1) an1Var.i).p0(3);
                } else {
                    int i2 = true != bool.booleanValue() ? 1 : 2;
                    an1Var.c();
                    ((pn1) an1Var.i).p0(i2);
                }
                Boolean bool2 = (Boolean) objArr[5];
                if (bool2 == null) {
                    an1Var.g(3);
                } else {
                    if (true == bool2.booleanValue()) {
                        i = 2;
                    }
                    an1Var.g(i);
                }
            } catch (Throwable th) {
                throw th;
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
                Object[] objArr = (Object[]) method.invoke("", this.g);
                objArr.getClass();
                synchronized (an1Var) {
                    long jLongValue = ((Long) objArr[0]).longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).F0(jLongValue);
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).Y(jLongValue2);
                    break;
                }
                return;
        }
    }
}
