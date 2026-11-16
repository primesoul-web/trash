package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ad4 implements e8, f20, n92, sk4, x63, jp2 {
    public static ad4 l;
    public final /* synthetic */ int h;
    public Object i;
    public Object j;
    public Object k;

    public ad4(int i) {
        this.h = i;
        switch (i) {
            case 11:
                this.i = new ArrayList();
                this.j = new ArrayList();
                this.k = new ArrayList();
                break;
            case 20:
                this.i = null;
                this.j = null;
                this.k = rq3.s;
                break;
            default:
                List list = Collections.EMPTY_LIST;
                this.i = list;
                this.j = list;
                break;
        }
    }

    public static final SharedPreferences x(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void z(Context context) {
        if (x(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new rb4("Failed to store the app set ID last used time.");
    }

    @Override // defpackage.e8
    public hm4 a() {
        cu0 cu0Var = new cu0();
        ((ExecutorService) this.k).execute(new kt2(this, 23, cu0Var));
        return cu0Var.a;
    }

    public ga b() {
        String strConcat = ((String) this.i) == null ? " backendName" : "";
        if (((dh0) this.k) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new ga((String) this.i, (byte[]) this.j, (dh0) this.k);
        }
        o8.l("Missing required properties:".concat(strConcat));
        return null;
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        Application application = (Application) ((rq2) this.j).i;
        ch2 ch2Var = ph2.b;
        zk2.V(ch2Var);
        return new oe2(application, ch2Var, (hd2) ((qk4) this.k).c(), false);
    }

    @Override // defpackage.f20
    public Bitmap d(BitmapFactory.Options options) {
        vi0 vi0Var = (vi0) ((h11) this.i).i;
        vi0Var.reset();
        return x44.c(vi0Var, options, this);
    }

    @Override // defpackage.f20
    public boolean e() {
        ArrayList arrayList = (ArrayList) this.k;
        vi0 vi0Var = (vi0) ((h11) this.i).i;
        vi0Var.reset();
        w70 w70Var = (w70) this.j;
        vi0Var.mark(5242880);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                boolean zE = ((e20) arrayList.get(i)).e(vi0Var, w70Var);
                vi0Var.reset();
                if (zE) {
                    return true;
                }
            } catch (Throwable th) {
                vi0Var.reset();
                throw th;
            }
        }
        return false;
    }

    @Override // defpackage.f20
    public void f() {
        vi0 vi0Var = (vi0) ((h11) this.i).i;
        synchronized (vi0Var) {
            vi0Var.j = vi0Var.h.length;
        }
    }

    @Override // defpackage.f20
    public int g() {
        ArrayList arrayList = (ArrayList) this.k;
        vi0 vi0Var = (vi0) ((h11) this.i).i;
        vi0Var.reset();
        return oz.d(arrayList, vi0Var, (w70) this.j);
    }

    public void h(v40 v40Var) {
        lo0 lo0Var = (lo0) this.k;
        if (lo0Var != null) {
            lo0Var.run();
        }
        lo0 lo0Var2 = new lo0((i50) this.i, v40Var);
        this.k = lo0Var2;
        ((Handler) this.j).postAtFrontOfQueue(lo0Var2);
    }

    public void i(v9 v9Var) {
        ei0 ei0Var = new ei0(19);
        pw0 pw0Var = (pw0) this.k;
        ga gaVar = (ga) this.i;
        ms msVar = (ms) this.j;
        mn mnVar = pw0Var.c;
        ad4 ad4VarA = ga.a();
        ad4VarA.j(gaVar.a);
        ad4VarA.k = dh0.h;
        ad4VarA.j = gaVar.b;
        ga gaVarB = ad4VarA.b();
        w9 w9Var = new w9();
        w9Var.f = new HashMap();
        w9Var.d = Long.valueOf(pw0Var.a.j());
        w9Var.e = Long.valueOf(pw0Var.b.j());
        w9Var.a = "PLAY_BILLING_LIBRARY";
        w9Var.c = new gs(msVar, v9Var.a.b());
        w9Var.b = null;
        mnVar.b.execute(new jn(mnVar, gaVarB, ei0Var, w9Var.b()));
    }

    public void j(String str) {
        if (str != null) {
            this.i = str;
        } else {
            o8.u("Null backendName");
        }
    }

    @Override // defpackage.n92, defpackage.jp2
    /* JADX INFO: renamed from: k, reason: collision with other method in class */
    public /* synthetic */ void mo2k(Object obj) {
        r73 r73Var;
        switch (this.h) {
            case 12:
                bs2.a("loadNewJavascriptEngine (success): Trying to acquire lock");
                y12 y12Var = (y12) this.k;
                synchronized (y12Var.a) {
                    try {
                        bs2.a("loadNewJavascriptEngine (success): Lock acquired");
                        y12Var.g = 0;
                        x12 x12Var = y12Var.f;
                        if (x12Var != null && ((x12) this.i) != x12Var) {
                            bs2.a("New JS engine is loaded, marking previous one as destroyable.");
                            y12Var.f.t();
                        }
                        y12Var.f = (x12) this.i;
                        if (((Boolean) bx1.d.A()).booleanValue() && (r73Var = y12Var.e) != null) {
                            l73 l73Var = (l73) this.j;
                            l73Var.b(true);
                            r73Var.b(l73Var.n());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                bs2.a("loadNewJavascriptEngine (success): Lock released");
                return;
            default:
                ((kn4) obj).k(0, (hn4) ((st3) this.i).i, (zm4) this.j, (en4) this.k);
                return;
        }
    }

    @Override // defpackage.f20
    public ImageHeaderParser$ImageType l() {
        ArrayList arrayList = (ArrayList) this.k;
        vi0 vi0Var = (vi0) ((h11) this.i).i;
        vi0Var.reset();
        return oz.e(arrayList, vi0Var, (w70) this.j);
    }

    public void m(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.i = Integer.valueOf(i);
    }

    public void n(String str, double d, double d2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) this.j;
        ArrayList arrayList3 = (ArrayList) this.k;
        int i = 0;
        while (true) {
            arrayList = (ArrayList) this.i;
            if (i >= arrayList.size()) {
                break;
            }
            double dDoubleValue = ((Double) arrayList3.get(i)).doubleValue();
            double dDoubleValue2 = ((Double) arrayList2.get(i)).doubleValue();
            if (d < dDoubleValue || (dDoubleValue == d && d2 < dDoubleValue2)) {
                break;
            } else {
                i++;
            }
        }
        arrayList.add(i, str);
        arrayList3.add(i, Double.valueOf(d));
        arrayList2.add(i, Double.valueOf(d2));
    }

    public void o(qa1 qa1Var, yi1 yi1Var) {
        int i = 0;
        while (true) {
            mb1[] mb1VarArr = (mb1[]) this.j;
            if (i >= mb1VarArr.length) {
                return;
            }
            yi1Var.a();
            yi1Var.b();
            mb1 mb1VarC = qa1Var.C(yi1Var.d, 3);
            ql4 ql4Var = (ql4) ((List) this.i).get(i);
            String str = ql4Var.o;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            mz.N(z, "Invalid closed caption MIME type provided: %s", str);
            String str2 = ql4Var.a;
            if (str2 == null) {
                yi1Var.b();
                str2 = yi1Var.e;
            }
            ik4 ik4Var = new ik4();
            ik4Var.a = str2;
            ik4Var.c("video/mp2t");
            ik4Var.d(str);
            ik4Var.e = ql4Var.e;
            ik4Var.d = ql4Var.d;
            ik4Var.M = ql4Var.N;
            ik4Var.q = ql4Var.r;
            mb1VarC.d(new ql4(ik4Var));
            mb1VarArr[i] = mb1VarC;
            i++;
        }
    }

    public synchronized boolean p() {
        rh2 rh2Var;
        rh2Var = (rh2) ((w9) this.i).f;
        return rh2Var != null && rh2Var.c;
    }

    public void q(int i) throws GeneralSecurityException {
        if (i < 10 || i > 16) {
            throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(i).length() + 40), "Invalid tag size for AesCmacParameters: ", i));
        }
        this.j = Integer.valueOf(i);
    }

    public synchronized void r(fe4 fe4Var, int i) {
        this.k = null;
        wz2 wz2Var = new wz2(i);
        c20 c20Var = new c20(this);
        ((w9) this.i).e(fe4Var, (String) this.j, wz2Var, c20Var);
    }

    public synchronized String s() {
        mj2 mj2Var;
        try {
            mj2Var = (mj2) this.k;
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
            return null;
        }
        return mj2Var != null ? mj2Var.h : null;
    }

    public synchronized String t() {
        mj2 mj2Var;
        try {
            mj2Var = (mj2) this.k;
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
            return null;
        }
        return mj2Var != null ? mj2Var.h : null;
    }

    public sr3 u() throws GeneralSecurityException {
        g43 g43Var;
        h34 h34VarB;
        vr3 vr3Var = (vr3) this.i;
        if (vr3Var == null || (g43Var = (g43) this.j) == null) {
            ei0.g("Cannot build without parameters and/or key material");
            return null;
        }
        if (vr3Var.a != ((h34) g43Var.h).a.length) {
            ei0.g("Key size mismatch");
            return null;
        }
        if (vr3Var.a() && ((Integer) this.k) == null) {
            ei0.g("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((vr3) this.i).a() && ((Integer) this.k) != null) {
            ei0.g("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        ur3 ur3Var = ((vr3) this.i).b;
        if (ur3Var == ur3.l) {
            h34VarB = pu3.a;
        } else if (ur3Var == ur3.k) {
            h34VarB = pu3.a(((Integer) this.k).intValue());
        } else {
            if (ur3Var != ur3.j) {
                o8.l("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(ur3Var)));
                return null;
            }
            h34VarB = pu3.b(((Integer) this.k).intValue());
        }
        return new sr3((vr3) this.i, (g43) this.j, h34VarB, (Integer) this.k);
    }

    public ov3 v() throws GeneralSecurityException {
        Integer num = (Integer) this.i;
        if (num == null) {
            ei0.g("key size not set");
            return null;
        }
        if (((Integer) this.j) != null) {
            return new ov3(num.intValue(), ((Integer) this.j).intValue(), (rq3) this.k);
        }
        ei0.g("tag size not set");
        return null;
    }

    public p14 w() throws GeneralSecurityException {
        h34 h34VarA;
        if (((n14) this.i) == null) {
            ei0.g("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = (BigInteger) this.j;
        if (bigInteger == null) {
            ei0.g("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        n14 n14Var = (n14) this.i;
        int i = n14Var.a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(qj.k(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i).length()), "Got modulus size ", iBitLength, ", but parameters requires modulus size ", i));
        }
        if (n14Var.a() && ((Integer) this.k) == null) {
            ei0.g("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((n14) this.i).a() && ((Integer) this.k) != null) {
            ei0.g("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        rq3 rq3Var = ((n14) this.i).c;
        if (rq3Var == rq3.w) {
            h34VarA = pu3.a;
        } else if (rq3Var == rq3.v || rq3Var == rq3.u) {
            h34VarA = pu3.a(((Integer) this.k).intValue());
        } else {
            if (rq3Var != rq3.t) {
                o8.l("Unknown RsaSsaPssParameters.Variant: ".concat(String.valueOf(rq3Var)));
                return null;
            }
            h34VarA = pu3.b(((Integer) this.k).intValue());
        }
        return new p14((n14) this.i, (BigInteger) this.j, h34VarA, (Integer) this.k);
    }

    public rp3 y(q62 q62Var, iv2 iv2Var, iv2 iv2Var2, kp3 kp3Var) {
        j92 j92Var = (j92) this.i;
        String str = q62Var.k;
        gj4 gj4Var = jk4.B.c;
        return gm.v(gm.x(gm.x(rp3.r(gj4.e(str) ? gm.r(new gv2(1)) : gm.v(iv2Var.e(q62Var), ExecutionException.class, s71.h, j92Var)), s71.f, j92Var), kp3Var, j92Var), gv2.class, new j22(this, iv2Var2, q62Var, kp3Var, 4), j92Var);
    }

    public /* synthetic */ ad4(int i, Object obj, Object obj2, Object obj3) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
    }

    public /* synthetic */ ad4(int i, boolean z) {
        this.h = i;
    }

    public /* synthetic */ ad4(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    public ad4(c32 c32Var, b32 b32Var, e32 e32Var) {
        this.h = 14;
        this.j = c32Var;
        this.k = b32Var;
        this.i = e32Var;
    }

    public ad4(Context context) {
        this.h = 0;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.j = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.k = Executors.newSingleThreadExecutor();
        this.i = context;
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new r33(26, this), 0L, 86400L, TimeUnit.SECONDS);
    }

    public ad4(List list) {
        this.h = 10;
        this.i = list;
        this.j = new mb1[list.size()];
        this.k = new p3(new az2(21, this));
    }

    public ad4(y12 y12Var, x12 x12Var, l73 l73Var) {
        this.h = 12;
        this.i = x12Var;
        this.j = l73Var;
        this.k = y12Var;
    }

    public /* synthetic */ ad4(ok4 ok4Var) {
        this.h = 22;
        this.k = ok4Var;
        Handler handlerP = r53.p();
        this.i = handlerP;
        lk4 lk4Var = new lk4(this);
        this.j = lk4Var;
        ok4Var.a.registerStreamEventCallback(new rk0(handlerP, 5), lk4Var);
    }

    public ad4(k50 k50Var) {
        this.h = 7;
        this.i = new i50(k50Var);
        this.j = new Handler(Looper.getMainLooper());
    }

    public ad4(ga gaVar, ms msVar, ck2 ck2Var, pw0 pw0Var) {
        this.h = 8;
        this.i = gaVar;
        this.j = msVar;
        this.k = pw0Var;
    }

    public ad4(Runnable runnable) {
        this.h = 6;
        this.j = new CopyOnWriteArrayList();
        this.k = new HashMap();
        this.i = runnable;
    }

    public /* synthetic */ ad4(int i, byte b) {
        this.h = i;
        this.i = null;
        this.j = null;
        this.k = null;
    }

    public ad4(k80 k80Var, ArrayList arrayList, w70 w70Var) {
        this.h = 5;
        p41.d(w70Var, "Argument must not be null");
        this.j = w70Var;
        this.k = arrayList;
        this.i = new h11(k80Var, w70Var);
    }

    public ad4(us usVar, dq0 dq0Var, ys ysVar) {
        this.h = 4;
        this.k = usVar;
        this.j = dq0Var;
        this.i = ysVar;
    }

    @Override // defpackage.x63
    public Object k(Object obj) {
        fw2 fw2Var = (fw2) this.i;
        cl4 cl4Var = (cl4) this.j;
        String str = (String) this.k;
        fw2Var.getClass();
        fw2Var.i.execute(new di(17, (SQLiteDatabase) obj, str, cl4Var));
        return null;
    }
}
