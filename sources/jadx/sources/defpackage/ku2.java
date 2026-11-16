package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.PatternSyntaxException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ku2 {
    public final Context a;
    public final sy0 b;
    public final j92 c;
    public final AtomicReference d = new AtomicReference("");

    public ku2(Context context, sy0 sy0Var, j92 j92Var) {
        this.a = context;
        this.b = sy0Var;
        this.c = j92Var;
    }

    public static final String c(String str) {
        String str2 = new String(Base64.decode((String) wo1.e.c.a(zv1.Tf), 10), StandardCharsets.UTF_8);
        String str3 = new String(Base64.decode(str, 0));
        w13 w13Var = gj4.l;
        char[] charArray = str3.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            charArray[i] = (char) (charArray[i] ^ str2.charAt(i % str2.length()));
        }
        return new String(charArray);
    }

    public final String a() {
        uv1 uv1Var = zv1.Pf;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (!((Boolean) yv1Var.a(uv1Var)).booleanValue() || ((String) yv1Var2.a(zv1.Rf)).isEmpty() || ((String) yv1Var2.a(zv1.Sf)).isEmpty() || ((String) yv1Var2.a(zv1.Tf)).isEmpty()) {
            return null;
        }
        String str = (String) this.d.get();
        if (!str.isEmpty()) {
            return str;
        }
        this.c.execute(new lc2(18, this));
        return null;
    }

    public final String b() {
        String name;
        sy0 sy0Var = this.b;
        String strC = null;
        if (sy0Var.k) {
            name = vc2.class.getName();
        } else {
            try {
                name = (String) new JSONObject(c((String) wo1.e.c.a(zv1.Rf))).get(Integer.toString(sy0Var.j));
            } catch (ClassCastException | IllegalArgumentException | NullPointerException | JSONException e) {
                if (((Boolean) wo1.e.c.a(zv1.Qf)).booleanValue()) {
                    jk4.B.h.f("SdkIE", e);
                }
                name = null;
            }
        }
        if (TextUtils.isEmpty(name)) {
            return "2";
        }
        try {
            strC = c((String) wo1.e.c.a(zv1.Sf));
        } catch (IllegalArgumentException e2) {
            if (((Boolean) wo1.e.c.a(zv1.Qf)).booleanValue()) {
                jk4.B.h.f("SdkIE", e2);
            }
        }
        if (TextUtils.isEmpty(strC)) {
            return "3";
        }
        try {
            for (Method method : this.a.getClassLoader().loadClass(name).getDeclaredMethods()) {
                if (method.getName().matches(strC)) {
                    return "1";
                }
            }
            return "0";
        } catch (ClassNotFoundException unused) {
            return "4";
        } catch (NoClassDefFoundError unused2) {
            return "6";
        } catch (SecurityException unused3) {
            return "7";
        } catch (PatternSyntaxException unused4) {
            return "5";
        }
    }
}
