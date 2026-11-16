package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.XmlResourceParser;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wg0 {
    public final Context a;
    public long b = 0;
    public SharedPreferences c = null;
    public SharedPreferences.Editor d;
    public boolean e;
    public String f;
    public PreferenceScreen g;
    public rg0 h;
    public rg0 i;
    public rg0 j;

    public wg0(Context context) {
        this.a = context;
        this.f = a(context);
    }

    public static String a(Context context) {
        return context.getPackageName() + "_preferences";
    }

    public final SharedPreferences.Editor b() {
        if (!this.e) {
            return d().edit();
        }
        SharedPreferences.Editor editor = this.d;
        if (editor != null) {
            return editor;
        }
        SharedPreferences.Editor editorEdit = d().edit();
        this.d = editorEdit;
        return editorEdit;
    }

    public final long c() {
        long j;
        synchronized (this) {
            j = this.b;
            this.b = 1 + j;
        }
        return j;
    }

    public final SharedPreferences d() {
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = this.a.getSharedPreferences(this.f, 0);
        this.c = sharedPreferences2;
        return sharedPreferences2;
    }

    public final PreferenceScreen e(Context context, int i) {
        this.e = true;
        vg0 vg0Var = new vg0(context, this);
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            PreferenceGroup preferenceGroupC = vg0Var.c(xml);
            xml.close();
            PreferenceScreen preferenceScreen = (PreferenceScreen) preferenceGroupC;
            preferenceScreen.k(this);
            SharedPreferences.Editor editor = this.d;
            if (editor != null) {
                editor.apply();
            }
            this.e = false;
            return preferenceScreen;
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }
}
