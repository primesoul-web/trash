package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.os.ConditionVariable;
import android.os.StrictMode;
import android.text.TextUtils;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fa3 implements sb0, bp, yz, ys0, nk3 {
    public static final fa3 j = new fa3();
    public final /* synthetic */ int h;
    public Context i;

    public /* synthetic */ fa3(Context context, int i) {
        this.h = i;
        this.i = context;
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return new y8(this.i, this);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ec A[Catch: all -> 0x008b, TRY_ENTER, TryCatch #4 {all -> 0x008b, blocks: (B:26:0x007e, B:40:0x009b, B:43:0x00a7, B:44:0x00b1, B:46:0x00b7, B:48:0x00c7, B:50:0x00de, B:55:0x00ec, B:57:0x00f0, B:59:0x0100, B:61:0x0117, B:64:0x0120, B:76:0x0177, B:83:0x0187, B:85:0x0195, B:87:0x01a3, B:88:0x01aa, B:90:0x01b8, B:92:0x01bc, B:93:0x01bf, B:95:0x01c3, B:97:0x01e3, B:99:0x01ef, B:100:0x01f2, B:101:0x01f3, B:67:0x0131, B:69:0x013f, B:71:0x0147, B:73:0x0167, B:74:0x016a, B:78:0x017b, B:79:0x017e, B:29:0x0084, B:35:0x0091, B:72:0x014b), top: B:118:0x007e, outer: #2, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f0 A[Catch: all -> 0x008b, TryCatch #4 {all -> 0x008b, blocks: (B:26:0x007e, B:40:0x009b, B:43:0x00a7, B:44:0x00b1, B:46:0x00b7, B:48:0x00c7, B:50:0x00de, B:55:0x00ec, B:57:0x00f0, B:59:0x0100, B:61:0x0117, B:64:0x0120, B:76:0x0177, B:83:0x0187, B:85:0x0195, B:87:0x01a3, B:88:0x01aa, B:90:0x01b8, B:92:0x01bc, B:93:0x01bf, B:95:0x01c3, B:97:0x01e3, B:99:0x01ef, B:100:0x01f2, B:101:0x01f3, B:67:0x0131, B:69:0x013f, B:71:0x0147, B:73:0x0167, B:74:0x016a, B:78:0x017b, B:79:0x017e, B:29:0x0084, B:35:0x0091, B:72:0x014b), top: B:118:0x007e, outer: #2, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0120 A[Catch: all -> 0x008b, TRY_ENTER, TryCatch #4 {all -> 0x008b, blocks: (B:26:0x007e, B:40:0x009b, B:43:0x00a7, B:44:0x00b1, B:46:0x00b7, B:48:0x00c7, B:50:0x00de, B:55:0x00ec, B:57:0x00f0, B:59:0x0100, B:61:0x0117, B:64:0x0120, B:76:0x0177, B:83:0x0187, B:85:0x0195, B:87:0x01a3, B:88:0x01aa, B:90:0x01b8, B:92:0x01bc, B:93:0x01bf, B:95:0x01c3, B:97:0x01e3, B:99:0x01ef, B:100:0x01f2, B:101:0x01f3, B:67:0x0131, B:69:0x013f, B:71:0x0147, B:73:0x0167, B:74:0x016a, B:78:0x017b, B:79:0x017e, B:29:0x0084, B:35:0x0091, B:72:0x014b), top: B:118:0x007e, outer: #2, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0130  */
    /* JADX WARN: Code duplicated, block: B:67:0x0131 A[Catch: all -> 0x008b, TryCatch #4 {all -> 0x008b, blocks: (B:26:0x007e, B:40:0x009b, B:43:0x00a7, B:44:0x00b1, B:46:0x00b7, B:48:0x00c7, B:50:0x00de, B:55:0x00ec, B:57:0x00f0, B:59:0x0100, B:61:0x0117, B:64:0x0120, B:76:0x0177, B:83:0x0187, B:85:0x0195, B:87:0x01a3, B:88:0x01aa, B:90:0x01b8, B:92:0x01bc, B:93:0x01bf, B:95:0x01c3, B:97:0x01e3, B:99:0x01ef, B:100:0x01f2, B:101:0x01f3, B:67:0x0131, B:69:0x013f, B:71:0x0147, B:73:0x0167, B:74:0x016a, B:78:0x017b, B:79:0x017e, B:29:0x0084, B:35:0x0091, B:72:0x014b), top: B:118:0x007e, outer: #2, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x013f A[Catch: all -> 0x008b, TryCatch #4 {all -> 0x008b, blocks: (B:26:0x007e, B:40:0x009b, B:43:0x00a7, B:44:0x00b1, B:46:0x00b7, B:48:0x00c7, B:50:0x00de, B:55:0x00ec, B:57:0x00f0, B:59:0x0100, B:61:0x0117, B:64:0x0120, B:76:0x0177, B:83:0x0187, B:85:0x0195, B:87:0x01a3, B:88:0x01aa, B:90:0x01b8, B:92:0x01bc, B:93:0x01bf, B:95:0x01c3, B:97:0x01e3, B:99:0x01ef, B:100:0x01f2, B:101:0x01f3, B:67:0x0131, B:69:0x013f, B:71:0x0147, B:73:0x0167, B:74:0x016a, B:78:0x017b, B:79:0x017e, B:29:0x0084, B:35:0x0091, B:72:0x014b), top: B:118:0x007e, outer: #2, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0181 A[Catch: all -> 0x0047, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0047, blocks: (B:11:0x0040, B:13:0x0044, B:17:0x004a, B:19:0x004f, B:20:0x0051, B:22:0x0063, B:23:0x0067, B:24:0x0069, B:51:0x00e2, B:52:0x00e6, B:53:0x00e9, B:62:0x011b, B:81:0x0181, B:102:0x01f5, B:103:0x01fc, B:105:0x01fe, B:106:0x0205, B:26:0x007e, B:40:0x009b, B:43:0x00a7, B:44:0x00b1, B:46:0x00b7, B:48:0x00c7, B:50:0x00de, B:55:0x00ec, B:57:0x00f0, B:59:0x0100, B:61:0x0117, B:64:0x0120, B:76:0x0177, B:83:0x0187, B:85:0x0195, B:87:0x01a3, B:88:0x01aa, B:90:0x01b8, B:92:0x01bc, B:93:0x01bf, B:95:0x01c3, B:97:0x01e3, B:99:0x01ef, B:100:0x01f2, B:101:0x01f3, B:67:0x0131, B:69:0x013f, B:71:0x0147, B:73:0x0167, B:74:0x016a, B:78:0x017b, B:79:0x017e, B:29:0x0084, B:35:0x0091), top: B:115:0x0040, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0187 A[Catch: all -> 0x008b, TRY_ENTER, TryCatch #4 {all -> 0x008b, blocks: (B:26:0x007e, B:40:0x009b, B:43:0x00a7, B:44:0x00b1, B:46:0x00b7, B:48:0x00c7, B:50:0x00de, B:55:0x00ec, B:57:0x00f0, B:59:0x0100, B:61:0x0117, B:64:0x0120, B:76:0x0177, B:83:0x0187, B:85:0x0195, B:87:0x01a3, B:88:0x01aa, B:90:0x01b8, B:92:0x01bc, B:93:0x01bf, B:95:0x01c3, B:97:0x01e3, B:99:0x01ef, B:100:0x01f2, B:101:0x01f3, B:67:0x0131, B:69:0x013f, B:71:0x0147, B:73:0x0167, B:74:0x016a, B:78:0x017b, B:79:0x017e, B:29:0x0084, B:35:0x0091, B:72:0x014b), top: B:118:0x007e, outer: #2, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0195 A[Catch: all -> 0x008b, TryCatch #4 {all -> 0x008b, blocks: (B:26:0x007e, B:40:0x009b, B:43:0x00a7, B:44:0x00b1, B:46:0x00b7, B:48:0x00c7, B:50:0x00de, B:55:0x00ec, B:57:0x00f0, B:59:0x0100, B:61:0x0117, B:64:0x0120, B:76:0x0177, B:83:0x0187, B:85:0x0195, B:87:0x01a3, B:88:0x01aa, B:90:0x01b8, B:92:0x01bc, B:93:0x01bf, B:95:0x01c3, B:97:0x01e3, B:99:0x01ef, B:100:0x01f2, B:101:0x01f3, B:67:0x0131, B:69:0x013f, B:71:0x0147, B:73:0x0167, B:74:0x016a, B:78:0x017b, B:79:0x017e, B:29:0x0084, B:35:0x0091, B:72:0x014b), top: B:118:0x007e, outer: #2, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01b8 A[Catch: all -> 0x008b, TryCatch #4 {all -> 0x008b, blocks: (B:26:0x007e, B:40:0x009b, B:43:0x00a7, B:44:0x00b1, B:46:0x00b7, B:48:0x00c7, B:50:0x00de, B:55:0x00ec, B:57:0x00f0, B:59:0x0100, B:61:0x0117, B:64:0x0120, B:76:0x0177, B:83:0x0187, B:85:0x0195, B:87:0x01a3, B:88:0x01aa, B:90:0x01b8, B:92:0x01bc, B:93:0x01bf, B:95:0x01c3, B:97:0x01e3, B:99:0x01ef, B:100:0x01f2, B:101:0x01f3, B:67:0x0131, B:69:0x013f, B:71:0x0147, B:73:0x0167, B:74:0x016a, B:78:0x017b, B:79:0x017e, B:29:0x0084, B:35:0x0091, B:72:0x014b), top: B:118:0x007e, outer: #2, inners: #3 }] */
    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public Object mo19a() {
        Context applicationContext;
        SharedPreferences sharedPreferencesS;
        SharedPreferences sharedPreferences;
        StrictMode.ThreadPolicy threadPolicy;
        String string;
        wo1 wo1Var;
        SharedPreferences sharedPreferences2;
        StrictMode.ThreadPolicy threadPolicy2;
        SharedPreferences sharedPreferences3;
        ConditionVariable conditionVariable;
        ik1 ik1Var;
        switch (this.h) {
            case 4:
                uv1 uv1Var = zv1.a;
                yv1 yv1Var = wo1.e.c;
                Context applicationContext2 = this.i;
                if (!yv1Var.j) {
                    synchronized (yv1Var.h) {
                        try {
                            if (!yv1Var.j) {
                                if (!yv1Var.k) {
                                    yv1Var.k = true;
                                }
                                yv1Var.p = TextUtils.equals(applicationContext2.getPackageName(), "com.google.android.gms");
                                if (applicationContext2.getApplicationContext() != null) {
                                    applicationContext2 = applicationContext2.getApplicationContext();
                                }
                                yv1Var.n = applicationContext2;
                                try {
                                    yv1Var.m = w31.a(applicationContext2).a(yv1Var.n.getPackageName(), 128).metaData;
                                    break;
                                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                                }
                                try {
                                    Context context = yv1Var.n;
                                    if (context == null) {
                                        context = null;
                                    } else {
                                        try {
                                            applicationContext = context.createPackageContext("com.google.android.gms", 0);
                                        } catch (PackageManager.NameNotFoundException unused2) {
                                            applicationContext = null;
                                        }
                                        if (applicationContext != null || (applicationContext = context.getApplicationContext()) != null) {
                                            context = applicationContext;
                                        }
                                    }
                                    if (context != null) {
                                        s91 s91Var = wo1.e.b;
                                        sharedPreferencesS = s91.s(context);
                                    } else {
                                        sharedPreferencesS = null;
                                    }
                                    if (sharedPreferencesS != null) {
                                        ux1.a.set(new xv1(yv1Var, sharedPreferencesS));
                                    }
                                    if (!yv1Var.p) {
                                        ik1 ik1Var2 = ww1.d;
                                        if (((Long) ik1Var2.A()).longValue() > 0 && pz.A(yv1Var.n, "crash_without_write") >= ((Long) ik1Var2.A()).longValue()) {
                                            yv1Var.q = true;
                                            yv1Var.j = true;
                                            yv1Var.k = false;
                                            conditionVariable = yv1Var.i;
                                        } else if (yv1Var.p) {
                                            Context context2 = yv1Var.n;
                                            if (!((Boolean) gx1.k.A()).booleanValue()) {
                                                if (((Boolean) gx1.l.A()).booleanValue()) {
                                                    threadPolicy = StrictMode.getThreadPolicy();
                                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                                    string = sharedPreferences.getString("app_settings_json", "{}");
                                                    StrictMode.setThreadPolicy(threadPolicy);
                                                    if (new JSONObject(string).optBoolean("local_flags_enabled")) {
                                                    }
                                                }
                                                if (context == null) {
                                                    yv1Var.k = false;
                                                    conditionVariable = yv1Var.i;
                                                } else {
                                                    wo1Var = wo1.e;
                                                    s91 s91Var2 = wo1Var.b;
                                                    yv1Var.l = s91.s(context);
                                                    if (!yv1Var.p) {
                                                        wo1Var.d.a(yv1Var.n);
                                                    }
                                                    if (!((Boolean) gx1.c.A()).booleanValue()) {
                                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(yv1Var);
                                                    }
                                                    sharedPreferences2 = yv1Var.l;
                                                    if (sharedPreferences2 != null) {
                                                        threadPolicy2 = StrictMode.getThreadPolicy();
                                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                        String string2 = sharedPreferences2.getString("flag_configuration", "{}");
                                                        StrictMode.setThreadPolicy(threadPolicy2);
                                                        yv1Var.o = new JSONObject(string2);
                                                    }
                                                    yv1Var.j = true;
                                                    yv1Var.k = false;
                                                    yv1Var.i.open();
                                                }
                                            }
                                            context = yv1Var.n;
                                            if (context == null) {
                                                yv1Var.k = false;
                                                conditionVariable = yv1Var.i;
                                            } else {
                                                wo1Var = wo1.e;
                                                s91 s91Var3 = wo1Var.b;
                                                yv1Var.l = s91.s(context);
                                                if (!yv1Var.p) {
                                                    wo1Var.d.a(yv1Var.n);
                                                }
                                                if (!((Boolean) gx1.c.A()).booleanValue()) {
                                                    sharedPreferences3.registerOnSharedPreferenceChangeListener(yv1Var);
                                                }
                                                sharedPreferences2 = yv1Var.l;
                                                if (sharedPreferences2 != null) {
                                                    threadPolicy2 = StrictMode.getThreadPolicy();
                                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                    String string3 = sharedPreferences2.getString("flag_configuration", "{}");
                                                    StrictMode.setThreadPolicy(threadPolicy2);
                                                    yv1Var.o = new JSONObject(string3);
                                                }
                                                yv1Var.j = true;
                                                yv1Var.k = false;
                                                yv1Var.i.open();
                                            }
                                        } else {
                                            ik1Var = ww1.f;
                                            if (((Long) ik1Var.A()).longValue() > 0 || pz.A(yv1Var.n, "init_without_write") < ((Long) ik1Var.A()).longValue()) {
                                                Context context3 = yv1Var.n;
                                                if (!((Boolean) gx1.k.A()).booleanValue()) {
                                                    if (((Boolean) gx1.l.A()).booleanValue() && (sharedPreferences = context3.getSharedPreferences("admob", 0)) != null) {
                                                        threadPolicy = StrictMode.getThreadPolicy();
                                                        try {
                                                            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                                            string = sharedPreferences.getString("app_settings_json", "{}");
                                                            StrictMode.setThreadPolicy(threadPolicy);
                                                            try {
                                                                if (new JSONObject(string).optBoolean("local_flags_enabled")) {
                                                                }
                                                            } catch (JSONException unused3) {
                                                            }
                                                        } catch (Throwable th) {
                                                            StrictMode.setThreadPolicy(threadPolicy);
                                                            throw th;
                                                        }
                                                    }
                                                    if (context == null) {
                                                        yv1Var.k = false;
                                                        conditionVariable = yv1Var.i;
                                                    } else {
                                                        wo1Var = wo1.e;
                                                        s91 s91Var4 = wo1Var.b;
                                                        yv1Var.l = s91.s(context);
                                                        if (!yv1Var.p && ((Boolean) gx1.e.A()).booleanValue()) {
                                                            wo1Var.d.a(yv1Var.n);
                                                        }
                                                        if (!((Boolean) gx1.c.A()).booleanValue() && (sharedPreferences3 = yv1Var.l) != null) {
                                                            sharedPreferences3.registerOnSharedPreferenceChangeListener(yv1Var);
                                                        }
                                                        sharedPreferences2 = yv1Var.l;
                                                        if (sharedPreferences2 != null) {
                                                            try {
                                                                threadPolicy2 = StrictMode.getThreadPolicy();
                                                                try {
                                                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                                    String string4 = sharedPreferences2.getString("flag_configuration", "{}");
                                                                    StrictMode.setThreadPolicy(threadPolicy2);
                                                                    yv1Var.o = new JSONObject(string4);
                                                                } catch (Throwable th2) {
                                                                    StrictMode.setThreadPolicy(threadPolicy2);
                                                                    throw th2;
                                                                }
                                                            } catch (JSONException unused4) {
                                                            }
                                                        }
                                                        yv1Var.j = true;
                                                        yv1Var.k = false;
                                                        yv1Var.i.open();
                                                    }
                                                }
                                                context = yv1Var.n;
                                                if (context == null) {
                                                    yv1Var.k = false;
                                                    conditionVariable = yv1Var.i;
                                                } else {
                                                    wo1Var = wo1.e;
                                                    s91 s91Var5 = wo1Var.b;
                                                    yv1Var.l = s91.s(context);
                                                    if (!yv1Var.p) {
                                                        wo1Var.d.a(yv1Var.n);
                                                    }
                                                    if (!((Boolean) gx1.c.A()).booleanValue()) {
                                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(yv1Var);
                                                    }
                                                    sharedPreferences2 = yv1Var.l;
                                                    if (sharedPreferences2 != null) {
                                                        threadPolicy2 = StrictMode.getThreadPolicy();
                                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                        String string5 = sharedPreferences2.getString("flag_configuration", "{}");
                                                        StrictMode.setThreadPolicy(threadPolicy2);
                                                        yv1Var.o = new JSONObject(string5);
                                                    }
                                                    yv1Var.j = true;
                                                    yv1Var.k = false;
                                                    yv1Var.i.open();
                                                }
                                            } else {
                                                yv1Var.q = true;
                                                yv1Var.j = true;
                                                yv1Var.k = false;
                                                conditionVariable = yv1Var.i;
                                            }
                                        }
                                        conditionVariable.open();
                                    } else if (yv1Var.p) {
                                        ik1Var = ww1.f;
                                        if (((Long) ik1Var.A()).longValue() > 0) {
                                            Context context4 = yv1Var.n;
                                            if (!((Boolean) gx1.k.A()).booleanValue()) {
                                                if (((Boolean) gx1.l.A()).booleanValue()) {
                                                    threadPolicy = StrictMode.getThreadPolicy();
                                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                                    string = sharedPreferences.getString("app_settings_json", "{}");
                                                    StrictMode.setThreadPolicy(threadPolicy);
                                                    if (new JSONObject(string).optBoolean("local_flags_enabled")) {
                                                    }
                                                }
                                                if (context == null) {
                                                    yv1Var.k = false;
                                                    conditionVariable = yv1Var.i;
                                                    conditionVariable.open();
                                                } else {
                                                    wo1Var = wo1.e;
                                                    s91 s91Var6 = wo1Var.b;
                                                    yv1Var.l = s91.s(context);
                                                    if (!yv1Var.p) {
                                                        wo1Var.d.a(yv1Var.n);
                                                    }
                                                    if (!((Boolean) gx1.c.A()).booleanValue()) {
                                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(yv1Var);
                                                    }
                                                    sharedPreferences2 = yv1Var.l;
                                                    if (sharedPreferences2 != null) {
                                                        threadPolicy2 = StrictMode.getThreadPolicy();
                                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                        String string6 = sharedPreferences2.getString("flag_configuration", "{}");
                                                        StrictMode.setThreadPolicy(threadPolicy2);
                                                        yv1Var.o = new JSONObject(string6);
                                                    }
                                                    yv1Var.j = true;
                                                    yv1Var.k = false;
                                                    yv1Var.i.open();
                                                }
                                            }
                                            context = yv1Var.n;
                                            if (context == null) {
                                                yv1Var.k = false;
                                                conditionVariable = yv1Var.i;
                                                conditionVariable.open();
                                            } else {
                                                wo1Var = wo1.e;
                                                s91 s91Var7 = wo1Var.b;
                                                yv1Var.l = s91.s(context);
                                                if (!yv1Var.p) {
                                                    wo1Var.d.a(yv1Var.n);
                                                }
                                                if (!((Boolean) gx1.c.A()).booleanValue()) {
                                                    sharedPreferences3.registerOnSharedPreferenceChangeListener(yv1Var);
                                                }
                                                sharedPreferences2 = yv1Var.l;
                                                if (sharedPreferences2 != null) {
                                                    threadPolicy2 = StrictMode.getThreadPolicy();
                                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                    String string7 = sharedPreferences2.getString("flag_configuration", "{}");
                                                    StrictMode.setThreadPolicy(threadPolicy2);
                                                    yv1Var.o = new JSONObject(string7);
                                                }
                                                yv1Var.j = true;
                                                yv1Var.k = false;
                                                yv1Var.i.open();
                                            }
                                        } else {
                                            Context context5 = yv1Var.n;
                                            if (!((Boolean) gx1.k.A()).booleanValue()) {
                                                if (((Boolean) gx1.l.A()).booleanValue()) {
                                                    threadPolicy = StrictMode.getThreadPolicy();
                                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                                    string = sharedPreferences.getString("app_settings_json", "{}");
                                                    StrictMode.setThreadPolicy(threadPolicy);
                                                    if (new JSONObject(string).optBoolean("local_flags_enabled")) {
                                                    }
                                                }
                                                if (context == null) {
                                                    yv1Var.k = false;
                                                    conditionVariable = yv1Var.i;
                                                    conditionVariable.open();
                                                } else {
                                                    wo1Var = wo1.e;
                                                    s91 s91Var8 = wo1Var.b;
                                                    yv1Var.l = s91.s(context);
                                                    if (!yv1Var.p) {
                                                        wo1Var.d.a(yv1Var.n);
                                                    }
                                                    if (!((Boolean) gx1.c.A()).booleanValue()) {
                                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(yv1Var);
                                                    }
                                                    sharedPreferences2 = yv1Var.l;
                                                    if (sharedPreferences2 != null) {
                                                        threadPolicy2 = StrictMode.getThreadPolicy();
                                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                        String string8 = sharedPreferences2.getString("flag_configuration", "{}");
                                                        StrictMode.setThreadPolicy(threadPolicy2);
                                                        yv1Var.o = new JSONObject(string8);
                                                    }
                                                    yv1Var.j = true;
                                                    yv1Var.k = false;
                                                    yv1Var.i.open();
                                                }
                                            }
                                            context = yv1Var.n;
                                            if (context == null) {
                                                yv1Var.k = false;
                                                conditionVariable = yv1Var.i;
                                                conditionVariable.open();
                                            } else {
                                                wo1Var = wo1.e;
                                                s91 s91Var9 = wo1Var.b;
                                                yv1Var.l = s91.s(context);
                                                if (!yv1Var.p) {
                                                    wo1Var.d.a(yv1Var.n);
                                                }
                                                if (!((Boolean) gx1.c.A()).booleanValue()) {
                                                    sharedPreferences3.registerOnSharedPreferenceChangeListener(yv1Var);
                                                }
                                                sharedPreferences2 = yv1Var.l;
                                                if (sharedPreferences2 != null) {
                                                    threadPolicy2 = StrictMode.getThreadPolicy();
                                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                    String string9 = sharedPreferences2.getString("flag_configuration", "{}");
                                                    StrictMode.setThreadPolicy(threadPolicy2);
                                                    yv1Var.o = new JSONObject(string9);
                                                }
                                                yv1Var.j = true;
                                                yv1Var.k = false;
                                                yv1Var.i.open();
                                            }
                                        }
                                    } else {
                                        Context context6 = yv1Var.n;
                                        if (!((Boolean) gx1.k.A()).booleanValue()) {
                                            if (((Boolean) gx1.l.A()).booleanValue()) {
                                                threadPolicy = StrictMode.getThreadPolicy();
                                                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                                string = sharedPreferences.getString("app_settings_json", "{}");
                                                StrictMode.setThreadPolicy(threadPolicy);
                                                if (new JSONObject(string).optBoolean("local_flags_enabled")) {
                                                }
                                            }
                                            if (context == null) {
                                                yv1Var.k = false;
                                                conditionVariable = yv1Var.i;
                                                conditionVariable.open();
                                            } else {
                                                wo1Var = wo1.e;
                                                s91 s91Var10 = wo1Var.b;
                                                yv1Var.l = s91.s(context);
                                                if (!yv1Var.p) {
                                                    wo1Var.d.a(yv1Var.n);
                                                }
                                                if (!((Boolean) gx1.c.A()).booleanValue()) {
                                                    sharedPreferences3.registerOnSharedPreferenceChangeListener(yv1Var);
                                                }
                                                sharedPreferences2 = yv1Var.l;
                                                if (sharedPreferences2 != null) {
                                                    threadPolicy2 = StrictMode.getThreadPolicy();
                                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                    String string10 = sharedPreferences2.getString("flag_configuration", "{}");
                                                    StrictMode.setThreadPolicy(threadPolicy2);
                                                    yv1Var.o = new JSONObject(string10);
                                                }
                                                yv1Var.j = true;
                                                yv1Var.k = false;
                                                yv1Var.i.open();
                                            }
                                        }
                                        context = yv1Var.n;
                                        if (context == null) {
                                            yv1Var.k = false;
                                            conditionVariable = yv1Var.i;
                                            conditionVariable.open();
                                        } else {
                                            wo1Var = wo1.e;
                                            s91 s91Var11 = wo1Var.b;
                                            yv1Var.l = s91.s(context);
                                            if (!yv1Var.p) {
                                                wo1Var.d.a(yv1Var.n);
                                            }
                                            if (!((Boolean) gx1.c.A()).booleanValue()) {
                                                sharedPreferences3.registerOnSharedPreferenceChangeListener(yv1Var);
                                            }
                                            sharedPreferences2 = yv1Var.l;
                                            if (sharedPreferences2 != null) {
                                                threadPolicy2 = StrictMode.getThreadPolicy();
                                                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                String string11 = sharedPreferences2.getString("flag_configuration", "{}");
                                                StrictMode.setThreadPolicy(threadPolicy2);
                                                yv1Var.o = new JSONObject(string11);
                                            }
                                            yv1Var.j = true;
                                            yv1Var.k = false;
                                            yv1Var.i.open();
                                        }
                                    }
                                } catch (Throwable th3) {
                                    yv1Var.k = false;
                                    yv1Var.i.open();
                                    throw th3;
                                }
                                break;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
                return null;
            default:
                int i = hb4.k;
                new la1();
                Context context7 = this.i;
                new c42(17);
                context7.getApplicationContext();
                ck4 ck4Var = new ck4();
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                map.clear();
                map2.clear();
                return ck4Var;
        }
    }

    @Override // defpackage.bp
    public Class b() {
        return AssetFileDescriptor.class;
    }

    @Override // defpackage.bp
    public void c(Object obj) throws IOException {
        ((AssetFileDescriptor) obj).close();
    }

    @Override // defpackage.ys0
    public zs0 d(el elVar) {
        Context context = this.i;
        String str = (String) elVar.j;
        a62 a62Var = (a62) elVar.k;
        if (a62Var == null) {
            o8.r("Must set a callback to create the configuration.");
            return null;
        }
        if (context == null) {
            o8.r("Must set a non-null context to create the configuration.");
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            o8.r("Must set a non-null database name to a configuration that uses the no backup directory.");
            return null;
        }
        el elVar2 = new el(context, str, a62Var, true);
        return new mx((Context) elVar2.i, (String) elVar2.j, (a62) elVar2.k, elVar2.h);
    }

    @Override // defpackage.bp
    public Object e(int i, Resources.Theme theme, Resources resources) {
        return resources.openRawResourceFd(i);
    }

    @Override // defpackage.yz
    public Object get() {
        return (ConnectivityManager) this.i.getSystemService("connectivity");
    }

    public /* synthetic */ fa3() {
        this.h = 0;
    }
}
