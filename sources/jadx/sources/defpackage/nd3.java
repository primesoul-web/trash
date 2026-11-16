package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nd3 {
    public static final String h = new UUID(0, 0).toString();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final cn2 f;
    public final md3 g;

    public nd3(Context context, String str, String str2, String str3) {
        cn2 cn2Var = cn2.m;
        if (cn2Var == null) {
            cn2Var = new cn2(context, 19);
            cn2.m = cn2Var;
        }
        this.f = cn2Var;
        this.g = md3.o(context);
        this.a = str;
        this.b = str.concat("_3p");
        this.c = str2;
        this.d = str2.concat("_3p");
        this.e = str3;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    public final ef a(String str, String str2, long j, boolean z) throws IOException {
        int i = 7;
        String str3 = this.b;
        cn2 cn2Var = this.f;
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(h)) {
                    String string = ((SharedPreferences) cn2Var.j).getString(str3, null);
                    String string2 = ((SharedPreferences) cn2Var.j).getString("paid_3p_hash_key", null);
                    if (string != null && string2 != null) {
                        if (!string.equals(e(str, str2, string2))) {
                            return b(str, str2);
                        }
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new ef(7);
        }
        boolean z2 = str != null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            o8.l(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        String str4 = this.c;
        String str5 = this.d;
        long j2 = ((SharedPreferences) cn2Var.j).getLong(z2 ? str5 : str4, -1L);
        if (j2 != -1) {
            if (jCurrentTimeMillis < j2) {
                cn2Var.t(Long.valueOf(jCurrentTimeMillis), z2 ? str5 : str4);
            } else if (jCurrentTimeMillis >= j2 + j) {
                return b(str, str2);
            }
        }
        if (!z2) {
            str3 = this.a;
        }
        String string3 = ((SharedPreferences) cn2Var.j).getString(str3, null);
        if (string3 == null && !z) {
            return b(str, str2);
        }
        if (z2) {
            str4 = str5;
        }
        return new ef(string3, ((SharedPreferences) cn2Var.j).getLong(str4, -1L), i);
    }

    public final ef b(String str, String str2) throws IOException {
        if (str == null) {
            return d(UUID.randomUUID().toString(), false);
        }
        String string = UUID.randomUUID().toString();
        this.f.t(string, "paid_3p_hash_key");
        return d(e(str, str2, string), true);
    }

    public final void c(boolean z) throws IOException {
        String str = z ? this.d : this.c;
        cn2 cn2Var = this.f;
        cn2Var.x(str);
        cn2Var.x(z ? this.b : this.a);
    }

    public final ef d(String str, boolean z) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            o8.l(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        String str2 = z ? this.d : this.c;
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        cn2 cn2Var = this.f;
        cn2Var.t(lValueOf, str2);
        cn2Var.t(str, z ? this.b : this.a);
        return new ef(str, jCurrentTimeMillis, 7);
    }

    public final String e(String str, String str2, String str3) {
        if (str2 != null) {
            return UUID.nameUUIDFromBytes(qj.m(new StringBuilder(str2.length() + str.length() + str3.length()), str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        String str4 = str2 == null ? "null" : "not null";
        StringBuilder sb = new StringBuilder("not null".length() + str4.length() + 120);
        qj.o(sb, this.e, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ", str4, ", hashKey is ");
        o8.f("not null", sb);
        return null;
    }
}
