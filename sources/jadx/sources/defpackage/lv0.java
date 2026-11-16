package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lv0 extends qj3 {
    public final /* synthetic */ int n;
    public boolean o;
    public int p;
    public final /* synthetic */ Object q;

    public lv0(i01 i01Var) {
        this.n = 1;
        this.q = i01Var;
        this.o = false;
        this.p = 0;
    }

    @Override // defpackage.j01
    public final void b() {
        int i = this.n;
        Object obj = this.q;
        switch (i) {
            case 0:
                if (!this.o) {
                    ((mv0) obj).a.setVisibility(this.p);
                }
                break;
            default:
                int i2 = this.p + 1;
                this.p = i2;
                i01 i01Var = (i01) obj;
                if (i2 == i01Var.a.size()) {
                    j01 j01Var = i01Var.d;
                    if (j01Var != null) {
                        j01Var.b();
                    }
                    this.p = 0;
                    this.o = false;
                    i01Var.e = false;
                }
                break;
        }
    }

    @Override // defpackage.qj3, defpackage.j01
    public void c() {
        switch (this.n) {
            case 0:
                this.o = true;
                break;
        }
    }

    @Override // defpackage.qj3, defpackage.j01
    public final void e() {
        int i = this.n;
        Object obj = this.q;
        switch (i) {
            case 0:
                ((mv0) obj).a.setVisibility(0);
                break;
            default:
                if (!this.o) {
                    this.o = true;
                    j01 j01Var = ((i01) obj).d;
                    if (j01Var != null) {
                        j01Var.e();
                    }
                    break;
                }
                break;
        }
    }

    public lv0(mv0 mv0Var, int i) {
        this.n = 0;
        this.q = mv0Var;
        this.p = i;
        this.o = false;
    }
}
