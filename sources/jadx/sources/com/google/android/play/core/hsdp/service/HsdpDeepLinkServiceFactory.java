package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import defpackage.en0;
import defpackage.h10;
import defpackage.h30;
import defpackage.ic;
import defpackage.o8;
import defpackage.sg4;
import defpackage.xr2;
import defpackage.zo;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class HsdpDeepLinkServiceFactory {
    private static final String HPOA_SERVICE_CLASS_NAME = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService";
    private static final String HPOA_SERVICE_CLASS_NAME_FOR_TESTING = "com.google.android.play.core.hsdp.testapp.FakeHpoaService";
    private static final String HSDP_SERVICE_CLASS_NAME = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService";

    private HsdpDeepLinkServiceFactory() {
    }

    public static h10 create(Context context) {
        return createInternal(context, false, true);
    }

    private static Intent createHpoaServiceIntent(Context context, boolean z) {
        return z ? new Intent().setClassName(context.getPackageName(), HPOA_SERVICE_CLASS_NAME_FOR_TESTING) : new Intent().setClassName("com.android.vending", HPOA_SERVICE_CLASS_NAME);
    }

    public static Intent createHsdpServiceIntent() {
        return new Intent().setClassName("com.android.vending", HSDP_SERVICE_CLASS_NAME);
    }

    private static h10 createInternal(Context context, boolean z, boolean z2) {
        if (!z2 && !(context instanceof Activity)) {
            o8.r("Context must be an Activity when using activity-based HSDP.");
            return null;
        }
        if (!z || (context instanceof Activity)) {
            boolean z3 = ActivityManager.isRunningInTestHarness() || (Build.VERSION.SDK_INT >= 29 && ActivityManager.isRunningInUserTestHarness());
            return new en0(context, h30.l(new ic(5, context, z3)), h30.l(new zo(context, 2)), z3, z2, z);
        }
        o8.r("Context must be an Activity when enabling loading panel.");
        return null;
    }

    public static /* synthetic */ xr2 lambda$createInternal$0(Context context, boolean z) {
        return new sg4(createHpoaServiceIntent(context, z), (Activity) context);
    }

    public static h10 create(Activity activity, boolean z) {
        return create(activity, z, false);
    }

    public static h10 create(Activity activity, boolean z, boolean z2) {
        return createInternal(activity, z, z2);
    }

    public static h10 create(Activity activity) {
        return create(activity, false);
    }
}
