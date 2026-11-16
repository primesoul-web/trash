package defpackage;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.zzbym;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ir2 {
    public final a63 a;
    public final fr2 b;

    public ir2(a63 a63Var, fr2 fr2Var) {
        this.a = a63Var;
        this.b = fr2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15, types: [s22] */
    /* JADX WARN: Type inference failed for: r5v16, types: [u22] */
    /* JADX WARN: Type inference failed for: r5v17, types: [i32] */
    /* JADX WARN: Type inference failed for: r5v18, types: [u22] */
    /* JADX WARN: Type inference failed for: r5v19, types: [i32] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v6, types: [s22] */
    public final b63 a(String str, JSONObject jSONObject) {
        ?? R;
        ?? r5;
        fr2 fr2Var = this.b;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                R = new i32(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                R = new i32(new zzbym());
            } else {
                R = (s22) ((AtomicReference) this.a.k).get();
                if (R == 0) {
                    int i = bs2.b;
                    bs2.i("Unexpected call to adapter creator.");
                    throw new RemoteException();
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        r5 = R;
                        String string = jSONObject.getString("class_name");
                        if (R.A(string)) {
                            R = R.r("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
                        } else {
                            R = R.F0(string) ? R.r(string) : R.r("com.google.ads.mediation.customevent.CustomEventAdapter");
                        }
                    } catch (JSONException e) {
                        int i2 = bs2.b;
                        bs2.g("Invalid custom event.", e);
                        r5 = R;
                        r5 = R;
                        R = r5.r(str);
                    }
                } else {
                    r5 = R;
                    R = r5.r(str);
                }
            }
            b63 b63Var = new b63(R);
            fr2Var.a(str, b63Var);
            return b63Var;
        } catch (Throwable th) {
            if (((Boolean) wo1.e.c.a(zv1.Ha)).booleanValue()) {
                fr2Var.a(str, null);
            }
            throw new w53(th);
        }
    }

    public final y32 b(String str) throws RemoteException {
        s22 s22Var = (s22) ((AtomicReference) this.a.k).get();
        if (s22Var == null) {
            int i = bs2.b;
            bs2.i("Unexpected call to adapter creator.");
            ei0.b();
            return null;
        }
        y32 y32VarJ = s22Var.J(str);
        fr2 fr2Var = this.b;
        synchronized (fr2Var) {
            if (fr2Var.a.containsKey(str)) {
                return y32VarJ;
            }
            try {
                fr2Var.a.put(str, new er2(str, y32VarJ.d(), y32VarJ.f(), true));
                return y32VarJ;
            } catch (Throwable unused) {
                return y32VarJ;
            }
        }
    }
}
