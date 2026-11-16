package defpackage;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r5 extends jh implements u5 {
    public boolean C;
    public boolean D;
    public m6 F;
    public final qd3 A = new qd3(7, new iw(this));
    public final i50 B = new i50(this);
    public boolean E = true;

    public r5() {
        final int i = 1;
        ((kr) this.l.j).S("android:support:lifecycle", new bh(i, this));
        final int i2 = 0;
        j(new ri(this) { // from class: hw
            public final /* synthetic */ r5 b;

            {
                this.b = this;
            }

            @Override // defpackage.ri
            public final void accept(Object obj) {
                int i3 = i2;
                r5 r5Var = this.b;
                switch (i3) {
                    case 0:
                        r5Var.A.s();
                        break;
                    default:
                        r5Var.A.s();
                        break;
                }
            }
        });
        this.v.add(new ri(this) { // from class: hw
            public final /* synthetic */ r5 b;

            {
                this.b = this;
            }

            @Override // defpackage.ri
            public final void accept(Object obj) {
                int i3 = i;
                r5 r5Var = this.b;
                switch (i3) {
                    case 0:
                        r5Var.A.s();
                        break;
                    default:
                        r5Var.A.s();
                        break;
                }
            }
        });
        n(new ch(this, i));
        ((kr) this.l.j).S("androidx:appcompat", new p5(this));
        n(new q5(this));
    }

    public static boolean w(uw uwVar) {
        boolean zW = false;
        for (gw gwVar : uwVar.c.z()) {
            if (gwVar != null) {
                iw iwVar = gwVar.z;
                if ((iwVar == null ? null : iwVar.r) != null) {
                    zW |= w(gwVar.r());
                }
                gx gxVar = gwVar.V;
                w40 w40Var = w40.j;
                w40 w40Var2 = w40.k;
                if (gxVar != null) {
                    gxVar.d();
                    if (gxVar.k.g.compareTo(w40Var2) >= 0) {
                        i50 i50Var = gwVar.V.k;
                        i50Var.c("setCurrentState");
                        i50Var.e(w40Var);
                        zW = true;
                    }
                }
                if (gwVar.U.g.compareTo(w40Var2) >= 0) {
                    i50 i50Var2 = gwVar.U;
                    i50Var2.c("setCurrentState");
                    i50Var2.e(w40Var);
                    zW = true;
                }
            }
        }
        return zW;
    }

    public void A() {
        this.B.d(v40.ON_RESUME);
        uw uwVar = ((iw) this.A.i).q;
        uwVar.E = false;
        uwVar.F = false;
        uwVar.L.g = false;
        uwVar.t(7);
    }

    public final void B() {
        qd3 qd3Var = this.A;
        qd3Var.s();
        iw iwVar = (iw) qd3Var.i;
        super.onStart();
        this.E = false;
        if (!this.C) {
            this.C = true;
            uw uwVar = iwVar.q;
            uwVar.E = false;
            uwVar.F = false;
            uwVar.L.g = false;
            uwVar.t(4);
        }
        iwVar.q.x(true);
        this.B.d(v40.ON_START);
        uw uwVar2 = iwVar.q;
        uwVar2.E = false;
        uwVar2.F = false;
        uwVar2.L.g = false;
        uwVar2.t(5);
    }

    public final void C() {
        super.onStop();
        this.E = true;
        while (w(v())) {
        }
        uw uwVar = ((iw) this.A.i).q;
        uwVar.F = true;
        uwVar.L.g = true;
        uwVar.t(4);
        this.B.d(v40.ON_STOP);
    }

    public final void D(Toolbar toolbar) {
        m6 m6Var = (m6) t();
        Object obj = m6Var.q;
        if (obj instanceof Activity) {
            m6Var.C();
            zk2 zk2Var = m6Var.u;
            if (zk2Var instanceof u11) {
                o8.l("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            m6Var.v = null;
            if (zk2Var != null) {
                zk2Var.p();
            }
            m6Var.u = null;
            if (toolbar != null) {
                kv0 kv0Var = new kv0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : m6Var.w, m6Var.t);
                m6Var.u = kv0Var;
                m6Var.t.i = kv0Var.r;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                m6Var.t.i = null;
            }
            m6Var.c();
        }
    }

    @Override // defpackage.jh, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        m6 m6Var = (m6) t();
        m6Var.x();
        ((ViewGroup) m6Var.H.findViewById(R.id.content)).addView(view, layoutParams);
        m6Var.t.a(m6Var.s.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0187  */
    /* JADX WARN: Code duplicated, block: B:104:0x0190  */
    /* JADX WARN: Code duplicated, block: B:106:0x019e  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:124:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:127:0x0204  */
    /* JADX WARN: Code duplicated, block: B:131:0x021b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0092  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:68:0x010a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0112  */
    /* JADX WARN: Code duplicated, block: B:71:0x011c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0126  */
    /* JADX WARN: Code duplicated, block: B:77:0x012e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0136  */
    /* JADX WARN: Code duplicated, block: B:83:0x013e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0146  */
    /* JADX WARN: Code duplicated, block: B:89:0x014e  */
    /* JADX WARN: Code duplicated, block: B:92:0x015a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0169  */
    /* JADX WARN: Code duplicated, block: B:98:0x0178  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        cj cjVar;
        float f;
        float f2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        LocaleList locales;
        LocaleList locales2;
        m6 m6Var = (m6) t();
        m6Var.U = true;
        int i38 = m6Var.Y;
        if (i38 == -100) {
            i38 = c6.i;
        }
        int iE = m6Var.E(context, i38);
        int i39 = 0;
        if (c6.d(context) && c6.d(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (c6.p) {
                    try {
                        b70 b70Var = c6.j;
                        if (b70Var == null) {
                            b70 b70VarB = c6.k;
                            if (b70VarB == null) {
                                b70VarB = b70.b(nc.n(context));
                                c6.k = b70VarB;
                            }
                            if (!b70VarB.a.isEmpty()) {
                                c6.j = c6.k;
                            }
                        } else if (!b70Var.equals(c6.k)) {
                            b70 b70Var2 = c6.j;
                            c6.k = b70Var2;
                            nc.l(context, b70Var2.a.a());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (!c6.m) {
                c6.h.execute(new x5(context, i39));
            }
        }
        b70 b70VarQ = m6.q(context);
        Configuration configuration3 = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(m6.u(context, iE, b70VarQ, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof cj) {
                    try {
                        ((cj) context).a(m6.u(context, iE, b70VarQ, null, false));
                    } catch (IllegalStateException unused2) {
                        if (m6.p0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (!configuration.equals(configuration2)) {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f = configuration.fontScale;
                                    f2 = configuration2.fontScale;
                                    if (f != f2) {
                                        configuration3.fontScale = f2;
                                    }
                                    i = configuration.mcc;
                                    i2 = configuration2.mcc;
                                    if (i != i2) {
                                        configuration3.mcc = i2;
                                    }
                                    i3 = configuration.mnc;
                                    i4 = configuration2.mnc;
                                    if (i3 != i4) {
                                        configuration3.mnc = i4;
                                    }
                                    i5 = Build.VERSION.SDK_INT;
                                    if (i5 >= 24) {
                                        locales = configuration.getLocales();
                                        locales2 = configuration2.getLocales();
                                        if (!locales.equals(locales2)) {
                                            configuration3.setLocales(locales2);
                                            configuration3.locale = configuration2.locale;
                                        }
                                    } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                                        configuration3.locale = configuration2.locale;
                                    }
                                    i6 = configuration.touchscreen;
                                    i7 = configuration2.touchscreen;
                                    if (i6 != i7) {
                                        configuration3.touchscreen = i7;
                                    }
                                    i8 = configuration.keyboard;
                                    i9 = configuration2.keyboard;
                                    if (i8 != i9) {
                                        configuration3.keyboard = i9;
                                    }
                                    i10 = configuration.keyboardHidden;
                                    i11 = configuration2.keyboardHidden;
                                    if (i10 != i11) {
                                        configuration3.keyboardHidden = i11;
                                    }
                                    i12 = configuration.navigation;
                                    i13 = configuration2.navigation;
                                    if (i12 != i13) {
                                        configuration3.navigation = i13;
                                    }
                                    i14 = configuration.navigationHidden;
                                    i15 = configuration2.navigationHidden;
                                    if (i14 != i15) {
                                        configuration3.navigationHidden = i15;
                                    }
                                    i16 = configuration.orientation;
                                    i17 = configuration2.orientation;
                                    if (i16 != i17) {
                                        configuration3.orientation = i17;
                                    }
                                    i18 = configuration.screenLayout & 15;
                                    i19 = configuration2.screenLayout & 15;
                                    if (i18 != i19) {
                                        configuration3.screenLayout |= i19;
                                    }
                                    i20 = configuration.screenLayout & 192;
                                    i21 = configuration2.screenLayout & 192;
                                    if (i20 != i21) {
                                        configuration3.screenLayout |= i21;
                                    }
                                    i22 = configuration.screenLayout & 48;
                                    i23 = configuration2.screenLayout & 48;
                                    if (i22 != i23) {
                                        configuration3.screenLayout |= i23;
                                    }
                                    i24 = configuration.screenLayout & 768;
                                    i25 = configuration2.screenLayout & 768;
                                    if (i24 != i25) {
                                        configuration3.screenLayout |= i25;
                                    }
                                    if (i5 >= 26) {
                                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                            configuration3.colorMode |= configuration2.colorMode & 3;
                                        }
                                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                            configuration3.colorMode |= configuration2.colorMode & 12;
                                        }
                                    }
                                    i26 = configuration.uiMode & 15;
                                    i27 = configuration2.uiMode & 15;
                                    if (i26 != i27) {
                                        configuration3.uiMode |= i27;
                                    }
                                    i28 = configuration.uiMode & 48;
                                    i29 = configuration2.uiMode & 48;
                                    if (i28 != i29) {
                                        configuration3.uiMode |= i29;
                                    }
                                    i30 = configuration.screenWidthDp;
                                    i31 = configuration2.screenWidthDp;
                                    if (i30 != i31) {
                                        configuration3.screenWidthDp = i31;
                                    }
                                    i32 = configuration.screenHeightDp;
                                    i33 = configuration2.screenHeightDp;
                                    if (i32 != i33) {
                                        configuration3.screenHeightDp = i33;
                                    }
                                    i34 = configuration.smallestScreenWidthDp;
                                    i35 = configuration2.smallestScreenWidthDp;
                                    if (i34 != i35) {
                                        configuration3.smallestScreenWidthDp = i35;
                                    }
                                    i36 = configuration.densityDpi;
                                    i37 = configuration2.densityDpi;
                                    if (i36 != i37) {
                                        configuration3.densityDpi = i37;
                                    }
                                }
                            }
                            Configuration configurationU = m6.u(context, iE, b70VarQ, configuration3, true);
                            cjVar = new cj(context, com.facebook.rethinkvision.Bimostitch.R.style.Theme_AppCompat_Empty);
                            cjVar.a(configurationU);
                            try {
                                if (context.getTheme() != null) {
                                    ji2.g(cjVar.getTheme());
                                }
                            } catch (NullPointerException unused3) {
                            }
                            context = cjVar;
                        }
                    }
                } else if (m6.p0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f = configuration.fontScale;
                            f2 = configuration2.fontScale;
                            if (f != f2) {
                                configuration3.fontScale = f2;
                            }
                            i = configuration.mcc;
                            i2 = configuration2.mcc;
                            if (i != i2) {
                                configuration3.mcc = i2;
                            }
                            i3 = configuration.mnc;
                            i4 = configuration2.mnc;
                            if (i3 != i4) {
                                configuration3.mnc = i4;
                            }
                            i5 = Build.VERSION.SDK_INT;
                            if (i5 >= 24) {
                                locales = configuration.getLocales();
                                locales2 = configuration2.getLocales();
                                if (!locales.equals(locales2)) {
                                    configuration3.setLocales(locales2);
                                    configuration3.locale = configuration2.locale;
                                }
                            } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                                configuration3.locale = configuration2.locale;
                            }
                            i6 = configuration.touchscreen;
                            i7 = configuration2.touchscreen;
                            if (i6 != i7) {
                                configuration3.touchscreen = i7;
                            }
                            i8 = configuration.keyboard;
                            i9 = configuration2.keyboard;
                            if (i8 != i9) {
                                configuration3.keyboard = i9;
                            }
                            i10 = configuration.keyboardHidden;
                            i11 = configuration2.keyboardHidden;
                            if (i10 != i11) {
                                configuration3.keyboardHidden = i11;
                            }
                            i12 = configuration.navigation;
                            i13 = configuration2.navigation;
                            if (i12 != i13) {
                                configuration3.navigation = i13;
                            }
                            i14 = configuration.navigationHidden;
                            i15 = configuration2.navigationHidden;
                            if (i14 != i15) {
                                configuration3.navigationHidden = i15;
                            }
                            i16 = configuration.orientation;
                            i17 = configuration2.orientation;
                            if (i16 != i17) {
                                configuration3.orientation = i17;
                            }
                            i18 = configuration.screenLayout & 15;
                            i19 = configuration2.screenLayout & 15;
                            if (i18 != i19) {
                                configuration3.screenLayout |= i19;
                            }
                            i20 = configuration.screenLayout & 192;
                            i21 = configuration2.screenLayout & 192;
                            if (i20 != i21) {
                                configuration3.screenLayout |= i21;
                            }
                            i22 = configuration.screenLayout & 48;
                            i23 = configuration2.screenLayout & 48;
                            if (i22 != i23) {
                                configuration3.screenLayout |= i23;
                            }
                            i24 = configuration.screenLayout & 768;
                            i25 = configuration2.screenLayout & 768;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            if (i5 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i26 = configuration.uiMode & 15;
                            i27 = configuration2.uiMode & 15;
                            if (i26 != i27) {
                                configuration3.uiMode |= i27;
                            }
                            i28 = configuration.uiMode & 48;
                            i29 = configuration2.uiMode & 48;
                            if (i28 != i29) {
                                configuration3.uiMode |= i29;
                            }
                            i30 = configuration.screenWidthDp;
                            i31 = configuration2.screenWidthDp;
                            if (i30 != i31) {
                                configuration3.screenWidthDp = i31;
                            }
                            i32 = configuration.screenHeightDp;
                            i33 = configuration2.screenHeightDp;
                            if (i32 != i33) {
                                configuration3.screenHeightDp = i33;
                            }
                            i34 = configuration.smallestScreenWidthDp;
                            i35 = configuration2.smallestScreenWidthDp;
                            if (i34 != i35) {
                                configuration3.smallestScreenWidthDp = i35;
                            }
                            i36 = configuration.densityDpi;
                            i37 = configuration2.densityDpi;
                            if (i36 != i37) {
                                configuration3.densityDpi = i37;
                            }
                        }
                    }
                    Configuration configurationU2 = m6.u(context, iE, b70VarQ, configuration3, true);
                    cjVar = new cj(context, com.facebook.rethinkvision.Bimostitch.R.style.Theme_AppCompat_Empty);
                    cjVar.a(configurationU2);
                    if (context.getTheme() != null) {
                        ji2.g(cjVar.getTheme());
                    }
                    context = cjVar;
                }
            }
        } else if (context instanceof cj) {
            ((cj) context).a(m6.u(context, iE, b70VarQ, null, false));
        } else if (m6.p0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f = configuration.fontScale;
                    f2 = configuration2.fontScale;
                    if (f != f2) {
                        configuration3.fontScale = f2;
                    }
                    i = configuration.mcc;
                    i2 = configuration2.mcc;
                    if (i != i2) {
                        configuration3.mcc = i2;
                    }
                    i3 = configuration.mnc;
                    i4 = configuration2.mnc;
                    if (i3 != i4) {
                        configuration3.mnc = i4;
                    }
                    i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 24) {
                        locales = configuration.getLocales();
                        locales2 = configuration2.getLocales();
                        if (!locales.equals(locales2)) {
                            configuration3.setLocales(locales2);
                            configuration3.locale = configuration2.locale;
                        }
                    } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                        configuration3.locale = configuration2.locale;
                    }
                    i6 = configuration.touchscreen;
                    i7 = configuration2.touchscreen;
                    if (i6 != i7) {
                        configuration3.touchscreen = i7;
                    }
                    i8 = configuration.keyboard;
                    i9 = configuration2.keyboard;
                    if (i8 != i9) {
                        configuration3.keyboard = i9;
                    }
                    i10 = configuration.keyboardHidden;
                    i11 = configuration2.keyboardHidden;
                    if (i10 != i11) {
                        configuration3.keyboardHidden = i11;
                    }
                    i12 = configuration.navigation;
                    i13 = configuration2.navigation;
                    if (i12 != i13) {
                        configuration3.navigation = i13;
                    }
                    i14 = configuration.navigationHidden;
                    i15 = configuration2.navigationHidden;
                    if (i14 != i15) {
                        configuration3.navigationHidden = i15;
                    }
                    i16 = configuration.orientation;
                    i17 = configuration2.orientation;
                    if (i16 != i17) {
                        configuration3.orientation = i17;
                    }
                    i18 = configuration.screenLayout & 15;
                    i19 = configuration2.screenLayout & 15;
                    if (i18 != i19) {
                        configuration3.screenLayout |= i19;
                    }
                    i20 = configuration.screenLayout & 192;
                    i21 = configuration2.screenLayout & 192;
                    if (i20 != i21) {
                        configuration3.screenLayout |= i21;
                    }
                    i22 = configuration.screenLayout & 48;
                    i23 = configuration2.screenLayout & 48;
                    if (i22 != i23) {
                        configuration3.screenLayout |= i23;
                    }
                    i24 = configuration.screenLayout & 768;
                    i25 = configuration2.screenLayout & 768;
                    if (i24 != i25) {
                        configuration3.screenLayout |= i25;
                    }
                    if (i5 >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode |= configuration2.colorMode & 3;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i26 = configuration.uiMode & 15;
                    i27 = configuration2.uiMode & 15;
                    if (i26 != i27) {
                        configuration3.uiMode |= i27;
                    }
                    i28 = configuration.uiMode & 48;
                    i29 = configuration2.uiMode & 48;
                    if (i28 != i29) {
                        configuration3.uiMode |= i29;
                    }
                    i30 = configuration.screenWidthDp;
                    i31 = configuration2.screenWidthDp;
                    if (i30 != i31) {
                        configuration3.screenWidthDp = i31;
                    }
                    i32 = configuration.screenHeightDp;
                    i33 = configuration2.screenHeightDp;
                    if (i32 != i33) {
                        configuration3.screenHeightDp = i33;
                    }
                    i34 = configuration.smallestScreenWidthDp;
                    i35 = configuration2.smallestScreenWidthDp;
                    if (i34 != i35) {
                        configuration3.smallestScreenWidthDp = i35;
                    }
                    i36 = configuration.densityDpi;
                    i37 = configuration2.densityDpi;
                    if (i36 != i37) {
                        configuration3.densityDpi = i37;
                    }
                }
            }
            Configuration configurationU3 = m6.u(context, iE, b70VarQ, configuration3, true);
            cjVar = new cj(context, com.facebook.rethinkvision.Bimostitch.R.style.Theme_AppCompat_Empty);
            cjVar.a(configurationU3);
            if (context.getTheme() != null) {
                ji2.g(cjVar.getTheme());
            }
            context = cjVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        zk2 zk2VarU = u();
        if (getWindow().hasFeature(0)) {
            if (zk2VarU == null || !zk2VarU.d()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.ih, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        zk2 zk2VarU = u();
        if (keyCode == 82 && zk2VarU != null && zk2VarU.r(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0046  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                    }
                    break;
            }
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.C);
        printWriter.print(" mResumed=");
        printWriter.print(this.D);
        printWriter.print(" mStopped=");
        printWriter.print(this.E);
        if (getApplication() != null) {
            a62.F(this).C(str3, printWriter);
        }
        ((iw) this.A.i).q.u(str, fileDescriptor, printWriter, strArr);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        m6 m6Var = (m6) t();
        m6Var.x();
        return m6Var.s.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        m6 m6Var = (m6) t();
        ws0 ws0Var = m6Var.v;
        if (ws0Var == null) {
            m6Var.C();
            zk2 zk2Var = m6Var.u;
            ws0Var = new ws0(zk2Var != null ? zk2Var.i() : m6Var.r);
            m6Var.v = ws0Var;
        }
        return ws0Var;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        t().c();
    }

    @Override // defpackage.jh, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.A.s();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.jh, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m6 m6Var = (m6) t();
        if (m6Var.L && m6Var.G) {
            m6Var.C();
            zk2 zk2Var = m6Var.u;
            if (zk2Var != null) {
                zk2Var.o();
            }
        }
        o6 o6VarA = o6.a();
        Context context = m6Var.r;
        synchronized (o6VarA) {
            o6VarA.a.l(context);
        }
        m6Var.X = new Configuration(m6Var.r.getResources().getConfiguration());
        m6Var.o(false, false);
    }

    @Override // defpackage.jh, defpackage.ih, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.B.d(v40.ON_CREATE);
        uw uwVar = ((iw) this.A.i).q;
        uwVar.E = false;
        uwVar.F = false;
        uwVar.L.g = false;
        uwVar.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((iw) this.A.i).q.f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        x();
        t().f();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.jh, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentK;
        if (!y(i, menuItem)) {
            zk2 zk2VarU = u();
            if (menuItem.getItemId() != 16908332 || zk2VarU == null || (zk2VarU.h() & 4) == 0 || (intentK = mz.k(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentK)) {
                navigateUpTo(intentK);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentK2 = mz.k(this);
            if (intentK2 == null) {
                intentK2 = mz.k(this);
            }
            if (intentK2 != null) {
                ComponentName component = intentK2.getComponent();
                if (component == null) {
                    component = intentK2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent intentL = mz.l(this, component);
                    while (intentL != null) {
                        arrayList.add(size, intentL);
                        intentL = mz.l(this, intentL.getComponent());
                    }
                    arrayList.add(intentK2);
                } catch (PackageManager.NameNotFoundException e) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e);
                }
            }
            if (arrayList.isEmpty()) {
                o8.l("No intents added to TaskStackBuilder; cannot startActivities");
                return false;
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.D = false;
        ((iw) this.A.i).q.t(5);
        this.B.d(v40.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((m6) t()).x();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        z();
        m6 m6Var = (m6) t();
        m6Var.C();
        zk2 zk2Var = m6Var.u;
        if (zk2Var != null) {
            zk2Var.H(true);
        }
    }

    @Override // defpackage.jh, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.A.s();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        qd3 qd3Var = this.A;
        qd3Var.s();
        super.onResume();
        this.D = true;
        ((iw) qd3Var.i).q.x(true);
    }

    @Override // android.app.Activity
    public final void onStart() {
        B();
        ((m6) t()).o(true, false);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.A.s();
    }

    @Override // android.app.Activity
    public final void onStop() {
        C();
        m6 m6Var = (m6) t();
        m6Var.C();
        zk2 zk2Var = m6Var.u;
        if (zk2Var != null) {
            zk2Var.H(false);
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        t().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        zk2 zk2VarU = u();
        if (getWindow().hasFeature(0)) {
            if (zk2VarU == null || !zk2VarU.w()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.jh, android.app.Activity
    public final void setContentView(int i) {
        q();
        t().i(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((m6) t()).Z = i;
    }

    public final c6 t() {
        m6 m6Var = this.F;
        if (m6Var != null) {
            return m6Var;
        }
        a6 a6Var = c6.h;
        m6 m6Var2 = new m6(this, null, this, this);
        this.F = m6Var2;
        return m6Var2;
    }

    public final zk2 u() {
        m6 m6Var = (m6) t();
        m6Var.C();
        return m6Var.u;
    }

    public final uw v() {
        return ((iw) this.A.i).q;
    }

    public final void x() {
        super.onDestroy();
        ((iw) this.A.i).q.k();
        this.B.d(v40.ON_DESTROY);
    }

    public final boolean y(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((iw) this.A.i).q.i();
        }
        return false;
    }

    public final void z() {
        super.onPostResume();
        A();
    }

    @Override // defpackage.jh, android.app.Activity
    public void setContentView(View view) {
        q();
        t().k(view);
    }

    @Override // defpackage.jh, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        t().l(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((iw) this.A.i).q.f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
