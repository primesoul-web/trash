package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ey2 implements tp3 {
    public final /* synthetic */ long h;
    public final /* synthetic */ i53 i;
    public final /* synthetic */ g53 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ s83 l;
    public final /* synthetic */ m53 m;
    public final /* synthetic */ hy2 n;

    public ey2(hy2 hy2Var, long j, i53 i53Var, g53 g53Var, String str, s83 s83Var, m53 m53Var) {
        this.h = j;
        this.i = i53Var;
        this.j = g53Var;
        this.k = str;
        this.l = s83Var;
        this.m = m53Var;
        Objects.requireNonNull(hy2Var);
        this.n = hy2Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0065 A[Catch: all -> 0x0077, TryCatch #0 {all -> 0x0077, blocks: (B:30:0x0061, B:32:0x0065, B:34:0x0070, B:38:0x007b, B:40:0x0082, B:42:0x0094, B:43:0x00a7, B:45:0x00ab, B:47:0x00ad, B:55:0x00e3, B:56:0x00ec, B:50:0x00c8, B:52:0x00cc, B:54:0x00d6), top: B:60:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0070 A[Catch: all -> 0x0077, TryCatch #0 {all -> 0x0077, blocks: (B:30:0x0061, B:32:0x0065, B:34:0x0070, B:38:0x007b, B:40:0x0082, B:42:0x0094, B:43:0x00a7, B:45:0x00ab, B:47:0x00ad, B:55:0x00e3, B:56:0x00ec, B:50:0x00c8, B:52:0x00cc, B:54:0x00d6), top: B:60:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:42:0x0094 A[Catch: all -> 0x0077, TryCatch #0 {all -> 0x0077, blocks: (B:30:0x0061, B:32:0x0065, B:34:0x0070, B:38:0x007b, B:40:0x0082, B:42:0x0094, B:43:0x00a7, B:45:0x00ab, B:47:0x00ad, B:55:0x00e3, B:56:0x00ec, B:50:0x00c8, B:52:0x00cc, B:54:0x00d6), top: B:60:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab A[Catch: all -> 0x0077, DONT_GENERATE, TryCatch #0 {all -> 0x0077, blocks: (B:30:0x0061, B:32:0x0065, B:34:0x0070, B:38:0x007b, B:40:0x0082, B:42:0x0094, B:43:0x00a7, B:45:0x00ab, B:47:0x00ad, B:55:0x00e3, B:56:0x00ec, B:50:0x00c8, B:52:0x00cc, B:54:0x00d6), top: B:60:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad A[Catch: all -> 0x0077, TryCatch #0 {all -> 0x0077, blocks: (B:30:0x0061, B:32:0x0065, B:34:0x0070, B:38:0x007b, B:40:0x0082, B:42:0x0094, B:43:0x00a7, B:45:0x00ab, B:47:0x00ad, B:55:0x00e3, B:56:0x00ec, B:50:0x00c8, B:52:0x00cc, B:54:0x00d6), top: B:60:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.tp3
    public final void A(Throwable th) {
        int i;
        zr2 zr2Var;
        Integer numValueOf;
        long j;
        int i2;
        zr2 zr2VarM;
        int i3;
        zr2 zr2Var2;
        hy2 hy2Var = this.n;
        hy2Var.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.h;
        if (th instanceof TimeoutException) {
            i = 2;
        } else if (th instanceof yx2) {
            i = 3;
        } else if (th instanceof CancellationException) {
            i = 4;
        } else if (th instanceof w53) {
            i = 5;
        } else {
            if (th instanceof lu2) {
                i = tw0.m(th).h == 3 ? 1 : 6;
                if (((Boolean) wo1.e.c.a(zv1.j2)).booleanValue() && (th instanceof ww2) && (zr2Var = ((ww2) th).i) != null) {
                    numValueOf = Integer.valueOf(zr2Var.h);
                }
                synchronized (hy2Var) {
                    try {
                        if (hy2Var.e) {
                            i2 = i;
                            hy2Var.b.p(this.i, this.j, i2, th instanceof ww2 ? (ww2) th : null, jElapsedRealtime);
                            j = jElapsedRealtime;
                        } else {
                            j = jElapsedRealtime;
                            i2 = i;
                        }
                        if (((Boolean) wo1.e.c.a(zv1.z9)).booleanValue()) {
                            t83 t83Var = hy2Var.c;
                            s83 s83Var = this.l;
                            m53 m53Var = this.m;
                            g53 g53Var = this.j;
                            t83Var.a(s83Var.a(m53Var, g53Var, g53Var.n), g53Var.x0);
                        }
                        if (hy2Var.g) {
                            return;
                        }
                        LinkedHashMap linkedHashMap = hy2Var.d;
                        g53 g53Var2 = this.j;
                        linkedHashMap.put(g53Var2, new gy2(this.k, g53Var2.f0, i2, j, numValueOf));
                        zr2VarM = tw0.m(th);
                        i3 = zr2VarM.h;
                        if ((i3 != 3 || i3 == 0) && (zr2Var2 = zr2VarM.k) != null && !zr2Var2.j.equals("com.google.android.gms.ads")) {
                        }
                        hy2Var.f.d(g53Var2, j, zr2VarM, false);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            i = 6;
        }
        numValueOf = null;
        synchronized (hy2Var) {
            if (hy2Var.e) {
                i2 = i;
                hy2Var.b.p(this.i, this.j, i2, th instanceof ww2 ? (ww2) th : null, jElapsedRealtime);
                j = jElapsedRealtime;
            } else {
                j = jElapsedRealtime;
                i2 = i;
            }
            if (((Boolean) wo1.e.c.a(zv1.z9)).booleanValue()) {
                t83 t83Var2 = hy2Var.c;
                s83 s83Var2 = this.l;
                m53 m53Var2 = this.m;
                g53 g53Var3 = this.j;
                t83Var2.a(s83Var2.a(m53Var2, g53Var3, g53Var3.n), g53Var3.x0);
            }
            if (hy2Var.g) {
                return;
            }
            LinkedHashMap linkedHashMap2 = hy2Var.d;
            g53 g53Var4 = this.j;
            linkedHashMap2.put(g53Var4, new gy2(this.k, g53Var4.f0, i2, j, numValueOf));
            zr2VarM = tw0.m(th);
            i3 = zr2VarM.h;
            zr2VarM = i3 != 3 ? tw0.m(new ww2(13, zr2VarM.k)) : tw0.m(new ww2(13, zr2VarM.k));
            hy2Var.f.d(g53Var4, j, zr2VarM, false);
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public final void mo5q(Object obj) {
        long j;
        hy2 hy2Var = this.n;
        hy2Var.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.h;
        synchronized (hy2Var) {
            try {
                if (hy2Var.e) {
                    hy2Var.b.p(this.i, this.j, 0, null, jElapsedRealtime);
                    j = jElapsedRealtime;
                } else {
                    j = jElapsedRealtime;
                }
                if (hy2Var.g) {
                    return;
                }
                g53 g53Var = this.j;
                boolean zH = hy2Var.h(g53Var);
                LinkedHashMap linkedHashMap = hy2Var.d;
                if (zH) {
                    ((gy2) linkedHashMap.get(g53Var)).d = j;
                } else {
                    linkedHashMap.put(g53Var, new gy2(this.k, g53Var.f0, 0, j, null));
                }
                hy2Var.f.d(g53Var, j, null, true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
