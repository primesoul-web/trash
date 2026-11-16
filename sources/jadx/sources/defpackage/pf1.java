package defpackage;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pf1 extends hm1 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ ji4 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ q22 e;
    public final /* synthetic */ jl1 f;

    public pf1(jl1 jl1Var, Context context, ji4 ji4Var, String str, q22 q22Var) {
        this.b = context;
        this.c = ji4Var;
        this.d = str;
        this.e = q22Var;
        Objects.requireNonNull(jl1Var);
        this.f = jl1Var;
    }

    @Override // defpackage.hm1
    public final Object a() {
        jl1.n(this.b, "interstitial");
        return new w33();
    }

    @Override // defpackage.hm1
    public final /* synthetic */ Object b() {
        return ((lz1) this.f.h).r(this.b, this.c, this.d, this.e, 2);
    }

    @Override // defpackage.hm1
    public final Object c(jd2 jd2Var) {
        return jd2Var.K0(new ge0(this.b), this.c, this.d, this.e, ModuleDescriptor.MODULE_VERSION);
    }
}
