package defpackage;

import android.app.Notification;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.Window;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import com.android.billingclient.api.ProxyBillingActivity;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j7 {
    public static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Icon b(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static float c(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float d(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static TextClassifier e(TextView textView) {
        TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
        return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
    }

    public static void f(Window.Callback callback, boolean z) {
        callback.onPointerCaptureChanged(z);
    }

    public static Intent g(ProxyBillingActivity proxyBillingActivity, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return proxyBillingActivity.registerReceiver(broadcastReceiver, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, 0);
    }

    public static Intent h(ProxyBillingActivity proxyBillingActivity, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return proxyBillingActivity.registerReceiver(broadcastReceiver, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, 2);
    }

    public static void i(MenuItem menuItem, char c, int i) {
        menuItem.setAlphabeticShortcut(c, i);
    }

    public static void j(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void k(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void l(Notification.Builder builder) {
        builder.setGroupAlertBehavior(0);
    }

    public static void m(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void n(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void o(MenuItem menuItem, char c, int i) {
        menuItem.setNumericShortcut(c, i);
    }

    public static void p(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void q(Notification.Builder builder) {
        builder.setShortcutId(null);
    }

    public static void r(Notification.Builder builder) {
        builder.setTimeoutAfter(0L);
    }

    public static void s(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static void t(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    public static void u(Context context, Intent intent) {
        context.startForegroundService(intent);
    }
}
