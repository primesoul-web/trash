package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j00 implements Handler.Callback {
    public static final Status v = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status w = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object x = new Object();
    public static j00 y;
    public long h;
    public boolean i;
    public hu0 j;
    public u51 k;
    public final Context l;
    public final f00 m;
    public final md3 n;
    public final AtomicInteger o;
    public final AtomicInteger p;
    public final ConcurrentHashMap q;
    public final t8 r;
    public final t8 s;
    public final wb0 t;
    public volatile boolean u;

    public j00(Context context, Looper looper) {
        f00 f00Var = f00.d;
        this.h = 10000L;
        this.i = false;
        this.o = new AtomicInteger(1);
        this.p = new AtomicInteger(0);
        this.q = new ConcurrentHashMap(5, 0.75f, 1);
        this.r = new t8(0);
        this.s = new t8(0);
        this.u = true;
        this.l = context;
        wb0 wb0Var = new wb0(looper, this, 1 == true ? 1 : 0);
        Looper.getMainLooper();
        this.t = wb0Var;
        this.m = f00Var;
        this.n = new md3(15);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = mz.l;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(h30.e() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
            mz.l = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            this.u = false;
        }
        wb0Var.sendMessage(wb0Var.obtainMessage(6));
    }

    public static Status c(o5 o5Var, ph phVar) {
        return new Status(17, "API: " + ((String) o5Var.b.j) + " is not available on this device. Connection failed with: " + String.valueOf(phVar), phVar.j, phVar);
    }

    public static j00 e(Context context) {
        j00 j00Var;
        synchronized (x) {
            try {
                j00Var = y;
                if (j00Var == null) {
                    Looper looper = jh4.b().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = f00.c;
                    j00 j00Var2 = new j00(applicationContext, looper);
                    y = j00Var2;
                    j00Var = j00Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j00Var;
    }

    public final boolean a() {
        if (this.i) {
            return false;
        }
        zl0 zl0Var = (zl0) yl0.B().i;
        if (zl0Var != null && !zl0Var.i) {
            return false;
        }
        int i = ((SparseIntArray) this.n.i).get(203400000, -1);
        return i == -1 || i == 0;
    }

    public final boolean b(ph phVar, int i) {
        f00 f00Var = this.m;
        f00Var.getClass();
        Context context = this.l;
        if (!b30.h(context)) {
            int i2 = phVar.i;
            PendingIntent activity = phVar.j;
            if (!((i2 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = f00Var.a(i2, context, null);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                int i3 = GoogleApiActivity.i;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                f00Var.f(context, i2, PendingIntent.getActivity(context, 0, intent, w51.a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final x41 d(e00 e00Var) {
        o5 o5Var = e00Var.l;
        ConcurrentHashMap concurrentHashMap = this.q;
        x41 x41Var = (x41) concurrentHashMap.get(o5Var);
        if (x41Var == null) {
            x41Var = new x41(this, e00Var);
            concurrentHashMap.put(o5Var, x41Var);
        }
        if (x41Var.i.k()) {
            this.s.add(o5Var);
        }
        x41Var.j();
        return x41Var;
    }

    public final void f(ph phVar, int i) {
        if (b(phVar, i)) {
            return;
        }
        wb0 wb0Var = this.t;
        wb0Var.sendMessage(wb0Var.obtainMessage(5, i, 0, phVar));
    }

    /* JADX WARN: Code duplicated, block: B:179:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:181:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:183:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:185:0x03fb  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v6 x41, still in use, count: 2, list:
          (r2v6 x41) from 0x03b7: IGET (r2v6 x41) A[WRAPPED] (LINE:952) x41.n int
          (r2v6 x41) from 0x03bd: PHI (r2 I:??) = (r2v3 x41), (r2v6 x41) binds: [B:177:0x03bc, B:234:0x03bd] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r13) {
        /*
            Method dump skipped, instruction units count: 1240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j00.handleMessage(android.os.Message):boolean");
    }
}
