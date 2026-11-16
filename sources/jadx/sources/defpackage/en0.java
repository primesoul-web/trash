package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.SystemClock;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.play.core.hsdp.service.HsdpLoadingPanelContainer;
import com.google.android.play.core.hsdp.service.HsdpShimActivity;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class en0 implements h10 {
    public boolean a;
    public boolean b;
    public boolean c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public en0(Context context, vb3 vb3Var, vb3 vb3Var2, boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        if (z3 && (context instanceof Activity)) {
            z4 = true;
        }
        a63 a63Var = context instanceof Activity ? new a63((Activity) context) : null;
        this.h = null;
        this.d = context;
        this.e = vb3Var;
        this.f = vb3Var2;
        this.a = z;
        this.b = z2;
        this.c = z4;
        this.g = a63Var;
    }

    public static void f(String str, pp1 pp1Var, HashMap map, xr2 xr2Var, Activity activity) {
        int iH = oz.h(activity, activity.getResources().getConfiguration().screenWidthDp);
        int iL = oz.l(activity);
        sg4 sg4Var = (sg4) xr2Var;
        Activity activity2 = sg4Var.b;
        String packageName = activity2.getPackageName();
        IBinder windowToken = activity2.getWindow().getDecorView().getWindowToken();
        if (windowToken == null) {
            o8.l("Window token is null, cannot open HPOA service.");
            return;
        }
        nb4 nb4Var = new nb4(sg4Var, str, packageName, windowToken, iH, iL, pp1Var, map);
        d62 d62Var = sg4Var.a;
        if (d62Var == null) {
            Log.e("HpoaClientImpl", "HPOA service is not available");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("appId", str);
        bundle.putString("callerId", packageName);
        bundle.putBinder("windowToken", windowToken);
        d62Var.f(new di(23, sg4Var, bundle, nb4Var));
    }

    public void a(String str) {
        sb1 sb1Var = (sb1) ((ii4) ((vb3) this.f).a());
        if (((ym1) sb1Var.c.get(str)) == null) {
            Log.w("HsdpClientImpl", "No active overlay for target package: " + str + ". Please call show() first.");
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("callingPackage", sb1Var.a.getPackageName());
            bundle.putString("targetPackage", str);
            bundle.putString("sdkVersion", "2.0.0");
            bundle.putLong("requestTimestampMs", SystemClock.elapsedRealtime());
            sb1Var.b.f(new ee4(sb1Var, 12, bundle));
        }
        d();
    }

    public void b(String str, String str2, pp1 pp1Var, HashMap map, boolean z) throws PackageManager.NameNotFoundException {
        vb3 vb3Var = (vb3) this.e;
        Context context = (Context) this.d;
        Intent intentT = ko1.t(str, str2, context.getPackageName(), map);
        if (!this.b) {
            Activity activity = (Activity) context;
            if (((a63) this.g) == null) {
                o8.l("hsdpLoadingPanel cannot be null when using activity-based HSDP.");
                return;
            }
            intentT.addFlags(536870912);
            intentT.addFlags(262144);
            if (activity.getPackageManager().resolveActivity(intentT, 65536) != null) {
                e();
                Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity found.");
                activity.startActivityForResult(intentT, 0);
                f(str, pp1Var, map, (xr2) vb3Var.a(), activity);
                return;
            }
            if (!this.a) {
                activity.startActivityForResult(ko1.p(str, str2, map), 0);
                return;
            } else {
                Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity not found. Ignoring error and still showing HPOA affordance.");
                f(str, pp1Var, map, (xr2) vb3Var.a(), activity);
                return;
            }
        }
        Uri data = intentT.getData();
        if (data == null) {
            Bundle bundle = new Bundle();
            bundle.putString("errorMessage", "Deeplink URL is null.");
            pp1Var.K(bundle);
            return;
        }
        String string = data.toString();
        if (context instanceof Activity) {
            vb3 vb3Var2 = (vb3) this.f;
            Activity activity2 = (Activity) context;
            IInterface iInterface = (jn3) ((IInterface) ((sb1) ((ii4) vb3Var2.a())).b.r);
            if (iInterface == null || !((s41) iInterface).i.isBinderAlive()) {
                e();
            }
            ((sb1) ((ii4) vb3Var2.a())).a(str, string, activity2.getWindow().getDecorView().getWindowToken(), oz.h(activity2, activity2.getResources().getConfiguration().screenWidthDp), oz.l(activity2), z, !this.c ? new of1(this, pp1Var, activity2, str, str2, map) : new oi1(this, pp1Var, activity2, str, str2, map));
            return;
        }
        Intent intent = new Intent(context, (Class<?>) HsdpShimActivity.class);
        intent.putExtra("target_package_name", str);
        intent.putExtra("referrer", str2);
        intent.putExtra("auto_trigger", z);
        intent.putExtra("deeplink_url", string);
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle2.putString((String) entry.getKey(), (String) entry.getValue());
        }
        intent.putExtra("extra_query_params_bundle", bundle2);
        intent.addFlags(262144);
        intent.addFlags(268435456);
        Log.i("HsdpDeepLinkServiceImpl", "Starting HSDP Shim Activity.");
        context.startActivity(intent);
    }

    public void c() {
        fn0 fn0Var = (fn0) this.d;
        if (fn0Var.m().g != w40.i) {
            o8.l("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.a) {
                o8.l("SavedStateRegistry was already attached.");
                return;
            }
            ((ah) this.e).a();
            fn0Var.m().a(new a50() { // from class: dn0
                @Override // defpackage.a50
                public final void b(f50 f50Var, v40 v40Var) {
                    v40 v40Var2 = v40.ON_START;
                    en0 en0Var = this.h;
                    if (v40Var == v40Var2) {
                        en0Var.c = true;
                    } else if (v40Var == v40.ON_STOP) {
                        en0Var.c = false;
                    }
                }
            });
            this.a = true;
        }
    }

    public void d() {
        if (this.c) {
            Context context = (Context) this.d;
            a63 a63Var = (a63) this.g;
            Activity activity = (Activity) context;
            if (a63Var == null) {
                o8.l("hsdpLoadingPanel cannot be null when loading panel is enabled.");
                return;
            }
            a63Var.K();
            if (((ee1) this.h) != null) {
                activity.getApplication().unregisterActivityLifecycleCallbacks((ee1) this.h);
                this.h = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    public void e() throws PackageManager.NameNotFoundException {
        Resources resourcesForApplication;
        char c;
        int i;
        Drawable drawable;
        boolean z;
        int i2;
        if (this.c) {
            Context context = (Context) this.d;
            a63 a63Var = (a63) this.g;
            Activity activity = (Activity) context;
            if (a63Var == null) {
                o8.l("hsdpLoadingPanel cannot be null when enabling loading panel.");
                return;
            }
            if (((View) a63Var.k) == null) {
                if (((ee1) this.h) != null) {
                    activity.getApplication().unregisterActivityLifecycleCallbacks((ee1) this.h);
                }
                this.h = new ee1(this, activity);
                activity.getApplication().registerActivityLifecycleCallbacks((ee1) this.h);
                Activity activity2 = (Activity) a63Var.i;
                Log.i("HsdpLoadingPanel", "try to showLoading");
                if (((View) a63Var.k) != null) {
                    return;
                }
                Log.i("HsdpLoadingPanel", "showLoading");
                View viewInflate = LayoutInflater.from(activity2).inflate(R.layout.sdk_loading_panel, (ViewGroup) null);
                if (viewInflate == null) {
                    Log.e("HsdpLoadingPanel", "Failed to inflate loading panel layout.");
                    return;
                }
                a63Var.k = viewInflate;
                ((HsdpLoadingPanelContainer) viewInflate).setOnConfigurationChangedListener(new v51(7, a63Var));
                View viewFindViewById = viewInflate.findViewById(R.id.hsdp_service_prism_with_loading_indicator);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(0);
                }
                try {
                    resourcesForApplication = activity2.getPackageManager().getResourcesForApplication("com.android.vending");
                } catch (Exception e) {
                    Log.e("HsdpLoadingPanel", "Error getting resources for com.android.vending", e);
                    resourcesForApplication = null;
                }
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.play_prism);
                if (imageView == null) {
                    c = 7;
                } else if (resourcesForApplication != null) {
                    try {
                        int identifier = resourcesForApplication.getIdentifier("product_logo_play_prism_color_24", "drawable", "com.android.vending");
                        if (identifier != 0) {
                            c = 7;
                            try {
                                imageView.setImageDrawable(resourcesForApplication.getDrawable(identifier, activity2.getTheme()));
                                Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon as drawable from com.android.vending.");
                            } catch (RuntimeException e2) {
                                e = e2;
                                Log.e("HsdpLoadingPanel", "Error loading Play Prism icon from com.android.vending.", e);
                                try {
                                    imageView.setImageResource(R.drawable.logo_play_prism_24dp);
                                    Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                                } catch (RuntimeException e3) {
                                    Log.e("HsdpLoadingPanel", "Error loading Play Prism icon from local resources.", e3);
                                    Log.e("HsdpLoadingPanel", "Failed to load Play Prism icon.");
                                    a63Var.k = null;
                                    return;
                                }
                            }
                        } else {
                            c = 7;
                            imageView.setImageResource(R.drawable.logo_play_prism_24dp);
                            Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                        }
                    } catch (RuntimeException e4) {
                        e = e4;
                        c = 7;
                    }
                } else {
                    c = 7;
                    imageView.setImageResource(R.drawable.logo_play_prism_24dp);
                    Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                }
                ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.sdk_dismiss_button);
                if (imageButton != null) {
                    int color = activity2.getColor(a63Var.Q() ? R.color.dismiss_icon_grey_500 : R.color.dismiss_icon_grey_700);
                    if (resourcesForApplication != null) {
                        try {
                            int identifier2 = resourcesForApplication.getIdentifier(a63Var.Q() ? "grey_500" : "grey_700", "color", "com.android.vending");
                            if (identifier2 != 0) {
                                color = resourcesForApplication.getColor(identifier2, activity2.getTheme());
                            } else {
                                Log.w("HsdpLoadingPanel", "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources.");
                            }
                            int identifier3 = resourcesForApplication.getIdentifier("gs_close_rond100_vd_theme_24", "drawable", "com.android.vending");
                            if (identifier3 != 0) {
                                drawable = resourcesForApplication.getDrawable(identifier3, activity2.getTheme());
                                z = true;
                                i2 = color;
                            } else {
                                Log.w("HsdpLoadingPanel", "Drawable resource 'gs_close_rond100_vd_theme_24' not found in com.android.vending");
                                z = false;
                                i2 = color;
                                drawable = null;
                            }
                        } catch (RuntimeException e5) {
                            Log.e("HsdpLoadingPanel", "Error loading dismiss icon from com.android.vending.", e5);
                        }
                    } else {
                        z = false;
                        i2 = color;
                        drawable = null;
                    }
                    if (drawable == null) {
                        drawable = lz.h(activity2, android.R.drawable.ic_menu_close_clear_cancel);
                        z = false;
                    }
                    if (drawable == null) {
                        Log.e("HsdpLoadingPanel", "Failed to load dismiss button.");
                        a63Var.k = null;
                        return;
                    } else {
                        drawable.setTint(i2);
                        imageButton.setImageDrawable(drawable);
                        imageButton.setOnClickListener(new i1(a63Var));
                        Log.i("HsdpLoadingPanel", "Successfully loaded and tinted dismiss icon from ".concat(true != z ? "local resources." : "com.android.vending."));
                    }
                }
                FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(R.id.content_frame);
                if (frameLayout == null) {
                    Log.e("HsdpLoadingPanel", "content_frame not found in the layout.");
                    i = 0;
                } else {
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    float fH = oz.h(activity2, 28);
                    float fH2 = oz.h(activity2, 28);
                    float fH3 = oz.h(activity2, 28);
                    float fH4 = oz.h(activity2, 28);
                    i = 0;
                    float[] fArr = new float[8];
                    fArr[0] = fH;
                    fArr[1] = fH2;
                    fArr[2] = fH3;
                    fArr[3] = fH4;
                    fArr[4] = 0.0f;
                    fArr[5] = 0.0f;
                    fArr[6] = 0.0f;
                    fArr[c] = 0.0f;
                    gradientDrawable.setCornerRadii(fArr);
                    gradientDrawable.setColor(activity2.getColor(a63Var.Q() ? R.color.background_dark : R.color.background_light));
                    frameLayout.setBackground(gradientDrawable);
                    frameLayout.setClipToOutline(true);
                }
                View viewFindViewById2 = viewInflate.findViewById(R.id.placeholder_loading);
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setVisibility(i);
                }
                try {
                    int iL = oz.l(activity2);
                    int dimensionPixelSize = activity2.getResources().getDimensionPixelSize(R.dimen.sdk_hsdp_loading_ui_height);
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -2, 2, 40, -3);
                    layoutParams.height = Math.min(activity2.getResources().getDimensionPixelSize(R.dimen.sdk_hsdp_loading_ui_height), (int) (oz.l(activity2) * 0.6f));
                    if (activity2.getResources().getConfiguration().screenWidthDp > 640) {
                        layoutParams.width = oz.h(activity2, 640);
                    }
                    layoutParams.gravity = 81;
                    Log.i("HsdpLoadingPanel", "screenHeight: " + iL + ", loadingUiHeight: " + dimensionPixelSize + ", wmParams.y: " + layoutParams.y);
                    ((WindowManager) a63Var.j).addView(viewInflate, layoutParams);
                    Log.i("HsdpLoadingPanel", "Successfully added view to WindowManager. loadingView size: " + viewInflate.getWidth() + "x" + viewInflate.getHeight());
                    FrameLayout frameLayout2 = (FrameLayout) viewInflate.findViewById(R.id.content_frame);
                    if (frameLayout2 != null) {
                        Log.i("HsdpLoadingPanel", "contentFrame size: " + frameLayout2.getWidth() + "x" + frameLayout2.getHeight());
                    }
                } catch (RuntimeException e6) {
                    Log.e("HsdpLoadingPanel", "Error adding view to WindowManager", e6);
                    a63Var.k = null;
                }
            }
        }
    }

    public en0(fn0 fn0Var, ah ahVar) {
        this.d = fn0Var;
        this.e = ahVar;
        this.f = new ww(18);
        this.g = new LinkedHashMap();
        this.c = true;
    }
}
