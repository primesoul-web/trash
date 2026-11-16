package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uv2 implements x63 {
    public static final Pattern l = Pattern.compile("([^;]+=[^;]+)(;\\s|$)", 2);
    public final String h;
    public final l73 i;
    public final q73 j;
    public final fd2 k;

    public uv2(String str, q73 q73Var, l73 l73Var, fd2 fd2Var) {
        this.h = str;
        this.j = q73Var;
        this.i = l73Var;
        this.k = fd2Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0176  */
    @Override // defpackage.x63
    public final Object k(Object obj) throws lu2 {
        lu2 lu2Var;
        String str;
        JSONObject jSONObject;
        String strConcat;
        String str2;
        tv2 tv2Var = (tv2) obj;
        int iOptInt = tv2Var.a.optInt("http_timeout_millis", 60000);
        r62 r62Var = tv2Var.b;
        int i = r62Var.g;
        String str3 = r62Var.m;
        String str4 = r62Var.c;
        l73 l73Var = this.i;
        q73 q73Var = this.j;
        int i2 = 1;
        String strJoin = "";
        if (i != -2) {
            if (i == 1) {
                List list = r62Var.a;
                if (list != null) {
                    strJoin = TextUtils.join(", ", list);
                    int i3 = bs2.b;
                    bs2.f(strJoin);
                }
                lu2Var = new lu2("Error building request URL: ".concat(String.valueOf(strJoin)), 2);
            } else {
                lu2Var = new lu2(1);
            }
            l73Var.e(lu2Var);
            l73Var.b(false);
            q73Var.a(l73Var);
            throw lu2Var;
        }
        HashMap map = new HashMap();
        if (r62Var.e) {
            String str5 = this.h;
            if (TextUtils.isEmpty(str5)) {
                str = str3;
            } else if (((Boolean) wo1.e.c.a(zv1.w1)).booleanValue()) {
                if (TextUtils.isEmpty(str5)) {
                    strConcat = "";
                } else {
                    Matcher matcher = l.matcher(str5);
                    strConcat = "";
                    while (matcher.find()) {
                        String strGroup = matcher.group(i2);
                        if (strGroup != null) {
                            Locale locale = Locale.ROOT;
                            str2 = str3;
                            if (strGroup.toLowerCase(locale).startsWith("id=") || strGroup.toLowerCase(locale).startsWith("ide=")) {
                                if (!TextUtils.isEmpty(strConcat)) {
                                    strConcat = strConcat.concat("; ");
                                }
                                strConcat = strConcat.concat(strGroup);
                            }
                        } else {
                            str2 = str3;
                        }
                        str3 = str2;
                        i2 = 1;
                    }
                }
                str = str3;
                if (!TextUtils.isEmpty(strConcat)) {
                    map.put("Cookie", strConcat);
                }
            } else {
                str = str3;
                map.put("Cookie", str5);
            }
        } else {
            str = str3;
        }
        if (r62Var.d && (jSONObject = tv2Var.a) != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pii");
            if (jSONObjectOptJSONObject != null) {
                if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos", ""))) {
                    map.put("x-afma-drt-cookie", jSONObjectOptJSONObject.optString("doritos", ""));
                }
                if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos_v2", ""))) {
                    map.put("x-afma-drt-v2-cookie", jSONObjectOptJSONObject.optString("doritos_v2", ""));
                }
            } else {
                bs2.a("DSID signal does not exist.");
            }
        }
        byte[] bArr = null;
        if (((Boolean) qw1.a.A()).booleanValue()) {
            fd2 fd2Var = this.k;
            fd2Var.a();
            w84 w84Var = fd2Var.c;
            String strEncodeToString = w84Var != null ? Base64.encodeToString(w84Var.b(), 10) : null;
            if (!TextUtils.isEmpty(strEncodeToString)) {
                map.put((String) wo1.e.c.a(zv1.ea), strEncodeToString);
            }
        }
        byte[] bArr2 = new byte[0];
        if (!TextUtils.isEmpty(str4)) {
            byte[] bytes = str4.getBytes(StandardCharsets.UTF_8);
            if (r62Var.l) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        gZIPOutputStream.write(bytes);
                        gZIPOutputStream.finish();
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        gZIPOutputStream.close();
                        bArr = byteArray;
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    bs2.b("gzip compression failed, sending uncompressed.", e);
                    jk4.B.h.f("PrepareRequestFunction.apply", e);
                }
                if (bArr != null) {
                    map.put("Content-Encoding", "gzip");
                    bArr2 = bArr;
                } else {
                    bArr2 = bytes;
                }
            } else {
                bArr2 = bytes;
            }
        }
        String str6 = !TextUtils.isEmpty(str) ? str : "";
        l73Var.b(true);
        q73Var.a(l73Var);
        return new rv2(r62Var.f, iOptInt, map, bArr2, str6);
    }
}
