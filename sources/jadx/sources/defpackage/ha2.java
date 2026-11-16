package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ha2 {
    public static final boolean r;
    public final Context a;
    public final String b;
    public final sy0 c;
    public final bw1 d;
    public final dw1 e;
    public final j71 f;
    public final long[] g;
    public final String[] h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public w92 n;
    public boolean o;
    public boolean p;
    public long q;

    static {
        r = zm1.g.e.nextInt(100) < ((Integer) wo1.e.c.a(zv1.ge)).intValue();
    }

    public ha2(Context context, sy0 sy0Var, String str, dw1 dw1Var, bw1 bw1Var) {
        ad4 ad4Var = new ad4(11);
        ad4Var.n("min_1", Double.MIN_VALUE, 1.0d);
        ad4Var.n("1_5", 1.0d, 5.0d);
        ad4Var.n("5_10", 5.0d, 10.0d);
        ad4Var.n("10_20", 10.0d, 20.0d);
        ad4Var.n("20_30", 20.0d, 30.0d);
        ad4Var.n("30_max", 30.0d, Double.MAX_VALUE);
        this.f = new j71(ad4Var);
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.q = -1L;
        this.a = context;
        this.c = sy0Var;
        this.b = str;
        this.e = dw1Var;
        this.d = bw1Var;
        String str2 = (String) wo1.e.c.a(zv1.k0);
        if (str2 == null) {
            this.h = new String[0];
            this.g = new long[0];
            return;
        }
        String[] strArrSplit = TextUtils.split(str2, ",");
        int length = strArrSplit.length;
        this.h = new String[length];
        this.g = new long[length];
        for (int i = 0; i < strArrSplit.length; i++) {
            try {
                this.g[i] = Long.parseLong(strArrSplit[i]);
            } catch (NumberFormatException e) {
                int i2 = bs2.b;
                bs2.j("Unable to parse frame hash target time number.", e);
                this.g[i] = -1;
            }
        }
    }

    public final void a(w92 w92Var) {
        bw1 bw1Var = this.d;
        dw1 dw1Var = this.e;
        b30.s(dw1Var, bw1Var, "vpc2");
        this.i = true;
        dw1Var.c("vpn", w92Var.d());
        this.n = w92Var;
    }

    public final void b() {
        Bundle bundleP;
        if (!r || this.o) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("type", "native-player-metrics");
        bundle.putString("request", this.b);
        bundle.putString("player", this.n.d());
        j71 j71Var = this.f;
        String[] strArr = (String[]) j71Var.j;
        ArrayList arrayList = new ArrayList(strArr.length);
        int i = 0;
        while (i < strArr.length) {
            String str = strArr[i];
            double[] dArr = (double[]) j71Var.l;
            double[] dArr2 = (double[]) j71Var.k;
            int[] iArr = (int[]) j71Var.m;
            double d = dArr[i];
            double d2 = dArr2[i];
            int i2 = iArr[i];
            arrayList.add(new qq1(str, d, d2, ((double) i2) / ((double) j71Var.i), i2));
            i++;
            j71Var = j71Var;
            strArr = strArr;
        }
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            qq1 qq1Var = (qq1) obj;
            String str2 = qq1Var.a;
            String strValueOf = String.valueOf(str2);
            bundle.putString("fps_c_".concat(strValueOf), Integer.toString(qq1Var.e));
            String strValueOf2 = String.valueOf(str2);
            bundle.putString("fps_p_".concat(strValueOf2), Double.toString(qq1Var.d));
        }
        int i4 = 0;
        while (true) {
            long[] jArr = this.g;
            if (i4 >= jArr.length) {
                break;
            }
            String str3 = this.h[i4];
            if (str3 != null) {
                Long lValueOf = Long.valueOf(jArr[i4]);
                new StringBuilder(lValueOf.toString().length() + 3);
                bundle.putString("fh_".concat(lValueOf.toString()), str3);
            }
            i4++;
        }
        final gj4 gj4Var = jk4.B.c;
        String str4 = this.c.h;
        AtomicReference atomicReference = gj4Var.c;
        bundle.putString("device", gj4.O());
        uv1 uv1Var = zv1.a;
        wo1 wo1Var = wo1.e;
        bundle.putString("eids", TextUtils.join(",", wo1Var.a.O()));
        boolean zIsEmpty = bundle.isEmpty();
        final Context context = this.a;
        if (zIsEmpty) {
            int i5 = bs2.b;
            bs2.d("Empty or null bundle.");
        } else {
            final String str5 = (String) wo1Var.c.a(zv1.Vb);
            if (!gj4Var.d.getAndSet(true)) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: ge4
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str6) {
                        gj4Var.c.set(pz.p(context, str5));
                    }
                };
                if (TextUtils.isEmpty(str5)) {
                    bundleP = Bundle.EMPTY;
                } else {
                    PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    bundleP = pz.p(context, str5);
                }
                atomicReference.set(bundleP);
            }
            bundle.putAll((Bundle) atomicReference.get());
        }
        x13 x13Var = zm1.g.a;
        x13.a(context, str4, bundle, new st3(context, 6, str4));
        this.o = true;
    }

    public final void c(w92 w92Var) {
        if (this.k && !this.l) {
            if (bs2.c() && !this.l) {
                bs2.a("VideoMetricsMixin first frame");
            }
            b30.s(this.e, this.d, "vff2");
            this.l = true;
        }
        jk4.B.getClass();
        long jNanoTime = System.nanoTime();
        long j = -1;
        if (this.m && this.p) {
            long j2 = this.q;
            if (j2 != -1) {
                double d = 1.0E9d / (jNanoTime - j2);
                j71 j71Var = this.f;
                j71Var.i++;
                int i = 0;
                while (true) {
                    double[] dArr = (double[]) j71Var.l;
                    if (i >= dArr.length) {
                        break;
                    }
                    double d2 = dArr[i];
                    if (d2 <= d && d < ((double[]) j71Var.k)[i]) {
                        int[] iArr = (int[]) j71Var.m;
                        iArr[i] = iArr[i] + 1;
                    }
                    if (d < d2) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.p = this.m;
        this.q = jNanoTime;
        long jLongValue = ((Long) wo1.e.c.a(zv1.l0)).longValue();
        long jK = w92Var.k();
        int i2 = 0;
        while (true) {
            String[] strArr = this.h;
            if (i2 >= strArr.length) {
                return;
            }
            if (strArr[i2] == null && jLongValue > Math.abs(jK - this.g[i2])) {
                int i3 = 8;
                Bitmap bitmap = w92Var.getBitmap(8, 8);
                long j3 = 63;
                int i4 = 0;
                long j4 = 0;
                while (i4 < i3) {
                    int i5 = 0;
                    while (i5 < i3) {
                        int pixel = bitmap.getPixel(i5, i4);
                        int iGreen = Color.green(pixel) + Color.red(pixel) + Color.blue(pixel);
                        long j5 = j;
                        j4 |= (iGreen > 128 ? 1L : 0L) << ((int) j3);
                        j3 += j5;
                        i5++;
                        j = j5;
                        i3 = 8;
                    }
                    i4++;
                    i3 = 8;
                }
                strArr[i2] = String.format("%016X", Long.valueOf(j4));
                return;
            }
            i2++;
            j = j;
        }
    }

    public final void d() {
        this.m = true;
        if (!this.j || this.k) {
            return;
        }
        b30.s(this.e, this.d, "vfp2");
        this.k = true;
    }
}
