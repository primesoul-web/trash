package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.os.Trace;
import android.view.View;
import android.view.WindowInsets;
import android.widget.PopupWindow;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d8 {
    public static void a(View view, Rect rect, Rect rect2) {
        Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
        rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
    }

    public static String b(Context context) {
        return context.getOpPackageName();
    }

    public static Insets c(Drawable drawable) {
        return drawable.getOpticalInsets();
    }

    public static boolean d() {
        return Trace.isEnabled();
    }

    public static Insets e(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static void f(Resources.Theme theme) {
        theme.rebase();
    }

    public static final void g(Activity activity, hh0.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void h(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void i(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void j(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void k(u6 u6Var, Rect rect) {
        u6Var.setEpicenterBounds(rect);
    }

    public static void l(u6 u6Var) {
        u6Var.setIsClippedToScreen(true);
    }

    public static void m(PopupWindow popupWindow) {
        popupWindow.setTouchModal(false);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static int n(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        boolean z;
        int i3;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i2, (int) d);
            int i4 = 0;
            while (true) {
                z = true;
                if (i4 >= supportedPerformancePoints.size()) {
                    i3 = 1;
                    break;
                }
                if (q01.c(supportedPerformancePoints.get(i4)).covers(performancePoint)) {
                    i3 = 2;
                    break;
                }
                i4++;
            }
            if (i3 == 1 && ju3.e == null) {
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 37) {
                    z = false;
                } else {
                    int iO = o(true);
                    if (i5 < 35 ? !(o(false) != 2 || iO == 1) : iO != 1) {
                        z = false;
                    }
                }
                ju3.e = Boolean.valueOf(z);
                if (z) {
                }
            }
            return i3;
        }
        return 0;
    }

    public static int o(boolean z) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            ik4 ik4Var = new ik4();
            ik4Var.d("video/avc");
            ql4 ql4Var = new ql4(ik4Var);
            if (ql4Var.o != null) {
                vm3 vm3VarB = nm4.b(ql4Var, z, false);
                for (int i = 0; i < vm3VarB.k; i++) {
                    if (((bm4) vm3VarB.get(i)).d != null && (videoCapabilities = ((bm4) vm3VarB.get(i)).d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                        for (int i2 = 0; i2 < supportedPerformancePoints.size(); i2++) {
                            if (q01.c(supportedPerformancePoints.get(i2)).covers(performancePoint)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (jm4 unused) {
        }
        return 0;
    }
}
