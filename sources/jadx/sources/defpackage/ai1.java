package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ai1 implements bi1 {
    public final /* synthetic */ int a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public Object f;
    public Object g;

    public ai1(List list) {
        this.a = 0;
        this.f = list;
        this.g = new mb1[list.size()];
        this.c = -9223372036854775807L;
    }

    @Override // defpackage.bi1
    public final void a() {
        long j;
        long jX2;
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
            case 1:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
            default:
                za1 za1Var = (za1) this.g;
                pd4 pd4Var = (pd4) za1Var.a;
                oq1 oq1Var = (oq1) za1Var.d;
                t33 t33Var = (t33) za1Var.e;
                wr1 wr1VarT1 = pd4Var.T1();
                Object objF = wr1VarT1.g() ? null : wr1VarT1.f(pd4Var.w2());
                int iO = pd4Var.O();
                int iD2 = pd4Var.D2();
                long jZ2 = pd4Var.z2();
                if (objF == null || iO != -1) {
                    j = -9223372036854775807L;
                    jX2 = iO != -1 ? pd4Var.x2() : -9223372036854775807L;
                } else {
                    wr1VarT1.o(objF, oq1Var);
                    jZ2 -= r53.t(0L);
                    j = -9223372036854775807L;
                    jX2 = r53.t(oq1Var.d);
                    iO = -1;
                }
                boolean z = pd4Var.G1() == 3 && pd4Var.M1() && pd4Var.I1() == 0;
                if (z && jX2 != j && jZ2 >= jX2) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (!this.b || !Objects.equals(objF, this.f) || iO != this.d || iD2 != this.e) {
                        this.b = true;
                        this.c = jElapsedRealtime;
                        this.f = objF;
                        this.d = iO;
                        this.e = iD2;
                        t33Var.d(3);
                        t33Var.a.sendEmptyMessageDelayed(3, 2147483647L);
                    } else if (jElapsedRealtime - this.c >= 2147483647L) {
                        ((ec4) za1Var.c).h.i2(new ab4(2, new d33(3, Integer.MAX_VALUE), 1003));
                    }
                } else {
                    t33Var.d(3);
                    if (z && jX2 != j) {
                        pd4Var.Q();
                        t33Var.a.sendEmptyMessageDelayed(3, (int) Math.ceil((jX2 - jZ2) / pd4Var.e0.o.a));
                    }
                    this.b = false;
                }
                break;
        }
    }

    @Override // defpackage.bi1
    public void b(oz2 oz2Var) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (oz2Var.B() == 0) {
                            z2 = false;
                        } else {
                            if (oz2Var.I() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (oz2Var.B() == 0) {
                            z = false;
                        } else {
                            if (oz2Var.I() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                        }
                    }
                    int i = oz2Var.b;
                    int iB = oz2Var.B();
                    for (mb1 mb1Var : (mb1[]) this.g) {
                        oz2Var.D(i);
                        mb1Var.a(iB, oz2Var);
                    }
                    this.e += iB;
                }
                break;
            default:
                ((mb1) this.g).getClass();
                if (this.b) {
                    int iB2 = oz2Var.B();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iB2, 10 - i2);
                        byte[] bArr = oz2Var.a;
                        int i3 = oz2Var.b;
                        oz2 oz2Var2 = (oz2) this.f;
                        System.arraycopy(bArr, i3, oz2Var2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            oz2Var2.D(0);
                            if (oz2Var2.I() == 73 && oz2Var2.I() == 68 && oz2Var2.I() == 51) {
                                oz2Var2.E(3);
                                this.d = oz2Var2.g() + 10;
                            } else {
                                qz.H("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iB2, this.d - this.e);
                    ((mb1) this.g).a(iMin2, oz2Var);
                    this.e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.bi1
    public void c(int i, long j) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.d = 0;
                    this.e = 0;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.bi1
    public void d() {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    mz.O(this.c != -9223372036854775807L);
                    for (mb1 mb1Var : (mb1[]) this.g) {
                        mb1Var.c(this.c, 1, this.e, 0, null);
                    }
                    this.b = false;
                }
                break;
            default:
                ((mb1) this.g).getClass();
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    mz.O(this.c != -9223372036854775807L);
                    ((mb1) this.g).c(this.c, 1, this.d, 0, null);
                    this.b = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.bi1
    public void e(qa1 qa1Var, yi1 yi1Var) {
        switch (this.a) {
            case 0:
                int i = 0;
                while (true) {
                    mb1[] mb1VarArr = (mb1[]) this.g;
                    if (i < mb1VarArr.length) {
                        xi1 xi1Var = (xi1) ((List) this.f).get(i);
                        yi1Var.a();
                        yi1Var.b();
                        mb1 mb1VarC = qa1Var.C(yi1Var.d, 3);
                        ik4 ik4Var = new ik4();
                        yi1Var.b();
                        ik4Var.a = yi1Var.e;
                        ik4Var.c("video/mp2t");
                        ik4Var.d("application/dvbsubs");
                        ik4Var.q = Collections.singletonList(xi1Var.b);
                        ik4Var.d = xi1Var.a;
                        mb1VarC.d(new ql4(ik4Var));
                        mb1VarArr[i] = mb1VarC;
                        i++;
                    }
                    break;
                }
                break;
            default:
                yi1Var.a();
                yi1Var.b();
                mb1 mb1VarC2 = qa1Var.C(yi1Var.d, 5);
                this.g = mb1VarC2;
                ik4 ik4Var2 = new ik4();
                yi1Var.b();
                ik4Var2.a = yi1Var.e;
                ik4Var2.c("video/mp2t");
                ik4Var2.d("application/id3");
                mb1VarC2.d(new ql4(ik4Var2));
                break;
        }
    }

    @Override // defpackage.bi1
    public void o() {
        int i = this.a;
    }

    public ai1() {
        this.a = 1;
        this.f = new oz2(10);
        this.c = -9223372036854775807L;
    }

    public ai1(za1 za1Var) {
        this.a = 2;
        this.g = za1Var;
    }

    private final void f() {
    }

    private final void g() {
    }
}
