package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vh2 {
    public final tu2 a;
    public final q53 b;
    public final e73 c;
    public final t41 d;
    public final ly2 e;
    public final kl2 f;
    public m53 g;
    public final ad4 h;
    public final po0 i;
    public final j92 j;
    public final ev2 k;
    public final xw2 l;

    public vh2(tu2 tu2Var, q53 q53Var, e73 e73Var, t41 t41Var, ly2 ly2Var, kl2 kl2Var, m53 m53Var, ad4 ad4Var, po0 po0Var, j92 j92Var, ev2 ev2Var, xw2 xw2Var) {
        this.a = tu2Var;
        this.b = q53Var;
        this.c = e73Var;
        this.d = t41Var;
        this.e = ly2Var;
        this.f = kl2Var;
        this.g = m53Var;
        this.h = ad4Var;
        this.i = po0Var;
        this.j = j92Var;
        this.k = ev2Var;
        this.l = xw2Var;
    }

    public final b73 a(j60 j60Var) {
        if (this.g != null) {
            e73 e73Var = this.c;
            c73 c73Var = c73.k;
            Objects.requireNonNull(e73Var);
            return new jl1(e73Var, (Object) c73Var, (String) null, (j60) e73.d, Collections.EMPTY_LIST, (j60) gm.n(this.g)).m();
        }
        dv3 dv3Var = jk4.B.j;
        uv1 uv1Var = zv1.g5;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            synchronized (dv3Var.k) {
                try {
                    dv3Var.m();
                    ScheduledFuture scheduledFuture = (ScheduledFuture) dv3Var.h;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    dv3Var.h = k92.d.schedule((v51) dv3Var.j, ((Long) wo1Var.c.a(zv1.h5)).longValue(), TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c.a(j60Var, c73.k).k(new v02(4, this.k)).m();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0254  */
    /* JADX WARN: Code duplicated, block: B:105:0x0260  */
    /* JADX WARN: Code duplicated, block: B:107:0x0268  */
    /* JADX WARN: Code duplicated, block: B:110:0x027b  */
    /* JADX WARN: Code duplicated, block: B:118:0x029f  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:98:0x024a A[Catch: all -> 0x00fa, TryCatch #5 {all -> 0x00fa, blocks: (B:31:0x0098, B:33:0x00b8, B:35:0x00c0, B:37:0x00cd, B:39:0x00e5, B:43:0x0111, B:46:0x011c, B:48:0x0124, B:50:0x012a, B:54:0x0133, B:63:0x016b, B:57:0x0147, B:62:0x0156, B:65:0x0170, B:42:0x00fd, B:66:0x0184, B:73:0x01a3, B:76:0x01ab, B:80:0x01cd, B:82:0x01e3, B:86:0x0205, B:88:0x021a, B:91:0x022e, B:93:0x0234, B:94:0x0241, B:96:0x0244, B:99:0x024d, B:98:0x024a, B:87:0x020f, B:83:0x01f6, B:79:0x01b9, B:70:0x0192, B:71:0x0197), top: B:142:0x0098, inners: #0, #7 }] */
    public final b73 b() {
        n52 n52Var;
        to3 to3VarR;
        String strOptString;
        String strOptString2;
        String strOptString3;
        int i;
        String str;
        List listAsList;
        String string;
        q53 q53Var = this.b;
        if (!q53Var.v) {
            fe4 fe4Var = q53Var.d;
            if (fe4Var.E != null || fe4Var.z != null) {
                e73 e73Var = this.c;
                c73 c73Var = c73.E;
                Objects.requireNonNull(e73Var);
                tu2 tu2Var = this.a;
                uv1 uv1Var = zv1.L2;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    tu2Var.o = tu2Var.d.t;
                    yq0.y(jk4.B, tu2Var.i, "scar-preloader-ready");
                }
                String strA = tu2Var.d.d.E;
                if (TextUtils.isEmpty(strA)) {
                    n52Var = tu2Var.d.d.z;
                    if (n52Var != null) {
                        if (((Boolean) wo1.e.c.a(zv1.N7)).booleanValue()) {
                            String str2 = n52Var.h;
                            String str3 = n52Var.i;
                            strOptString = "";
                            strOptString = new JSONObject(str2).optString("request_id", "");
                            strOptString2 = "";
                            strOptString2 = new JSONObject(str3).optString("request_id", "");
                            if (TextUtils.isEmpty(strOptString2)) {
                            }
                            tu2Var.i.a.put("ridmm", "true");
                            to3VarR = gm.r(new ky2("Mismatch request IDs.", 14));
                        }
                        to3VarR = tu2Var.a(n52Var.h, tu2Var.c(n52Var.i));
                    } else {
                        to3VarR = gm.r(new ky2("Mismatch request IDs.", 14));
                    }
                } else {
                    String strSubstring = "";
                    try {
                        strSubstring = new JSONObject(strA).optString("request_id", "");
                    } catch (JSONException unused) {
                    }
                    uv1 uv1Var2 = zv1.V7;
                    if (((Boolean) wo1Var.c.a(uv1Var2)).booleanValue() && strSubstring.isEmpty()) {
                        int iLastIndexOf = strA.lastIndexOf("&request_id=");
                        strSubstring = iLastIndexOf != -1 ? strA.substring(iLastIndexOf + 12) : "";
                    }
                    String str4 = strSubstring;
                    if (TextUtils.isEmpty(str4)) {
                        to3VarR = gm.r(new ky2("Invalid ad string.", 15));
                    } else {
                        synchronized (tu2Var.l) {
                            try {
                                ih4 ih4Var = (ih4) tu2Var.a.U.c();
                                hs2 hs2Var = tu2Var.i;
                                String strA2 = ih4Var.a(str4, hs2Var);
                                if (((Boolean) wo1Var.c.a(uv1Var2)).booleanValue() && !TextUtils.isEmpty(strA2)) {
                                    try {
                                        JSONObject jSONObjectOptJSONObject = new JSONObject(strA2).optJSONObject("extras");
                                        if (jSONObjectOptJSONObject != null) {
                                            String strOptString4 = jSONObjectOptJSONObject.optString("query_info_type", "");
                                            if (((Boolean) wo1Var.c.a(zv1.X7)).booleanValue()) {
                                                listAsList = Arrays.asList(((String) wo1Var.c.a(zv1.Y7)).split(","));
                                            } else {
                                                listAsList = Arrays.asList(((String) wo1Var.c.a(zv1.W7)).split(","));
                                            }
                                            if (listAsList.contains(qj3.N(strOptString4))) {
                                                int iLastIndexOf2 = strA.lastIndexOf("&");
                                                String strSubstring2 = iLastIndexOf2 != -1 ? strA.substring(0, iLastIndexOf2) : null;
                                                if (!TextUtils.isEmpty(strSubstring2)) {
                                                    try {
                                                        byte[] bArrDecode = Base64.decode(strSubstring2, 11);
                                                        byte[] bytes = str4.getBytes(StandardCharsets.UTF_8);
                                                        if (TextUtils.isEmpty(strA2)) {
                                                            string = null;
                                                        } else {
                                                            try {
                                                                string = new JSONObject(strA2).getString("arek");
                                                            } catch (JSONException e) {
                                                                bs2.a("Failed to get key from QueryJSONMap".concat(e.toString()));
                                                                jk4.B.h.f("CryptoUtils.getKeyFromQueryJsonMap", e);
                                                                string = null;
                                                            }
                                                        }
                                                        strA = y53.a(bArrDecode, bytes, string, hs2Var);
                                                    } catch (IllegalArgumentException e2) {
                                                        bs2.a("Failed to decode the adResponse. ".concat(e2.toString()));
                                                        jk4.B.h.f("PreloadedLoader.decryptAdResponseIfNecessary", e2);
                                                    }
                                                }
                                            }
                                        }
                                    } catch (JSONException unused2) {
                                    }
                                }
                                if (TextUtils.isEmpty(strA)) {
                                    strOptString3 = "";
                                } else {
                                    try {
                                        strOptString3 = new JSONObject(strA).optString("render_id", "");
                                    } catch (JSONException unused3) {
                                        strOptString3 = "";
                                    }
                                }
                                String str5 = strOptString3;
                                if (TextUtils.isEmpty(str5)) {
                                    i = 0;
                                    str = null;
                                } else {
                                    String str6 = "";
                                    try {
                                        str6 = new String(Base64.decode(str5, 0), StandardCharsets.UTF_8);
                                    } catch (IllegalArgumentException e3) {
                                        bs2.a("Ad grouping: Has render_id, but not base64 encoded: ".concat(String.valueOf(str5)));
                                        jk4.B.h.f("PreloadedLoader.decodeRenderId", e3);
                                    }
                                    List listT = jq0.c(new tj3(':')).t(str6);
                                    if (listT.size() == 2) {
                                        str = (String) listT.get(0);
                                        i = Integer.parseInt((String) listT.get(1));
                                    } else {
                                        bs2.a("Ad grouping: Has render_id, but invalid format: ".concat(String.valueOf(str5)));
                                        i = 0;
                                        str = null;
                                    }
                                }
                                Pair pair = str != null ? new Pair(str, Integer.valueOf(i)) : new Pair("", 0);
                                String str7 = (String) pair.first;
                                int iIntValue = ((Integer) pair.second).intValue();
                                if (TextUtils.isEmpty(str7) || iIntValue <= 0) {
                                    ih4Var.b(str4);
                                    if (TextUtils.isEmpty(strA2)) {
                                        n52Var = tu2Var.d.d.z;
                                        if (n52Var != null) {
                                            if (((Boolean) wo1.e.c.a(zv1.N7)).booleanValue()) {
                                                String str8 = n52Var.h;
                                                String str9 = n52Var.i;
                                                strOptString = "";
                                                try {
                                                    strOptString = new JSONObject(str8).optString("request_id", "");
                                                } catch (JSONException unused4) {
                                                }
                                                strOptString2 = "";
                                                try {
                                                    strOptString2 = new JSONObject(str9).optString("request_id", "");
                                                } catch (JSONException unused5) {
                                                }
                                                if (TextUtils.isEmpty(strOptString2) && strOptString.equals(strOptString2)) {
                                                    ((ih4) tu2Var.a.U.c()).b(strOptString);
                                                    tu2Var.i.a.put("request_id", strOptString);
                                                } else {
                                                    tu2Var.i.a.put("ridmm", "true");
                                                    to3VarR = gm.r(new ky2("Mismatch request IDs.", 14));
                                                }
                                            }
                                            to3VarR = tu2Var.a(n52Var.h, tu2Var.c(n52Var.i));
                                        } else {
                                            to3VarR = gm.r(new ky2("Mismatch request IDs.", 14));
                                        }
                                    } else {
                                        to3VarR = tu2Var.a(strA, tu2Var.c(strA2));
                                    }
                                } else if (ih4Var.c(str4, str7)) {
                                    to3VarR = gm.r(new ky2("The ad has already been shown.", 10));
                                } else {
                                    if (!ih4Var.d(iIntValue, str4, str7)) {
                                        ih4Var.b(str4);
                                    }
                                    if (TextUtils.isEmpty(strA2)) {
                                        to3VarR = tu2Var.a(strA, tu2Var.c(strA2));
                                    } else {
                                        n52Var = tu2Var.d.d.z;
                                        if (n52Var != null) {
                                            if (((Boolean) wo1.e.c.a(zv1.N7)).booleanValue()) {
                                                String str10 = n52Var.h;
                                                String str11 = n52Var.i;
                                                strOptString = "";
                                                strOptString = new JSONObject(str10).optString("request_id", "");
                                                strOptString2 = "";
                                                strOptString2 = new JSONObject(str11).optString("request_id", "");
                                                if (TextUtils.isEmpty(strOptString2)) {
                                                }
                                                tu2Var.i.a.put("ridmm", "true");
                                                to3VarR = gm.r(new ky2("Mismatch request IDs.", 14));
                                            }
                                            to3VarR = tu2Var.a(n52Var.h, tu2Var.c(n52Var.i));
                                        } else {
                                            to3VarR = gm.r(new ky2("Mismatch request IDs.", 14));
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
                return new jl1(e73Var, (Object) c73Var, (String) null, (j60) e73.d, Collections.EMPTY_LIST, (j60) to3VarR).m();
            }
        }
        return a(this.i.c());
    }

    public final b73 c(j60 j60Var) {
        jl1 jl1VarK = this.c.a(j60Var, c73.l).j(new md3(26, this)).k(this.e);
        uv1 uv1Var = zv1.z6;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            jl1VarK = jl1VarK.l(((Integer) wo1Var.c.a(zv1.A6)).intValue());
        }
        return jl1VarK.m();
    }
}
