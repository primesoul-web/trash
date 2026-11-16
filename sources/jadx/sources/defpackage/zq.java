package defpackage;

import android.content.Context;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zq {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public zq(Context context) {
        boolean zA = zk2.A(context.getTheme(), R.attr.elevationOverlayEnabled, false);
        int iC = ge3.c(context, R.attr.elevationOverlayColor, 0);
        int iC2 = ge3.c(context, R.attr.elevationOverlayAccentColor, 0);
        int iC3 = ge3.c(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = zA;
        this.b = iC;
        this.c = iC2;
        this.d = iC3;
        this.e = f2;
    }
}
