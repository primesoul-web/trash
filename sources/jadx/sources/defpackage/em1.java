package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class em1 {
    public final Object a = new Object();
    public String b = "";
    public String c = "";
    public boolean d = false;
    public boolean e = false;
    public String f = "";
    public zt2 g;

    public static final String j(Context context, String str, String str2) {
        HashMap map = new HashMap();
        map.put("User-Agent", jk4.B.c.E(context, str2));
        mt1 mt1VarA = new xw1(context).a(0, str, map, null);
        try {
            return (String) mt1VarA.h.get(((Integer) wo1.e.c.a(zv1.W5)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            String strValueOf = String.valueOf(str);
            int i = bs2.b;
            bs2.g("Interrupted while retrieving a response from: ".concat(strValueOf), e);
            mt1VarA.cancel(true);
            return null;
        } catch (TimeoutException e2) {
            String strValueOf2 = String.valueOf(str);
            int i2 = bs2.b;
            bs2.g("Timeout while retrieving a response from: ".concat(strValueOf2), e2);
            mt1VarA.cancel(true);
            return null;
        } catch (Exception e3) {
            String strValueOf3 = String.valueOf(str);
            int i3 = bs2.b;
            bs2.g("Error retrieving a response from: ".concat(strValueOf3), e3);
            return null;
        }
    }

    public final void a(Context context) {
        zt2 zt2Var;
        if (!((Boolean) wo1.e.c.a(zv1.za)).booleanValue() || (zt2Var = this.g) == null) {
            return;
        }
        zt2Var.f(new dk1(this, context), yt2.k);
    }

    public final boolean b(Context context, String str, String str2) {
        uv1 uv1Var = zv1.U5;
        wo1 wo1Var = wo1.e;
        String strJ = j(context, k(context, (String) wo1Var.c.a(uv1Var), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strJ)) {
            int i = bs2.b;
            bs2.d("Not linked for debug signals.");
            return false;
        }
        try {
            boolean zEquals = "1".equals(new JSONObject(strJ.trim()).optString("debug_mode"));
            f(zEquals);
            if (((Boolean) wo1Var.c.a(zv1.za)).booleanValue()) {
                fa4 fa4VarI = jk4.B.h.i();
                if (true != zEquals) {
                    str = "";
                }
                fa4VarI.i(str);
            }
            return zEquals;
        } catch (JSONException e) {
            int i2 = bs2.b;
            bs2.j("Fail to get debug mode response json.", e);
            return false;
        }
    }

    public final void c(Context context, String str, String str2) {
        gj4 gj4Var = jk4.B.c;
        gj4.t(context, k(context, (String) wo1.e.c.a(zv1.S5), str, str2));
    }

    public final boolean d(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !h()) {
            return false;
        }
        int i = bs2.b;
        bs2.d("Sending troubleshooting signals to the server.");
        e(context, str, str2, str3);
        return true;
    }

    public final void e(Context context, String str, String str2, String str3) {
        Uri.Builder builderBuildUpon = k(context, (String) wo1.e.c.a(zv1.V5), str3, str).buildUpon();
        builderBuildUpon.appendQueryParameter("debugData", str2);
        gj4 gj4Var = jk4.B.c;
        new f12(context, str, builderBuildUpon.build().toString(), null).w1();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    public final void f(boolean z) {
        synchronized (this.a) {
            try {
                this.e = z;
                if (((Boolean) wo1.e.c.a(zv1.za)).booleanValue()) {
                    jk4.B.h.i().h(z);
                    zt2 zt2Var = this.g;
                    if (zt2Var != null) {
                        if (zt2Var.u) {
                            if (z) {
                                if (!zt2Var.s) {
                                    zt2Var.l();
                                }
                            }
                        } else if (z) {
                            zt2Var.k();
                            if (!zt2Var.s) {
                                zt2Var.l();
                            }
                        }
                        if (!zt2Var.g()) {
                            zt2Var.m();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g() {
        boolean z;
        synchronized (this.a) {
            z = this.e;
        }
        return z;
    }

    public final boolean h() {
        boolean z;
        synchronized (this.a) {
            z = this.d;
        }
        return z;
    }

    public final void i(Context context, String str, boolean z, boolean z2) {
        if (context instanceof Activity) {
            gj4.l.post(new hl1(this, context, str, z, z2));
        } else {
            int i = bs2.b;
            bs2.h("Can not create dialog without Activity Context");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006f A[Catch: all -> 0x0032, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:7:0x0019, B:12:0x003d, B:14:0x0045, B:16:0x0056, B:19:0x0068, B:11:0x0034, B:20:0x006f, B:21:0x0071), top: B:26:0x000b, inners: #1, #2 }] */
    public final Uri k(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        synchronized (this.a) {
            if (TextUtils.isEmpty(this.b)) {
                gj4 gj4Var = jk4.B.c;
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("debug_signals_id.txt");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    kz.d(fileInputStreamOpenFileInput, byteArrayOutputStream, true);
                    str5 = new String(byteArrayOutputStream.toByteArray(), StandardCharsets.UTF_8);
                } catch (IOException unused) {
                    int i = bs2.b;
                    bs2.d("Error reading from internal storage.");
                    str5 = "";
                }
                this.b = str5;
                if (TextUtils.isEmpty(str5)) {
                    gj4 gj4Var2 = jk4.B.c;
                    String string = UUID.randomUUID().toString();
                    this.b = string;
                    try {
                        FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("debug_signals_id.txt", 0);
                        fileOutputStreamOpenFileOutput.write(string.getBytes(StandardCharsets.UTF_8));
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Exception e) {
                        int i2 = bs2.b;
                        bs2.g("Error writing to file in internal storage.", e);
                    }
                    str4 = this.b;
                } else {
                    str4 = this.b;
                }
            } else {
                str4 = this.b;
            }
            throw th;
        }
        builderBuildUpon.appendQueryParameter("linkedDeviceId", str4);
        builderBuildUpon.appendQueryParameter("adSlotPath", str2);
        builderBuildUpon.appendQueryParameter("afmaVersion", str3);
        return builderBuildUpon.build();
    }
}
