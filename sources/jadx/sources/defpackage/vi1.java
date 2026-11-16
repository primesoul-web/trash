package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vi1 implements zi1 {
    public final ui1 a;
    public final oz2 b = new oz2(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public vi1(ui1 ui1Var) {
        this.a = ui1Var;
    }

    @Override // defpackage.zi1
    public final void a(int i, oz2 oz2Var) {
        int I;
        int i2 = i & 1;
        if (i2 != 0) {
            I = oz2Var.b + oz2Var.I();
        } else {
            I = -1;
        }
        if (this.f) {
            if (i2 == 0) {
                return;
            }
            this.f = false;
            oz2Var.D(I);
            this.d = 0;
        }
        while (oz2Var.B() > 0) {
            int i3 = this.d;
            oz2 oz2Var2 = this.b;
            if (i3 < 3) {
                if (i3 == 0) {
                    int I2 = oz2Var.I();
                    oz2Var.D(oz2Var.b - 1);
                    if (I2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(oz2Var.B(), 3 - this.d);
                oz2Var.F(oz2Var2.a, this.d, iMin);
                int i4 = this.d + iMin;
                this.d = i4;
                if (i4 == 3) {
                    oz2Var2.D(0);
                    oz2Var2.C(3);
                    oz2Var2.E(1);
                    int I3 = oz2Var2.I();
                    boolean z = (I3 & 128) != 0;
                    int I4 = oz2Var2.I();
                    this.e = z;
                    int i5 = (((I3 & 15) << 8) | I4) + 3;
                    this.c = i5;
                    byte[] bArr = oz2Var2.a;
                    if (bArr.length < i5) {
                        int length = bArr.length;
                        oz2Var2.A(Math.min(4098, Math.max(i5, length + length)));
                    }
                }
            } else {
                int iMin2 = Math.min(oz2Var.B(), this.c - this.d);
                oz2Var.F(oz2Var2.a, this.d, iMin2);
                int i6 = this.d + iMin2;
                this.d = i6;
                int i7 = this.c;
                if (i6 != i7) {
                    continue;
                } else {
                    if (!this.e) {
                        oz2Var2.C(i7);
                    } else {
                        if (r53.h(0, i7, -1, oz2Var2.a) != 0) {
                            this.f = true;
                            return;
                        }
                        oz2Var2.C(this.c - 4);
                    }
                    oz2Var2.D(0);
                    this.a.i(oz2Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.zi1
    public final void b(q43 q43Var, qa1 qa1Var, yi1 yi1Var) {
        this.a.b(q43Var, qa1Var, yi1Var);
        this.f = true;
    }

    @Override // defpackage.zi1
    public final void c() {
        this.f = true;
    }
}
