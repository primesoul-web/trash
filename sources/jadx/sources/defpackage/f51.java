package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f51 implements te0 {
    public final j00 h;
    public final int i;
    public final o5 j;
    public final long k;
    public final long l;

    public f51(j00 j00Var, int i, o5 o5Var, long j, long j2) {
        this.h = j00Var;
        this.i = i;
        this.j = o5Var;
        this.k = j;
        this.l = j2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0031 A[RETURN] */
    public static qh a(x41 x41Var, ua uaVar, int i) {
        ia4 ia4Var = uaVar.C;
        qh qhVar = ia4Var == null ? null : ia4Var.k;
        if (qhVar != null && qhVar.i) {
            int[] iArr = qhVar.k;
            int i2 = 0;
            if (iArr == null) {
                int[] iArr2 = qhVar.m;
                if (iArr2 != null) {
                    while (i2 < iArr2.length) {
                        if (iArr2[i2] != i) {
                            i2++;
                        }
                    }
                    if (x41Var.s < qhVar.l) {
                        return qhVar;
                    }
                } else if (x41Var.s < qhVar.l) {
                    return qhVar;
                }
            } else {
                while (i2 < iArr.length) {
                    if (iArr[i2] != i) {
                        i2++;
                    } else if (x41Var.s < qhVar.l) {
                        return qhVar;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086 A[PHI: r10
      0x0086: PHI (r10v3 int) = (r10v0 int), (r10v2 int) binds: [B:38:0x0084, B:44:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.te0
    public final void d(hm4 hm4Var) {
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        long j2;
        if (this.h.a()) {
            zl0 zl0Var = (zl0) yl0.B().i;
            if (zl0Var == null || zl0Var.i) {
                x41 x41Var = (x41) this.h.q.get(this.j);
                if (x41Var != null) {
                    Object obj = x41Var.i;
                    if (obj instanceof ua) {
                        ua uaVar = (ua) obj;
                        int i5 = 0;
                        boolean z = this.k > 0;
                        int i6 = uaVar.x;
                        int i7 = 100;
                        if (zl0Var != null) {
                            z &= zl0Var.j;
                            int i8 = zl0Var.k;
                            int i9 = zl0Var.l;
                            i = zl0Var.h;
                            if (uaVar.C != null && !uaVar.f()) {
                                qh qhVarA = a(x41Var, uaVar, this.i);
                                if (qhVarA == null) {
                                    return;
                                }
                                boolean z2 = qhVarA.j && this.k > 0;
                                i9 = qhVarA.l;
                                z = z2;
                            }
                            i3 = i8;
                            i2 = i9;
                        } else {
                            i = 0;
                            i2 = 100;
                            i3 = 5000;
                        }
                        j00 j00Var = this.h;
                        int iElapsedRealtime = -1;
                        if (hm4Var.d()) {
                            i4 = 0;
                        } else if (hm4Var.d) {
                            i4 = i7;
                            i5 = -1;
                        } else {
                            Exception excA = hm4Var.a();
                            if (excA instanceof k5) {
                                Status status = ((k5) excA).h;
                                i7 = status.h;
                                ph phVar = status.k;
                                if (phVar == null) {
                                    i4 = i7;
                                    i5 = -1;
                                } else {
                                    i5 = phVar.i;
                                    i4 = i7;
                                }
                            } else {
                                i4 = 101;
                                i5 = -1;
                            }
                        }
                        if (z) {
                            long j3 = this.k;
                            long j4 = this.l;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = jCurrentTimeMillis;
                            j = j3;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        int i10 = iElapsedRealtime;
                        j00Var.getClass();
                        g51 g51Var = new g51(new mb0(this.i, i4, i5, j, j2, null, null, i6, i10), i, i3, i2);
                        wb0 wb0Var = j00Var.t;
                        wb0Var.sendMessage(wb0Var.obtainMessage(18, g51Var));
                    }
                }
            }
        }
    }
}
