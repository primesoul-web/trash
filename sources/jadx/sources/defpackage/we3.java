package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class we3 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ xe3 i;

    public /* synthetic */ we3(int i, xe3 xe3Var) {
        this.h = i;
        this.i = xe3Var;
    }

    private final void a() {
        int i;
        int i2;
        xe3 xe3Var = this.i;
        if (!xe3Var.e || xe3Var.l.getAndSet(true)) {
            return;
        }
        Context context = xe3Var.a;
        String str = xe3Var.j;
        int i3 = xe3Var.t;
        double d = xe3Var.i;
        long j = xe3Var.k;
        Locale locale = Locale.getDefault();
        if (i3 == 1) {
            i54.a();
            throw null;
        }
        int i4 = i3 - 2;
        if (i4 == 0) {
            i = 2;
        } else if (i4 != 1) {
            i = i4 != 2 ? 5 : 4;
        } else {
            i = 3;
        }
        lm1 lm1VarZ = mm1.z();
        long j2 = Build.VERSION.SDK_INT;
        lm1VarZ.c();
        ((mm1) lm1VarZ.i).C(j2);
        String str2 = Build.MODEL;
        lm1VarZ.c();
        ((mm1) lm1VarZ.i).D(str2);
        String language = locale.getLanguage();
        lm1VarZ.c();
        ((mm1) lm1VarZ.i).E(language);
        String country = locale.getCountry();
        lm1VarZ.c();
        ((mm1) lm1VarZ.i).F(country);
        lm1VarZ.c();
        ((mm1) lm1VarZ.i).I(str);
        lm1VarZ.c();
        ((mm1) lm1VarZ.i).O(i);
        lm1VarZ.c();
        ((mm1) lm1VarZ.i).P(3);
        String packageName = context.getPackageName();
        lm1VarZ.c();
        ((mm1) lm1VarZ.i).G(packageName);
        lm1VarZ.c();
        ((mm1) lm1VarZ.i).L(j);
        if (d > 0.0d) {
            lm1VarZ.c();
            ((mm1) lm1VarZ.i).K((int) (1.0d / d));
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            long j3 = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
            lm1VarZ.c();
            ((mm1) lm1VarZ.i).H(j3);
        } catch (Exception unused) {
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                i2 = 5;
            } else if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
                i2 = 4;
            } else if (packageManager.hasSystemFeature("android.hardware.type.pc")) {
                i2 = 7;
            } else {
                UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
                i2 = (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) ? 2 : 6;
            }
            lm1VarZ.c();
            ((mm1) lm1VarZ.i).N(i2);
        } catch (RuntimeException unused2) {
        }
        mm1 mm1Var = (mm1) lm1VarZ.d();
        synchronized (xe3Var.m) {
            xe3Var.p.e(mm1Var);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        lm1 lm1Var;
        zl3 zl3VarN;
        String string;
        switch (this.h) {
            case 0:
                a();
                return;
            default:
                xe3 xe3Var = this.i;
                synchronized (xe3Var.m) {
                    lm1 lm1Var2 = xe3Var.p;
                    y44 y44Var = (y44) lm1Var2.h.v(5, null);
                    boolean zG = lm1Var2.i.g();
                    a54 a54Var = lm1Var2.i;
                    if (zG) {
                        a54Var.p();
                        a54Var = lm1Var2.i;
                    }
                    y44Var.i = a54Var;
                    lm1Var = (lm1) y44Var;
                    break;
                }
                synchronized (xe3Var.n) {
                    ArrayList arrayList = xe3Var.q;
                    zl3VarN = zl3.n(arrayList);
                    arrayList.clear();
                    xe3Var.r = false;
                    break;
                }
                int size = zl3VarN.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    ve3 ve3Var = (ve3) zl3VarN.get(i);
                    if (i2 >= xe3Var.g) {
                        xe3Var.c((mm1) lm1Var.d());
                        lm1Var.c();
                        ((mm1) lm1Var.i).B();
                        i2 = 0;
                    }
                    tm1 tm1VarZ = um1.z();
                    long j = ve3Var.a;
                    tm1VarZ.c();
                    ((um1) tm1VarZ.i).A(j);
                    long j2 = ve3Var.b;
                    tm1VarZ.c();
                    ((um1) tm1VarZ.i).B(j2);
                    long j3 = ve3Var.e;
                    tm1VarZ.c();
                    ((um1) tm1VarZ.i).E(j3);
                    String str = ve3Var.d;
                    if (str != null) {
                        tm1VarZ.c();
                        ((um1) tm1VarZ.i).F(str);
                    }
                    Throwable th = ve3Var.c;
                    int i3 = th == null ? 2 : 3;
                    tm1VarZ.c();
                    ((um1) tm1VarZ.i).G(i3);
                    if (th != null) {
                        String name = th.getClass().getName();
                        tm1VarZ.c();
                        ((um1) tm1VarZ.i).C(name);
                        try {
                            StringWriter stringWriter = new StringWriter();
                            try {
                                PrintWriter printWriter = new PrintWriter(stringWriter);
                                try {
                                    th.printStackTrace(printWriter);
                                    string = stringWriter.toString();
                                    printWriter.close();
                                    stringWriter.close();
                                } catch (Throwable th2) {
                                    try {
                                        printWriter.close();
                                        break;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                    }
                                    throw th2;
                                }
                            } catch (Throwable th4) {
                                try {
                                    stringWriter.close();
                                    break;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                }
                                throw th4;
                            }
                        } catch (IOException unused) {
                            string = "";
                        }
                        tm1VarZ.c();
                        ((um1) tm1VarZ.i).D(string);
                    }
                    um1 um1Var = (um1) tm1VarZ.d();
                    lm1Var.c();
                    ((mm1) lm1Var.i).A(um1Var);
                    i++;
                    i2++;
                }
                if (i2 > 0) {
                    xe3Var.c((mm1) lm1Var.d());
                    lm1Var.c();
                    ((mm1) lm1Var.i).B();
                    return;
                }
                return;
        }
    }
}
