package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l23 implements j94 {
    public final o94 a;
    public final o94 b;
    public final o94 c;

    public l23(i94 i94Var, i94 i94Var2, od2 od2Var) {
        this.a = i94Var;
        this.b = i94Var2;
        this.c = od2Var;
    }

    @Override // defpackage.o94
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final k03 c() {
        return new k03(2, (ApplicationInfo) this.a.c(), (PackageInfo) this.b.c(), ((od2) this.c).a());
    }
}
