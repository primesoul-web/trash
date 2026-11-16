package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ry implements Runnable {
    public static final ThreadLocal l = new ThreadLocal();
    public static final nj m = new nj(1);
    public long i;
    public long j;
    public final ArrayList h = new ArrayList();
    public final ArrayList k = new ArrayList();

    public static wj0 c(RecyclerView recyclerView, int i, long j) {
        int iJ = recyclerView.m.j();
        for (int i2 = 0; i2 < iJ; i2++) {
            wj0 wj0VarM = RecyclerView.M(recyclerView.m.h(i2));
            if (wj0VarM.c == i && !wj0VarM.f()) {
                return null;
            }
        }
        mj0 mj0Var = recyclerView.j;
        if (j == Long.MAX_VALUE) {
            try {
                if (xv0.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } finally {
                recyclerView.U(false);
                Trace.endSection();
            }
        }
        recyclerView.T();
        wj0 wj0VarL = mj0Var.l(i, j);
        if (wj0VarL != null) {
            if (!wj0VarL.e() || wj0VarL.f()) {
                mj0Var.a(wj0VarL, false);
            } else {
                mj0Var.i(wj0VarL.a);
            }
        }
        return wj0VarL;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.z) {
            if (RecyclerView.I0 && !this.h.contains(recyclerView)) {
                o8.l("attempting to post unregistered view!");
                return;
            } else if (this.i == 0) {
                this.i = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        py pyVar = recyclerView.m0;
        pyVar.b = i;
        pyVar.c = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    public final void b(long j) {
        qy qyVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        qy qyVar2;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            py pyVar = recyclerView3.m0;
            if (windowVisibility == 0) {
                pyVar.b(recyclerView3, false);
                i += pyVar.d;
            }
        }
        ArrayList arrayList2 = this.k;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i3);
            if (recyclerView4.getWindowVisibility() == 0) {
                py pyVar2 = recyclerView4.m0;
                int iAbs = Math.abs(pyVar2.c) + Math.abs(pyVar2.b);
                for (?? r11 = z; r11 < pyVar2.d * 2; r11 += 2) {
                    if (i4 >= arrayList2.size()) {
                        qyVar2 = new qy();
                        arrayList2.add(qyVar2);
                    } else {
                        qyVar2 = (qy) arrayList2.get(i4);
                    }
                    int[] iArr = pyVar2.a;
                    int i5 = iArr[r11 + 1];
                    if (i5 <= iAbs) {
                        z = true;
                    }
                    qyVar2.a = z;
                    qyVar2.b = iAbs;
                    qyVar2.c = i5;
                    qyVar2.d = recyclerView4;
                    qyVar2.e = iArr[r11];
                    i4++;
                    z = false;
                }
            }
            i3++;
            z = false;
        }
        Collections.sort(arrayList2, m);
        for (int i6 = 0; i6 < arrayList2.size() && (recyclerView = (qyVar = (qy) arrayList2.get(i6)).d) != null; i6++) {
            wj0 wj0VarC = c(recyclerView, qyVar.e, qyVar.a ? Long.MAX_VALUE : j);
            if (wj0VarC != null && wj0VarC.b != null && wj0VarC.e() && !wj0VarC.f() && (recyclerView2 = (RecyclerView) wj0VarC.b.get()) != null) {
                if (recyclerView2.J && recyclerView2.m.j() != 0) {
                    mj0 mj0Var = recyclerView2.j;
                    dj0 dj0Var = recyclerView2.S;
                    if (dj0Var != null) {
                        dj0Var.e();
                    }
                    gj0 gj0Var = recyclerView2.u;
                    if (gj0Var != null) {
                        gj0Var.j0(mj0Var);
                        recyclerView2.u.k0(mj0Var);
                    }
                    ((ArrayList) mj0Var.d).clear();
                    mj0Var.g();
                }
                py pyVar3 = recyclerView2.m0;
                pyVar3.b(recyclerView2, true);
                if (pyVar3.d != 0) {
                    try {
                        Trace.beginSection(j == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                        sj0 sj0Var = recyclerView2.n0;
                        yi0 yi0Var = recyclerView2.t;
                        sj0Var.d = 1;
                        sj0Var.e = yi0Var.a();
                        sj0Var.g = false;
                        sj0Var.h = false;
                        sj0Var.i = false;
                        for (int i7 = 0; i7 < pyVar3.d * 2; i7 += 2) {
                            c(recyclerView2, pyVar3.a[i7], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            qyVar.a = false;
            qyVar.b = 0;
            qyVar.c = 0;
            qyVar.d = null;
            qyVar.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.h;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.j);
                }
            }
        } finally {
            this.i = 0L;
            Trace.endSection();
        }
    }
}
