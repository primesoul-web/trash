package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o23 implements w23 {
    public final ef a;
    public final ef b;
    public final boolean c;
    public final boolean d;
    public final boolean e = false;
    public final boolean f;

    public o23(ef efVar, ef efVar2, boolean z, boolean z2, boolean z3) {
        this.a = efVar;
        this.b = efVar2;
        this.c = z;
        this.d = z2;
        this.f = z3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026 A[DONT_INVERT] */
    @Override // defpackage.w23
    public final void k(Object obj) {
        String str;
        long j;
        String str2;
        long j2;
        Bundle bundle = (Bundle) obj;
        if (this.e) {
            return;
        }
        Bundle bundleP = b30.p("pii", bundle);
        boolean z = this.f;
        if (!z) {
            if (((Boolean) wo1.e.c.a(zv1.U3)).booleanValue()) {
                ef efVar = this.a;
                str2 = (String) efVar.j;
                j2 = efVar.i;
                if (str2 != null) {
                    bundleP.putString("paidv1_id_android", str2);
                    bundleP.putLong("paidv1_creation_time_android", j2);
                }
            } else if (z) {
                if (((Boolean) wo1.e.c.a(zv1.W3)).booleanValue()) {
                    ef efVar2 = this.a;
                    str2 = (String) efVar2.j;
                    j2 = efVar2.i;
                    if (str2 != null && j2 > 0) {
                        bundleP.putString("paidv1_id_android", str2);
                        bundleP.putLong("paidv1_creation_time_android", j2);
                    }
                }
            }
        } else if (z) {
            if (((Boolean) wo1.e.c.a(zv1.W3)).booleanValue()) {
                ef efVar3 = this.a;
                str2 = (String) efVar3.j;
                j2 = efVar3.i;
                if (str2 != null) {
                    bundleP.putString("paidv1_id_android", str2);
                    bundleP.putLong("paidv1_creation_time_android", j2);
                }
            }
        }
        if (!z) {
            if (((Boolean) wo1.e.c.a(zv1.V3)).booleanValue()) {
                ef efVar4 = this.b;
                str = (String) efVar4.j;
                j = efVar4.i;
                if (str != null) {
                    bundleP.putString("paidv2_id_android", str);
                    bundleP.putLong("paidv2_creation_time_android", j);
                }
                bundleP.putBoolean("paidv2_pub_option_android", this.c);
                bundleP.putBoolean("paidv2_user_option_android", this.d);
            } else if (z) {
                if (((Boolean) wo1.e.c.a(zv1.X3)).booleanValue()) {
                    ef efVar5 = this.b;
                    str = (String) efVar5.j;
                    j = efVar5.i;
                    if (str != null && j > 0) {
                        bundleP.putString("paidv2_id_android", str);
                        bundleP.putLong("paidv2_creation_time_android", j);
                    }
                    bundleP.putBoolean("paidv2_pub_option_android", this.c);
                    bundleP.putBoolean("paidv2_user_option_android", this.d);
                }
            }
        } else if (z) {
            if (((Boolean) wo1.e.c.a(zv1.X3)).booleanValue()) {
                ef efVar6 = this.b;
                str = (String) efVar6.j;
                j = efVar6.i;
                if (str != null) {
                    bundleP.putString("paidv2_id_android", str);
                    bundleP.putLong("paidv2_creation_time_android", j);
                }
                bundleP.putBoolean("paidv2_pub_option_android", this.c);
                bundleP.putBoolean("paidv2_user_option_android", this.d);
            }
        }
        if (bundleP.isEmpty()) {
            return;
        }
        bundle.putBundle("pii", bundleP);
    }

    public o23(boolean z) {
        this.f = z;
    }
}
