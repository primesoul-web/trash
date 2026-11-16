package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yn2 extends zn2 {
    public final JSONObject b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final JSONObject h;

    public yn2(g53 g53Var, JSONObject jSONObject) {
        super(g53Var);
        String[] strArr = {"tracking_urls_and_actions", "active_view"};
        JSONObject jSONObjectP = p41.P(jSONObject, strArr);
        this.b = jSONObjectP == null ? null : jSONObjectP.optJSONObject(strArr[1]);
        String[] strArr2 = {"allow_pub_owned_ad_view"};
        JSONObject jSONObjectP2 = p41.P(jSONObject, strArr2);
        this.c = jSONObjectP2 == null ? false : jSONObjectP2.optBoolean(strArr2[0], false);
        String[] strArr3 = {"attribution", "allow_pub_rendering"};
        JSONObject jSONObjectP3 = p41.P(jSONObject, strArr3);
        this.d = jSONObjectP3 == null ? false : jSONObjectP3.optBoolean(strArr3[1], false);
        String[] strArr4 = {"enable_omid"};
        JSONObject jSONObjectP4 = p41.P(jSONObject, strArr4);
        this.e = jSONObjectP4 == null ? false : jSONObjectP4.optBoolean(strArr4[0], false);
        String[] strArr5 = {"watermark_overlay_png_base64"};
        JSONObject jSONObjectP5 = p41.P(jSONObject, strArr5);
        this.g = jSONObjectP5 != null ? jSONObjectP5.optString(strArr5[0], "") : "";
        this.f = jSONObject.optJSONObject("overlay") != null;
        this.h = jSONObject.optJSONObject("omid_settings");
    }

    @Override // defpackage.zn2
    public final boolean a() {
        return this.f;
    }

    @Override // defpackage.zn2
    public final boolean b() {
        return this.c;
    }

    @Override // defpackage.zn2
    public final boolean c() {
        return this.e;
    }

    @Override // defpackage.zn2
    public final boolean d() {
        return this.d;
    }

    @Override // defpackage.zn2
    public final String e() {
        return this.g;
    }

    @Override // defpackage.zn2
    public final rq2 f() {
        JSONObject jSONObject = this.h;
        return jSONObject != null ? new rq2(7, jSONObject) : this.a.V;
    }
}
