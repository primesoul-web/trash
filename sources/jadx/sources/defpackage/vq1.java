package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vq1 {
    public final cq1 a;
    public final String b;
    public final String c;
    public final Class[] e;
    public volatile Method d = null;
    public final CountDownLatch f = new CountDownLatch(1);

    public vq1(cq1 cq1Var, String str, String str2, Class... clsArr) {
        this.a = cq1Var;
        this.b = str;
        this.c = str2;
        this.e = clsArr;
        cq1Var.b.submit(new v51(12, this));
    }
}
