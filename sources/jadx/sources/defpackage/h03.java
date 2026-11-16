package defpackage;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h03 implements w23 {
    public final q53 a;
    public final long b;
    public final long c;

    public h03(q53 q53Var, long j, long j2) {
        this.a = q53Var;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        Bundle bundle = (Bundle) obj;
        q53 q53Var = this.a;
        fe4 fe4Var = q53Var.d;
        Bundle bundle2 = fe4Var.j;
        bundle.putInt("http_timeout_millis", fe4Var.D);
        bundle.putString("slotname", q53Var.g);
        int i = q53Var.p.i;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 1) {
            bundle.putBoolean("is_new_rewarded", true);
        } else if (i2 == 2) {
            bundle.putBoolean("is_rewarded_interstitial", true);
        }
        long j = this.b;
        bundle.putLong("start_signals_timestamp", j);
        if (((Boolean) wo1.e.c.a(zv1.cf)).booleanValue()) {
            bundle.putLong("tsi", j - this.c);
        }
        boolean z = false;
        b30.x(bundle, "is_sdk_preload", true, bundle2.getBoolean("is_sdk_preload", false));
        b30.v(bundle, "prefetch_type", "zenith_v2", bundle2.getBoolean("zenith_v2", false));
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
        long j2 = fe4Var.i;
        b30.v(bundle, "cust_age", simpleDateFormat.format(new Date(j2)), j2 != -1);
        bundle.putBundle("extras", bundle2);
        int i3 = fe4Var.k;
        b30.w(bundle, "cust_gender", i3, i3 != -1);
        List list = fe4Var.l;
        if (list != null) {
            bundle.putStringArrayList("kw", new ArrayList<>(list));
        }
        int i4 = fe4Var.n;
        b30.w(bundle, "tag_for_child_directed_treatment", i4, i4 != -1);
        if (fe4Var.m) {
            bundle.putBoolean("test_request", true);
        }
        bundle.putInt("ppt_p13n", fe4Var.F);
        int i5 = fe4Var.h;
        b30.w(bundle, "d_imp_hdr", 1, i5 >= 2 && fe4Var.o);
        String str = fe4Var.p;
        b30.v(bundle, "ppid", str, i5 >= 2 && !TextUtils.isEmpty(str));
        Location location = fe4Var.r;
        if (location != null) {
            float accuracy = location.getAccuracy() * 1000.0f;
            long time = location.getTime() * 1000;
            double latitude = location.getLatitude() * 1.0E7d;
            double longitude = 1.0E7d * location.getLongitude();
            Bundle bundle3 = new Bundle();
            bundle3.putFloat("radius", accuracy);
            bundle3.putLong("lat", (long) latitude);
            bundle3.putLong("long", (long) longitude);
            bundle3.putLong("time", time);
            bundle.putBundle("uule", bundle3);
        }
        b30.y("url", bundle, fe4Var.s);
        bundle.putStringArrayList("neighboring_content_urls", new ArrayList<>(fe4Var.C));
        Bundle bundle4 = fe4Var.u;
        if (bundle4 != null) {
            bundle.putBundle("custom_targeting", bundle4);
        }
        List list2 = fe4Var.v;
        if (list2 != null) {
            bundle.putStringArrayList("category_exclusions", new ArrayList<>(list2));
        }
        b30.y("request_agent", bundle, fe4Var.w);
        b30.y("request_pkg", bundle, fe4Var.x);
        b30.x(bundle, "is_designed_for_families", fe4Var.y, i5 >= 7);
        if (i5 >= 8) {
            int i6 = fe4Var.A;
            b30.w(bundle, "tag_for_under_age_of_consent", i6, i6 != -1);
            b30.y("max_ad_content_rating", bundle, fe4Var.B);
        }
        int i7 = fe4Var.I;
        b30.w(bundle, "tfat", i7, i7 != -1);
        Bundle bundle5 = q53Var.e;
        bundle.putInt("plcs", bundle5.getInt("plcs"));
        bundle.putInt("plbs", bundle5.getInt("plbs"));
        b30.y("plid", bundle, bundle5.getString("plid"));
        if (q53Var.v && (fe4Var.z != null || fe4Var.E != null)) {
            z = true;
        }
        b30.w(bundle, "s2s_rr", 1, z);
    }
}
