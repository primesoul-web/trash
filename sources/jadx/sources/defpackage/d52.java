package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d52 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final int f;
    public final String g;
    public final Bundle h;

    public d52(boolean z, String str, boolean z2, boolean z3, String str2, int i, String str3, String str4) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
        this.e = str2;
        this.f = i;
        this.g = str3;
        Bundle bundleM = null;
        if (!TextUtils.isEmpty(str4)) {
            try {
                bundleM = p41.M(new JSONObject(str4));
            } catch (JSONException e) {
                jk4.B.h.f("PlayPrewarmOptions.parseHsdpExtraQueryParams", e);
            }
        }
        this.h = bundleM;
    }
}
