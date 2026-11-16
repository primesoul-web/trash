package defpackage;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qq2 implements j94 {
    public final /* synthetic */ int a;
    public final lj2 b;

    public /* synthetic */ qq2(lj2 lj2Var, int i) {
        this.a = i;
        this.b = lj2Var;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0055  */
    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.o94
    public final Object c() {
        String strValueOf;
        n52 n52Var;
        int i = this.a;
        lj2 lj2Var = this.b;
        switch (i) {
            case 0:
                return lj2Var.a().p.i == 3 ? st1.REWARDED_INTERSTITIAL : st1.REWARD_BASED_VIDEO_AD;
            case 1:
                return lj2Var.a().p.i == 3 ? "rewarded_interstitial" : "rewarded";
            case 2:
                fe4 fe4Var = lj2Var.a().d;
                if (((Boolean) wo1.e.c.a(zv1.i8)).booleanValue()) {
                    String str = fe4Var.E;
                    if (TextUtils.isEmpty(str)) {
                        n52Var = fe4Var.z;
                        if (n52Var != null) {
                            strValueOf = new JSONObject(n52Var.h).getString("request_id");
                            if (TextUtils.isEmpty(strValueOf)) {
                                strValueOf = String.valueOf(zm1.g.e.nextInt() & Integer.MAX_VALUE);
                            }
                        } else {
                            strValueOf = String.valueOf(zm1.g.e.nextInt() & Integer.MAX_VALUE);
                        }
                    } else {
                        try {
                            strValueOf = new JSONObject(str).getString("request_id");
                            if (TextUtils.isEmpty(strValueOf)) {
                                n52Var = fe4Var.z;
                                if (n52Var != null) {
                                    try {
                                        strValueOf = new JSONObject(n52Var.h).getString("request_id");
                                        if (TextUtils.isEmpty(strValueOf)) {
                                            strValueOf = String.valueOf(zm1.g.e.nextInt() & Integer.MAX_VALUE);
                                        }
                                    } catch (JSONException unused) {
                                    }
                                } else {
                                    strValueOf = String.valueOf(zm1.g.e.nextInt() & Integer.MAX_VALUE);
                                }
                            }
                        } catch (JSONException unused2) {
                        }
                    }
                } else {
                    strValueOf = String.valueOf(zm1.g.e.nextInt() & Integer.MAX_VALUE);
                }
                rz.t(strValueOf);
                return strValueOf;
            case 3:
                return new yz2(2, lj2Var.a());
            default:
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new i03(j92Var, lj2Var.a(), 1);
        }
    }
}
