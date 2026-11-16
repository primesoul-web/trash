package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m03 implements w23 {
    public final ji4 a;
    public final String b;
    public final boolean c;
    public final String d;
    public final float e;
    public final int f;
    public final int g;
    public final String h;
    public final int i;
    public final boolean j;
    public final z20 k;
    public final l03 l;

    public m03(ji4 ji4Var, String str, boolean z, String str2, float f, int i, int i2, String str3, int i3, boolean z2, z20 z20Var, l03 l03Var) {
        jo1.h(ji4Var, "the adSize must not be null");
        this.a = ji4Var;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = str3;
        this.i = i3;
        this.j = z2;
        this.k = z20Var;
        this.l = l03Var;
    }

    @Override // defpackage.w23
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        Bundle bundle = (Bundle) obj;
        ji4 ji4Var = this.a;
        int i = ji4Var.l;
        boolean z = ji4Var.v;
        b30.v(bundle, "smart_w", "full", i == -1);
        int i2 = ji4Var.i;
        b30.v(bundle, "smart_h", "auto", i2 == -2);
        b30.x(bundle, "ene", true, ji4Var.q);
        b30.v(bundle, "rafmt", "102", ji4Var.t);
        b30.v(bundle, "rafmt", "108", ji4Var.w);
        b30.v(bundle, "rafmt", "103", ji4Var.u);
        b30.v(bundle, "rafmt", "105", z);
        b30.x(bundle, "inline_adaptive_slot", true, this.j);
        b30.x(bundle, "interscroller_slot", true, z);
        b30.y("format", bundle, this.b);
        b30.v(bundle, "fluid", "height", this.c);
        String str = this.d;
        b30.v(bundle, "sz", str, !TextUtils.isEmpty(str));
        bundle.putFloat("u_sd", this.e);
        bundle.putInt("sw", this.f);
        bundle.putInt("sh", this.g);
        String str2 = this.h;
        b30.v(bundle, "sc", str2, true ^ TextUtils.isEmpty(str2));
        int i3 = this.i;
        if (i3 != -1) {
            bundle.putInt("u_mso", i3);
        }
        z20 z20Var = this.k;
        if (z20Var != null) {
            bundle.putInt("sam_t", z20Var.b);
            bundle.putInt("sam_b", z20Var.d);
            bundle.putInt("sam_l", z20Var.a);
            bundle.putInt("sam_r", z20Var.c);
        }
        l03 l03Var = this.l;
        if (l03Var != null) {
            bundle.putInt("rc_tl", l03Var.a);
            bundle.putInt("rc_tr", l03Var.b);
            bundle.putInt("rc_bl", l03Var.c);
            bundle.putInt("rc_br", l03Var.d);
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        ji4[] ji4VarArr = ji4Var.n;
        if (ji4VarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", i2);
            bundle2.putInt("width", i);
            bundle2.putBoolean("is_fluid_height", ji4Var.p);
            arrayList.add(bundle2);
        } else {
            for (ji4 ji4Var2 : ji4VarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", ji4Var2.p);
                bundle3.putInt("height", ji4Var2.i);
                bundle3.putInt("width", ji4Var2.l);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }
}
