package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wx2 implements sw2 {
    public final xd2 a;
    public final j92 b;
    public final pa2 c;
    public final c63 d;
    public final lq2 e;
    public final hs2 f;
    public final sy0 g;
    public final Context h;

    public wx2(xd2 xd2Var, j92 j92Var, pa2 pa2Var, c63 c63Var, lq2 lq2Var, hs2 hs2Var, sy0 sy0Var, Context context, t91 t91Var) {
        this.g = sy0Var;
        this.h = context;
        this.a = xd2Var;
        this.b = j92Var;
        this.c = pa2Var;
        this.d = c63Var;
        this.e = lq2Var;
        this.f = hs2Var;
    }

    @Override // defpackage.sw2
    public final boolean a(m53 m53Var, g53 g53Var) {
        k53 k53Var = g53Var.s;
        return (k53Var == null || k53Var.c == null) ? false : true;
    }

    @Override // defpackage.sw2
    public final j60 b(m53 m53Var, g53 g53Var) {
        if (((Boolean) wo1.e.c.a(zv1.L2)).booleanValue()) {
            yq0.y(jk4.B, this.f, "rendering-native-ads-native-js-webview-start");
        }
        j60 j60VarB = this.d.b();
        to1 to1Var = new to1(this, 12, g53Var);
        j92 j92Var = this.b;
        return gm.x(gm.x(j60VarB, to1Var, j92Var), new mf1(9, this, m53Var, g53Var), j92Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:103:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:105:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:107:0x03c2 A[PHI: r30
      0x03c2: PHI (r30v4 hs2) = (r30v3 hs2), (r30v3 hs2), (r30v3 hs2), (r30v3 hs2), (r30v13 hs2), (r30v13 hs2), (r30v13 hs2) binds: [B:100:0x03a6, B:102:0x03ae, B:104:0x03ba, B:106:0x03c0, B:176:0x03c2, B:173:0x03c2, B:116:0x03ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:126:0x0446  */
    /* JADX WARN: Code duplicated, block: B:127:0x0453  */
    /* JADX WARN: Code duplicated, block: B:129:0x0465  */
    /* JADX WARN: Code duplicated, block: B:130:0x0473  */
    /* JADX WARN: Code duplicated, block: B:133:0x0481  */
    /* JADX WARN: Code duplicated, block: B:135:0x0489  */
    /* JADX WARN: Code duplicated, block: B:138:0x0497  */
    /* JADX WARN: Code duplicated, block: B:140:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:141:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:143:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:144:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:146:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:147:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:152:0x052d A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:154:0x0531  */
    /* JADX WARN: Code duplicated, block: B:159:0x0548  */
    /* JADX WARN: Code duplicated, block: B:160:0x054b  */
    /* JADX WARN: Code duplicated, block: B:162:0x055d  */
    /* JADX WARN: Code duplicated, block: B:165:0x0581  */
    /* JADX WARN: Code duplicated, block: B:168:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:170:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:47:0x0175  */
    /* JADX WARN: Code duplicated, block: B:49:0x0183  */
    /* JADX WARN: Code duplicated, block: B:52:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:54:0x01db  */
    /* JADX WARN: Code duplicated, block: B:55:0x01de  */
    /* JADX WARN: Code duplicated, block: B:58:0x0232  */
    /* JADX WARN: Code duplicated, block: B:59:0x023d  */
    /* JADX WARN: Code duplicated, block: B:61:0x024d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x025b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0294  */
    /* JADX WARN: Code duplicated, block: B:68:0x0299  */
    /* JADX WARN: Code duplicated, block: B:71:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:74:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:79:0x02df  */
    /* JADX WARN: Code duplicated, block: B:82:0x02e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x030c  */
    /* JADX WARN: Code duplicated, block: B:88:0x032e  */
    /* JADX WARN: Code duplicated, block: B:89:0x033a  */
    /* JADX WARN: Code duplicated, block: B:93:0x036a  */
    /* JADX WARN: Code duplicated, block: B:95:0x036e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0379  */
    public final op3 c(final m53 m53Var, final g53 g53Var, final JSONObject jSONObject) {
        po1 po1Var;
        a82 a82Var;
        JSONArray jSONArrayOptJSONArray;
        pa2 pa2Var;
        JSONObject jSONObjectOptJSONObject;
        int i;
        ji4 ji4Var;
        ap3 ap3VarX;
        j60 j60Var;
        i53 i53Var;
        j60 j60VarB;
        JSONObject jSONObjectOptJSONObject2;
        String str;
        JSONArray jSONArrayOptJSONArray2;
        JSONArray jSONArray;
        j60 j60VarE;
        String[] strArr;
        JSONObject jSONObjectP;
        boolean z;
        JSONObject jSONObjectOptJSONObject3;
        String str2;
        po1 po1Var2;
        a82 a82Var2;
        po1 po1Var3;
        a82 a82Var3;
        hs2 hs2Var;
        j60 j60VarN;
        h82 h82Var;
        j92 j92Var;
        JSONArray jSONArrayOptJSONArray3;
        ArrayList arrayList;
        int length;
        int i2;
        j60 j60Var2;
        j60 j60VarY;
        JSONObject jSONObjectOptJSONObject4;
        JSONArray jSONArray2;
        String strOptString;
        int i3;
        String strOptString2;
        String str3;
        Future futureY;
        Future future;
        j60 j60Var3;
        JSONObject jSONObjectOptJSONObject5;
        String strOptString3;
        uv1 uv1Var;
        wo1 wo1Var;
        j60 j60VarX;
        final j60 j60Var4;
        ArrayList arrayList2;
        String str4;
        JSONObject jSONObjectOptJSONObject6;
        JSONArray jSONArrayOptJSONArray4;
        JSONObject jSONObjectOptJSONObject7;
        String strOptString4;
        boolean z2;
        rp2 rp2Var;
        ap3 ap3VarX2;
        String str5;
        a82 a82Var4;
        j60 j60VarD = wp3.i;
        uv1 uv1Var2 = zv1.M2;
        wo1 wo1Var2 = wo1.e;
        yv1 yv1Var = wo1Var2.c;
        yv1 yv1Var2 = wo1Var2.c;
        if (((Boolean) yv1Var.a(uv1Var2)).booleanValue()) {
            yq0.y(jk4.B, this.f, "rendering-webview-creation-start");
        }
        j60 j60VarB2 = this.d.b();
        boolean zBooleanValue = ((Boolean) yv1Var2.a(zv1.mf)).booleanValue();
        Context context = this.h;
        if (zBooleanValue) {
            b82 b82Var = g53Var.A;
            if (b82Var != null) {
                k53 k53Var = g53Var.s;
                a82Var4 = new a82(context, this.g, b82Var, k53Var == null ? null : k53Var.b);
            } else {
                a82Var4 = null;
            }
            po1Var = new po1(context, a82Var4);
            a82Var = a82Var4;
        } else {
            po1Var = new po1(context, null);
            a82Var = null;
        }
        po1 po1Var4 = po1Var;
        pa2 pa2Var2 = this.c;
        j92 j92Var2 = (j92) pa2Var2.j;
        mp2 mp2Var = (mp2) pa2Var2.k;
        dy1 dy1Var = mp2Var.h;
        if (((Boolean) yv1Var2.a(zv1.L2)).booleanValue()) {
            yq0.y(jk4.B, (hs2) pa2Var2.i, "rendering-native-assets-loading-start");
        }
        j60 j60VarB3 = j92Var2.b(new fp2(pa2Var2, m53Var, g53Var, jSONObject, 0));
        pa2Var2.E(46, j60VarB3);
        j92 j92Var3 = mp2Var.g;
        hs2 hs2Var2 = mp2Var.r;
        String str6 = "images";
        j60 j60Var5 = j60VarB3;
        j92 j92Var4 = j92Var3;
        final j60 j60VarA = mp2Var.a(jSONObject.optJSONArray("images"), dy1Var.i, dy1Var.k, 47);
        pa2Var2.E(48, j60VarA);
        i53 i53Var2 = (i53) m53Var.b.j;
        dy1 dy1Var2 = dy1Var;
        String str7 = "html";
        if (((Boolean) yv1Var2.a(zv1.ub)).booleanValue() && (jSONArrayOptJSONArray = jSONObject.optJSONArray("images")) != null && jSONArrayOptJSONArray.length() > 0 && (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0)) != null && (!((Boolean) yv1Var2.a(zv1.O4)).booleanValue() || !jSONObjectOptJSONObject.has((String) yv1Var2.a(zv1.P4)))) {
            String strOptString5 = jSONObjectOptJSONObject.optString("base_url");
            String strOptString6 = jSONObjectOptJSONObject.optString("html");
            int iOptInt = jSONObjectOptJSONObject.optInt("width", 0);
            int iOptInt2 = jSONObjectOptJSONObject.optInt("height", 0);
            if (iOptInt == 0) {
                if (iOptInt2 != 0) {
                    i = 0;
                } else {
                    ji4Var = ji4.a();
                }
                if (TextUtils.isEmpty(strOptString6)) {
                    pa2Var = pa2Var2;
                    i53Var2 = i53Var2;
                } else {
                    if (((Boolean) yv1Var2.a(zv1.Q2)).booleanValue()) {
                        yq0.y(jk4.B, hs2Var2, "native-assets-loading-image-composition-start");
                    }
                    str7 = "html";
                    hs2Var2 = hs2Var2;
                    a82 a82Var5 = a82Var;
                    j60VarB2 = j60VarB2;
                    j60Var5 = j60Var5;
                    dy1Var2 = dy1Var2;
                    pa2Var = pa2Var2;
                    str6 = str6;
                    hp2 hp2Var = new hp2(mp2Var, ji4Var, g53Var, i53Var2, po1Var4, a82Var5, strOptString5, strOptString6, 0);
                    mp2Var = mp2Var;
                    i53Var2 = i53Var2;
                    po1Var4 = po1Var4;
                    a82Var = a82Var5;
                    ap3 ap3VarX3 = gm.x(j60VarD, hp2Var, k92.f);
                    ap3VarX = gm.x(ap3VarX3, new ip2(ap3VarX3, 0), k92.h);
                    if (((Boolean) yv1Var2.a(zv1.R2)).booleanValue()) {
                        j92Var4 = j92Var4;
                        ge3.r(ap3VarX, "NativeAssetsLoader.loadImageHtml", j92Var4);
                    } else {
                        j92Var4 = j92Var4;
                    }
                    j60Var = ap3VarX;
                }
                final pa2 pa2Var3 = pa2Var;
                pa2Var3.E(50, j60Var);
                dy1 dy1Var3 = dy1Var2;
                i53Var = i53Var2;
                j60VarB = mp2Var.b(jSONObject.optJSONObject("secondary_image"), dy1Var3.i, 51);
                pa2Var3.E(52, j60VarB);
                final j60 j60VarB4 = mp2Var.b(jSONObject.optJSONObject("app_icon"), dy1Var3.i, 53);
                pa2Var3.E(54, j60VarB4);
                jSONObjectOptJSONObject2 = jSONObject.optJSONObject("attribution");
                str = "image";
                if (jSONObjectOptJSONObject2 == null) {
                    str = "image";
                    j60VarE = j60VarD;
                } else {
                    jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray(str6);
                    JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject2.optJSONObject("image");
                    if (jSONArrayOptJSONArray2 == null || jSONObjectOptJSONObject8 == null) {
                        jSONArray = jSONArrayOptJSONArray2;
                    } else {
                        JSONArray jSONArray3 = new JSONArray();
                        jSONArray3.put(jSONObjectOptJSONObject8);
                        jSONArray = jSONArray3;
                    }
                    j60VarE = mp2Var.e("NativeAssetsLoader.loadAttributionInfo", jSONObjectOptJSONObject2.optBoolean("require"), gm.y(mp2Var.a(jSONArray, false, true, 55), new mc1(mp2Var, 2, jSONObjectOptJSONObject2), j92Var4));
                }
                pa2Var3.E(56, j60VarE);
                strArr = new String[]{"html_containers", "instream"};
                jSONObjectP = p41.P(jSONObject, strArr);
                if (jSONObjectP == null) {
                    jSONObjectOptJSONObject3 = null;
                    z = true;
                } else {
                    z = true;
                    jSONObjectOptJSONObject3 = jSONObjectP.optJSONObject(strArr[1]);
                }
                str2 = "video";
                if (jSONObjectOptJSONObject3 == null) {
                    jSONObjectOptJSONObject7 = jSONObject.optJSONObject("video");
                    if (jSONObjectOptJSONObject7 != null) {
                        strOptString4 = jSONObjectOptJSONObject7.optString("vast_xml");
                        if (((Boolean) yv1Var2.a(zv1.tb)).booleanValue() || !jSONObjectOptJSONObject7.has(str7)) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                        if (TextUtils.isEmpty(strOptString4) || z2) {
                            if (z2) {
                                a82Var2 = a82Var;
                                po1Var2 = po1Var4;
                                ap3VarX2 = mp2Var.d(jSONObjectOptJSONObject7, g53Var, i53Var, po1Var2, a82Var2);
                                j60VarB = j60VarB;
                            } else {
                                rp2Var = mp2Var.i;
                                rp2Var.getClass();
                                if (((Boolean) yv1Var2.a(zv1.Q2)).booleanValue()) {
                                    a82Var2 = a82Var;
                                    po1Var2 = po1Var4;
                                    yq0.y(jk4.B, rp2Var.j, "native-assets-loading-video-start");
                                } else {
                                    a82Var2 = a82Var;
                                    po1Var2 = po1Var4;
                                }
                                mf1 mf1Var = new mf1(2, rp2Var, po1Var2, a82Var2);
                                Executor executor = rp2Var.b;
                                ap3VarX2 = gm.x(gm.x(j60VarD, mf1Var, executor), new to1(rp2Var, 5, jSONObjectOptJSONObject7), executor);
                            }
                            j60 j60VarW = gm.w(ap3VarX2, ((Integer) yv1Var2.a(zv1.G4)).intValue(), TimeUnit.SECONDS, mp2Var.k);
                            if (true != z2) {
                                str5 = "NativeAssetsLoader.loadVideoView";
                            } else {
                                str5 = "NativeAssetsLoader.loadVideoHtml";
                            }
                            j60VarD = mp2Var.e(str5, false, j60VarW);
                        } else {
                            int i4 = bs2.b;
                            bs2.i("Required field 'vast_xml' or 'html' is missing");
                        }
                    }
                    j60VarE = j60VarE;
                    str2 = "video";
                    j92Var2 = j92Var2;
                    str = str;
                    a82Var3 = a82Var;
                    po1Var3 = po1Var4;
                    j60VarB = j60VarB;
                    pa2Var3.E(58, j60VarD);
                    int i5 = 3;
                    if (((Boolean) yv1Var2.a(zv1.Ce)).booleanValue()) {
                        str4 = str2;
                        if (jSONObject.has(str4)) {
                            jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                            if (jSONObjectOptJSONObject6.has("flags") || (jSONArrayOptJSONArray4 = jSONObjectOptJSONObject6.optJSONArray("flags")) == null) {
                                hs2Var = hs2Var2;
                                j60VarN = gm.n(new Bundle());
                            } else {
                                int i6 = 0;
                                while (true) {
                                    if (i6 < jSONArrayOptJSONArray4.length()) {
                                        JSONObject jSONObjectOptJSONObject9 = jSONArrayOptJSONArray4.optJSONObject(i6);
                                        if (jSONObjectOptJSONObject9 == null || !jSONObjectOptJSONObject9.optString("key").equals("afma_video_player_type")) {
                                            i6++;
                                            hs2Var2 = hs2Var2;
                                            i5 = 3;
                                        } else {
                                            try {
                                                if (Integer.parseInt(jSONObjectOptJSONObject9.optString("value")) == i5) {
                                                    if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
                                                        hs2Var = hs2Var2;
                                                        yq0.y(jk4.B, hs2Var, "native-assets-loading-media-start");
                                                    } else {
                                                        hs2Var = hs2Var2;
                                                    }
                                                    l92 l92Var = new l92();
                                                    j60VarD.b(new up3(j60VarD, 0, new l22(mp2Var, l92Var)), k92.f);
                                                    pa2Var3.E(61, l92Var);
                                                    j60VarN = l92Var;
                                                }
                                            } catch (NumberFormatException unused) {
                                            }
                                        }
                                    }
                                    hs2Var = hs2Var2;
                                    j60VarN = gm.n(new Bundle());
                                }
                            }
                        } else {
                            hs2Var = hs2Var2;
                            j60VarN = gm.n(new Bundle());
                        }
                    } else {
                        hs2Var = hs2Var2;
                        j60VarN = gm.n(new Bundle());
                    }
                    h82Var = (h82) pa2Var3.l;
                    j92Var = (j92) h82Var.h;
                    jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
                    if (jSONArrayOptJSONArray3 == null) {
                        j60VarY = gm.n(Collections.EMPTY_LIST);
                        j60Var2 = j60VarD;
                        j60Var3 = j60VarN;
                    } else {
                        if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
                            yq0.y(jk4.B, (hs2) h82Var.j, "native-assets-loading-custom-start");
                        }
                        arrayList = new ArrayList();
                        length = jSONArrayOptJSONArray3.length();
                        i2 = 0;
                        while (i2 < length) {
                            int i7 = length;
                            jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                            if (jSONObjectOptJSONObject4 == null) {
                                future = wp3.i;
                                jSONArray2 = jSONArrayOptJSONArray3;
                            } else {
                                jSONArray2 = jSONArrayOptJSONArray3;
                                strOptString = jSONObjectOptJSONObject4.optString("name");
                                if (strOptString == null) {
                                    future = wp3.i;
                                } else {
                                    i3 = i2;
                                    strOptString2 = jSONObjectOptJSONObject4.optString("type");
                                    j60VarD = j60VarD;
                                    if ("string".equals(strOptString2)) {
                                        h82Var = h82Var;
                                        futureY = gm.n(new np2(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                                    } else {
                                        str3 = str;
                                        if (str3.equals(strOptString2)) {
                                            mp2 mp2Var2 = (mp2) h82Var.i;
                                            str = str3;
                                            h82Var = h82Var;
                                            futureY = gm.y(mp2Var2.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), mp2Var2.h.i, 0), new vz1(strOptString, 2), j92Var);
                                        } else {
                                            str = str3;
                                            h82Var = h82Var;
                                            futureY = wp3.i;
                                        }
                                    }
                                }
                                arrayList.add(futureY);
                                i2 = i3 + 1;
                                length = i7;
                                jSONArrayOptJSONArray3 = jSONArray2;
                                j60VarD = j60VarD;
                                h82Var = h82Var;
                            }
                            futureY = future;
                            i3 = i2;
                            arrayList.add(futureY);
                            i2 = i3 + 1;
                            length = i7;
                            jSONArrayOptJSONArray3 = jSONArray2;
                            j60VarD = j60VarD;
                            h82Var = h82Var;
                        }
                        j60Var2 = j60VarD;
                        j60VarY = gm.y(new lp3(zl3.n(arrayList), true), ce1.l, j92Var);
                        j60Var3 = j60VarN;
                    }
                    pa2Var3.E(63, j60VarY);
                    if (jSONObject.optBoolean("enable_omid") || (jSONObjectOptJSONObject5 = jSONObject.optJSONObject("omid_settings")) == null) {
                        j60VarX = wp3.i;
                    } else {
                        strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                        if (TextUtils.isEmpty(strOptString3)) {
                            j60VarX = wp3.i;
                        } else {
                            uv1Var = zv1.Q2;
                            wo1Var = wo1.e;
                            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                                yq0.y(jk4.B, hs2Var, "native-assets-loading-omid-start");
                            }
                            j60VarX = gm.x(wp3.i, new j22(mp2Var, strOptString3, a82Var3, po1Var3), k92.f);
                            if (((Boolean) wo1Var.c.a(zv1.R2)).booleanValue()) {
                                ge3.r(j60VarX, "NativeAssetsLoader.omidWebView", j92Var4);
                            }
                        }
                    }
                    j60Var4 = j60VarX;
                    pa2Var3.E(65, j60Var4);
                    arrayList2 = new ArrayList();
                    final j60 j60Var6 = j60Var5;
                    arrayList2.add(j60Var6);
                    arrayList2.add(j60VarA);
                    arrayList2.add(j60Var);
                    final j60 j60Var7 = j60VarB;
                    arrayList2.add(j60Var7);
                    arrayList2.add(j60VarB4);
                    final j60 j60Var8 = j60VarE;
                    arrayList2.add(j60Var8);
                    final j60 j60Var9 = j60Var2;
                    arrayList2.add(j60Var9);
                    final j60 j60Var10 = j60Var3;
                    arrayList2.add(j60Var10);
                    arrayList2.add(j60VarY);
                    if (((Boolean) wo1.e.c.a(zv1.o6)).booleanValue() || jSONObject.optInt("template_id") == 3) {
                        arrayList2.add(j60Var4);
                    }
                    zl3 zl3VarN = zl3.n(arrayList2);
                    final po1 po1Var5 = po1Var3;
                    final a82 a82Var6 = a82Var3;
                    final j60 j60Var11 = j60VarY;
                    final j60 j60Var12 = j60Var;
                    Callable callable = new Callable() { // from class: ep2
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            JSONArray jSONArrayOptJSONArray5;
                            zl3 zl3VarN2;
                            JSONObject jSONObjectOptJSONObject10;
                            pa2 pa2Var4 = pa2Var3;
                            j60 j60Var13 = j60Var6;
                            j60 j60Var14 = j60VarA;
                            j60 j60Var15 = j60VarB4;
                            j60 j60Var16 = j60Var7;
                            j60 j60Var17 = j60Var8;
                            JSONObject jSONObject2 = jSONObject;
                            j60 j60Var18 = j60Var9;
                            j60 j60Var19 = j60Var10;
                            j60 j60Var20 = j60Var12;
                            j60 j60Var21 = j60Var4;
                            j60 j60Var22 = j60Var11;
                            if (((Boolean) wo1.e.c.a(zv1.L2)).booleanValue()) {
                                yq0.y(jk4.B, (hs2) pa2Var4.i, "rendering-native-assets-loading-end");
                            }
                            xn2 xn2Var = (xn2) j60Var13.get();
                            List list = (List) j60Var14.get();
                            synchronized (xn2Var) {
                                xn2Var.e = list;
                            }
                            xn2Var.K((ky1) j60Var15.get());
                            xn2Var.L((ky1) j60Var16.get());
                            xn2Var.E((gy1) j60Var17.get());
                            JSONObject jSONObjectOptJSONObject11 = jSONObject2.optJSONObject("mute");
                            if (jSONObjectOptJSONObject11 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject11.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                                xl3 xl3Var = zl3.i;
                                zl3VarN2 = vm3.l;
                            } else {
                                ArrayList arrayList3 = new ArrayList();
                                for (int i8 = 0; i8 < jSONArrayOptJSONArray5.length(); i8++) {
                                    q03 q03VarF = mp2.f(jSONArrayOptJSONArray5.optJSONObject(i8));
                                    if (q03VarF != null) {
                                        arrayList3.add(q03VarF);
                                    }
                                }
                                zl3VarN2 = zl3.n(arrayList3);
                            }
                            xn2Var.F(zl3VarN2);
                            JSONObject jSONObjectOptJSONObject12 = jSONObject2.optJSONObject("mute");
                            xn2Var.G((jSONObjectOptJSONObject12 == null || (jSONObjectOptJSONObject10 = jSONObjectOptJSONObject12.optJSONObject("default_reason")) == null) ? null : mp2.f(jSONObjectOptJSONObject10));
                            zb2 zb2Var = (zb2) j60Var18.get();
                            if (zb2Var != null) {
                                xn2Var.N(zb2Var);
                                xn2Var.H(zb2Var.j0());
                                xn2Var.D(zb2Var.e());
                            }
                            xn2Var.h().putAll((Bundle) j60Var19.get());
                            zb2 zb2Var2 = (zb2) j60Var20.get();
                            if (zb2Var2 != null) {
                                xn2Var.O(zb2Var2);
                                xn2Var.I(zb2Var2.j0());
                            }
                            if (!((Boolean) wo1.e.c.a(zv1.o6)).booleanValue() || jSONObject2.optInt("template_id") == 3) {
                                zb2 zb2Var3 = (zb2) j60Var21.get();
                                if (zb2Var3 != null) {
                                    xn2Var.P(zb2Var3);
                                }
                            } else {
                                xn2Var.Q(j60Var21);
                                xn2Var.R(new l92());
                            }
                            for (np2 np2Var : (List) j60Var22.get()) {
                                int i9 = np2Var.a;
                                String str8 = np2Var.b;
                                if (i9 != 1) {
                                    xn2Var.T(str8, np2Var.d);
                                } else {
                                    xn2Var.S(str8, np2Var.c);
                                }
                            }
                            return xn2Var;
                        }
                    };
                    final op3 op3Var = new op3(zl3VarN, false, false);
                    op3Var.w = new np3(op3Var, callable, j92Var2);
                    op3Var.v();
                    vm3 vm3VarO = zl3.o(new j60[]{j60VarB2, op3Var});
                    final j60 j60Var13 = j60VarB2;
                    Callable callable2 = new Callable() { // from class: vx2
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r7v10 */
                        /* JADX WARN: Type inference failed for: r7v6 */
                        /* JADX WARN: Type inference failed for: r7v7, types: [fw2, js2] */
                        @Override // java.util.concurrent.Callable
                        public final Object call() throws Throwable {
                            wx2 wx2Var;
                            final int i8;
                            ?? r7;
                            wx2 wx2Var2 = this.a;
                            op3 op3Var2 = op3Var;
                            j60 j60Var14 = j60Var13;
                            m53 m53Var2 = m53Var;
                            g53 g53Var2 = g53Var;
                            JSONObject jSONObject2 = jSONObject;
                            po1 po1Var6 = po1Var5;
                            a82 a82Var7 = a82Var6;
                            xn2 xn2Var = (xn2) op3Var2.get();
                            gq2 gq2Var = (gq2) j60Var14.get();
                            uv1 uv1Var3 = zv1.M2;
                            wo1 wo1Var3 = wo1.e;
                            if (((Boolean) wo1Var3.c.a(uv1Var3)).booleanValue()) {
                                yq0.y(jk4.B, wx2Var2.f, "rendering-webview-creation-end");
                            }
                            xd2 xd2Var = wx2Var2.a;
                            h82 h82Var2 = new h82(m53Var2, g53Var2, (String) null);
                            md3 md3Var = new md3(29, xn2Var);
                            pa2 pa2Var4 = new pa2(jSONObject2, gq2Var, po1Var6, a82Var7, 4);
                            zd2 zd2Var = xd2Var.b;
                            xd2 xd2Var2 = xd2Var.c;
                            i94 i94VarA = i94.a(new ve2(zd2Var.J0, 12));
                            sh2 sh2Var = new sh2(h82Var2, 0);
                            jn2 jn2Var = new jn2(pa2Var4, 0);
                            zm2 zm2Var = new zm2(i94.a(new m82(sh2Var, jn2Var, 14)), 1);
                            i94 i94VarA2 = i94.a(new ip1(12, zm2Var));
                            ud2 ud2Var = zd2Var.h;
                            um2 um2Var = ef2.l;
                            i94 i94VarA3 = i94.a(new pw1(ud2Var, i94VarA2, um2Var, 1));
                            i94 i94VarA4 = i94.a(new xf2(zd2Var.g, i94VarA3, 0));
                            int i9 = 3;
                            i94 i94VarA5 = i94.a(new ed2(i94VarA3, i94VarA, i9));
                            i94 i94Var = zd2Var.c;
                            i94 i94Var2 = zd2Var.f;
                            i94 i94VarA6 = i94.a(new bg2(i94VarA, i94VarA4, i94Var, i94VarA5, i94Var2));
                            i94 i94VarA7 = i94.a(new ed2(i94VarA6, i94VarA2, 5));
                            um2 um2Var2 = new um2(i9);
                            sh2 sh2Var2 = new sh2(h82Var2, 3);
                            i94 i94VarA8 = i94.a(new ui2(xd2Var2.h, sh2Var, um2Var2, sh2Var2, i94Var2, zd2Var.m, zd2Var.R));
                            i94 i94VarA9 = i94.a(new mi2(i94VarA8, 9));
                            int i10 = p94.c;
                            ArrayList arrayList3 = new ArrayList(1);
                            ArrayList arrayList4 = new ArrayList(3);
                            arrayList4.add(xd2Var2.q);
                            arrayList4.add(xd2Var2.r);
                            arrayList4.add(i94VarA7);
                            arrayList3.add(i94VarA9);
                            i94 i94VarA10 = i94.a(new oj2(new p94(arrayList3, arrayList4), 3));
                            i94 i94VarA11 = i94.a(tw0.c);
                            i94 i94Var3 = zd2Var.c;
                            i94 i94VarA12 = i94.a(new xf2(i94VarA11, (o94) i94Var3, 4));
                            sh2 sh2Var3 = new sh2(h82Var2, 2);
                            od2 od2Var = zd2Var.g;
                            i94 i94VarA13 = i94.a(new ve2(od2Var, 24));
                            i94 i94VarA14 = i94.a(ge3.k);
                            i94 i94VarA15 = i94.a(new mf2(od2Var, zd2Var.G, i94VarA13, i94VarA14, zd2Var.G0, zd2Var.d));
                            i94 i94VarA16 = i94.a(new mf2(zd2Var.O, zd2Var.N, sh2Var, sh2Var3, i94VarA15, xd2Var2.e));
                            um2 um2Var3 = new um2(5);
                            i94 i94VarA17 = i94.a(new xf2(i94VarA11, (o94) i94Var3, 9));
                            i94 i94VarA18 = i94.a(ji2.p);
                            zm2 zm2Var2 = new zm2(i94VarA18, 4);
                            ArrayList arrayList5 = new ArrayList(2);
                            ArrayList arrayList6 = new ArrayList(1);
                            arrayList6.add(xd2Var2.w);
                            arrayList5.add(i94VarA17);
                            arrayList5.add(zm2Var2);
                            i94 i94VarA19 = i94.a(new f82(new p94(arrayList5, arrayList6), sh2Var, sh2Var2, 4));
                            i94 i94VarA20 = i94.a(new ip1(9, sh2Var2));
                            i94 i94VarA21 = i94.a(new tf2(zd2Var.g, zd2Var.c, zd2Var.d, sh2Var2, sh2Var, xd2Var2.m, i94VarA16, um2Var3, um2Var2, zd2Var.K, xd2Var2.n, xd2Var2.e, xd2Var2.v, i94VarA19, i94VarA20, xd2Var2.k));
                            fm1 fm1Var = new fm1(i94VarA21, 25);
                            mi2 mi2Var = new mi2(i94.a(new of2(sh2Var, zd2Var.b0, 0)), 13);
                            ArrayList arrayList7 = new ArrayList(4);
                            ArrayList arrayList8 = new ArrayList(2);
                            arrayList7.add(xd2Var2.s);
                            arrayList8.add(xd2Var2.t);
                            arrayList8.add(xd2Var2.u);
                            arrayList7.add(i94VarA12);
                            arrayList7.add(fm1Var);
                            arrayList7.add(mi2Var);
                            i94 i94VarA22 = i94.a(new oj2(new p94(arrayList7, arrayList8), 4));
                            i94 i94VarA23 = i94.a(new ui2(zd2Var.g, zd2Var.F0, zd2Var.m, sh2Var2, sh2Var, zd2Var.M, um2Var));
                            i94 i94VarA24 = i94.a(new mi2(i94VarA23, 6));
                            i94 i94VarA25 = i94.a(new xf2(i94VarA11, (o94) zd2Var.c, 3));
                            i94 i94VarA26 = i94.a(new mi2(i94.a(new tg2(zd2Var.B0, xd2Var2.d, 1)), 4));
                            fm1 fm1Var2 = new fm1(i94VarA21, 24);
                            ArrayList arrayList9 = new ArrayList(5);
                            ArrayList arrayList10 = new ArrayList(3);
                            arrayList9.add(xd2Var2.x);
                            arrayList9.add(xd2Var2.y);
                            arrayList10.add(xd2Var2.z);
                            arrayList10.add(xd2Var2.A);
                            arrayList9.add(i94VarA24);
                            arrayList9.add(i94VarA25);
                            arrayList10.add(i94VarA26);
                            arrayList9.add(fm1Var2);
                            i94 i94VarA27 = i94.a(new oj2(new p94(arrayList9, arrayList10), 0));
                            i94 i94VarA28 = i94.a(new ed2(i94VarA6, i94VarA2, 4));
                            i94 i94VarA29 = i94.a(new mi2(i94VarA23, 7));
                            i94 i94VarA30 = i94.a(new mi2(i94VarA8, 8));
                            i94 i94Var4 = zd2Var.c;
                            i94 i94VarA31 = i94.a(new xf2(i94VarA11, (o94) i94Var4, 6));
                            i94 i94VarA32 = i94.a(new ve2(xd2Var2.g, 14));
                            fm1 fm1Var3 = new fm1(i94VarA19, 13);
                            fm1 fm1Var4 = new fm1(i94VarA21, 27);
                            ip1 ip1Var = new ip1(14, md3Var);
                            zm2 zm2Var3 = new zm2(i94.a(new f82(ip1Var, zm2Var, i94Var4, 6)), 3);
                            ArrayList arrayList11 = new ArrayList(9);
                            ArrayList arrayList12 = new ArrayList(3);
                            arrayList11.add(xd2Var2.B);
                            arrayList11.add(xd2Var2.C);
                            arrayList12.add(xd2Var2.D);
                            arrayList12.add(xd2Var2.E);
                            arrayList12.add(i94VarA28);
                            arrayList11.add(i94VarA29);
                            arrayList11.add(i94VarA30);
                            arrayList11.add(i94VarA31);
                            arrayList11.add(i94VarA32);
                            arrayList11.add(fm1Var3);
                            arrayList11.add(fm1Var4);
                            arrayList11.add(zm2Var3);
                            i94 i94VarA33 = i94.a(new oj2(new p94(arrayList11, arrayList12), 2));
                            mi2 mi2Var2 = new mi2(i94VarA21, 0);
                            ArrayList arrayList13 = new ArrayList(1);
                            ArrayList arrayList14 = new ArrayList(1);
                            arrayList14.add(xd2Var2.F);
                            arrayList13.add(mi2Var2);
                            i94 i94VarA34 = i94.a(new oj2(new p94(arrayList13, arrayList14), 19));
                            fm1 fm1Var5 = new fm1(i94.a(new of2(sh2Var, zd2Var.O, 1)), 23);
                            ArrayList arrayList15 = new ArrayList(1);
                            new ArrayList(1).add(xd2Var2.G);
                            arrayList15.add(fm1Var5);
                            int i11 = 10;
                            i94 i94VarA35 = i94.a(new xf2(i94VarA11, (o94) zd2Var.c, i11));
                            ArrayList arrayList16 = new ArrayList(1);
                            ArrayList arrayList17 = new ArrayList(1);
                            arrayList17.add(xd2Var2.H);
                            arrayList16.add(i94VarA35);
                            i94 i94VarA36 = i94.a(new oj2(new p94(arrayList16, arrayList17), 20));
                            i94 i94VarA37 = i94.a(new mi2(i94VarA8, i11));
                            fm1 fm1Var6 = new fm1(i94VarA21, 28);
                            ArrayList arrayList18 = new ArrayList(7);
                            ArrayList arrayList19 = new ArrayList(4);
                            arrayList18.add(xd2Var2.I);
                            arrayList19.add(xd2Var2.J);
                            arrayList18.add(xd2Var2.K);
                            arrayList18.add(xd2Var2.L);
                            arrayList19.add(xd2Var2.M);
                            arrayList19.add(xd2Var2.N);
                            arrayList19.add(xd2Var2.O);
                            arrayList18.add(xd2Var2.P);
                            arrayList18.add(xd2Var2.Q);
                            arrayList18.add(i94VarA37);
                            arrayList18.add(fm1Var6);
                            i94 i94VarA38 = i94.a(new oj2(new p94(arrayList18, arrayList19), 5));
                            mi2 mi2Var3 = new mi2(i94.a(new fm1(i94VarA22, 12)), 2);
                            i94 i94VarA39 = i94.a(new xf2(i94VarA11, (o94) zd2Var.c, 8));
                            ArrayList arrayList20 = new ArrayList(2);
                            ArrayList arrayList21 = new ArrayList(1);
                            arrayList21.add(xd2Var2.S);
                            arrayList20.add(mi2Var3);
                            arrayList20.add(i94VarA39);
                            i94 i94VarA40 = i94.a(new oj2(new p94(arrayList20, arrayList21), 9));
                            List list = Collections.EMPTY_LIST;
                            new ArrayList(1).add(xd2Var2.T);
                            int i12 = 5;
                            i94 i94VarA41 = i94.a(new mi2(i94VarA23, i12));
                            ArrayList arrayList22 = new ArrayList(1);
                            List list2 = Collections.EMPTY_LIST;
                            arrayList22.add(i94VarA41);
                            i94 i94VarA42 = i94.a(new xf2(i94VarA11, (o94) zd2Var.c, i12));
                            fm1 fm1Var7 = new fm1(i94VarA21, 26);
                            ArrayList arrayList23 = new ArrayList(2);
                            new ArrayList(1).add(xd2Var2.U);
                            arrayList23.add(i94VarA42);
                            arrayList23.add(fm1Var7);
                            i94 i94VarA43 = i94.a(new mi2(i94VarA23, 1));
                            ArrayList arrayList24 = new ArrayList(1);
                            List list3 = Collections.EMPTY_LIST;
                            arrayList24.add(i94VarA43);
                            sh2 sh2Var4 = new sh2(h82Var2, 1);
                            lk lkVar = new lk(sh2Var, sh2Var4, xd2Var2.i, sh2Var3, xd2Var2.f, 4);
                            ArrayList arrayList25 = new ArrayList(1);
                            ArrayList arrayList26 = new ArrayList(1);
                            arrayList26.add(xd2Var2.W);
                            arrayList25.add(xd2Var2.X);
                            wh2 wh2Var = new wh2(sh2Var2, sh2Var, i94VarA10, i94VarA38, xd2Var2.V, lkVar, i94VarA11, new oj2(new p94(arrayList25, arrayList26), 6), i94VarA34, i94VarA20, zd2Var.q0);
                            jn2 jn2Var2 = new jn2(pa2Var4, 1);
                            i94 i94VarA44 = i94.a(new mo2(jn2Var2, zd2Var.f));
                            i94 i94VarA45 = i94.a(new ed2(i94VarA6, i94VarA2, 6));
                            List list4 = Collections.EMPTY_LIST;
                            ArrayList arrayList27 = new ArrayList(2);
                            arrayList27.add(xd2Var2.Y);
                            arrayList27.add(i94VarA45);
                            p94 p94Var = new p94(list4, arrayList27);
                            i94 i94Var5 = xd2Var2.h;
                            i94 i94VarA46 = i94.a(new f82(i94Var5, p94Var, sh2Var, 5));
                            i94 i94VarA47 = i94.a(new jn2(pa2Var4, 2));
                            i94 i94VarA48 = i94.a(new jn2(pa2Var4, 3));
                            en2 en2Var = xd2Var2.j;
                            i94 i94Var6 = zd2Var.K;
                            ud2 ud2Var2 = zd2Var.h;
                            lj2 lj2Var = xd2Var2.d;
                            i94 i94Var7 = zd2Var.f;
                            zm2 zm2Var4 = new zm2(i94.a(new in2(i94Var5, en2Var, jn2Var, jn2Var2, ip1Var, i94Var6, i94VarA33, i94VarA27, i94VarA36, sh2Var, ud2Var2, lj2Var, i94VarA6, i94VarA44, i94Var7, i94VarA46, zd2Var.O, xd2Var2.e, zd2Var.P, i94VarA14, zd2Var.O0, i94VarA19, i94VarA47, i94VarA48, i94VarA20)), 2);
                            i94 i94VarA49 = i94.a(new ve2(ud2Var2, 18));
                            i94 i94Var8 = zd2Var.c;
                            i94 i94VarA50 = i94.a(new kn2(i94VarA49, i94Var8, i94Var5, i94Var7, 0));
                            i94 i94Var9 = xd2Var2.o;
                            xm1 xm1Var = new xm1(i94Var9, jn2Var2, i94VarA50, zm2Var4);
                            mo2 mo2Var = new mo2(i94Var9, jn2Var2);
                            i94 i94VarA51 = i94.a(new ip1(13, new on2(ip1Var, 0)));
                            io2 io2Var = new io2(zd2Var.G, lj2Var, zm2Var, ip1Var, xm1Var, mo2Var, i94Var8, i94VarA51);
                            g13 g13Var = new g13();
                            i94 i94VarA52 = i94.a(new xp2(sh2Var4, g13Var, ip1Var, 1));
                            i94 i94VarA53 = i94.a(new xp2(sh2Var4, g13Var, ip1Var, 0));
                            i94 i94VarA54 = i94.a(new xm1((o94) sh2Var4, (o94) g13Var, (o94) ip1Var, (o94) zd2Var.m, 10));
                            i94 i94VarA55 = i94.a(new m82(g13Var, ip1Var, 17));
                            od2 od2Var2 = zd2Var.g;
                            i94 i94VarA56 = i94.a(new xm1(od2Var2, ip1Var, io2Var, g13Var, 9));
                            g13.a(g13Var, i94.a(new un2(wh2Var, i94Var8, ip1Var, zm2Var4, io2Var, zm2Var, en2Var, i94VarA52, i94VarA53, i94VarA54, i94VarA55, i94VarA56, new eo2(od2Var2, lj2Var), i94Var6, ud2Var2, od2Var2, i94VarA51, i94VarA18, zd2Var.P0)));
                            i94 i94Var10 = xd2Var2.Z;
                            i94 i94Var11 = xd2Var2.R;
                            i94 i94VarA57 = i94.a(new io2(i94VarA27, i94VarA22, i94Var10, i94VarA40, i94Var11, sh2Var, sh2Var3, i94VarA15));
                            i94 i94VarA58 = i94.a(new lk(zd2Var.c, i94VarA50, i94.a(new of2(xd2Var2.h, sh2Var)), i94VarA15, i94VarA20));
                            i94 i94VarA59 = i94.a(new og2(i94VarA27, i94VarA22, i94Var10, i94VarA40, i94Var11, i94VarA36, zd2Var.m, zd2Var.O, zd2Var.M, i94VarA15));
                            if (((Boolean) wo1Var3.c.a(uv1Var3)).booleanValue()) {
                                jk4.B.getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                wx2Var = wx2Var2;
                                hs2 hs2Var3 = wx2Var.f;
                                hs2Var3.c("rendering-ad-component-creation-end", jCurrentTimeMillis);
                                hs2Var3.c("rendering-configure-webview-start", jCurrentTimeMillis);
                            } else {
                                wx2Var = wx2Var2;
                            }
                            do2 do2Var = (do2) xd2Var2.a.i;
                            rz.t(do2Var);
                            rz.t(xn2Var);
                            rz.t(gq2Var);
                            q12 q12Var = new q12(do2Var, xn2Var, gq2Var, i94.b(i94VarA56));
                            if (((zy1) q12Var.i) != null) {
                                ((gq2) q12Var.j).b("/nativeAdCustomClick", q12Var);
                            }
                            eq2 eq2Var = (eq2) i94VarA57.c();
                            ek2 ek2Var = eq2Var.b;
                            cq2 cq2Var = gq2Var.a;
                            Objects.requireNonNull(ek2Var);
                            final int i13 = 0;
                            cq2Var.a(eq2Var.a, eq2Var.c, eq2Var.d, eq2Var.e, new dq2(0, ek2Var));
                            g53 g53Var3 = eq2Var.f;
                            i53 i53Var3 = eq2Var.g;
                            lf2 lf2Var = eq2Var.h;
                            synchronized (gq2Var) {
                                try {
                                    bp3 bp3Var = gq2Var.n;
                                    if (bp3Var == null) {
                                        i8 = 1;
                                        r7 = 0;
                                    } else {
                                        i8 = 1;
                                        r7 = 0;
                                        try {
                                            pa2 pa2Var5 = new pa2(gq2Var, g53Var3, i53Var3, lf2Var, 6, false);
                                            bp3Var.b(new up3(bp3Var, 0, pa2Var5), gq2Var.e);
                                        } catch (Throwable th) {
                                            th = th;
                                            gq2Var = gq2Var;
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                            final qp2 qp2Var = (qp2) i94VarA58.c();
                            zb2 zb2VarR = 
                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0868: INVOKE (r2v43 'zb2VarR' zb2) = (r11v15 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: xn2.r():zb2 A[DECLARE_VAR, MD:():zb2 (m)] (LINE:397) in method: vx2.call():java.lang.Object, file: classes.dex
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r11v15 ??
                                	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                                */
                            /*
                                Method dump skipped, instruction units count: 2319
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.vx2.call():java.lang.Object");
                        }
                    };
                    op3 op3Var2 = new op3(vm3VarO, true, false);
                    op3Var2.w = new np3(op3Var2, callable2, this.b);
                    op3Var2.v();
                    return op3Var2;
                }
                j60VarE = j60VarE;
                str2 = "video";
                JSONObject jSONObject2 = jSONObjectOptJSONObject3;
                po1Var2 = po1Var4;
                str = str;
                a82Var2 = a82Var;
                j92Var2 = j92Var2;
                j60VarB = j60VarB;
                j60VarD = mp2Var.d(jSONObject2, g53Var, i53Var, po1Var2, a82Var2);
                po1Var3 = po1Var2;
                a82Var3 = a82Var2;
                pa2Var3.E(58, j60VarD);
                int i8 = 3;
                if (((Boolean) yv1Var2.a(zv1.Ce)).booleanValue()) {
                    str4 = str2;
                    if (jSONObject.has(str4)) {
                        jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                        if (jSONObjectOptJSONObject6.has("flags")) {
                            hs2Var = hs2Var2;
                            j60VarN = gm.n(new Bundle());
                        } else {
                            hs2Var = hs2Var2;
                            j60VarN = gm.n(new Bundle());
                        }
                    } else {
                        hs2Var = hs2Var2;
                        j60VarN = gm.n(new Bundle());
                    }
                } else {
                    hs2Var = hs2Var2;
                    j60VarN = gm.n(new Bundle());
                }
                h82Var = (h82) pa2Var3.l;
                j92Var = (j92) h82Var.h;
                jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
                if (jSONArrayOptJSONArray3 == null) {
                    j60VarY = gm.n(Collections.EMPTY_LIST);
                    j60Var2 = j60VarD;
                    j60Var3 = j60VarN;
                } else {
                    if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
                        yq0.y(jk4.B, (hs2) h82Var.j, "native-assets-loading-custom-start");
                    }
                    arrayList = new ArrayList();
                    length = jSONArrayOptJSONArray3.length();
                    i2 = 0;
                    while (i2 < length) {
                        int i9 = length;
                        jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                        if (jSONObjectOptJSONObject4 == null) {
                            future = wp3.i;
                            jSONArray2 = jSONArrayOptJSONArray3;
                        } else {
                            jSONArray2 = jSONArrayOptJSONArray3;
                            strOptString = jSONObjectOptJSONObject4.optString("name");
                            if (strOptString == null) {
                                future = wp3.i;
                            } else {
                                i3 = i2;
                                strOptString2 = jSONObjectOptJSONObject4.optString("type");
                                j60VarD = j60VarD;
                                if ("string".equals(strOptString2)) {
                                    h82Var = h82Var;
                                    futureY = gm.n(new np2(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                                } else {
                                    str3 = str;
                                    if (str3.equals(strOptString2)) {
                                        mp2 mp2Var3 = (mp2) h82Var.i;
                                        str = str3;
                                        h82Var = h82Var;
                                        futureY = gm.y(mp2Var3.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), mp2Var3.h.i, 0), new vz1(strOptString, 2), j92Var);
                                    } else {
                                        str = str3;
                                        h82Var = h82Var;
                                        futureY = wp3.i;
                                    }
                                }
                            }
                            arrayList.add(futureY);
                            i2 = i3 + 1;
                            length = i9;
                            jSONArrayOptJSONArray3 = jSONArray2;
                            j60VarD = j60VarD;
                            h82Var = h82Var;
                        }
                        futureY = future;
                        i3 = i2;
                        arrayList.add(futureY);
                        i2 = i3 + 1;
                        length = i9;
                        jSONArrayOptJSONArray3 = jSONArray2;
                        j60VarD = j60VarD;
                        h82Var = h82Var;
                    }
                    j60Var2 = j60VarD;
                    j60VarY = gm.y(new lp3(zl3.n(arrayList), true), ce1.l, j92Var);
                    j60Var3 = j60VarN;
                }
                pa2Var3.E(63, j60VarY);
                if (jSONObject.optBoolean("enable_omid")) {
                    j60VarX = wp3.i;
                } else {
                    strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                    if (TextUtils.isEmpty(strOptString3)) {
                        j60VarX = wp3.i;
                    } else {
                        uv1Var = zv1.Q2;
                        wo1Var = wo1.e;
                        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                            yq0.y(jk4.B, hs2Var, "native-assets-loading-omid-start");
                        }
                        j60VarX = gm.x(wp3.i, new j22(mp2Var, strOptString3, a82Var3, po1Var3), k92.f);
                        if (((Boolean) wo1Var.c.a(zv1.R2)).booleanValue()) {
                            ge3.r(j60VarX, "NativeAssetsLoader.omidWebView", j92Var4);
                        }
                    }
                }
                j60Var4 = j60VarX;
                pa2Var3.E(65, j60Var4);
                arrayList2 = new ArrayList();
                final j60 j60Var14 = j60Var5;
                arrayList2.add(j60Var14);
                arrayList2.add(j60VarA);
                arrayList2.add(j60Var);
                final j60 j60Var15 = j60VarB;
                arrayList2.add(j60Var15);
                arrayList2.add(j60VarB4);
                final j60 j60Var16 = j60VarE;
                arrayList2.add(j60Var16);
                final j60 j60Var17 = j60Var2;
                arrayList2.add(j60Var17);
                final j60 j60Var18 = j60Var3;
                arrayList2.add(j60Var18);
                arrayList2.add(j60VarY);
                if (((Boolean) wo1.e.c.a(zv1.o6)).booleanValue()) {
                    arrayList2.add(j60Var4);
                } else {
                    arrayList2.add(j60Var4);
                }
                zl3 zl3VarN2 = zl3.n(arrayList2);
                final po1 po1Var6 = po1Var3;
                final a82 a82Var7 = a82Var3;
                final j60 j60Var19 = j60VarY;
                final j60 j60Var110 = j60Var;
                Callable callable3 = new Callable() { // from class: ep2
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        JSONArray jSONArrayOptJSONArray5;
                        zl3 zl3VarN3;
                        JSONObject jSONObjectOptJSONObject10;
                        pa2 pa2Var4 = pa2Var3;
                        j60 j60Var111 = j60Var14;
                        j60 j60Var112 = j60VarA;
                        j60 j60Var113 = j60VarB4;
                        j60 j60Var114 = j60Var15;
                        j60 j60Var115 = j60Var16;
                        JSONObject jSONObject3 = jSONObject;
                        j60 j60Var116 = j60Var17;
                        j60 j60Var117 = j60Var18;
                        j60 j60Var20 = j60Var110;
                        j60 j60Var21 = j60Var4;
                        j60 j60Var22 = j60Var19;
                        if (((Boolean) wo1.e.c.a(zv1.L2)).booleanValue()) {
                            yq0.y(jk4.B, (hs2) pa2Var4.i, "rendering-native-assets-loading-end");
                        }
                        xn2 xn2Var = (xn2) j60Var111.get();
                        List list = (List) j60Var112.get();
                        synchronized (xn2Var) {
                            xn2Var.e = list;
                        }
                        xn2Var.K((ky1) j60Var113.get());
                        xn2Var.L((ky1) j60Var114.get());
                        xn2Var.E((gy1) j60Var115.get());
                        JSONObject jSONObjectOptJSONObject11 = jSONObject3.optJSONObject("mute");
                        if (jSONObjectOptJSONObject11 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject11.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                            xl3 xl3Var = zl3.i;
                            zl3VarN3 = vm3.l;
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            for (int i10 = 0; i10 < jSONArrayOptJSONArray5.length(); i10++) {
                                q03 q03VarF = mp2.f(jSONArrayOptJSONArray5.optJSONObject(i10));
                                if (q03VarF != null) {
                                    arrayList3.add(q03VarF);
                                }
                            }
                            zl3VarN3 = zl3.n(arrayList3);
                        }
                        xn2Var.F(zl3VarN3);
                        JSONObject jSONObjectOptJSONObject12 = jSONObject3.optJSONObject("mute");
                        xn2Var.G((jSONObjectOptJSONObject12 == null || (jSONObjectOptJSONObject10 = jSONObjectOptJSONObject12.optJSONObject("default_reason")) == null) ? null : mp2.f(jSONObjectOptJSONObject10));
                        zb2 zb2Var = (zb2) j60Var116.get();
                        if (zb2Var != null) {
                            xn2Var.N(zb2Var);
                            xn2Var.H(zb2Var.j0());
                            xn2Var.D(zb2Var.e());
                        }
                        xn2Var.h().putAll((Bundle) j60Var117.get());
                        zb2 zb2Var2 = (zb2) j60Var20.get();
                        if (zb2Var2 != null) {
                            xn2Var.O(zb2Var2);
                            xn2Var.I(zb2Var2.j0());
                        }
                        if (!((Boolean) wo1.e.c.a(zv1.o6)).booleanValue() || jSONObject3.optInt("template_id") == 3) {
                            zb2 zb2Var3 = (zb2) j60Var21.get();
                            if (zb2Var3 != null) {
                                xn2Var.P(zb2Var3);
                            }
                        } else {
                            xn2Var.Q(j60Var21);
                            xn2Var.R(new l92());
                        }
                        for (np2 np2Var : (List) j60Var22.get()) {
                            int i11 = np2Var.a;
                            String str8 = np2Var.b;
                            if (i11 != 1) {
                                xn2Var.T(str8, np2Var.d);
                            } else {
                                xn2Var.S(str8, np2Var.c);
                            }
                        }
                        return xn2Var;
                    }
                };
                final op3 op3Var3 = new op3(zl3VarN2, false, false);
                op3Var3.w = new np3(op3Var3, callable3, j92Var2);
                op3Var3.v();
                vm3 vm3VarO2 = zl3.o(new j60[]{j60VarB2, op3Var3});
                final j60 j60Var111 = j60VarB2;
                Callable callable4 = new Callable() { // from class: vx2
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r7v10 */
                    /* JADX WARN: Type inference failed for: r7v6 */
                    /* JADX WARN: Type inference failed for: r7v7, types: [fw2, js2] */
                    /*  JADX ERROR: Method code generation error
                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0868: INVOKE (r2v43 'zb2VarR' zb2) = (r11v15 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: xn2.r():zb2 A[DECLARE_VAR, MD:():zb2 (m)] (LINE:397) in method: vx2.call():java.lang.Object, file: classes.dex
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r11v15 ??
                        */
                    @Override // java.util.concurrent.Callable
                    public final java.lang.Object call() throws java.lang.Throwable {
                        /*
                            Method dump skipped, instruction units count: 2319
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx2.call():java.lang.Object");
                    }
                };
                op3 op3Var4 = new op3(vm3VarO2, true, false);
                op3Var4.w = new np3(op3Var4, callable4, this.b);
                op3Var4.v();
                return op3Var4;
            }
            i = iOptInt;
            ji4Var = new ji4(mp2Var.a, new l3(i, iOptInt2));
            if (TextUtils.isEmpty(strOptString6)) {
                if (((Boolean) yv1Var2.a(zv1.Q2)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var2, "native-assets-loading-image-composition-start");
                }
                str7 = "html";
                hs2Var2 = hs2Var2;
                a82 a82Var8 = a82Var;
                j60VarB2 = j60VarB2;
                j60Var5 = j60Var5;
                dy1Var2 = dy1Var2;
                pa2Var = pa2Var2;
                str6 = str6;
                hp2 hp2Var2 = new hp2(mp2Var, ji4Var, g53Var, i53Var2, po1Var4, a82Var8, strOptString5, strOptString6, 0);
                mp2Var = mp2Var;
                i53Var2 = i53Var2;
                po1Var4 = po1Var4;
                a82Var = a82Var8;
                ap3 ap3VarX4 = gm.x(j60VarD, hp2Var2, k92.f);
                ap3VarX = gm.x(ap3VarX4, new ip2(ap3VarX4, 0), k92.h);
                if (((Boolean) yv1Var2.a(zv1.R2)).booleanValue()) {
                    j92Var4 = j92Var4;
                    ge3.r(ap3VarX, "NativeAssetsLoader.loadImageHtml", j92Var4);
                } else {
                    j92Var4 = j92Var4;
                }
                j60Var = ap3VarX;
            } else {
                pa2Var = pa2Var2;
                i53Var2 = i53Var2;
            }
            final pa2 pa2Var4 = pa2Var;
            pa2Var4.E(50, j60Var);
            dy1 dy1Var4 = dy1Var2;
            i53Var = i53Var2;
            j60VarB = mp2Var.b(jSONObject.optJSONObject("secondary_image"), dy1Var4.i, 51);
            pa2Var4.E(52, j60VarB);
            final j60 j60VarB5 = mp2Var.b(jSONObject.optJSONObject("app_icon"), dy1Var4.i, 53);
            pa2Var4.E(54, j60VarB5);
            jSONObjectOptJSONObject2 = jSONObject.optJSONObject("attribution");
            str = "image";
            if (jSONObjectOptJSONObject2 == null) {
                str = "image";
                j60VarE = j60VarD;
            } else {
                jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray(str6);
                JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject2.optJSONObject("image");
                if (jSONArrayOptJSONArray2 == null) {
                    jSONArray = jSONArrayOptJSONArray2;
                } else {
                    jSONArray = jSONArrayOptJSONArray2;
                }
                j60VarE = mp2Var.e("NativeAssetsLoader.loadAttributionInfo", jSONObjectOptJSONObject2.optBoolean("require"), gm.y(mp2Var.a(jSONArray, false, true, 55), new mc1(mp2Var, 2, jSONObjectOptJSONObject2), j92Var4));
            }
            pa2Var4.E(56, j60VarE);
            strArr = new String[]{"html_containers", "instream"};
            jSONObjectP = p41.P(jSONObject, strArr);
            if (jSONObjectP == null) {
                jSONObjectOptJSONObject3 = null;
                z = true;
            } else {
                z = true;
                jSONObjectOptJSONObject3 = jSONObjectP.optJSONObject(strArr[1]);
            }
            str2 = "video";
            if (jSONObjectOptJSONObject3 == null) {
                jSONObjectOptJSONObject7 = jSONObject.optJSONObject("video");
                if (jSONObjectOptJSONObject7 != null) {
                    strOptString4 = jSONObjectOptJSONObject7.optString("vast_xml");
                    if (((Boolean) yv1Var2.a(zv1.tb)).booleanValue()) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (TextUtils.isEmpty(strOptString4)) {
                    }
                    if (z2) {
                        a82Var2 = a82Var;
                        po1Var2 = po1Var4;
                        ap3VarX2 = mp2Var.d(jSONObjectOptJSONObject7, g53Var, i53Var, po1Var2, a82Var2);
                        j60VarB = j60VarB;
                    } else {
                        rp2Var = mp2Var.i;
                        rp2Var.getClass();
                        if (((Boolean) yv1Var2.a(zv1.Q2)).booleanValue()) {
                            a82Var2 = a82Var;
                            po1Var2 = po1Var4;
                            yq0.y(jk4.B, rp2Var.j, "native-assets-loading-video-start");
                        } else {
                            a82Var2 = a82Var;
                            po1Var2 = po1Var4;
                        }
                        mf1 mf1Var2 = new mf1(2, rp2Var, po1Var2, a82Var2);
                        Executor executor2 = rp2Var.b;
                        ap3VarX2 = gm.x(gm.x(j60VarD, mf1Var2, executor2), new to1(rp2Var, 5, jSONObjectOptJSONObject7), executor2);
                    }
                    j60 j60VarW2 = gm.w(ap3VarX2, ((Integer) yv1Var2.a(zv1.G4)).intValue(), TimeUnit.SECONDS, mp2Var.k);
                    if (true != z2) {
                        str5 = "NativeAssetsLoader.loadVideoView";
                    } else {
                        str5 = "NativeAssetsLoader.loadVideoHtml";
                    }
                    j60VarD = mp2Var.e(str5, false, j60VarW2);
                }
                j60VarE = j60VarE;
                str2 = "video";
                j92Var2 = j92Var2;
                str = str;
                a82Var3 = a82Var;
                po1Var3 = po1Var4;
                j60VarB = j60VarB;
                pa2Var4.E(58, j60VarD);
                int i10 = 3;
                if (((Boolean) yv1Var2.a(zv1.Ce)).booleanValue()) {
                    str4 = str2;
                    if (jSONObject.has(str4)) {
                        jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                        if (jSONObjectOptJSONObject6.has("flags")) {
                            hs2Var = hs2Var2;
                            j60VarN = gm.n(new Bundle());
                        } else {
                            hs2Var = hs2Var2;
                            j60VarN = gm.n(new Bundle());
                        }
                    } else {
                        hs2Var = hs2Var2;
                        j60VarN = gm.n(new Bundle());
                    }
                } else {
                    hs2Var = hs2Var2;
                    j60VarN = gm.n(new Bundle());
                }
                h82Var = (h82) pa2Var4.l;
                j92Var = (j92) h82Var.h;
                jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
                if (jSONArrayOptJSONArray3 == null) {
                    j60VarY = gm.n(Collections.EMPTY_LIST);
                    j60Var2 = j60VarD;
                    j60Var3 = j60VarN;
                } else {
                    if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
                        yq0.y(jk4.B, (hs2) h82Var.j, "native-assets-loading-custom-start");
                    }
                    arrayList = new ArrayList();
                    length = jSONArrayOptJSONArray3.length();
                    i2 = 0;
                    while (i2 < length) {
                        int i11 = length;
                        jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                        if (jSONObjectOptJSONObject4 == null) {
                            future = wp3.i;
                            jSONArray2 = jSONArrayOptJSONArray3;
                        } else {
                            jSONArray2 = jSONArrayOptJSONArray3;
                            strOptString = jSONObjectOptJSONObject4.optString("name");
                            if (strOptString == null) {
                                future = wp3.i;
                            } else {
                                i3 = i2;
                                strOptString2 = jSONObjectOptJSONObject4.optString("type");
                                j60VarD = j60VarD;
                                if ("string".equals(strOptString2)) {
                                    h82Var = h82Var;
                                    futureY = gm.n(new np2(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                                } else {
                                    str3 = str;
                                    if (str3.equals(strOptString2)) {
                                        mp2 mp2Var4 = (mp2) h82Var.i;
                                        str = str3;
                                        h82Var = h82Var;
                                        futureY = gm.y(mp2Var4.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), mp2Var4.h.i, 0), new vz1(strOptString, 2), j92Var);
                                    } else {
                                        str = str3;
                                        h82Var = h82Var;
                                        futureY = wp3.i;
                                    }
                                }
                            }
                            arrayList.add(futureY);
                            i2 = i3 + 1;
                            length = i11;
                            jSONArrayOptJSONArray3 = jSONArray2;
                            j60VarD = j60VarD;
                            h82Var = h82Var;
                        }
                        futureY = future;
                        i3 = i2;
                        arrayList.add(futureY);
                        i2 = i3 + 1;
                        length = i11;
                        jSONArrayOptJSONArray3 = jSONArray2;
                        j60VarD = j60VarD;
                        h82Var = h82Var;
                    }
                    j60Var2 = j60VarD;
                    j60VarY = gm.y(new lp3(zl3.n(arrayList), true), ce1.l, j92Var);
                    j60Var3 = j60VarN;
                }
                pa2Var4.E(63, j60VarY);
                if (jSONObject.optBoolean("enable_omid")) {
                    j60VarX = wp3.i;
                } else {
                    strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                    if (TextUtils.isEmpty(strOptString3)) {
                        j60VarX = wp3.i;
                    } else {
                        uv1Var = zv1.Q2;
                        wo1Var = wo1.e;
                        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                            yq0.y(jk4.B, hs2Var, "native-assets-loading-omid-start");
                        }
                        j60VarX = gm.x(wp3.i, new j22(mp2Var, strOptString3, a82Var3, po1Var3), k92.f);
                        if (((Boolean) wo1Var.c.a(zv1.R2)).booleanValue()) {
                            ge3.r(j60VarX, "NativeAssetsLoader.omidWebView", j92Var4);
                        }
                    }
                }
                j60Var4 = j60VarX;
                pa2Var4.E(65, j60Var4);
                arrayList2 = new ArrayList();
                final j60 j60Var112 = j60Var5;
                arrayList2.add(j60Var112);
                arrayList2.add(j60VarA);
                arrayList2.add(j60Var);
                final j60 j60Var113 = j60VarB;
                arrayList2.add(j60Var113);
                arrayList2.add(j60VarB5);
                final j60 j60Var114 = j60VarE;
                arrayList2.add(j60Var114);
                final j60 j60Var115 = j60Var2;
                arrayList2.add(j60Var115);
                final j60 j60Var116 = j60Var3;
                arrayList2.add(j60Var116);
                arrayList2.add(j60VarY);
                if (((Boolean) wo1.e.c.a(zv1.o6)).booleanValue()) {
                    arrayList2.add(j60Var4);
                } else {
                    arrayList2.add(j60Var4);
                }
                zl3 zl3VarN3 = zl3.n(arrayList2);
                final po1 po1Var7 = po1Var3;
                final a82 a82Var9 = a82Var3;
                final j60 j60Var117 = j60VarY;
                final j60 j60Var118 = j60Var;
                Callable callable5 = new Callable() { // from class: ep2
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        JSONArray jSONArrayOptJSONArray5;
                        zl3 zl3VarN4;
                        JSONObject jSONObjectOptJSONObject11;
                        pa2 pa2Var5 = pa2Var4;
                        j60 j60Var119 = j60Var112;
                        j60 j60Var1110 = j60VarA;
                        j60 j60Var1111 = j60VarB5;
                        j60 j60Var1112 = j60Var113;
                        j60 j60Var1113 = j60Var114;
                        JSONObject jSONObject3 = jSONObject;
                        j60 j60Var1114 = j60Var115;
                        j60 j60Var1115 = j60Var116;
                        j60 j60Var20 = j60Var118;
                        j60 j60Var21 = j60Var4;
                        j60 j60Var22 = j60Var117;
                        if (((Boolean) wo1.e.c.a(zv1.L2)).booleanValue()) {
                            yq0.y(jk4.B, (hs2) pa2Var5.i, "rendering-native-assets-loading-end");
                        }
                        xn2 xn2Var = (xn2) j60Var119.get();
                        List list = (List) j60Var1110.get();
                        synchronized (xn2Var) {
                            xn2Var.e = list;
                        }
                        xn2Var.K((ky1) j60Var1111.get());
                        xn2Var.L((ky1) j60Var1112.get());
                        xn2Var.E((gy1) j60Var1113.get());
                        JSONObject jSONObjectOptJSONObject12 = jSONObject3.optJSONObject("mute");
                        if (jSONObjectOptJSONObject12 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject12.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                            xl3 xl3Var = zl3.i;
                            zl3VarN4 = vm3.l;
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            for (int i12 = 0; i12 < jSONArrayOptJSONArray5.length(); i12++) {
                                q03 q03VarF = mp2.f(jSONArrayOptJSONArray5.optJSONObject(i12));
                                if (q03VarF != null) {
                                    arrayList3.add(q03VarF);
                                }
                            }
                            zl3VarN4 = zl3.n(arrayList3);
                        }
                        xn2Var.F(zl3VarN4);
                        JSONObject jSONObjectOptJSONObject13 = jSONObject3.optJSONObject("mute");
                        xn2Var.G((jSONObjectOptJSONObject13 == null || (jSONObjectOptJSONObject11 = jSONObjectOptJSONObject13.optJSONObject("default_reason")) == null) ? null : mp2.f(jSONObjectOptJSONObject11));
                        zb2 zb2Var = (zb2) j60Var1114.get();
                        if (zb2Var != null) {
                            xn2Var.N(zb2Var);
                            xn2Var.H(zb2Var.j0());
                            xn2Var.D(zb2Var.e());
                        }
                        xn2Var.h().putAll((Bundle) j60Var1115.get());
                        zb2 zb2Var2 = (zb2) j60Var20.get();
                        if (zb2Var2 != null) {
                            xn2Var.O(zb2Var2);
                            xn2Var.I(zb2Var2.j0());
                        }
                        if (!((Boolean) wo1.e.c.a(zv1.o6)).booleanValue() || jSONObject3.optInt("template_id") == 3) {
                            zb2 zb2Var3 = (zb2) j60Var21.get();
                            if (zb2Var3 != null) {
                                xn2Var.P(zb2Var3);
                            }
                        } else {
                            xn2Var.Q(j60Var21);
                            xn2Var.R(new l92());
                        }
                        for (np2 np2Var : (List) j60Var22.get()) {
                            int i13 = np2Var.a;
                            String str8 = np2Var.b;
                            if (i13 != 1) {
                                xn2Var.T(str8, np2Var.d);
                            } else {
                                xn2Var.S(str8, np2Var.c);
                            }
                        }
                        return xn2Var;
                    }
                };
                final op3 op3Var5 = new op3(zl3VarN3, false, false);
                op3Var5.w = new np3(op3Var5, callable5, j92Var2);
                op3Var5.v();
                vm3 vm3VarO3 = zl3.o(new j60[]{j60VarB2, op3Var5});
                final j60 j60Var119 = j60VarB2;
                Callable callable6 = new Callable() { // from class: vx2
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r7v10 */
                    /* JADX WARN: Type inference failed for: r7v6 */
                    /* JADX WARN: Type inference failed for: r7v7, types: [fw2, js2] */
                    /*  JADX ERROR: Method code generation error
                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0868: INVOKE (r2v43 'zb2VarR' zb2) = (r11v15 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: xn2.r():zb2 A[DECLARE_VAR, MD:():zb2 (m)] (LINE:397) in method: vx2.call():java.lang.Object, file: classes.dex
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r11v15 ??
                        */
                    @Override // java.util.concurrent.Callable
                    public final java.lang.Object call() throws java.lang.Throwable {
                        /*
                            Method dump skipped, instruction units count: 2319
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx2.call():java.lang.Object");
                    }
                };
                op3 op3Var6 = new op3(vm3VarO3, true, false);
                op3Var6.w = new np3(op3Var6, callable6, this.b);
                op3Var6.v();
                return op3Var6;
            }
            j60VarE = j60VarE;
            str2 = "video";
            JSONObject jSONObject3 = jSONObjectOptJSONObject3;
            po1Var2 = po1Var4;
            str = str;
            a82Var2 = a82Var;
            j92Var2 = j92Var2;
            j60VarB = j60VarB;
            j60VarD = mp2Var.d(jSONObject3, g53Var, i53Var, po1Var2, a82Var2);
            po1Var3 = po1Var2;
            a82Var3 = a82Var2;
            pa2Var4.E(58, j60VarD);
            int i12 = 3;
            if (((Boolean) yv1Var2.a(zv1.Ce)).booleanValue()) {
                str4 = str2;
                if (jSONObject.has(str4)) {
                    jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                    if (jSONObjectOptJSONObject6.has("flags")) {
                        hs2Var = hs2Var2;
                        j60VarN = gm.n(new Bundle());
                    } else {
                        hs2Var = hs2Var2;
                        j60VarN = gm.n(new Bundle());
                    }
                } else {
                    hs2Var = hs2Var2;
                    j60VarN = gm.n(new Bundle());
                }
            } else {
                hs2Var = hs2Var2;
                j60VarN = gm.n(new Bundle());
            }
            h82Var = (h82) pa2Var4.l;
            j92Var = (j92) h82Var.h;
            jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
            if (jSONArrayOptJSONArray3 == null) {
                j60VarY = gm.n(Collections.EMPTY_LIST);
                j60Var2 = j60VarD;
                j60Var3 = j60VarN;
            } else {
                if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
                    yq0.y(jk4.B, (hs2) h82Var.j, "native-assets-loading-custom-start");
                }
                arrayList = new ArrayList();
                length = jSONArrayOptJSONArray3.length();
                i2 = 0;
                while (i2 < length) {
                    int i13 = length;
                    jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                    if (jSONObjectOptJSONObject4 == null) {
                        future = wp3.i;
                        jSONArray2 = jSONArrayOptJSONArray3;
                    } else {
                        jSONArray2 = jSONArrayOptJSONArray3;
                        strOptString = jSONObjectOptJSONObject4.optString("name");
                        if (strOptString == null) {
                            future = wp3.i;
                        } else {
                            i3 = i2;
                            strOptString2 = jSONObjectOptJSONObject4.optString("type");
                            j60VarD = j60VarD;
                            if ("string".equals(strOptString2)) {
                                h82Var = h82Var;
                                futureY = gm.n(new np2(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                            } else {
                                str3 = str;
                                if (str3.equals(strOptString2)) {
                                    mp2 mp2Var5 = (mp2) h82Var.i;
                                    str = str3;
                                    h82Var = h82Var;
                                    futureY = gm.y(mp2Var5.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), mp2Var5.h.i, 0), new vz1(strOptString, 2), j92Var);
                                } else {
                                    str = str3;
                                    h82Var = h82Var;
                                    futureY = wp3.i;
                                }
                            }
                        }
                        arrayList.add(futureY);
                        i2 = i3 + 1;
                        length = i13;
                        jSONArrayOptJSONArray3 = jSONArray2;
                        j60VarD = j60VarD;
                        h82Var = h82Var;
                    }
                    futureY = future;
                    i3 = i2;
                    arrayList.add(futureY);
                    i2 = i3 + 1;
                    length = i13;
                    jSONArrayOptJSONArray3 = jSONArray2;
                    j60VarD = j60VarD;
                    h82Var = h82Var;
                }
                j60Var2 = j60VarD;
                j60VarY = gm.y(new lp3(zl3.n(arrayList), true), ce1.l, j92Var);
                j60Var3 = j60VarN;
            }
            pa2Var4.E(63, j60VarY);
            if (jSONObject.optBoolean("enable_omid")) {
                j60VarX = wp3.i;
            } else {
                strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                if (TextUtils.isEmpty(strOptString3)) {
                    j60VarX = wp3.i;
                } else {
                    uv1Var = zv1.Q2;
                    wo1Var = wo1.e;
                    if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                        yq0.y(jk4.B, hs2Var, "native-assets-loading-omid-start");
                    }
                    j60VarX = gm.x(wp3.i, new j22(mp2Var, strOptString3, a82Var3, po1Var3), k92.f);
                    if (((Boolean) wo1Var.c.a(zv1.R2)).booleanValue()) {
                        ge3.r(j60VarX, "NativeAssetsLoader.omidWebView", j92Var4);
                    }
                }
            }
            j60Var4 = j60VarX;
            pa2Var4.E(65, j60Var4);
            arrayList2 = new ArrayList();
            final j60 j60Var1110 = j60Var5;
            arrayList2.add(j60Var1110);
            arrayList2.add(j60VarA);
            arrayList2.add(j60Var);
            final j60 j60Var1111 = j60VarB;
            arrayList2.add(j60Var1111);
            arrayList2.add(j60VarB5);
            final j60 j60Var1112 = j60VarE;
            arrayList2.add(j60Var1112);
            final j60 j60Var1113 = j60Var2;
            arrayList2.add(j60Var1113);
            final j60 j60Var1114 = j60Var3;
            arrayList2.add(j60Var1114);
            arrayList2.add(j60VarY);
            if (((Boolean) wo1.e.c.a(zv1.o6)).booleanValue()) {
                arrayList2.add(j60Var4);
            } else {
                arrayList2.add(j60Var4);
            }
            zl3 zl3VarN4 = zl3.n(arrayList2);
            final po1 po1Var8 = po1Var3;
            final a82 a82Var10 = a82Var3;
            final j60 j60Var1115 = j60VarY;
            final j60 j60Var1116 = j60Var;
            Callable callable7 = new Callable() { // from class: ep2
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    JSONArray jSONArrayOptJSONArray5;
                    zl3 zl3VarN5;
                    JSONObject jSONObjectOptJSONObject11;
                    pa2 pa2Var5 = pa2Var4;
                    j60 j60Var1117 = j60Var1110;
                    j60 j60Var1118 = j60VarA;
                    j60 j60Var1119 = j60VarB5;
                    j60 j60Var11110 = j60Var1111;
                    j60 j60Var11111 = j60Var1112;
                    JSONObject jSONObject4 = jSONObject;
                    j60 j60Var11112 = j60Var1113;
                    j60 j60Var11113 = j60Var1114;
                    j60 j60Var20 = j60Var1116;
                    j60 j60Var21 = j60Var4;
                    j60 j60Var22 = j60Var1115;
                    if (((Boolean) wo1.e.c.a(zv1.L2)).booleanValue()) {
                        yq0.y(jk4.B, (hs2) pa2Var5.i, "rendering-native-assets-loading-end");
                    }
                    xn2 xn2Var = (xn2) j60Var1117.get();
                    List list = (List) j60Var1118.get();
                    synchronized (xn2Var) {
                        xn2Var.e = list;
                    }
                    xn2Var.K((ky1) j60Var1119.get());
                    xn2Var.L((ky1) j60Var11110.get());
                    xn2Var.E((gy1) j60Var11111.get());
                    JSONObject jSONObjectOptJSONObject12 = jSONObject4.optJSONObject("mute");
                    if (jSONObjectOptJSONObject12 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject12.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                        xl3 xl3Var = zl3.i;
                        zl3VarN5 = vm3.l;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (int i14 = 0; i14 < jSONArrayOptJSONArray5.length(); i14++) {
                            q03 q03VarF = mp2.f(jSONArrayOptJSONArray5.optJSONObject(i14));
                            if (q03VarF != null) {
                                arrayList3.add(q03VarF);
                            }
                        }
                        zl3VarN5 = zl3.n(arrayList3);
                    }
                    xn2Var.F(zl3VarN5);
                    JSONObject jSONObjectOptJSONObject13 = jSONObject4.optJSONObject("mute");
                    xn2Var.G((jSONObjectOptJSONObject13 == null || (jSONObjectOptJSONObject11 = jSONObjectOptJSONObject13.optJSONObject("default_reason")) == null) ? null : mp2.f(jSONObjectOptJSONObject11));
                    zb2 zb2Var = (zb2) j60Var11112.get();
                    if (zb2Var != null) {
                        xn2Var.N(zb2Var);
                        xn2Var.H(zb2Var.j0());
                        xn2Var.D(zb2Var.e());
                    }
                    xn2Var.h().putAll((Bundle) j60Var11113.get());
                    zb2 zb2Var2 = (zb2) j60Var20.get();
                    if (zb2Var2 != null) {
                        xn2Var.O(zb2Var2);
                        xn2Var.I(zb2Var2.j0());
                    }
                    if (!((Boolean) wo1.e.c.a(zv1.o6)).booleanValue() || jSONObject4.optInt("template_id") == 3) {
                        zb2 zb2Var3 = (zb2) j60Var21.get();
                        if (zb2Var3 != null) {
                            xn2Var.P(zb2Var3);
                        }
                    } else {
                        xn2Var.Q(j60Var21);
                        xn2Var.R(new l92());
                    }
                    for (np2 np2Var : (List) j60Var22.get()) {
                        int i15 = np2Var.a;
                        String str8 = np2Var.b;
                        if (i15 != 1) {
                            xn2Var.T(str8, np2Var.d);
                        } else {
                            xn2Var.S(str8, np2Var.c);
                        }
                    }
                    return xn2Var;
                }
            };
            final op3 op3Var7 = new op3(zl3VarN4, false, false);
            op3Var7.w = new np3(op3Var7, callable7, j92Var2);
            op3Var7.v();
            vm3 vm3VarO4 = zl3.o(new j60[]{j60VarB2, op3Var7});
            final j60 j60Var1117 = j60VarB2;
            Callable callable8 = new Callable() { // from class: vx2
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r7v10 */
                /* JADX WARN: Type inference failed for: r7v6 */
                /* JADX WARN: Type inference failed for: r7v7, types: [fw2, js2] */
                /*  JADX ERROR: Method code generation error
                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0868: INVOKE (r2v43 'zb2VarR' zb2) = (r11v15 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: xn2.r():zb2 A[DECLARE_VAR, MD:():zb2 (m)] (LINE:397) in method: vx2.call():java.lang.Object, file: classes.dex
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r11v15 ??
                    */
                @Override // java.util.concurrent.Callable
                public final java.lang.Object call() throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 2319
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.vx2.call():java.lang.Object");
                }
            };
            op3 op3Var8 = new op3(vm3VarO4, true, false);
            op3Var8.w = new np3(op3Var8, callable8, this.b);
            op3Var8.v();
            return op3Var8;
        }
        pa2Var = pa2Var2;
        j60Var = j60VarD;
        final pa2 pa2Var5 = pa2Var;
        pa2Var5.E(50, j60Var);
        dy1 dy1Var5 = dy1Var2;
        i53Var = i53Var2;
        j60VarB = mp2Var.b(jSONObject.optJSONObject("secondary_image"), dy1Var5.i, 51);
        pa2Var5.E(52, j60VarB);
        final j60 j60VarB6 = mp2Var.b(jSONObject.optJSONObject("app_icon"), dy1Var5.i, 53);
        pa2Var5.E(54, j60VarB6);
        jSONObjectOptJSONObject2 = jSONObject.optJSONObject("attribution");
        str = "image";
        if (jSONObjectOptJSONObject2 == null) {
            str = "image";
            j60VarE = j60VarD;
        } else {
            jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray(str6);
            JSONObject jSONObjectOptJSONObject11 = jSONObjectOptJSONObject2.optJSONObject("image");
            if (jSONArrayOptJSONArray2 == null) {
                jSONArray = jSONArrayOptJSONArray2;
            } else {
                jSONArray = jSONArrayOptJSONArray2;
            }
            j60VarE = mp2Var.e("NativeAssetsLoader.loadAttributionInfo", jSONObjectOptJSONObject2.optBoolean("require"), gm.y(mp2Var.a(jSONArray, false, true, 55), new mc1(mp2Var, 2, jSONObjectOptJSONObject2), j92Var4));
        }
        pa2Var5.E(56, j60VarE);
        strArr = new String[]{"html_containers", "instream"};
        jSONObjectP = p41.P(jSONObject, strArr);
        if (jSONObjectP == null) {
            jSONObjectOptJSONObject3 = null;
            z = true;
        } else {
            z = true;
            jSONObjectOptJSONObject3 = jSONObjectP.optJSONObject(strArr[1]);
        }
        str2 = "video";
        if (jSONObjectOptJSONObject3 == null) {
            jSONObjectOptJSONObject7 = jSONObject.optJSONObject("video");
            if (jSONObjectOptJSONObject7 != null) {
                strOptString4 = jSONObjectOptJSONObject7.optString("vast_xml");
                if (((Boolean) yv1Var2.a(zv1.tb)).booleanValue()) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (TextUtils.isEmpty(strOptString4)) {
                }
                if (z2) {
                    a82Var2 = a82Var;
                    po1Var2 = po1Var4;
                    ap3VarX2 = mp2Var.d(jSONObjectOptJSONObject7, g53Var, i53Var, po1Var2, a82Var2);
                    j60VarB = j60VarB;
                } else {
                    rp2Var = mp2Var.i;
                    rp2Var.getClass();
                    if (((Boolean) yv1Var2.a(zv1.Q2)).booleanValue()) {
                        a82Var2 = a82Var;
                        po1Var2 = po1Var4;
                        yq0.y(jk4.B, rp2Var.j, "native-assets-loading-video-start");
                    } else {
                        a82Var2 = a82Var;
                        po1Var2 = po1Var4;
                    }
                    mf1 mf1Var3 = new mf1(2, rp2Var, po1Var2, a82Var2);
                    Executor executor3 = rp2Var.b;
                    ap3VarX2 = gm.x(gm.x(j60VarD, mf1Var3, executor3), new to1(rp2Var, 5, jSONObjectOptJSONObject7), executor3);
                }
                j60 j60VarW3 = gm.w(ap3VarX2, ((Integer) yv1Var2.a(zv1.G4)).intValue(), TimeUnit.SECONDS, mp2Var.k);
                if (true != z2) {
                    str5 = "NativeAssetsLoader.loadVideoView";
                } else {
                    str5 = "NativeAssetsLoader.loadVideoHtml";
                }
                j60VarD = mp2Var.e(str5, false, j60VarW3);
            }
            j60VarE = j60VarE;
            str2 = "video";
            j92Var2 = j92Var2;
            str = str;
            a82Var3 = a82Var;
            po1Var3 = po1Var4;
            j60VarB = j60VarB;
            pa2Var5.E(58, j60VarD);
            int i14 = 3;
            if (((Boolean) yv1Var2.a(zv1.Ce)).booleanValue()) {
                str4 = str2;
                if (jSONObject.has(str4)) {
                    jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                    if (jSONObjectOptJSONObject6.has("flags")) {
                        hs2Var = hs2Var2;
                        j60VarN = gm.n(new Bundle());
                    } else {
                        hs2Var = hs2Var2;
                        j60VarN = gm.n(new Bundle());
                    }
                } else {
                    hs2Var = hs2Var2;
                    j60VarN = gm.n(new Bundle());
                }
            } else {
                hs2Var = hs2Var2;
                j60VarN = gm.n(new Bundle());
            }
            h82Var = (h82) pa2Var5.l;
            j92Var = (j92) h82Var.h;
            jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
            if (jSONArrayOptJSONArray3 == null) {
                j60VarY = gm.n(Collections.EMPTY_LIST);
                j60Var2 = j60VarD;
                j60Var3 = j60VarN;
            } else {
                if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
                    yq0.y(jk4.B, (hs2) h82Var.j, "native-assets-loading-custom-start");
                }
                arrayList = new ArrayList();
                length = jSONArrayOptJSONArray3.length();
                i2 = 0;
                while (i2 < length) {
                    int i15 = length;
                    jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                    if (jSONObjectOptJSONObject4 == null) {
                        future = wp3.i;
                        jSONArray2 = jSONArrayOptJSONArray3;
                    } else {
                        jSONArray2 = jSONArrayOptJSONArray3;
                        strOptString = jSONObjectOptJSONObject4.optString("name");
                        if (strOptString == null) {
                            future = wp3.i;
                        } else {
                            i3 = i2;
                            strOptString2 = jSONObjectOptJSONObject4.optString("type");
                            j60VarD = j60VarD;
                            if ("string".equals(strOptString2)) {
                                h82Var = h82Var;
                                futureY = gm.n(new np2(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                            } else {
                                str3 = str;
                                if (str3.equals(strOptString2)) {
                                    mp2 mp2Var6 = (mp2) h82Var.i;
                                    str = str3;
                                    h82Var = h82Var;
                                    futureY = gm.y(mp2Var6.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), mp2Var6.h.i, 0), new vz1(strOptString, 2), j92Var);
                                } else {
                                    str = str3;
                                    h82Var = h82Var;
                                    futureY = wp3.i;
                                }
                            }
                        }
                        arrayList.add(futureY);
                        i2 = i3 + 1;
                        length = i15;
                        jSONArrayOptJSONArray3 = jSONArray2;
                        j60VarD = j60VarD;
                        h82Var = h82Var;
                    }
                    futureY = future;
                    i3 = i2;
                    arrayList.add(futureY);
                    i2 = i3 + 1;
                    length = i15;
                    jSONArrayOptJSONArray3 = jSONArray2;
                    j60VarD = j60VarD;
                    h82Var = h82Var;
                }
                j60Var2 = j60VarD;
                j60VarY = gm.y(new lp3(zl3.n(arrayList), true), ce1.l, j92Var);
                j60Var3 = j60VarN;
            }
            pa2Var5.E(63, j60VarY);
            if (jSONObject.optBoolean("enable_omid")) {
                j60VarX = wp3.i;
            } else {
                strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                if (TextUtils.isEmpty(strOptString3)) {
                    j60VarX = wp3.i;
                } else {
                    uv1Var = zv1.Q2;
                    wo1Var = wo1.e;
                    if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                        yq0.y(jk4.B, hs2Var, "native-assets-loading-omid-start");
                    }
                    j60VarX = gm.x(wp3.i, new j22(mp2Var, strOptString3, a82Var3, po1Var3), k92.f);
                    if (((Boolean) wo1Var.c.a(zv1.R2)).booleanValue()) {
                        ge3.r(j60VarX, "NativeAssetsLoader.omidWebView", j92Var4);
                    }
                }
            }
            j60Var4 = j60VarX;
            pa2Var5.E(65, j60Var4);
            arrayList2 = new ArrayList();
            final j60 j60Var1118 = j60Var5;
            arrayList2.add(j60Var1118);
            arrayList2.add(j60VarA);
            arrayList2.add(j60Var);
            final j60 j60Var1119 = j60VarB;
            arrayList2.add(j60Var1119);
            arrayList2.add(j60VarB6);
            final j60 j60Var11110 = j60VarE;
            arrayList2.add(j60Var11110);
            final j60 j60Var11111 = j60Var2;
            arrayList2.add(j60Var11111);
            final j60 j60Var11112 = j60Var3;
            arrayList2.add(j60Var11112);
            arrayList2.add(j60VarY);
            if (((Boolean) wo1.e.c.a(zv1.o6)).booleanValue()) {
                arrayList2.add(j60Var4);
            } else {
                arrayList2.add(j60Var4);
            }
            zl3 zl3VarN5 = zl3.n(arrayList2);
            final po1 po1Var9 = po1Var3;
            final a82 a82Var11 = a82Var3;
            final j60 j60Var11113 = j60VarY;
            final j60 j60Var11114 = j60Var;
            Callable callable9 = new Callable() { // from class: ep2
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    JSONArray jSONArrayOptJSONArray5;
                    zl3 zl3VarN6;
                    JSONObject jSONObjectOptJSONObject12;
                    pa2 pa2Var6 = pa2Var5;
                    j60 j60Var11115 = j60Var1118;
                    j60 j60Var11116 = j60VarA;
                    j60 j60Var11117 = j60VarB6;
                    j60 j60Var11118 = j60Var1119;
                    j60 j60Var11119 = j60Var11110;
                    JSONObject jSONObject4 = jSONObject;
                    j60 j60Var111110 = j60Var11111;
                    j60 j60Var111111 = j60Var11112;
                    j60 j60Var20 = j60Var11114;
                    j60 j60Var21 = j60Var4;
                    j60 j60Var22 = j60Var11113;
                    if (((Boolean) wo1.e.c.a(zv1.L2)).booleanValue()) {
                        yq0.y(jk4.B, (hs2) pa2Var6.i, "rendering-native-assets-loading-end");
                    }
                    xn2 xn2Var = (xn2) j60Var11115.get();
                    List list = (List) j60Var11116.get();
                    synchronized (xn2Var) {
                        xn2Var.e = list;
                    }
                    xn2Var.K((ky1) j60Var11117.get());
                    xn2Var.L((ky1) j60Var11118.get());
                    xn2Var.E((gy1) j60Var11119.get());
                    JSONObject jSONObjectOptJSONObject13 = jSONObject4.optJSONObject("mute");
                    if (jSONObjectOptJSONObject13 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject13.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                        xl3 xl3Var = zl3.i;
                        zl3VarN6 = vm3.l;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (int i16 = 0; i16 < jSONArrayOptJSONArray5.length(); i16++) {
                            q03 q03VarF = mp2.f(jSONArrayOptJSONArray5.optJSONObject(i16));
                            if (q03VarF != null) {
                                arrayList3.add(q03VarF);
                            }
                        }
                        zl3VarN6 = zl3.n(arrayList3);
                    }
                    xn2Var.F(zl3VarN6);
                    JSONObject jSONObjectOptJSONObject14 = jSONObject4.optJSONObject("mute");
                    xn2Var.G((jSONObjectOptJSONObject14 == null || (jSONObjectOptJSONObject12 = jSONObjectOptJSONObject14.optJSONObject("default_reason")) == null) ? null : mp2.f(jSONObjectOptJSONObject12));
                    zb2 zb2Var = (zb2) j60Var111110.get();
                    if (zb2Var != null) {
                        xn2Var.N(zb2Var);
                        xn2Var.H(zb2Var.j0());
                        xn2Var.D(zb2Var.e());
                    }
                    xn2Var.h().putAll((Bundle) j60Var111111.get());
                    zb2 zb2Var2 = (zb2) j60Var20.get();
                    if (zb2Var2 != null) {
                        xn2Var.O(zb2Var2);
                        xn2Var.I(zb2Var2.j0());
                    }
                    if (!((Boolean) wo1.e.c.a(zv1.o6)).booleanValue() || jSONObject4.optInt("template_id") == 3) {
                        zb2 zb2Var3 = (zb2) j60Var21.get();
                        if (zb2Var3 != null) {
                            xn2Var.P(zb2Var3);
                        }
                    } else {
                        xn2Var.Q(j60Var21);
                        xn2Var.R(new l92());
                    }
                    for (np2 np2Var : (List) j60Var22.get()) {
                        int i17 = np2Var.a;
                        String str8 = np2Var.b;
                        if (i17 != 1) {
                            xn2Var.T(str8, np2Var.d);
                        } else {
                            xn2Var.S(str8, np2Var.c);
                        }
                    }
                    return xn2Var;
                }
            };
            final op3 op3Var9 = new op3(zl3VarN5, false, false);
            op3Var9.w = new np3(op3Var9, callable9, j92Var2);
            op3Var9.v();
            vm3 vm3VarO5 = zl3.o(new j60[]{j60VarB2, op3Var9});
            final j60 j60Var11115 = j60VarB2;
            Callable callable10 = new Callable() { // from class: vx2
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r7v10 */
                /* JADX WARN: Type inference failed for: r7v6 */
                /* JADX WARN: Type inference failed for: r7v7, types: [fw2, js2] */
                /*  JADX ERROR: Method code generation error
                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0868: INVOKE (r2v43 'zb2VarR' zb2) = (r11v15 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: xn2.r():zb2 A[DECLARE_VAR, MD:():zb2 (m)] (LINE:397) in method: vx2.call():java.lang.Object, file: classes.dex
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r11v15 ??
                    */
                @Override // java.util.concurrent.Callable
                public final java.lang.Object call() throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 2319
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.vx2.call():java.lang.Object");
                }
            };
            op3 op3Var10 = new op3(vm3VarO5, true, false);
            op3Var10.w = new np3(op3Var10, callable10, this.b);
            op3Var10.v();
            return op3Var10;
        }
        j60VarE = j60VarE;
        str2 = "video";
        JSONObject jSONObject4 = jSONObjectOptJSONObject3;
        po1Var2 = po1Var4;
        str = str;
        a82Var2 = a82Var;
        j92Var2 = j92Var2;
        j60VarB = j60VarB;
        j60VarD = mp2Var.d(jSONObject4, g53Var, i53Var, po1Var2, a82Var2);
        po1Var3 = po1Var2;
        a82Var3 = a82Var2;
        pa2Var5.E(58, j60VarD);
        int i16 = 3;
        if (((Boolean) yv1Var2.a(zv1.Ce)).booleanValue()) {
            str4 = str2;
            if (jSONObject.has(str4)) {
                jSONObjectOptJSONObject6 = jSONObject.optJSONObject(str4);
                if (jSONObjectOptJSONObject6.has("flags")) {
                    hs2Var = hs2Var2;
                    j60VarN = gm.n(new Bundle());
                } else {
                    hs2Var = hs2Var2;
                    j60VarN = gm.n(new Bundle());
                }
            } else {
                hs2Var = hs2Var2;
                j60VarN = gm.n(new Bundle());
            }
        } else {
            hs2Var = hs2Var2;
            j60VarN = gm.n(new Bundle());
        }
        h82Var = (h82) pa2Var5.l;
        j92Var = (j92) h82Var.h;
        jSONArrayOptJSONArray3 = jSONObject.optJSONArray("custom_assets");
        if (jSONArrayOptJSONArray3 == null) {
            j60VarY = gm.n(Collections.EMPTY_LIST);
            j60Var2 = j60VarD;
            j60Var3 = j60VarN;
        } else {
            if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
                yq0.y(jk4.B, (hs2) h82Var.j, "native-assets-loading-custom-start");
            }
            arrayList = new ArrayList();
            length = jSONArrayOptJSONArray3.length();
            i2 = 0;
            while (i2 < length) {
                int i17 = length;
                jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i2);
                if (jSONObjectOptJSONObject4 == null) {
                    future = wp3.i;
                    jSONArray2 = jSONArrayOptJSONArray3;
                } else {
                    jSONArray2 = jSONArrayOptJSONArray3;
                    strOptString = jSONObjectOptJSONObject4.optString("name");
                    if (strOptString == null) {
                        future = wp3.i;
                    } else {
                        i3 = i2;
                        strOptString2 = jSONObjectOptJSONObject4.optString("type");
                        j60VarD = j60VarD;
                        if ("string".equals(strOptString2)) {
                            h82Var = h82Var;
                            futureY = gm.n(new np2(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                        } else {
                            str3 = str;
                            if (str3.equals(strOptString2)) {
                                mp2 mp2Var7 = (mp2) h82Var.i;
                                str = str3;
                                h82Var = h82Var;
                                futureY = gm.y(mp2Var7.b(jSONObjectOptJSONObject4.optJSONObject("image_value"), mp2Var7.h.i, 0), new vz1(strOptString, 2), j92Var);
                            } else {
                                str = str3;
                                h82Var = h82Var;
                                futureY = wp3.i;
                            }
                        }
                    }
                    arrayList.add(futureY);
                    i2 = i3 + 1;
                    length = i17;
                    jSONArrayOptJSONArray3 = jSONArray2;
                    j60VarD = j60VarD;
                    h82Var = h82Var;
                }
                futureY = future;
                i3 = i2;
                arrayList.add(futureY);
                i2 = i3 + 1;
                length = i17;
                jSONArrayOptJSONArray3 = jSONArray2;
                j60VarD = j60VarD;
                h82Var = h82Var;
            }
            j60Var2 = j60VarD;
            j60VarY = gm.y(new lp3(zl3.n(arrayList), true), ce1.l, j92Var);
            j60Var3 = j60VarN;
        }
        pa2Var5.E(63, j60VarY);
        if (jSONObject.optBoolean("enable_omid")) {
            j60VarX = wp3.i;
        } else {
            strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
            if (TextUtils.isEmpty(strOptString3)) {
                j60VarX = wp3.i;
            } else {
                uv1Var = zv1.Q2;
                wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var, "native-assets-loading-omid-start");
                }
                j60VarX = gm.x(wp3.i, new j22(mp2Var, strOptString3, a82Var3, po1Var3), k92.f);
                if (((Boolean) wo1Var.c.a(zv1.R2)).booleanValue()) {
                    ge3.r(j60VarX, "NativeAssetsLoader.omidWebView", j92Var4);
                }
            }
        }
        j60Var4 = j60VarX;
        pa2Var5.E(65, j60Var4);
        arrayList2 = new ArrayList();
        final j60 j60Var11116 = j60Var5;
        arrayList2.add(j60Var11116);
        arrayList2.add(j60VarA);
        arrayList2.add(j60Var);
        final j60 j60Var11117 = j60VarB;
        arrayList2.add(j60Var11117);
        arrayList2.add(j60VarB6);
        final j60 j60Var11118 = j60VarE;
        arrayList2.add(j60Var11118);
        final j60 j60Var11119 = j60Var2;
        arrayList2.add(j60Var11119);
        final j60 j60Var111110 = j60Var3;
        arrayList2.add(j60Var111110);
        arrayList2.add(j60VarY);
        if (((Boolean) wo1.e.c.a(zv1.o6)).booleanValue()) {
            arrayList2.add(j60Var4);
        } else {
            arrayList2.add(j60Var4);
        }
        zl3 zl3VarN6 = zl3.n(arrayList2);
        final po1 po1Var10 = po1Var3;
        final a82 a82Var12 = a82Var3;
        final j60 j60Var111111 = j60VarY;
        final j60 j60Var111112 = j60Var;
        Callable callable11 = new Callable() { // from class: ep2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                JSONArray jSONArrayOptJSONArray5;
                zl3 zl3VarN7;
                JSONObject jSONObjectOptJSONObject12;
                pa2 pa2Var6 = pa2Var5;
                j60 j60Var111113 = j60Var11116;
                j60 j60Var111114 = j60VarA;
                j60 j60Var111115 = j60VarB6;
                j60 j60Var111116 = j60Var11117;
                j60 j60Var111117 = j60Var11118;
                JSONObject jSONObject5 = jSONObject;
                j60 j60Var111118 = j60Var11119;
                j60 j60Var111119 = j60Var111110;
                j60 j60Var20 = j60Var111112;
                j60 j60Var21 = j60Var4;
                j60 j60Var22 = j60Var111111;
                if (((Boolean) wo1.e.c.a(zv1.L2)).booleanValue()) {
                    yq0.y(jk4.B, (hs2) pa2Var6.i, "rendering-native-assets-loading-end");
                }
                xn2 xn2Var = (xn2) j60Var111113.get();
                List list = (List) j60Var111114.get();
                synchronized (xn2Var) {
                    xn2Var.e = list;
                }
                xn2Var.K((ky1) j60Var111115.get());
                xn2Var.L((ky1) j60Var111116.get());
                xn2Var.E((gy1) j60Var111117.get());
                JSONObject jSONObjectOptJSONObject13 = jSONObject5.optJSONObject("mute");
                if (jSONObjectOptJSONObject13 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject13.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                    xl3 xl3Var = zl3.i;
                    zl3VarN7 = vm3.l;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    for (int i18 = 0; i18 < jSONArrayOptJSONArray5.length(); i18++) {
                        q03 q03VarF = mp2.f(jSONArrayOptJSONArray5.optJSONObject(i18));
                        if (q03VarF != null) {
                            arrayList3.add(q03VarF);
                        }
                    }
                    zl3VarN7 = zl3.n(arrayList3);
                }
                xn2Var.F(zl3VarN7);
                JSONObject jSONObjectOptJSONObject14 = jSONObject5.optJSONObject("mute");
                xn2Var.G((jSONObjectOptJSONObject14 == null || (jSONObjectOptJSONObject12 = jSONObjectOptJSONObject14.optJSONObject("default_reason")) == null) ? null : mp2.f(jSONObjectOptJSONObject12));
                zb2 zb2Var = (zb2) j60Var111118.get();
                if (zb2Var != null) {
                    xn2Var.N(zb2Var);
                    xn2Var.H(zb2Var.j0());
                    xn2Var.D(zb2Var.e());
                }
                xn2Var.h().putAll((Bundle) j60Var111119.get());
                zb2 zb2Var2 = (zb2) j60Var20.get();
                if (zb2Var2 != null) {
                    xn2Var.O(zb2Var2);
                    xn2Var.I(zb2Var2.j0());
                }
                if (!((Boolean) wo1.e.c.a(zv1.o6)).booleanValue() || jSONObject5.optInt("template_id") == 3) {
                    zb2 zb2Var3 = (zb2) j60Var21.get();
                    if (zb2Var3 != null) {
                        xn2Var.P(zb2Var3);
                    }
                } else {
                    xn2Var.Q(j60Var21);
                    xn2Var.R(new l92());
                }
                for (np2 np2Var : (List) j60Var22.get()) {
                    int i19 = np2Var.a;
                    String str8 = np2Var.b;
                    if (i19 != 1) {
                        xn2Var.T(str8, np2Var.d);
                    } else {
                        xn2Var.S(str8, np2Var.c);
                    }
                }
                return xn2Var;
            }
        };
        final op3 op3Var11 = new op3(zl3VarN6, false, false);
        op3Var11.w = new np3(op3Var11, callable11, j92Var2);
        op3Var11.v();
        vm3 vm3VarO6 = zl3.o(new j60[]{j60VarB2, op3Var11});
        final j60 j60Var111113 = j60VarB2;
        Callable callable12 = new Callable() { // from class: vx2
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v10 */
            /* JADX WARN: Type inference failed for: r7v6 */
            /* JADX WARN: Type inference failed for: r7v7, types: [fw2, js2] */
            /*  JADX ERROR: Method code generation error
                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0868: INVOKE (r2v43 'zb2VarR' zb2) = (r11v15 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: xn2.r():zb2 A[DECLARE_VAR, MD:():zb2 (m)] (LINE:397) in method: vx2.call():java.lang.Object, file: classes.dex
                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r11v15 ??
                */
            @Override // java.util.concurrent.Callable
            public final java.lang.Object call() throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 2319
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.vx2.call():java.lang.Object");
            }
        };
        op3 op3Var12 = new op3(vm3VarO6, true, false);
        op3Var12.w = new np3(op3Var12, callable12, this.b);
        op3Var12.v();
        return op3Var12;
    }
}
