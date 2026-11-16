package defpackage;

import android.content.Context;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class so2 {
    public final yq2 a;
    public final gq2 b;
    public ro2 c = null;

    public so2(yq2 yq2Var, gq2 gq2Var) {
        this.a = yq2Var;
        this.b = gq2Var;
    }

    public static final int b(int i, Context context, String str) {
        try {
            i = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        x13 x13Var = zm1.g.a;
        return x13.b(context, i);
    }

    public final View a(FrameLayout frameLayout, WindowManager windowManager) {
        zb2 zb2VarA = this.a.a(ji4.a(), null, null);
        zb2VarA.j0().setVisibility(4);
        zb2VarA.j0().setContentDescription("policy_validator");
        zb2VarA.B("/sendMessageToSdk", new pz1(9, this));
        zb2VarA.B("/hideValidatorOverlay", new qo2(this, windowManager, frameLayout));
        zb2VarA.B("/open", new i02(null, null, null, null, null, null, null));
        WeakReference weakReference = new WeakReference(zb2VarA);
        qo2 qo2Var = new qo2(this, frameLayout, windowManager);
        gq2 gq2Var = this.b;
        gq2Var.b("/loadNativeAdPolicyViolations", new gn2(gq2Var, weakReference, "/loadNativeAdPolicyViolations", qo2Var));
        gq2Var.b("/showValidatorOverlay", new gn2(gq2Var, new WeakReference(zb2VarA), "/showValidatorOverlay", uz1.n));
        return zb2VarA.j0();
    }
}
