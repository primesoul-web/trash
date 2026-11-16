package defpackage;

import android.app.Notification;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.PrecomputedText;
import android.view.DisplayCutout;
import android.view.ViewConfiguration;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o7 {
    public static Typeface a(Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler c(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static String[] d(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static int e(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String f(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int g(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int h(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int i(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int j(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int k(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params l(AppCompatTextView appCompatTextView) {
        return appCompatTextView.getTextMetricsParams();
    }

    public static int m(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri n(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static void o(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static void p(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }

    public static boolean q(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }
}
