package defpackage;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t23 implements w23 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final String h;

    public t23(boolean z, boolean z2, String str, boolean z3, int i, int i2, int i3, String str2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = str2;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("js", this.c);
        bundle.putBoolean("is_nonagon", true);
        uv1 uv1Var = zv1.D4;
        wo1 wo1Var = wo1.e;
        bundle.putString("extra_caps", (String) wo1Var.c.a(uv1Var));
        bundle.putInt("target_api", this.e);
        bundle.putInt("dv", this.f);
        bundle.putInt("lv", this.g);
        if (((Boolean) wo1Var.c.a(zv1.Q6)).booleanValue()) {
            String str = this.h;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("ev", str);
            }
        }
        Bundle bundleP = b30.p("sdk_env", bundle);
        bundleP.putBoolean("mf", ((Boolean) gx1.g.A()).booleanValue());
        bundleP.putBoolean("instant_app", this.a);
        bundleP.putBoolean("lite", this.b);
        bundleP.putBoolean("is_privileged_process", this.d);
        bundle.putBundle("sdk_env", bundleP);
        Bundle bundleP2 = b30.p("build_meta", bundleP);
        bundleP2.putString("cl", "919173219");
        bundleP2.putString("rapid_rc", "dev");
        bundleP2.putString("rapid_rollup", "HEAD");
        bundleP.putBundle("build_meta", bundleP2);
    }
}
