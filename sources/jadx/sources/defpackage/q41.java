package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q41 extends gm {
    public final /* synthetic */ int v;

    @Override // defpackage.gm
    public i5 a(Context context, Looper looper, dv3 dv3Var, Object obj, h00 h00Var, i00 i00Var) {
        switch (this.v) {
            case 0:
                Object obj2 = dv3Var.m;
                Integer num = (Integer) dv3Var.i;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new hp0(context, looper, dv3Var, bundle, h00Var, i00Var);
            case 1:
                obj.getClass();
                throw new ClassCastException();
            default:
                return super.a(context, looper, dv3Var, obj, h00Var, i00Var);
        }
    }

    @Override // defpackage.gm
    public i5 b(Context context, Looper looper, dv3 dv3Var, Object obj, x41 x41Var, x41 x41Var2) {
        switch (this.v) {
            case 2:
                return new x51(context, looper, dv3Var, (iu0) obj, x41Var, x41Var2);
            case 3:
                return new ci2(context, looper, 300, dv3Var, x41Var, x41Var2);
            default:
                return super.b(context, looper, dv3Var, obj, x41Var, x41Var2);
        }
    }
}
