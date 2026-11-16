package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Base64;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fg3 extends mg3 {
    public final Map f;
    public final Context g;
    public final ee3 h;
    public final long i;
    public final long j;

    public fg3(an1 an1Var, yf3 yf3Var, Map map, Context context, ee3 ee3Var, xd3 xd3Var, xi3 xi3Var) {
        super("+PCjsR8uUrE+ODYObgFJ15LzzbP31PRWxMEYlQ7sSRGBdHPl6GvLcY6T0RM0sryv", "LK6oYs0YHGkrF/9CgiECppIXTefV1s/9lm3/dqGO06I=", an1Var, yf3Var, xi3Var.a(113));
        this.g = context;
        this.f = map;
        this.h = ee3Var;
        this.i = xd3Var.X();
        this.j = xd3Var.Y();
    }

    @Override // defpackage.mg3
    public final void a(Method method, an1 an1Var) {
        String strEncodeToString;
        pn1 pn1Var;
        Object[] objArr = (Object[]) method.invoke("", this.g, Integer.valueOf(this.h.ordinal()));
        objArr.getClass();
        String strU0 = "E";
        try {
            j60 j60Var = (j60) this.f.get("gs");
            if (j60Var != null && ((Build.VERSION.SDK_INT < 31 || j60Var.isDone()) && (pn1Var = (pn1) j60Var.get(this.i, TimeUnit.MILLISECONDS)) != null && pn1Var.u0().length() > 1)) {
                strU0 = pn1Var.u0();
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strU0.equals("E")) {
            try {
                j60 j60Var2 = (j60) this.f.get("ai");
                if (j60Var2 != null) {
                    String str = (String) j60Var2.get(this.j, TimeUnit.MILLISECONDS);
                    if (!lz.t(str)) {
                        strU0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        Boolean bool = (Boolean) objArr[5];
        synchronized (an1Var) {
            try {
                Object obj = objArr[4];
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    strEncodeToString = Base64.encodeToString(tn3.f.f().g(bArr.length, bArr).getBytes(StandardCharsets.UTF_8), 11);
                } else {
                    strEncodeToString = (String) obj;
                }
                long jLongValue = ((Long) objArr[0]).longValue();
                an1Var.c();
                ((pn1) an1Var.i).E(jLongValue);
                String str2 = (String) objArr[1];
                an1Var.c();
                ((pn1) an1Var.i).D(str2);
                String str3 = (String) objArr[2];
                an1Var.c();
                ((pn1) an1Var.i).N(str3);
                String str4 = (String) objArr[3];
                an1Var.c();
                ((pn1) an1Var.i).O(str4);
                an1Var.c();
                ((pn1) an1Var.i).z(strEncodeToString);
                an1Var.c();
                ((pn1) an1Var.i).R0(strU0);
                if (bool != null) {
                    int i = true != bool.booleanValue() ? 1 : 2;
                    an1Var.c();
                    ((pn1) an1Var.i).s0(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
