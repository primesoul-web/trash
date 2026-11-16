package defpackage;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y81 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ nj1 i;

    public /* synthetic */ y81(nj1 nj1Var, int i) {
        this.h = i;
        this.i = nj1Var;
    }

    private final void a() {
        nj1 nj1Var = this.i;
        em1 em1Var = jk4.B.n;
        String str = nj1Var.d;
        String str2 = nj1Var.e;
        String str3 = nj1Var.f;
        boolean zH = em1Var.h();
        Context context = nj1Var.a;
        boolean zB = em1Var.b(context, str, str2);
        synchronized (em1Var.a) {
            em1Var.d = zB;
        }
        if (!em1Var.h()) {
            em1Var.c(context, str, str2);
            return;
        }
        if (!zH && !TextUtils.isEmpty(str3)) {
            em1Var.e(context, str2, str3, str);
        }
        int i = bs2.b;
        bs2.d("Device is linked for debug signals.");
        em1Var.i(context, "The device is successfully linked for troubleshooting.", false, true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.h) {
            case 0:
                nj1 nj1Var = this.i;
                nj1Var.d(nj1Var.a);
                return;
            case 1:
                nj1 nj1Var2 = this.i;
                jk4 jk4Var = jk4.B;
                em1 em1Var = jk4Var.n;
                Context context = nj1Var2.a;
                String str = nj1Var2.d;
                String str2 = nj1Var2.e;
                uv1 uv1Var = zv1.T5;
                wo1 wo1Var = wo1.e;
                String strJ = em1.j(context, em1Var.k(context, (String) wo1Var.c.a(uv1Var), str, str2).toString(), str2);
                if (!TextUtils.isEmpty(strJ)) {
                    try {
                        JSONObject jSONObject = new JSONObject(strJ.trim());
                        String strOptString = jSONObject.optString("gct");
                        em1Var.f = jSONObject.optString("status");
                        if (((Boolean) wo1Var.c.a(zv1.za)).booleanValue()) {
                            String str3 = em1Var.f;
                            boolean z = "0".equals(str3) || "2".equals(str3);
                            em1Var.f(z);
                            jk4Var.h.i().i(!z ? "" : str);
                        }
                        synchronized (em1Var.a) {
                            em1Var.c = strOptString;
                            break;
                        }
                        String str4 = em1Var.f;
                        if ("2".equals(str4)) {
                            int i = bs2.b;
                            bs2.d("Creative is not pushed for this device.");
                            em1Var.i(context, "There was no creative pushed from DFP to the device.", false, false);
                            return;
                        } else if ("1".equals(str4)) {
                            int i2 = bs2.b;
                            bs2.d("The app is not linked for creative preview.");
                            em1Var.c(context, str, str2);
                            return;
                        } else {
                            if ("0".equals(str4)) {
                                int i3 = bs2.b;
                                bs2.d("Device is linked for in app preview.");
                                em1Var.i(context, "The device is successfully linked for creative preview.", false, true);
                                return;
                            }
                            return;
                        }
                    } catch (JSONException e) {
                        int i4 = bs2.b;
                        bs2.j("Fail to get in app preview response json.", e);
                    }
                    break;
                } else {
                    int i5 = bs2.b;
                    bs2.d("Not linked for in app preview.");
                }
                em1Var.i(context, "In-app preview failed to load because of a system error. Please try again later.", true, true);
                return;
            case 2:
                a();
                return;
            case 3:
                nj1 nj1Var3 = this.i;
                nj1Var3.d(nj1Var3.a);
                return;
            case 4:
                jk4.B.n.a(this.i.a);
                return;
            case 5:
                jk4.B.n.a(this.i.a);
                return;
            default:
                nj1 nj1Var4 = this.i;
                nj1Var4.g = 4;
                nj1Var4.b();
                return;
        }
    }
}
