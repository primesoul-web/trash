package defpackage;

import android.text.TextUtils;
import android.webkit.CookieManager;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bf2 implements ye2 {
    public final /* synthetic */ int a;
    public final Object b;

    public bf2() {
        this.a = 2;
        ck4 ck4Var = jk4.B.f;
        this.b = ck4.a();
    }

    @Override // defpackage.ye2
    public final void a(HashMap map) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (((Boolean) wo1.e.c.a(zv1.Ob)).booleanValue()) {
                    gm.v(rp3.r(((ir) obj).b(true)), Throwable.class, s71.c, k92.a);
                    return;
                }
                return;
            case 1:
                String str = (String) map.get("render_in_browser");
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    ((f53) obj).a(Boolean.parseBoolean(str));
                    return;
                } catch (Exception e) {
                    throw new IllegalStateException("Invalid render_in_browser state", e);
                }
            default:
                CookieManager cookieManager = (CookieManager) obj;
                if (cookieManager == null) {
                    return;
                }
                if (((String) map.get("clear")) == null) {
                    String str2 = (String) map.get("cookie");
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    cookieManager.setCookie((String) wo1.e.c.a(zv1.v1), str2);
                    return;
                }
                String str3 = (String) wo1.e.c.a(zv1.v1);
                String cookie = cookieManager.getCookie(str3);
                if (cookie != null) {
                    List listT = jq0.c(new tj3(';')).t(cookie);
                    for (int i2 = 0; i2 < listT.size(); i2++) {
                        String str4 = (String) listT.get(i2);
                        jq0 jq0VarC = jq0.c(new tj3('='));
                        str4.getClass();
                        ik3 ik3Var = (ik3) ((jk3) jq0VarC.k).m(jq0VarC, str4);
                        if (!ik3Var.hasNext()) {
                            StringBuilder sb = new StringBuilder(String.valueOf(0).length() + 70);
                            sb.append("position (0) must be less than the number of elements that remained (0)");
                            throw new IndexOutOfBoundsException(sb.toString());
                        }
                        cookieManager.setCookie(str3, String.valueOf((String) ik3Var.next()).concat(String.valueOf((String) wo1.e.c.a(zv1.g1))));
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ bf2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
