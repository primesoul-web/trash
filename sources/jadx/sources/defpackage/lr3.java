package defpackage;

import android.net.Uri;
import android.util.JsonWriter;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lr3 implements ob4 {
    public static final lr3 j;
    public static final lr3 k;
    public static final lr3 l;
    public static final lr3 m;
    public static final lr3 n;
    public static final lr3 o;
    public static final lr3 p;
    public static final lr3 q;
    public static final lr3 r;
    public static final lr3 s;
    public static final lr3 t;
    public static final lr3 u;
    public static final lr3 v;
    public final /* synthetic */ int h;
    public final String i;

    static {
        int i = 0;
        j = new lr3("SHA1", i);
        k = new lr3("SHA224", i);
        l = new lr3("SHA256", i);
        m = new lr3("SHA384", i);
        n = new lr3("SHA512", i);
        int i2 = 1;
        o = new lr3("ASSUME_AES_GCM", i2);
        p = new lr3("ASSUME_XCHACHA20POLY1305", i2);
        q = new lr3("ASSUME_CHACHA20POLY1305", i2);
        r = new lr3("ASSUME_AES_CTR_HMAC", i2);
        s = new lr3("ASSUME_AES_EAX", i2);
        t = new lr3("ASSUME_AES_GCM_SIV", i2);
        int i3 = 2;
        u = new lr3("IEEE_P1363", i3);
        v = new lr3("DER", i3);
    }

    public lr3() {
        this.h = 3;
        this.i = (String) ij4.c.A();
    }

    public static lr3 b(oz2 oz2Var) {
        String str;
        oz2Var.E(2);
        int I = oz2Var.I();
        int i = I >> 1;
        int i2 = I & 1;
        int I2 = oz2Var.I() >> 3;
        int i3 = 5;
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        int i4 = I2 | (i2 << 5);
        String str2 = i < 10 ? ".0" : ".";
        int length = str2.length() + 4;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(i4).length();
        String str3 = i4 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(yq0.l(str3, length + length2, length3));
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
        sb.append(i4);
        return new lr3(sb.toString(), i3);
    }

    public String a(Map map) {
        Uri.Builder builderBuildUpon = Uri.parse(this.i).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderBuildUpon.build().toString();
    }

    @Override // defpackage.ob4
    public /* synthetic */ void e(JsonWriter jsonWriter) throws IOException {
        Object obj = yc4.b;
        jsonWriter.name("params").beginObject();
        String str = this.i;
        if (str != null) {
            jsonWriter.name("error_description").value(str);
        }
        jsonWriter.endObject();
    }

    public String toString() {
        int i = this.h;
        String str = this.i;
        switch (i) {
            case 0:
            case 1:
            case 2:
                return str;
            case 3:
            default:
                return super.toString();
            case 4:
                return "<" + str + '>';
        }
    }

    public /* synthetic */ lr3(String str, int i) {
        this.h = i;
        this.i = str;
    }
}
