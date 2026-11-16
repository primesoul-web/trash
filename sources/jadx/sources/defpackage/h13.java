package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h13 {
    public final j60 a;
    public final long b;
    public final nm c;

    public h13(j60 j60Var, long j, nm nmVar) {
        this.a = j60Var;
        this.c = nmVar;
        nmVar.getClass();
        this.b = SystemClock.elapsedRealtime() + j;
    }
}
