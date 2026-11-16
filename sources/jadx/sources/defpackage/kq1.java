package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kq1 extends wq1 {
    public static final ml k = new ml(1);
    public final sm1 h;
    public final Context i;
    public final ev3 j;

    public kq1(cq1 cq1Var, an1 an1Var, int i, Context context, sm1 sm1Var, ev3 ev3Var) {
        super(cq1Var, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj", "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A=", an1Var, i, 27);
        this.i = context;
        this.h = sm1Var;
        this.j = ev3Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003e A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001b, B:16:0x002a, B:18:0x0034, B:63:0x00ec, B:64:0x00f2, B:20:0x003e, B:22:0x0042, B:62:0x00e9, B:23:0x0048, B:25:0x0070, B:27:0x0076, B:29:0x007c, B:32:0x0084, B:38:0x0090, B:40:0x0096, B:44:0x00a1, B:46:0x00a8, B:45:0x00a6, B:47:0x00ab, B:49:0x00b1, B:51:0x00b7, B:41:0x009b, B:54:0x00be, B:56:0x00d9, B:60:0x00e2), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001b, B:16:0x002a, B:18:0x0034, B:63:0x00ec, B:64:0x00f2, B:20:0x003e, B:22:0x0042, B:62:0x00e9, B:23:0x0048, B:25:0x0070, B:27:0x0076, B:29:0x007c, B:32:0x0084, B:38:0x0090, B:40:0x0096, B:44:0x00a1, B:46:0x00a8, B:45:0x00a6, B:47:0x00ab, B:49:0x00b1, B:51:0x00b7, B:41:0x009b, B:54:0x00be, B:56:0x00d9, B:60:0x00e2), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0048 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001b, B:16:0x002a, B:18:0x0034, B:63:0x00ec, B:64:0x00f2, B:20:0x003e, B:22:0x0042, B:62:0x00e9, B:23:0x0048, B:25:0x0070, B:27:0x0076, B:29:0x007c, B:32:0x0084, B:38:0x0090, B:40:0x0096, B:44:0x00a1, B:46:0x00a8, B:45:0x00a6, B:47:0x00ab, B:49:0x00b1, B:51:0x00b7, B:41:0x009b, B:54:0x00be, B:56:0x00d9, B:60:0x00e2), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0070 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001b, B:16:0x002a, B:18:0x0034, B:63:0x00ec, B:64:0x00f2, B:20:0x003e, B:22:0x0042, B:62:0x00e9, B:23:0x0048, B:25:0x0070, B:27:0x0076, B:29:0x007c, B:32:0x0084, B:38:0x0090, B:40:0x0096, B:44:0x00a1, B:46:0x00a8, B:45:0x00a6, B:47:0x00ab, B:49:0x00b1, B:51:0x00b7, B:41:0x009b, B:54:0x00be, B:56:0x00d9, B:60:0x00e2), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0096 A[Catch: all -> 0x0024, InterruptedException | ExecutionException -> 0x00bd, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001b, B:16:0x002a, B:18:0x0034, B:63:0x00ec, B:64:0x00f2, B:20:0x003e, B:22:0x0042, B:62:0x00e9, B:23:0x0048, B:25:0x0070, B:27:0x0076, B:29:0x007c, B:32:0x0084, B:38:0x0090, B:40:0x0096, B:44:0x00a1, B:46:0x00a8, B:45:0x00a6, B:47:0x00ab, B:49:0x00b1, B:51:0x00b7, B:41:0x009b, B:54:0x00be, B:56:0x00d9, B:60:0x00e2), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x009b A[Catch: all -> 0x0024, InterruptedException | ExecutionException -> 0x00bd, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001b, B:16:0x002a, B:18:0x0034, B:63:0x00ec, B:64:0x00f2, B:20:0x003e, B:22:0x0042, B:62:0x00e9, B:23:0x0048, B:25:0x0070, B:27:0x0076, B:29:0x007c, B:32:0x0084, B:38:0x0090, B:40:0x0096, B:44:0x00a1, B:46:0x00a8, B:45:0x00a6, B:47:0x00ab, B:49:0x00b1, B:51:0x00b7, B:41:0x009b, B:54:0x00be, B:56:0x00d9, B:60:0x00e2), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:43:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a1 A[Catch: all -> 0x0024, InterruptedException | ExecutionException -> 0x00bd, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001b, B:16:0x002a, B:18:0x0034, B:63:0x00ec, B:64:0x00f2, B:20:0x003e, B:22:0x0042, B:62:0x00e9, B:23:0x0048, B:25:0x0070, B:27:0x0076, B:29:0x007c, B:32:0x0084, B:38:0x0090, B:40:0x0096, B:44:0x00a1, B:46:0x00a8, B:45:0x00a6, B:47:0x00ab, B:49:0x00b1, B:51:0x00b7, B:41:0x009b, B:54:0x00be, B:56:0x00d9, B:60:0x00e2), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6 A[Catch: all -> 0x0024, InterruptedException | ExecutionException -> 0x00bd, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001b, B:16:0x002a, B:18:0x0034, B:63:0x00ec, B:64:0x00f2, B:20:0x003e, B:22:0x0042, B:62:0x00e9, B:23:0x0048, B:25:0x0070, B:27:0x0076, B:29:0x007c, B:32:0x0084, B:38:0x0090, B:40:0x0096, B:44:0x00a1, B:46:0x00a8, B:45:0x00a6, B:47:0x00ab, B:49:0x00b1, B:51:0x00b7, B:41:0x009b, B:54:0x00be, B:56:0x00d9, B:60:0x00e2), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00df  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001b, B:16:0x002a, B:18:0x0034, B:63:0x00ec, B:64:0x00f2, B:20:0x003e, B:22:0x0042, B:62:0x00e9, B:23:0x0048, B:25:0x0070, B:27:0x0076, B:29:0x007c, B:32:0x0084, B:38:0x0090, B:40:0x0096, B:44:0x00a1, B:46:0x00a8, B:45:0x00a6, B:47:0x00ab, B:49:0x00b1, B:51:0x00b7, B:41:0x009b, B:54:0x00be, B:56:0x00d9, B:60:0x00e2), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0090 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.wq1
    public final void a() {
        wo1 wo1Var;
        Boolean bool;
        String strU0;
        String str;
        co1 co1VarC;
        boolean z;
        cq1 cq1Var;
        pp1 pp1Var;
        Object obj;
        pn1 pn1VarB;
        Future future;
        co1 co1Var;
        ml mlVar = k;
        Context context = this.i;
        AtomicReference atomicReferenceB = mlVar.b(context.getPackageName());
        synchronized (atomicReferenceB) {
            try {
                co1 co1Var2 = (co1) atomicReferenceB.get();
                if (co1Var2 == null) {
                    if (this.j != null) {
                        co1VarC = c();
                    } else {
                        Boolean boolValueOf = Boolean.valueOf(!this.h.z());
                        uv1 uv1Var = zv1.m3;
                        wo1Var = wo1.e;
                        bool = (Boolean) wo1Var.c.a(uv1Var);
                        if (((Boolean) wo1Var.c.a(zv1.l3)).booleanValue()) {
                            strU0 = b();
                        } else {
                            strU0 = null;
                        }
                        if (bool.booleanValue() && this.a.l) {
                            if (strU0 != null || strU0.isEmpty()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                try {
                                    cq1Var = this.a;
                                    pp1Var = cq1Var.j;
                                    if (pp1Var != null) {
                                        obj = (iq3) pp1Var.i;
                                    } else {
                                        obj = cq1Var.i;
                                    }
                                    if (obj != null) {
                                        if (pp1Var != null) {
                                            future = (iq3) pp1Var.i;
                                        } else {
                                            future = cq1Var.i;
                                        }
                                        future.get();
                                    }
                                    pn1VarB = cq1Var.b();
                                    if (pn1VarB == null && pn1VarB.Z()) {
                                        strU0 = pn1VarB.u0();
                                    } else {
                                        strU0 = null;
                                    }
                                } catch (InterruptedException | ExecutionException unused) {
                                }
                            }
                        }
                        co1 co1Var3 = new co1((String) this.e.invoke(null, context, boolValueOf, strU0));
                        str = co1Var3.i;
                        if (!(str != null || str.isEmpty())) {
                            str.equals("E");
                        }
                        co1VarC = co1Var3;
                    }
                    atomicReferenceB.set(co1VarC);
                } else {
                    String str2 = co1Var2.i;
                    if ((str2 == null || str2.isEmpty()) || co1Var2.i.equals("E") || co1Var2.i.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                        if (this.j != null) {
                            co1VarC = c();
                        } else {
                            Boolean boolValueOf2 = Boolean.valueOf(!this.h.z());
                            uv1 uv1Var2 = zv1.m3;
                            wo1Var = wo1.e;
                            bool = (Boolean) wo1Var.c.a(uv1Var2);
                            if (((Boolean) wo1Var.c.a(zv1.l3)).booleanValue()) {
                                strU0 = b();
                            } else {
                                strU0 = null;
                            }
                            if (bool.booleanValue()) {
                                if (strU0 != null) {
                                    z = true;
                                } else {
                                    z = true;
                                }
                                if (z) {
                                    cq1Var = this.a;
                                    pp1Var = cq1Var.j;
                                    if (pp1Var != null) {
                                        obj = (iq3) pp1Var.i;
                                    } else {
                                        obj = cq1Var.i;
                                    }
                                    if (obj != null) {
                                        if (pp1Var != null) {
                                            future = (iq3) pp1Var.i;
                                        } else {
                                            future = cq1Var.i;
                                        }
                                        future.get();
                                    }
                                    pn1VarB = cq1Var.b();
                                    if (pn1VarB == null) {
                                        strU0 = null;
                                    } else {
                                        strU0 = null;
                                    }
                                }
                            }
                            co1 co1Var4 = new co1((String) this.e.invoke(null, context, boolValueOf2, strU0));
                            str = co1Var4.i;
                            if (!(str != null || str.isEmpty())) {
                                str.equals("E");
                            }
                            co1VarC = co1Var4;
                        }
                        atomicReferenceB.set(co1VarC);
                    }
                }
                co1Var = (co1) atomicReferenceB.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        an1 an1Var = this.d;
        synchronized (an1Var) {
            if (co1Var != null) {
                try {
                    String str3 = co1Var.i;
                    an1Var.c();
                    ((pn1) an1Var.i).R0(str3);
                    long j = co1Var.j;
                    an1Var.c();
                    ((pn1) an1Var.i).E(j);
                    String str4 = co1Var.k;
                    an1Var.c();
                    ((pn1) an1Var.i).D(str4);
                    String str5 = co1Var.l;
                    an1Var.c();
                    ((pn1) an1Var.i).N(str5);
                    String str6 = co1Var.m;
                    an1Var.c();
                    ((pn1) an1Var.i).O(str6);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final String b() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            uv1 uv1Var = zv1.n3;
            wo1 wo1Var = wo1.e;
            byte[] bArrA = ju3.A((String) wo1Var.c.a(uv1Var));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrA)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(ju3.A((String) wo1Var.c.a(zv1.o3)))));
            }
            Context context = this.i;
            String packageName = context.getPackageName();
            ExecutorService executorService = this.a.b;
            return mz.E(context, packageName, arrayList);
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    public final co1 c() {
        String str;
        iq3 iq3Var;
        uv1 uv1Var = zv1.A3;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        int iIntValue = ((Integer) yv1Var.a(uv1Var)).intValue();
        sm1 sm1Var = this.h;
        int iA = (iIntValue <= 0 || ((Integer) yv1Var2.a(uv1Var)).intValue() >= sm1Var.A()) ? sm1Var.A() : ((Integer) yv1Var2.a(uv1Var)).intValue();
        co1 co1Var = new co1((String) this.e.invoke(null, this.i, Boolean.FALSE, ""));
        ev3 ev3Var = this.j;
        if (ev3Var == null || (iq3Var = (iq3) ev3Var.h) == null) {
            str = "E";
        } else {
            try {
                str = (String) iq3Var.get(iA, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                str = "E";
            }
        }
        co1Var.i = str;
        return co1Var;
    }
}
