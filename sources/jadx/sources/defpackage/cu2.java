package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cu2 extends ij4 {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ gu2 h;

    public cu2(gu2 gu2Var, String str, int i) {
        this.f = i;
        switch (i) {
            case 1:
                this.g = str;
                Objects.requireNonNull(gu2Var);
                this.h = gu2Var;
                break;
            case 2:
                this.g = str;
                Objects.requireNonNull(gu2Var);
                this.h = gu2Var;
                break;
            default:
                this.g = str;
                Objects.requireNonNull(gu2Var);
                this.h = gu2Var;
                break;
        }
    }

    @Override // defpackage.ij4
    public final void g(s60 s60Var) {
        int i = this.f;
        gu2 gu2Var = this.h;
        switch (i) {
            case 0:
                gu2Var.P3(gu2.S3(s60Var));
                break;
            case 1:
                gu2Var.P3(gu2.S3(s60Var));
                break;
            default:
                gu2Var.P3(gu2.S3(s60Var));
                break;
        }
    }

    @Override // defpackage.ij4
    public final /* bridge */ /* synthetic */ void h(Object obj) {
        switch (this.f) {
            case 0:
                String str = this.g;
                this.h.O3((us1) obj, str);
                break;
            case 1:
                String str2 = this.g;
                this.h.O3((u72) obj, str2);
                break;
            default:
                String str3 = this.g;
                this.h.O3((z72) obj, str3);
                break;
        }
    }
}
