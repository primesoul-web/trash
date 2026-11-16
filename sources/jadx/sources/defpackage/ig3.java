package defpackage;

import android.net.NetworkCapabilities;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ig3 extends mg3 {
    public final /* synthetic */ int f = 1;
    public final Object g;

    public ig3(an1 an1Var, yf3 yf3Var, Map map, xi3 xi3Var) {
        super("lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V", "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY=", an1Var, yf3Var, xi3Var.a(118));
        this.g = map;
    }

    private final void b(Method method, an1 an1Var) {
        Object[] objArr = (Object[]) method.invoke("", ((xd3) this.g).Q());
        objArr.getClass();
        synchronized (an1Var) {
            String str = (String) objArr[0];
            an1Var.c();
            ((pn1) an1Var.i).E0(str);
            String str2 = (String) objArr[1];
            an1Var.c();
            ((pn1) an1Var.i).k0(str2);
        }
    }

    @Override // defpackage.mg3
    public final void a(Method method, an1 an1Var) {
        switch (this.f) {
            case 0:
                b(method, an1Var);
                return;
            default:
                Map map = (Map) this.g;
                Object[] objArr = (Object[]) method.invoke("", (NetworkCapabilities) map.get("ntc"), (Long) map.get("vs"), (Long) map.get("vf"));
                objArr.getClass();
                synchronized (an1Var) {
                    long jLongValue = ((Long) objArr[0]).longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).I0(jLongValue);
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    if (jLongValue2 >= 0) {
                        an1Var.c();
                        ((pn1) an1Var.i).g0(jLongValue2);
                    }
                    long jLongValue3 = ((Long) objArr[2]).longValue();
                    if (jLongValue3 >= 0) {
                        an1Var.c();
                        ((pn1) an1Var.i).h0(jLongValue3);
                    }
                    break;
                }
                return;
        }
    }

    public ig3(an1 an1Var, yf3 yf3Var, xd3 xd3Var, xi3 xi3Var) {
        super("Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR", "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk=", an1Var, yf3Var, xi3Var.a(116));
        this.g = xd3Var;
    }
}
