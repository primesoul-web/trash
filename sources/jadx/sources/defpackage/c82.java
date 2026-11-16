package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c82 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final Context h;
    public final SharedPreferences i;
    public final fa4 j;
    public String k = "-1";
    public int l = -1;

    public c82(Context context, fa4 fa4Var) {
        this.i = PreferenceManager.getDefaultSharedPreferences(context);
        this.j = fa4Var;
        this.h = context;
    }

    public final void a(String str, int i) {
        Context context;
        uv1 uv1Var = zv1.i1;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        boolean zBooleanValue = ((Boolean) yv1Var.a(uv1Var)).booleanValue();
        boolean z = true;
        boolean z2 = (zBooleanValue && this.i.getInt("IABTCF_gdprApplies", -1) == 0) ? false : true;
        if (!((Boolean) yv1Var2.a(zv1.f1)).booleanValue() ? !((str.isEmpty() || str.charAt(0) != '1') && z2) : !(i == 0 || ((str.isEmpty() || (str.charAt(0) != '1' && !str.equals("-1"))) && z2))) {
            z = false;
        }
        this.j.E(z);
        if (((Boolean) yv1Var2.a(zv1.e7)).booleanValue() && z && (context = this.h) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        try {
            uv1 uv1Var = zv1.h1;
            wo1 wo1Var = wo1.e;
            yv1 yv1Var = wo1Var.c;
            yv1 yv1Var2 = wo1Var.c;
            if (!((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                String string = sharedPreferences.getString("IABTCF_PurposeConsents", "-1");
                int i = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                String strValueOf = String.valueOf(str);
                int iHashCode = strValueOf.hashCode();
                if (iHashCode == -2004976699) {
                    if (!strValueOf.equals("IABTCF_PurposeConsents") || string.equals("-1") || this.k.equals(string)) {
                        return;
                    }
                    this.k = string;
                    a(string, i);
                    return;
                }
                if (iHashCode == -527267622 && strValueOf.equals("gad_has_consent_for_cookies") && ((Boolean) yv1Var2.a(zv1.f1)).booleanValue() && i != -1 && this.l != i) {
                    this.l = i;
                    a(string, i);
                    return;
                }
                return;
            }
            boolean zEquals = Objects.equals(str, "gad_has_consent_for_cookies");
            Context context = this.h;
            fa4 fa4Var = this.j;
            if (zEquals) {
                int i2 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                fa4Var.n();
                if (i2 != fa4Var.m) {
                    fa4Var.E(true);
                    pz.n(context);
                }
                fa4Var.b(i2);
                return;
            }
            if (Objects.equals(str, "IABTCF_TCString")) {
                String string2 = sharedPreferences.getString(str, "-1");
                fa4Var.n();
                String str2 = fa4Var.l;
                fa4Var.a(string2);
                if ((((Boolean) yv1Var2.a(zv1.i1)).booleanValue() && sharedPreferences.getInt("IABTCF_gdprApplies", -1) == 0) || Objects.equals(string2, str2)) {
                    return;
                }
                fa4Var.E(true);
                pz.n(context);
            }
        } catch (Throwable th) {
            jk4.B.h.f("AdMobPlusIdlessListener.onSharedPreferenceChanged", th);
            bs2.b("onSharedPreferenceChanged, errorMessage = ", th);
        }
    }
}
