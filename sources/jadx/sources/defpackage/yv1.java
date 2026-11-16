package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.StrictMode;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yv1 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public Context n;
    public final Object h = new Object();
    public final ConditionVariable i = new ConditionVariable();
    public volatile boolean j = false;
    public volatile boolean k = false;
    public SharedPreferences l = null;
    public Bundle m = new Bundle();
    public JSONObject o = new JSONObject();
    public boolean p = false;
    public boolean q = false;

    public final Object a(uv1 uv1Var) {
        if (!this.i.block(5000L)) {
            synchronized (this.h) {
                try {
                    if (!this.k) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!this.j || this.l == null || this.q) {
            synchronized (this.h) {
                if (this.j && this.l != null && !this.q) {
                }
                return uv1Var.c();
            }
        }
        int i = uv1Var.a;
        if (i != 2) {
            if (i == 1 && this.o.has(uv1Var.b)) {
                return uv1Var.a(this.o);
            }
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return uv1Var.b(this.l);
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        }
        Bundle bundle = this.m;
        if (bundle == null) {
            return uv1Var.c();
        }
        switch (uv1Var.e) {
            case 0:
                String str = uv1Var.b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(str))) : (Boolean) uv1Var.c();
            case 1:
                String str2 = uv1Var.b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str2)) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(str2))) : (Integer) uv1Var.c();
            case 2:
                String str3 = uv1Var.b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str3)) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(str3))) : (Long) uv1Var.c();
            case 3:
                String str4 = uv1Var.b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str4)) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(str4))) : (Float) uv1Var.c();
            default:
                String str5 = uv1Var.b;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str5)) ? bundle.getString("com.google.android.gms.ads.flag.".concat(str5)) : (String) uv1Var.c();
        }
    }

    public final Object b(uv1 uv1Var) {
        return (this.j || this.k) ? a(uv1Var) : uv1Var.c();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!"flag_configuration".equals(str) || sharedPreferences == null) {
            return;
        }
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                String string = sharedPreferences.getString("flag_configuration", "{}");
                StrictMode.setThreadPolicy(threadPolicy);
                this.o = new JSONObject(string);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (JSONException unused) {
        }
    }
}
