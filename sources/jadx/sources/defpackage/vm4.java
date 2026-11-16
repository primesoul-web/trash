package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class vm4 extends pl4 {
    @Override // defpackage.ck4
    public final void h(final Activity activity) {
        if (((Boolean) wo1.e.c.a(zv1.N1)).booleanValue() && jk4.B.h.i().C() == null && !activity.isInMultiWindowMode()) {
            Window window = activity.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (1 != attributes.layoutInDisplayCutoutMode) {
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: gm4
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    jk4 jk4Var = jk4.B;
                    if (jk4Var.h.i().C() == null) {
                        DisplayCutout displayCutout = windowInsets.getDisplayCutout();
                        c92 c92Var = jk4Var.h;
                        String strConcat = "";
                        if (displayCutout != null) {
                            fa4 fa4VarI = c92Var.i();
                            for (Rect rect : displayCutout.getBoundingRects()) {
                                Locale locale = Locale.US;
                                int i = rect.left;
                                int i2 = rect.top;
                                int i3 = rect.right;
                                int i4 = rect.bottom;
                                StringBuilder sb = new StringBuilder();
                                sb.append(i);
                                sb.append(",");
                                sb.append(i2);
                                sb.append(",");
                                sb.append(i3);
                                String strI = qj.i(sb, ",", i4);
                                if (!TextUtils.isEmpty(strConcat)) {
                                    strConcat = strConcat.concat("|");
                                }
                                strConcat = strConcat.concat(strI);
                            }
                            fa4VarI.D(strConcat);
                        } else {
                            c92Var.i().D("");
                        }
                    }
                    Window window2 = activity.getWindow();
                    WindowManager.LayoutParams attributes2 = window2.getAttributes();
                    if (2 != attributes2.layoutInDisplayCutoutMode) {
                        attributes2.layoutInDisplayCutoutMode = 2;
                        window2.setAttributes(attributes2);
                    }
                    return view.onApplyWindowInsets(windowInsets);
                }
            });
        }
    }

    @Override // defpackage.ck4
    public final int i(AudioManager audioManager) {
        return audioManager.getStreamMinVolume(3);
    }
}
