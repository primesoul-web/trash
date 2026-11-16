package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ie3 {
    public final ExecutorService a;
    public final String b;
    public final long c;

    public ie3(ExecutorService executorService, String str, long j) {
        this.a = executorService;
        this.b = str;
        this.c = j;
    }

    public final md a(String str, boolean z, byte[] bArr, String str2) {
        kd kdVar = new kd();
        kdVar.c = new zk0();
        md mdVar = new md(kdVar);
        kdVar.b = mdVar;
        kdVar.a = ge3.class;
        try {
            this.a.execute(new fe3(this, str, kdVar, z, str2, bArr));
            kdVar.a = "";
            return mdVar;
        } catch (Exception e) {
            mdVar.i.i(e);
            return mdVar;
        }
    }
}
