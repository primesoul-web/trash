package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m6 extends c6 implements na0, LayoutInflater.Factory2 {
    public static final kp0 n0 = new kp0(0);
    public static final int[] o0 = {R.attr.windowBackground};
    public static final boolean p0 = !"robolectric".equals(Build.FINGERPRINT);
    public z1 A;
    public ActionBarContextView B;
    public PopupWindow C;
    public d6 D;
    public boolean G;
    public ViewGroup H;
    public TextView I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public l6[] R;
    public l6 S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public Configuration X;
    public final int Y;
    public int Z;
    public int a0;
    public boolean b0;
    public h6 c0;
    public h6 d0;
    public boolean e0;
    public int f0;
    public boolean h0;
    public Rect i0;
    public Rect j0;
    public a8 k0;
    public OnBackInvokedDispatcher l0;
    public f6 m0;
    public final Object q;
    public final Context r;
    public Window s;
    public g6 t;
    public zk2 u;
    public ws0 v;
    public CharSequence w;
    public ActionBarOverlayLayout x;
    public md3 y;
    public qd3 z;
    public h01 E = null;
    public final boolean F = true;
    public final d6 g0 = new d6(this, 0);

    public m6(Context context, Window window, u5 u5Var, Object obj) {
        r5 r5Var = null;
        this.Y = -100;
        this.r = context;
        this.q = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof r5)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    r5Var = (r5) context;
                    break;
                }
            }
            if (r5Var != null) {
                this.Y = ((m6) r5Var.t()).Y;
            }
        }
        if (this.Y == -100) {
            String name = this.q.getClass().getName();
            kp0 kp0Var = n0;
            Integer num = (Integer) kp0Var.get(name);
            if (num != null) {
                this.Y = num.intValue();
                kp0Var.remove(this.q.getClass().getName());
            }
        }
        if (window != null) {
            p(window);
        }
        o6.d();
    }

    public static b70 A(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? b70.b(configuration.getLocales().toLanguageTags()) : b70.b(configuration.locale.toLanguageTag());
    }

    public static void J(Configuration configuration, b70 b70Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            configuration.setLocales(LocaleList.forLanguageTags(b70Var.a.a()));
        } else {
            configuration.setLocale(b70Var.a.get(0));
            configuration.setLayoutDirection(b70Var.a.get(0));
        }
    }

    public static b70 q(Context context) {
        b70 b70Var;
        b70 b70VarB;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (b70Var = c6.j) == null) {
            return null;
        }
        d70 d70Var = b70Var.a;
        b70 b70VarA = A(context.getApplicationContext().getResources().getConfiguration());
        int i2 = 0;
        if (i < 24) {
            b70VarB = d70Var.isEmpty() ? b70.b : b70.b(d70Var.get(0).toLanguageTag());
        } else if (d70Var.isEmpty()) {
            b70VarB = b70.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i2 < b70VarA.a.size() + d70Var.size()) {
                Locale locale = i2 < d70Var.size() ? d70Var.get(i2) : b70VarA.a.get(i2 - d70Var.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i2++;
            }
            b70VarB = b70.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return b70VarB.a.isEmpty() ? b70VarA : b70VarB;
    }

    public static Configuration u(Context context, int i, b70 b70Var, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (b70Var != null) {
            J(configuration2, b70Var);
        }
        return configuration2;
    }

    public final l6 B(int i) {
        l6[] l6VarArr = this.R;
        if (l6VarArr == null || l6VarArr.length <= i) {
            l6[] l6VarArr2 = new l6[i + 1];
            if (l6VarArr != null) {
                System.arraycopy(l6VarArr, 0, l6VarArr2, 0, l6VarArr.length);
            }
            this.R = l6VarArr2;
            l6VarArr = l6VarArr2;
        }
        l6 l6Var = l6VarArr[i];
        if (l6Var != null) {
            return l6Var;
        }
        l6 l6Var2 = new l6();
        l6Var2.a = i;
        l6Var2.n = false;
        l6VarArr[i] = l6Var2;
        return l6Var2;
    }

    public final void C() {
        zk2 u11Var;
        x();
        if (this.L && (u11Var = this.u) == null) {
            Object obj = this.q;
            if (obj instanceof Activity) {
                u11Var = new u11((Activity) obj, this.M);
                this.u = u11Var;
            } else if (obj instanceof Dialog) {
                u11Var = new u11((Dialog) obj);
                this.u = u11Var;
            }
            if (u11Var != null) {
                u11Var.E(this.h0);
            }
        }
    }

    public final void D(int i) {
        this.f0 = (1 << i) | this.f0;
        if (this.e0) {
            return;
        }
        View decorView = this.s.getDecorView();
        WeakHashMap weakHashMap = qz0.a;
        decorView.postOnAnimation(this.g0);
        this.e0 = true;
    }

    public final int E(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            o8.l("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        h6 h6Var = this.d0;
                        if (h6Var == null) {
                            h6Var = new h6(this, context);
                            this.d0 = h6Var;
                        }
                        return h6Var.f();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return z(context).f();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean F() {
        boolean z = this.T;
        this.T = false;
        l6 l6VarB = B(0);
        if (!l6VarB.m) {
            z1 z1Var = this.A;
            if (z1Var != null) {
                z1Var.a();
                return true;
            }
            C();
            zk2 zk2Var = this.u;
            if (zk2Var == null || !zk2Var.e()) {
                return false;
            }
        } else if (!z) {
            t(l6VarB, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0170, code lost:
    
        if (r6.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(l6 l6Var, KeyEvent keyEvent) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z = l6Var.m;
        int i2 = l6Var.a;
        if (z || this.W) {
            return;
        }
        Context context = this.r;
        if (i2 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.s.getCallback();
        if (callback != null && !callback.onMenuOpened(i2, l6Var.h)) {
            t(l6Var, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null && I(l6Var, keyEvent)) {
            k6 k6Var = l6Var.e;
            if (k6Var != null && !l6Var.n) {
                View view = l6Var.g;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i = -1;
                }
                l6Var.l = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                layoutParams2.gravity = l6Var.c;
                layoutParams2.windowAnimations = l6Var.d;
                windowManager.addView(l6Var.e, layoutParams2);
                l6Var.m = true;
                if (i2 == 0) {
                    L();
                }
            }
            if (k6Var == null) {
                C();
                zk2 zk2Var = this.u;
                Context contextI = zk2Var != null ? zk2Var.i() : null;
                if (contextI != null) {
                    context = contextI;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(context.getTheme());
                themeNewTheme.resolveAttribute(com.facebook.rethinkvision.Bimostitch.R.attr.actionBarPopupTheme, typedValue, true);
                int i3 = typedValue.resourceId;
                if (i3 != 0) {
                    themeNewTheme.applyStyle(i3, true);
                }
                themeNewTheme.resolveAttribute(com.facebook.rethinkvision.Bimostitch.R.attr.panelMenuListTheme, typedValue, true);
                int i4 = typedValue.resourceId;
                if (i4 != 0) {
                    themeNewTheme.applyStyle(i4, true);
                } else {
                    themeNewTheme.applyStyle(com.facebook.rethinkvision.Bimostitch.R.style.Theme_AppCompat_CompactMenu, true);
                }
                cj cjVar = new cj(context, 0);
                cjVar.getTheme().setTo(themeNewTheme);
                l6Var.j = cjVar;
                TypedArray typedArrayObtainStyledAttributes = cjVar.obtainStyledAttributes(pi0.j);
                l6Var.b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
                l6Var.d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                typedArrayObtainStyledAttributes.recycle();
                l6Var.e = new k6(this, l6Var.j);
                l6Var.c = 81;
            } else if (l6Var.n && k6Var.getChildCount() > 0) {
                l6Var.e.removeAllViews();
            }
            View view2 = l6Var.g;
            if (view2 == null) {
                if (l6Var.h != null) {
                    qd3 qd3Var = this.z;
                    if (qd3Var == null) {
                        qd3Var = new qd3(3, this);
                        this.z = qd3Var;
                    }
                    if (l6Var.i == null) {
                        z50 z50Var = new z50(l6Var.j);
                        l6Var.i = z50Var;
                        z50Var.l = qd3Var;
                        pa0 pa0Var = l6Var.h;
                        pa0Var.b(z50Var, pa0Var.h);
                    }
                    z50 z50Var2 = l6Var.i;
                    k6 k6Var2 = l6Var.e;
                    if (z50Var2.k == null) {
                        z50Var2.k = (ExpandedMenuView) z50Var2.i.inflate(com.facebook.rethinkvision.Bimostitch.R.layout.abc_expanded_menu_layout, (ViewGroup) k6Var2, false);
                        y50 y50Var = z50Var2.m;
                        if (y50Var == null) {
                            y50Var = new y50(z50Var2);
                            z50Var2.m = y50Var;
                        }
                        z50Var2.k.setAdapter((ListAdapter) y50Var);
                        z50Var2.k.setOnItemClickListener(z50Var2);
                    }
                    ExpandedMenuView expandedMenuView = z50Var2.k;
                    l6Var.f = expandedMenuView;
                    if (expandedMenuView != null) {
                    }
                }
                l6Var.n = true;
                return;
            }
            l6Var.f = view2;
            if (l6Var.f != null) {
                if (l6Var.g == null) {
                    z50 z50Var3 = l6Var.i;
                    y50 y50Var2 = z50Var3.m;
                    if (y50Var2 == null) {
                        y50Var2 = new y50(z50Var3);
                        z50Var3.m = y50Var2;
                    }
                }
                ViewGroup.LayoutParams layoutParams3 = l6Var.f.getLayoutParams();
                if (layoutParams3 == null) {
                    layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                }
                l6Var.e.setBackgroundResource(l6Var.b);
                ViewParent parent = l6Var.f.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(l6Var.f);
                }
                l6Var.e.addView(l6Var.f, layoutParams3);
                if (!l6Var.f.hasFocus()) {
                    l6Var.f.requestFocus();
                }
            }
            l6Var.n = true;
            return;
            i = -2;
            l6Var.l = false;
            WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams4.gravity = l6Var.c;
            layoutParams4.windowAnimations = l6Var.d;
            windowManager.addView(l6Var.e, layoutParams4);
            l6Var.m = true;
            if (i2 == 0) {
                L();
            }
        }
    }

    public final boolean H(l6 l6Var, int i, KeyEvent keyEvent) {
        pa0 pa0Var;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((l6Var.k || I(l6Var, keyEvent)) && (pa0Var = l6Var.h) != null) {
            return pa0Var.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d6 A[PHI: r6
      0x00d6: PHI (r6v2 pa0) = (r6v1 pa0), (r6v8 pa0) binds: [B:34:0x0054, B:60:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:82:0x0112  */
    public final boolean I(l6 l6Var, KeyEvent keyEvent) {
        pa0 pa0Var;
        ActionBarOverlayLayout actionBarOverlayLayout;
        ActionBarOverlayLayout actionBarOverlayLayout2;
        md3 md3Var;
        Resources.Theme themeNewTheme;
        ActionBarOverlayLayout actionBarOverlayLayout3;
        ActionBarOverlayLayout actionBarOverlayLayout4;
        if (!this.W) {
            boolean z = l6Var.k;
            int i = l6Var.a;
            if (z) {
                return true;
            }
            l6 l6Var2 = this.S;
            if (l6Var2 != null && l6Var2 != l6Var) {
                t(l6Var2, false);
            }
            Window.Callback callback = this.s.getCallback();
            if (callback != null) {
                l6Var.g = callback.onCreatePanelView(i);
            }
            boolean z2 = i == 0 || i == 108;
            if (z2 && (actionBarOverlayLayout4 = this.x) != null) {
                actionBarOverlayLayout4.j();
                ((mv0) actionBarOverlayLayout4.l).l = true;
            }
            if (l6Var.g == null && (!z2 || !(this.u instanceof kv0))) {
                pa0 pa0Var2 = l6Var.h;
                if (pa0Var2 == null || l6Var.o) {
                    if (pa0Var2 == null) {
                        Context context = this.r;
                        if ((i == 0 || i == 108) && this.x != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.facebook.rethinkvision.Bimostitch.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.facebook.rethinkvision.Bimostitch.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.facebook.rethinkvision.Bimostitch.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                cj cjVar = new cj(context, 0);
                                cjVar.getTheme().setTo(themeNewTheme);
                                context = cjVar;
                            }
                        }
                        pa0 pa0Var3 = new pa0(context);
                        pa0Var3.l = this;
                        pa0 pa0Var4 = l6Var.h;
                        if (pa0Var3 != pa0Var4) {
                            if (pa0Var4 != null) {
                                pa0Var4.r(l6Var.i);
                            }
                            l6Var.h = pa0Var3;
                            z50 z50Var = l6Var.i;
                            if (z50Var != null) {
                                pa0Var3.b(z50Var, pa0Var3.h);
                            }
                        }
                        pa0Var2 = l6Var.h;
                        if (pa0Var2 != null) {
                            if (z2 && (actionBarOverlayLayout2 = this.x) != null) {
                                md3Var = this.y;
                                if (md3Var == null) {
                                    md3Var = new md3(2, this);
                                    this.y = md3Var;
                                }
                                actionBarOverlayLayout2.l(pa0Var2, md3Var);
                            }
                            l6Var.h.w();
                            if (callback.onCreatePanelMenu(i, l6Var.h)) {
                                l6Var.o = false;
                            } else {
                                pa0Var = l6Var.h;
                                if (pa0Var != null) {
                                    if (pa0Var != null) {
                                        pa0Var.r(l6Var.i);
                                    }
                                    l6Var.h = null;
                                }
                                if (z2 && (actionBarOverlayLayout = this.x) != null) {
                                    actionBarOverlayLayout.l(null, this.y);
                                }
                            }
                        }
                    } else {
                        if (z2) {
                            md3Var = this.y;
                            if (md3Var == null) {
                                md3Var = new md3(2, this);
                                this.y = md3Var;
                            }
                            actionBarOverlayLayout2.l(pa0Var2, md3Var);
                        }
                        l6Var.h.w();
                        if (callback.onCreatePanelMenu(i, l6Var.h)) {
                            pa0Var = l6Var.h;
                            if (pa0Var != null) {
                                if (pa0Var != null) {
                                    pa0Var.r(l6Var.i);
                                }
                                l6Var.h = null;
                            }
                            if (z2) {
                                actionBarOverlayLayout.l(null, this.y);
                            }
                        } else {
                            l6Var.o = false;
                        }
                    }
                }
                l6Var.h.w();
                Bundle bundle = l6Var.p;
                if (bundle != null) {
                    l6Var.h.s(bundle);
                    l6Var.p = null;
                }
                if (!callback.onPreparePanel(0, l6Var.g, l6Var.h)) {
                    if (z2 && (actionBarOverlayLayout3 = this.x) != null) {
                        actionBarOverlayLayout3.l(null, this.y);
                    }
                    l6Var.h.v();
                    return false;
                }
                l6Var.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                l6Var.h.v();
            }
            l6Var.k = true;
            l6Var.l = false;
            this.S = l6Var;
            return true;
        }
        return false;
    }

    public final void K() {
        if (this.G) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final void L() {
        boolean z;
        f6 f6Var;
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.l0 == null) {
                z = false;
            } else {
                z = true;
                if (!B(0).m && this.A == null) {
                    z = false;
                }
            }
            if (z && this.m0 == null) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.l0;
                f6 f6Var2 = new f6(0, this);
                p0.l(onBackInvokedDispatcher).registerOnBackInvokedCallback(1000000, f6Var2);
                this.m0 = f6Var2;
                return;
            }
            if (z || (f6Var = this.m0) == null) {
                return;
            }
            p0.l(this.l0).unregisterOnBackInvokedCallback(p0.i(f6Var));
            this.m0 = null;
        }
    }

    @Override // defpackage.c6
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.r);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof m6) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // defpackage.na0
    public final boolean b(pa0 pa0Var, MenuItem menuItem) {
        l6 l6Var;
        Window.Callback callback = this.s.getCallback();
        if (callback != null && !this.W) {
            pa0 pa0VarK = pa0Var.k();
            l6[] l6VarArr = this.R;
            int length = l6VarArr != null ? l6VarArr.length : 0;
            for (int i = 0; i < length; i++) {
                l6Var = l6VarArr[i];
                if (l6Var != null && l6Var.h == pa0VarK) {
                    if (l6Var != null) {
                        return callback.onMenuItemSelected(l6Var.a, menuItem);
                    }
                }
            }
            l6Var = null;
            if (l6Var != null) {
                return callback.onMenuItemSelected(l6Var.a, menuItem);
            }
        }
        return false;
    }

    @Override // defpackage.c6
    public final void c() {
        if (this.u != null) {
            C();
            if (this.u.m()) {
                return;
            }
            D(0);
        }
    }

    @Override // defpackage.c6
    public final void e() {
        String strM;
        this.U = true;
        o(false, true);
        y();
        Object obj = this.q;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strM = mz.m(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strM = null;
            }
            if (strM != null) {
                zk2 zk2Var = this.u;
                if (zk2Var == null) {
                    this.h0 = true;
                } else {
                    zk2Var.E(true);
                }
            }
            synchronized (c6.o) {
                c6.g(this);
                c6.n.add(new WeakReference(this));
            }
        }
        this.X = new Configuration(this.r.getResources().getConfiguration());
        this.V = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // defpackage.c6
    public final void f() {
        if (this.q instanceof Activity) {
            synchronized (c6.o) {
                c6.g(this);
            }
        }
        if (this.e0) {
            this.s.getDecorView().removeCallbacks(this.g0);
        }
        this.W = true;
        if (this.Y != -100) {
            Object obj = this.q;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                n0.put(this.q.getClass().getName(), Integer.valueOf(this.Y));
            } else {
                n0.remove(this.q.getClass().getName());
            }
        } else {
            n0.remove(this.q.getClass().getName());
        }
        zk2 zk2Var = this.u;
        if (zk2Var != null) {
            zk2Var.p();
        }
        h6 h6Var = this.c0;
        if (h6Var != null) {
            h6Var.c();
        }
        h6 h6Var2 = this.d0;
        if (h6Var2 != null) {
            h6Var2.c();
        }
    }

    @Override // defpackage.c6
    public final boolean h(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.P && i == 108) {
            return false;
        }
        if (this.L && i == 1) {
            this.L = false;
        }
        if (i == 1) {
            K();
            this.P = true;
            return true;
        }
        if (i == 2) {
            K();
            this.J = true;
            return true;
        }
        if (i == 5) {
            K();
            this.K = true;
            return true;
        }
        if (i == 10) {
            K();
            this.N = true;
            return true;
        }
        if (i == 108) {
            K();
            this.L = true;
            return true;
        }
        if (i != 109) {
            return this.s.requestFeature(i);
        }
        K();
        this.M = true;
        return true;
    }

    @Override // defpackage.c6
    public final void i(int i) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.H.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.r).inflate(i, viewGroup);
        this.t.a(this.s.getCallback());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r6.h() != false) goto L20;
     */
    @Override // defpackage.na0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(pa0 pa0Var) {
        ActionMenuView actionMenuView;
        u1 u1Var;
        ActionBarOverlayLayout actionBarOverlayLayout = this.x;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.j();
            Toolbar toolbar = ((mv0) actionBarOverlayLayout.l).a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.h) != null && actionMenuView.z) {
                if (ViewConfiguration.get(this.r).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = this.x;
                    actionBarOverlayLayout2.j();
                    ActionMenuView actionMenuView2 = ((mv0) actionBarOverlayLayout2.l).a.h;
                    if (actionMenuView2 != null) {
                        u1 u1Var2 = actionMenuView2.A;
                        if (u1Var2 != null) {
                            if (u1Var2.z == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.s.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = this.x;
                actionBarOverlayLayout3.j();
                if (((mv0) actionBarOverlayLayout3.l).a.o()) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = this.x;
                    actionBarOverlayLayout4.j();
                    ActionMenuView actionMenuView3 = ((mv0) actionBarOverlayLayout4.l).a.h;
                    if (actionMenuView3 != null && (u1Var = actionMenuView3.A) != null) {
                        u1Var.c();
                    }
                    if (this.W) {
                        return;
                    }
                    callback.onPanelClosed(108, B(0).h);
                    return;
                }
                if (callback == null || this.W) {
                    return;
                }
                if (this.e0 && (1 & this.f0) != 0) {
                    View decorView = this.s.getDecorView();
                    d6 d6Var = this.g0;
                    decorView.removeCallbacks(d6Var);
                    d6Var.run();
                }
                l6 l6VarB = B(0);
                pa0 pa0Var2 = l6VarB.h;
                if (pa0Var2 == null || l6VarB.o || !callback.onPreparePanel(0, l6VarB.g, pa0Var2)) {
                    return;
                }
                callback.onMenuOpened(108, l6VarB.h);
                ActionBarOverlayLayout actionBarOverlayLayout5 = this.x;
                actionBarOverlayLayout5.j();
                ((mv0) actionBarOverlayLayout5.l).a.u();
                return;
            }
        }
        l6 l6VarB2 = B(0);
        l6VarB2.n = true;
        t(l6VarB2, false);
        G(l6VarB2, null);
    }

    @Override // defpackage.c6
    public final void k(View view) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.H.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.t.a(this.s.getCallback());
    }

    @Override // defpackage.c6
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.H.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.t.a(this.s.getCallback());
    }

    @Override // defpackage.c6
    public final void m(CharSequence charSequence) {
        this.w = charSequence;
        ActionBarOverlayLayout actionBarOverlayLayout = this.x;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setWindowTitle(charSequence);
            return;
        }
        zk2 zk2Var = this.u;
        if (zk2Var != null) {
            zk2Var.M(charSequence);
            return;
        }
        TextView textView = this.I;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.c6
    public final z1 n(y1 y1Var) {
        ViewGroup viewGroup;
        if (y1Var == null) {
            o8.r("ActionMode callback can not be null.");
            return null;
        }
        z1 z1Var = this.A;
        if (z1Var != null) {
            z1Var.a();
        }
        kr krVar = new kr(this, y1Var, 4, false);
        C();
        zk2 zk2Var = this.u;
        if (zk2Var != null) {
            this.A = zk2Var.P(krVar);
        }
        if (this.A == null) {
            h01 h01Var = this.E;
            if (h01Var != null) {
                h01Var.b();
            }
            z1 z1Var2 = this.A;
            if (z1Var2 != null) {
                z1Var2.a();
            }
            int i = 1;
            if (this.B == null) {
                boolean z = this.O;
                Context context = this.r;
                if (z) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(com.facebook.rethinkvision.Bimostitch.R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        cj cjVar = new cj(context, 0);
                        cjVar.getTheme().setTo(themeNewTheme);
                        context = cjVar;
                    }
                    this.B = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.facebook.rethinkvision.Bimostitch.R.attr.actionModePopupWindowStyle);
                    this.C = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    this.C.setContentView(this.B);
                    this.C.setWidth(-1);
                    context.getTheme().resolveAttribute(com.facebook.rethinkvision.Bimostitch.R.attr.actionBarSize, typedValue, true);
                    this.B.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    this.C.setHeight(-2);
                    this.D = new d6(this, i);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) this.H.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        C();
                        zk2 zk2Var2 = this.u;
                        Context contextI = zk2Var2 != null ? zk2Var2.i() : null;
                        if (contextI != null) {
                            context = contextI;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        this.B = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (this.B != null) {
                h01 h01Var2 = this.E;
                if (h01Var2 != null) {
                    h01Var2.b();
                }
                this.B.e();
                Context context2 = this.B.getContext();
                ActionBarContextView actionBarContextView = this.B;
                hr0 hr0Var = new hr0();
                hr0Var.j = context2;
                hr0Var.k = actionBarContextView;
                hr0Var.l = krVar;
                pa0 pa0Var = new pa0(actionBarContextView.getContext());
                pa0Var.s = 1;
                hr0Var.o = pa0Var;
                pa0Var.l = hr0Var;
                if (((y1) krVar.i).o(hr0Var, pa0Var)) {
                    hr0Var.h();
                    this.B.c(hr0Var);
                    this.A = hr0Var;
                    boolean z2 = this.G && (viewGroup = this.H) != null && viewGroup.isLaidOut();
                    ActionBarContextView actionBarContextView2 = this.B;
                    if (z2) {
                        actionBarContextView2.setAlpha(0.0f);
                        h01 h01VarA = qz0.a(this.B);
                        h01VarA.a(1.0f);
                        this.E = h01VarA;
                        h01VarA.d(new e6(i, this));
                    } else {
                        actionBarContextView2.setAlpha(1.0f);
                        this.B.setVisibility(0);
                        if (this.B.getParent() instanceof View) {
                            View view = (View) this.B.getParent();
                            WeakHashMap weakHashMap = qz0.a;
                            gz0.c(view);
                        }
                    }
                    if (this.C != null) {
                        this.s.getDecorView().post(this.D);
                    }
                } else {
                    this.A = null;
                }
            }
            L();
            this.A = this.A;
        }
        L();
        return this.A;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00ff  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean o(boolean z, boolean z2) {
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj;
        int i2;
        int i3 = 0;
        if (this.W) {
            return false;
        }
        int i4 = this.Y;
        if (i4 == -100) {
            i4 = c6.i;
        }
        Context context = this.r;
        int iE = E(context, i4);
        int i5 = Build.VERSION.SDK_INT;
        Object obj2 = null;
        b70 b70VarQ = i5 < 33 ? q(context) : null;
        if (!z2 && b70VarQ != null) {
            b70VarQ = A(context.getResources().getConfiguration());
        }
        Configuration configurationU = u(context, iE, b70VarQ, null, false);
        boolean z6 = this.b0;
        Object obj3 = this.q;
        if (z6 || !(obj3 instanceof Activity)) {
            this.b0 = true;
            i = this.a0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                if (i5 >= 29) {
                    i2 = 269221888;
                } else {
                    i2 = i5 >= 24 ? 786432 : 0;
                }
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i2);
                    if (activityInfo != null) {
                        this.a0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                    this.a0 = 0;
                }
                this.b0 = true;
                i = this.a0;
            }
        }
        Configuration configuration = this.X;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i6 = configuration.uiMode & 48;
        int i7 = configurationU.uiMode & 48;
        b70 b70VarA = A(configuration);
        b70 b70VarA2 = b70VarQ == null ? null : A(configurationU);
        int i8 = i6 != i7 ? 512 : 0;
        if (b70VarA2 != null && !b70VarA.equals(b70VarA2)) {
            i8 |= 8196;
        }
        if (((~i) & i8) != 0 && z && this.U && ((p0 || this.V) && (obj3 instanceof Activity))) {
            Activity activity = (Activity) obj3;
            if (activity.isChild()) {
                z3 = false;
            } else {
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 31 && (i8 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationU.getLayoutDirection());
                }
                if (i9 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new f2(i3, activity));
                }
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i8 == 0) {
            z4 = z3;
        } else {
            boolean z7 = (i & i8) == i8;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i7;
            if (b70VarA2 != null) {
                J(configuration2, b70VarA2);
            }
            resources.updateConfiguration(configuration2, null);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 < 26 && i10 < 28) {
                if (i10 >= 24) {
                    if (!zk2.o) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                            zk2.n = declaredField;
                            declaredField.setAccessible(true);
                        } catch (NoSuchFieldException e2) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e2);
                        }
                        zk2.o = true;
                    }
                    Field field = zk2.n;
                    if (field != null) {
                        try {
                            obj = field.get(resources);
                        } catch (IllegalAccessException e3) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e3);
                            obj = null;
                        }
                        if (obj != null) {
                            if (!zk2.i) {
                                try {
                                    Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                    zk2.h = declaredField2;
                                    declaredField2.setAccessible(true);
                                } catch (NoSuchFieldException e4) {
                                    Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e4);
                                }
                                zk2.i = true;
                            }
                            Field field2 = zk2.h;
                            if (field2 != null) {
                                try {
                                    obj2 = field2.get(obj);
                                } catch (IllegalAccessException e5) {
                                    Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e5);
                                }
                            }
                            if (obj2 != null) {
                                zk2.g(obj2);
                            }
                        }
                    }
                } else {
                    if (!zk2.i) {
                        try {
                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                            zk2.h = declaredField3;
                            declaredField3.setAccessible(true);
                        } catch (NoSuchFieldException e6) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e6);
                        }
                        zk2.i = true;
                    }
                    Field field3 = zk2.h;
                    if (field3 != null) {
                        try {
                            obj2 = field3.get(resources);
                        } catch (IllegalAccessException e7) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e7);
                        }
                    }
                    if (obj2 != null) {
                        zk2.g(obj2);
                    }
                }
            }
            int i11 = this.Z;
            if (i11 != 0) {
                context.setTheme(i11);
                z5 = true;
                context.getTheme().applyStyle(this.Z, true);
            } else {
                z5 = true;
            }
            if (z7 && (obj3 instanceof Activity)) {
                Activity activity2 = (Activity) obj3;
                if (activity2 instanceof f50) {
                    if (((f50) activity2).m().g.compareTo(w40.j) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                        this.s.getDecorView().dispatchConfigurationChanged(configuration2);
                    }
                } else if (this.V && !this.W) {
                    activity2.onConfigurationChanged(configuration2);
                    this.s.getDecorView().dispatchConfigurationChanged(configuration2);
                }
            }
            z4 = z5;
        }
        if (b70VarA2 != null) {
            b70 b70VarA3 = A(context.getResources().getConfiguration());
            if (Build.VERSION.SDK_INT >= 24) {
                LocaleList.setDefault(LocaleList.forLanguageTags(b70VarA3.a.a()));
            } else {
                Locale.setDefault(b70VarA3.a.get(0));
            }
        }
        if (i4 == 0) {
            z(context).l();
        } else {
            h6 h6Var = this.c0;
            if (h6Var != null) {
                h6Var.c();
            }
        }
        h6 h6Var2 = this.d0;
        if (i4 == 3) {
            if (h6Var2 == null) {
                h6Var2 = new h6(this, context);
                this.d0 = h6Var2;
            }
            h6Var2.l();
        } else if (h6Var2 != null) {
            h6Var2.c();
        }
        return z4;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View w6Var;
        a8 a8Var = this.k0;
        View view2 = null;
        if (a8Var == null) {
            int[] iArr = pi0.j;
            Context context2 = this.r;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                a8Var = new a8();
                this.k0 = a8Var;
            } else {
                try {
                    a8Var = (a8) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.k0 = a8Var;
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    a8Var = new a8();
                    this.k0 = a8Var;
                }
            }
        }
        a8Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, pi0.y, 0, 0);
        byte b = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context cjVar = (resourceId == 0 || ((context instanceof cj) && ((cj) context).a == resourceId)) ? context : new cj(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b = -1;
                }
                break;
            case -658531749:
                b = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                w6Var = new w6(cjVar, attributeSet);
                break;
            case 1:
                w6Var = new v5(cjVar, attributeSet);
                break;
            case 2:
                w6Var = new t6(cjVar, attributeSet);
                break;
            case 3:
                w6Var = a8Var.e(cjVar, attributeSet);
                break;
            case 4:
                w6Var = new s6(cjVar, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.imageButtonStyle);
                break;
            case 5:
                w6Var = new x6(cjVar, attributeSet);
                break;
            case 6:
                w6Var = new i7(cjVar, attributeSet);
                break;
            case 7:
                w6Var = a8Var.d(cjVar, attributeSet);
                break;
            case 8:
                w6Var = new y7(cjVar, attributeSet);
                break;
            case 9:
                w6Var = new AppCompatImageView(cjVar, attributeSet);
                break;
            case 10:
                w6Var = a8Var.a(cjVar, attributeSet);
                break;
            case 11:
                w6Var = a8Var.c(cjVar, attributeSet);
                break;
            case 12:
                w6Var = new q6(cjVar, attributeSet);
                break;
            case 13:
                w6Var = a8Var.b(cjVar, attributeSet);
                break;
            default:
                w6Var = null;
                break;
        }
        if (w6Var == null && context != cjVar) {
            Object[] objArr = a8Var.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = cjVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i = 0;
                    while (true) {
                        String[] strArr = a8.g;
                        if (i < 3) {
                            View viewF = a8Var.f(cjVar, str, strArr[i]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = a8Var.f(cjVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            w6Var = view2;
        }
        if (w6Var != null) {
            Context context3 = w6Var.getContext();
            if ((context3 instanceof ContextWrapper) && w6Var.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, a8.c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    w6Var.setOnClickListener(new z7(w6Var, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = cjVar.obtainStyledAttributes(attributeSet, a8.d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = qz0.a;
                    new ez0(com.facebook.rethinkvision.Bimostitch.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).f(w6Var, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = cjVar.obtainStyledAttributes(attributeSet, a8.e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    qz0.o(w6Var, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = cjVar.obtainStyledAttributes(attributeSet, a8.f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = qz0.a;
                    new ez0(com.facebook.rethinkvision.Bimostitch.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).f(w6Var, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return w6Var;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    public final void p(Window window) {
        Drawable drawableG;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        f6 f6Var;
        int resourceId;
        if (this.s != null) {
            o8.l("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof g6) {
            o8.l("AppCompat has already installed itself into the Window");
            return;
        }
        g6 g6Var = new g6(this, callback);
        this.t = g6Var;
        window.setCallback(g6Var);
        Context context = this.r;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, o0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableG = null;
        } else {
            o6 o6VarA = o6.a();
            synchronized (o6VarA) {
                drawableG = o6VarA.a.g(context, resourceId, true);
            }
        }
        if (drawableG != null) {
            window.setBackgroundDrawable(drawableG);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.s = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.l0) != null) {
            return;
        }
        Object obj = this.q;
        if (onBackInvokedDispatcher != null && (f6Var = this.m0) != null) {
            p0.l(onBackInvokedDispatcher).unregisterOnBackInvokedCallback(p0.i(f6Var));
            this.m0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.l0 = activity.getOnBackInvokedDispatcher();
            } else {
                this.l0 = null;
            }
        } else {
            this.l0 = null;
        }
        L();
    }

    public final void r(int i, l6 l6Var, pa0 pa0Var) {
        if (pa0Var == null) {
            if (l6Var == null && i >= 0) {
                l6[] l6VarArr = this.R;
                if (i < l6VarArr.length) {
                    l6Var = l6VarArr[i];
                }
            }
            if (l6Var != null) {
                pa0Var = l6Var.h;
            }
        }
        if ((l6Var == null || l6Var.m) && !this.W) {
            g6 g6Var = this.t;
            Window.Callback callback = this.s.getCallback();
            g6Var.getClass();
            try {
                g6Var.l = true;
                callback.onPanelClosed(i, pa0Var);
            } finally {
                g6Var.l = false;
            }
        }
    }

    public final void s(pa0 pa0Var) {
        u1 u1Var;
        if (this.Q) {
            return;
        }
        this.Q = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.x;
        actionBarOverlayLayout.j();
        ActionMenuView actionMenuView = ((mv0) actionBarOverlayLayout.l).a.h;
        if (actionMenuView != null && (u1Var = actionMenuView.A) != null) {
            u1Var.c();
            r1 r1Var = u1Var.y;
            if (r1Var != null && r1Var.b()) {
                r1Var.j.dismiss();
            }
        }
        Window.Callback callback = this.s.getCallback();
        if (callback != null && !this.W) {
            callback.onPanelClosed(108, pa0Var);
        }
        this.Q = false;
    }

    public final void t(l6 l6Var, boolean z) {
        k6 k6Var;
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (z && l6Var.a == 0 && (actionBarOverlayLayout = this.x) != null) {
            actionBarOverlayLayout.j();
            if (((mv0) actionBarOverlayLayout.l).a.o()) {
                s(l6Var.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.r.getSystemService("window");
        if (windowManager != null && l6Var.m && (k6Var = l6Var.e) != null) {
            windowManager.removeView(k6Var);
            if (z) {
                r(l6Var.a, l6Var, null);
            }
        }
        l6Var.k = false;
        l6Var.l = false;
        l6Var.m = false;
        l6Var.f = null;
        l6Var.n = true;
        if (this.S == l6Var) {
            this.S = null;
        }
        if (l6Var.a == 0) {
            L();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:68:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x0113  */
    /* JADX WARN: Code duplicated, block: B:87:0x0121  */
    /* JADX WARN: Code duplicated, block: B:89:0x0125  */
    /* JADX WARN: Code duplicated, block: B:91:0x012d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0134 A[RETURN] */
    public final boolean v(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        l6 l6VarB;
        ActionBarOverlayLayout actionBarOverlayLayout;
        Context context;
        boolean z;
        boolean zU;
        boolean zI;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        u1 u1Var;
        l6 l6VarB2;
        Object obj = this.q;
        if ((!(obj instanceof i40) && !(obj instanceof i4)) || (decorView = this.s.getDecorView()) == null || !qz0.d(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                g6 g6Var = this.t;
                Window.Callback callback = this.s.getCallback();
                g6Var.getClass();
                try {
                    g6Var.k = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    g6Var.k = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.T = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    l6VarB2 = B(0);
                                    if (!l6VarB2.m) {
                                        I(l6VarB2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.A == null) {
                                    l6VarB = B(0);
                                    actionBarOverlayLayout = this.x;
                                    context = this.r;
                                    if (actionBarOverlayLayout != null) {
                                        actionBarOverlayLayout.j();
                                        toolbar = ((mv0) actionBarOverlayLayout.l).a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.h) == null || !actionMenuView.z || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z = l6VarB.m;
                                            if (!z || l6VarB.l) {
                                                t(l6VarB, true);
                                                zU = z;
                                            } else {
                                                if (l6VarB.k) {
                                                    if (l6VarB.o) {
                                                        l6VarB.k = false;
                                                        zI = I(l6VarB, keyEvent);
                                                    } else {
                                                        zI = true;
                                                    }
                                                    if (zI) {
                                                        G(l6VarB, keyEvent);
                                                        zU = true;
                                                    }
                                                }
                                                zU = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = this.x;
                                            actionBarOverlayLayout2.j();
                                            if (((mv0) actionBarOverlayLayout2.l).a.o()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = this.x;
                                                actionBarOverlayLayout3.j();
                                                ActionMenuView actionMenuView2 = ((mv0) actionBarOverlayLayout3.l).a.h;
                                                if (actionMenuView2 != null && (u1Var = actionMenuView2.A) != null && u1Var.c()) {
                                                    zU = true;
                                                }
                                            } else if (!this.W && I(l6VarB, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = this.x;
                                                actionBarOverlayLayout4.j();
                                                zU = ((mv0) actionBarOverlayLayout4.l).a.u();
                                            }
                                            zU = false;
                                        }
                                    } else {
                                        z = l6VarB.m;
                                        if (z) {
                                        }
                                        t(l6VarB, true);
                                        zU = z;
                                    }
                                    if (zU) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (F()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    g6Var.k = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.T = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            l6VarB2 = B(0);
                            if (!l6VarB2.m) {
                                I(l6VarB2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.A == null) {
                            l6VarB = B(0);
                            actionBarOverlayLayout = this.x;
                            context = this.r;
                            if (actionBarOverlayLayout != null) {
                                actionBarOverlayLayout.j();
                                toolbar = ((mv0) actionBarOverlayLayout.l).a;
                                if (toolbar.getVisibility() == 0) {
                                    z = l6VarB.m;
                                    if (z) {
                                    }
                                    t(l6VarB, true);
                                    zU = z;
                                } else {
                                    z = l6VarB.m;
                                    if (z) {
                                    }
                                    t(l6VarB, true);
                                    zU = z;
                                }
                            } else {
                                z = l6VarB.m;
                                if (z) {
                                }
                                t(l6VarB, true);
                                zU = z;
                            }
                            if (zU) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (F()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void w(int i) {
        l6 l6VarB = B(i);
        if (l6VarB.h != null) {
            Bundle bundle = new Bundle();
            l6VarB.h.t(bundle);
            if (bundle.size() > 0) {
                l6VarB.p = bundle;
            }
            l6VarB.h.w();
            l6VarB.h.clear();
        }
        l6VarB.o = true;
        l6VarB.n = true;
        if ((i == 108 || i == 0) && this.x != null) {
            l6 l6VarB2 = B(0);
            l6VarB2.k = false;
            I(l6VarB2, null);
        }
    }

    public final void x() {
        ViewGroup viewGroup;
        if (this.G) {
            return;
        }
        Context context = this.r;
        int[] iArr = pi0.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            o8.l("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            h(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            h(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            h(10);
        }
        this.O = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        y();
        this.s.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        int i = 2;
        if (this.P) {
            viewGroup = this.N ? (ViewGroup) layoutInflaterFrom.inflate(com.facebook.rethinkvision.Bimostitch.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.facebook.rethinkvision.Bimostitch.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.O) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.facebook.rethinkvision.Bimostitch.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.M = false;
            this.L = false;
        } else if (this.L) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.facebook.rethinkvision.Bimostitch.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new cj(context, typedValue.resourceId) : context).inflate(com.facebook.rethinkvision.Bimostitch.R.layout.abc_screen_toolbar, (ViewGroup) null);
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.decor_content_parent);
            this.x = actionBarOverlayLayout;
            actionBarOverlayLayout.setWindowCallback(this.s.getCallback());
            if (this.M) {
                this.x.i(109);
            }
            if (this.J) {
                this.x.i(2);
            }
            if (this.K) {
                this.x.i(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.L + ", windowActionBarOverlay: " + this.M + ", android:windowIsFloating: " + this.O + ", windowActionModeOverlay: " + this.N + ", windowNoTitle: " + this.P + " }");
        }
        pp1 pp1Var = new pp1(i, this);
        WeakHashMap weakHashMap = qz0.a;
        iz0.j(viewGroup, pp1Var);
        if (this.x == null) {
            this.I = (TextView) viewGroup.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.title);
        }
        boolean z = o01.a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.s.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.s.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new az2(3, this));
        this.H = viewGroup;
        Object obj = this.q;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.w;
        if (!TextUtils.isEmpty(title)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.x;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setWindowTitle(title);
            } else {
                zk2 zk2Var = this.u;
                if (zk2Var != null) {
                    zk2Var.M(title);
                } else {
                    TextView textView = this.I;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.H.findViewById(R.id.content);
        View decorView = this.s.getDecorView();
        contentFrameLayout2.n.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.G = true;
        l6 l6VarB = B(0);
        if (this.W || l6VarB.h != null) {
            return;
        }
        D(108);
    }

    public final void y() {
        if (this.s == null) {
            Object obj = this.q;
            if (obj instanceof Activity) {
                p(((Activity) obj).getWindow());
            }
        }
        if (this.s != null) {
            return;
        }
        o8.l("We have not been given a Window");
    }

    public final j6 z(Context context) {
        h6 h6Var = this.c0;
        if (h6Var == null) {
            a63 a63Var = a63.n;
            if (a63Var == null) {
                Context applicationContext = context.getApplicationContext();
                a63Var = new a63(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
                a63.n = a63Var;
            }
            h6Var = new h6(this, a63Var);
            this.c0 = h6Var;
        }
        return h6Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
