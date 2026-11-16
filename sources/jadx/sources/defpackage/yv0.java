package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.play.core.hsdp.service.HsdpShimActivity;
import java.io.File;
import java.io.IOException;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.net.URISyntaxException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.zip.Inflater;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yv0 implements ep, y1, wh0, z61, sk4, di2, eg1, g10, tp3, n92 {
    public static yv0 l;
    public static yv0 m;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public yv0(int i) {
        switch (i) {
            case 5:
                this.h = new fg0(10);
                this.i = new kp0(0);
                this.j = new ArrayList();
                this.k = new HashSet();
                break;
            case 7:
                this.h = new ArrayList();
                this.i = new HashMap();
                this.j = new HashMap();
                break;
            case 11:
                this.h = new Object();
                this.i = new Handler(Looper.getMainLooper(), new dz(1, this));
                break;
            case 13:
                this.h = new r8(0);
                this.i = new SparseArray();
                this.j = new t70();
                this.k = new r8(0);
                break;
            case 23:
                this.h = new oz2();
                this.i = new oz2();
                this.j = new pg1();
                break;
            case 28:
                this.h = new Object();
                this.i = new Object();
                break;
            default:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new c2(0));
                this.i = new HashMap();
                this.j = new ReferenceQueue();
                this.h = executorServiceNewSingleThreadExecutor;
                executorServiceNewSingleThreadExecutor.execute(new d2(0, this));
                break;
        }
    }

    public static yv0 B() {
        yv0 yv0Var = m;
        if (yv0Var != null) {
            return yv0Var;
        }
        yv0 yv0Var2 = new yv0(11);
        m = yv0Var2;
        return yv0Var2;
    }

    public static synchronized yv0 C(Context context, du0 du0Var) {
        yv0 yv0Var;
        yv0Var = l;
        if (yv0Var == null) {
            yv0Var = new yv0();
            Context applicationContext = context.getApplicationContext();
            yv0Var.h = new jb(applicationContext, du0Var);
            yv0Var.i = new kb(applicationContext, du0Var);
            yv0Var.j = new jd0(applicationContext, du0Var);
            yv0Var.k = new cs0(applicationContext, du0Var);
            l = yv0Var;
        }
        return yv0Var;
    }

    public static final boolean d0(Context context) {
        if (((Boolean) mx1.c.A()).booleanValue()) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return gj4.I(context).i.toLowerCase(Locale.ROOT).equals("ru");
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        jk4.B.h.f("OpenGmsgHandler.attributionReportingManager", th);
    }

    public synchronized String D(String str) {
        return (String) ((HashMap) this.h).get(str);
    }

    public synchronized String E(String str) {
        try {
            if (!str.endsWith(":")) {
                str = str.concat(":");
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) ((HashMap) this.i).get(str);
    }

    public zz0 F(of ofVar, String str) {
        zz0 zz0Var;
        boolean zIsInstance;
        zz0 zz0VarB;
        synchronized (((pw) this.k)) {
            try {
                zz0Var = (zz0) ((d01) this.h).a.get(str);
                Class clsF = ofVar.a;
                Map map = of.b;
                map.getClass();
                Integer num = (Integer) map.get(clsF);
                if (num != null) {
                    zIsInstance = tw0.g(num.intValue(), zz0Var);
                } else {
                    if (clsF.isPrimitive()) {
                        clsF = b30.f(bk0.a(clsF));
                    }
                    zIsInstance = clsF.isInstance(zz0Var);
                }
                if (zIsInstance) {
                    c01 c01Var = (c01) this.i;
                    if (c01Var instanceof gn0) {
                        gn0 gn0Var = (gn0) c01Var;
                        zz0Var.getClass();
                        i50 i50Var = gn0Var.k;
                        if (i50Var != null) {
                            kr krVar = gn0Var.l;
                            krVar.getClass();
                            jo1.b(zz0Var, krVar, i50Var);
                        }
                    }
                    zz0Var.getClass();
                } else {
                    mc0 mc0Var = new mc0((kk) this.j);
                    mc0Var.a.put(az2.j, str);
                    c01 c01Var2 = (c01) this.i;
                    c01Var2.getClass();
                    try {
                        try {
                            zz0VarB = c01Var2.l(ofVar, mc0Var);
                        } catch (AbstractMethodError unused) {
                            zz0VarB = c01Var2.e(ofVar.a, mc0Var);
                        }
                    } catch (AbstractMethodError unused2) {
                        zz0VarB = c01Var2.b(ofVar.a);
                    }
                    zz0Var = zz0VarB;
                    d01 d01Var = (d01) this.h;
                    d01Var.getClass();
                    zz0Var.getClass();
                    zz0 zz0Var2 = (zz0) d01Var.a.put(str, zz0Var);
                    if (zz0Var2 != null) {
                        zz0Var2.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zz0Var;
    }

    public boolean G(bb bbVar) {
        oq0 oq0Var = (oq0) this.j;
        return (oq0Var == null || bbVar == null || oq0Var.a.get() != bbVar) ? false : true;
    }

    public void H(bx bxVar) {
        gw gwVar = bxVar.c;
        String str = gwVar.l;
        HashMap map = (HashMap) this.i;
        if (map.get(str) != null) {
            return;
        }
        map.put(gwVar.l, bxVar);
        if (uw.F(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + gwVar);
        }
    }

    public void I(bx bxVar) {
        HashMap map = (HashMap) this.i;
        gw gwVar = bxVar.c;
        if (gwVar.H) {
            ((xw) this.k).e(gwVar);
        }
        if (map.get(gwVar.l) == bxVar && ((bx) map.put(gwVar.l, null)) != null && uw.F(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + gwVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x024b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0261 A[EDGE_INSN: B:106:0x0261->B:116:0x0288 BREAK  A[LOOP:0: B:9:0x003a->B:58:0x0189]] */
    /* JADX WARN: Code duplicated, block: B:107:0x026e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0272  */
    /* JADX WARN: Code duplicated, block: B:110:0x0276  */
    /* JADX WARN: Code duplicated, block: B:112:0x0279  */
    /* JADX WARN: Code duplicated, block: B:131:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0258 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x01df  */
    /* JADX WARN: Code duplicated, block: B:90:0x022d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x022f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0231 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0233  */
    /* JADX WARN: Code duplicated, block: B:95:0x0236  */
    /* JADX WARN: Code duplicated, block: B:98:0x023a  */
    public void J(np0 np0Var) throws Throwable {
        lr3 lr3Var;
        int i;
        int i2;
        int i3;
        np0 np0Var2;
        pc pcVar;
        xe xeVar;
        long j;
        boolean z;
        int i4;
        lr3 lr3Var2;
        int iS;
        long j2;
        e11 e11Var;
        Object objF;
        lr3 lr3Var3;
        long j3;
        xe xeVar2;
        xe xeVar3;
        long j4;
        int i5;
        qc qcVar;
        np0 np0Var3 = np0Var;
        pc pcVar2 = (pc) this.j;
        pcVar2.getClass();
        Object veVar = lz.b;
        Unsafe unsafe = v8.a;
        long longVolatile = unsafe.getLongVolatile(pcVar2, pc.n);
        boolean z2 = false;
        if (!(pcVar2.k(longVolatile, false) ? false : !pcVar2.a(longVolatile & 1152921504606846975L))) {
            lr3 lr3Var4 = rc.j;
            xe xeVar4 = (xe) unsafe.getObjectVolatile(pcVar2, pc.m);
            while (true) {
                long andIncrement = pc.b.getAndIncrement(pcVar2);
                long j5 = andIncrement & 1152921504606846975L;
                boolean zK = pcVar2.k(andIncrement, z2);
                int i6 = rc.b;
                long j6 = i6;
                long j7 = j5 / j6;
                int i7 = (int) (j5 % j6);
                if (xeVar4.d != j7) {
                    long j8 = pc.m;
                    xe xeVar5 = rc.a;
                    qc qcVar2 = qc.o;
                    while (true) {
                        objF = nz.f(xeVar4, j7, qcVar2);
                        if (nc.i(objF)) {
                            int i8 = i7;
                            pcVar = pcVar2;
                            lr3Var3 = lr3Var4;
                            i2 = i8;
                            i = i6;
                            j3 = j7;
                            break;
                        }
                        yn0 yn0VarG = nc.g(objF);
                        while (true) {
                            yn0 yn0Var = (yn0) v8.a.getObjectVolatile(pcVar2, j8);
                            i = i6;
                            i5 = i7;
                            if (yn0Var.d >= yn0VarG.d) {
                                pcVar = pcVar2;
                                lr3Var3 = lr3Var4;
                                j3 = j7;
                                i2 = i5;
                                break;
                            }
                            if (!yn0VarG.i()) {
                                break;
                            }
                            while (true) {
                                Unsafe unsafe2 = v8.a;
                                qcVar = qcVar2;
                                j3 = j7;
                                yn0 yn0Var2 = yn0Var;
                                pcVar = pcVar2;
                                lr3Var3 = lr3Var4;
                                i2 = i5;
                                if (unsafe2.compareAndSwapObject(pcVar, pc.m, yn0Var2, yn0VarG)) {
                                    if (!yn0Var2.e()) {
                                        break;
                                    }
                                    yn0Var2.d();
                                    break;
                                } else {
                                    if (unsafe2.getObjectVolatile(pcVar, j8) != yn0Var2) {
                                        break;
                                    }
                                    i5 = i2;
                                    qcVar2 = qcVar;
                                    lr3Var4 = lr3Var3;
                                    pcVar2 = pcVar;
                                    yn0Var = yn0Var2;
                                    j7 = j3;
                                }
                            }
                            if (yn0VarG.e()) {
                                yn0VarG.d();
                            }
                            lr3Var4 = lr3Var3;
                            pcVar2 = pcVar;
                            i7 = i2;
                            qcVar2 = qcVar;
                            i6 = i;
                            j7 = j3;
                        }
                        i6 = i;
                        i7 = i5;
                    }
                    if (nc.i(objF)) {
                        pcVar.l();
                        if (xeVar4.d * ((long) rc.b) < pcVar.f()) {
                            xeVar4.a();
                            lr3Var = lr3Var3;
                            xeVar2 = xeVar4;
                            xeVar3 = null;
                            i3 = 2;
                            np0Var2 = null;
                        } else {
                            lr3Var = lr3Var3;
                            xeVar2 = xeVar4;
                            i3 = 2;
                            np0Var2 = null;
                            xeVar3 = np0Var2;
                        }
                    } else {
                        xe xeVar6 = (xe) nc.g(objF);
                        long j9 = xeVar6.d;
                        if (j9 > j3) {
                            long j10 = j9 * ((long) rc.b);
                            while (true) {
                                Unsafe unsafe3 = v8.a;
                                long j11 = j9;
                                long j12 = pc.n;
                                long longVolatile2 = unsafe3.getLongVolatile(pcVar, j12);
                                long j13 = longVolatile2 & 1152921504606846975L;
                                if (j13 >= j10) {
                                    lr3Var = lr3Var3;
                                    xeVar2 = xeVar4;
                                    j4 = j11;
                                    i3 = 2;
                                    np0Var2 = null;
                                    break;
                                }
                                lr3Var = lr3Var3;
                                xeVar2 = xeVar4;
                                j4 = j11;
                                i3 = 2;
                                np0Var2 = null;
                                if (unsafe3.compareAndSwapLong(pcVar, j12, longVolatile2, (((long) ((int) (longVolatile2 >> 60))) << 60) + j13)) {
                                    break;
                                }
                                j9 = j4;
                                xeVar4 = xeVar2;
                                lr3Var3 = lr3Var;
                            }
                            if (((long) rc.b) * j4 < pcVar.f()) {
                                xeVar6.a();
                            }
                            xeVar3 = np0Var2;
                        } else {
                            lr3Var = lr3Var3;
                            xeVar2 = xeVar4;
                            i3 = 2;
                            np0Var2 = null;
                            xeVar3 = xeVar6;
                        }
                    }
                    if (xeVar3 != null) {
                        xeVar4 = xeVar3;
                    } else if (zK) {
                        veVar = new ve(pcVar.g());
                        i4 = i3;
                        break;
                    } else {
                        pcVar2 = pcVar;
                        xeVar4 = xeVar2;
                        lr3Var4 = lr3Var;
                        z2 = false;
                    }
                } else {
                    lr3Var = lr3Var4;
                    i = i6;
                    i2 = i7;
                    i3 = 2;
                    np0Var2 = null;
                    pcVar = pcVar2;
                }
                xeVar4.m(i2, np0Var3);
                if (!zK) {
                    xeVar = xeVar4;
                    j = j5;
                    z = zK;
                    i4 = i3;
                    np0 np0Var4 = np0Var2;
                    lr3Var2 = lr3Var;
                    Object objK = xeVar.k(i2);
                    if (objK == null) {
                        if (pcVar.a(j)) {
                            if (xeVar.j(np0Var4, i2, rc.d)) {
                                iS = 1;
                            } else {
                                xeVar4 = xeVar;
                                pc pcVar3 = pcVar;
                                iS = pcVar3.s(xeVar4, i2, np0Var3, j, lr3Var2, z);
                                i2 = i2;
                                j2 = j;
                                pcVar = pcVar3;
                            }
                        } else if (lr3Var2 == null) {
                            iS = 3;
                        } else if (xeVar.j(np0Var4, i2, lr3Var2)) {
                            iS = i4;
                        } else {
                            xeVar4 = xeVar;
                            pc pcVar4 = pcVar;
                            iS = pcVar4.s(xeVar4, i2, np0Var3, j, lr3Var2, z);
                            i2 = i2;
                            j2 = j;
                            pcVar = pcVar4;
                        }
                    } else if (objK instanceof e11) {
                        xeVar.m(i2, np0Var4);
                        if (pcVar.p(objK, np0Var3)) {
                            xeVar.n(i2, rc.i);
                            iS = 0;
                        } else {
                            lr3 lr3Var5 = rc.k;
                            if (xeVar.h.getAndSet((i2 * 2) + 1, lr3Var5) != lr3Var5) {
                                xeVar.l(i2, true);
                            }
                            iS = 5;
                        }
                    } else {
                        xeVar4 = xeVar;
                        pc pcVar5 = pcVar;
                        iS = pcVar5.s(xeVar4, i2, np0Var3, j, lr3Var2, z);
                        i2 = i2;
                        j2 = j;
                        pcVar = pcVar5;
                    }
                    Object obj = gx0.a;
                    if (iS != 0) {
                        xeVar4.a();
                    } else if (iS != 1) {
                        if (iS != i4) {
                            if (z) {
                                if (lr3Var2 instanceof e11) {
                                    e11Var = (e11) lr3Var2;
                                } else {
                                    e11Var = null;
                                }
                                if (e11Var != null) {
                                    e11Var.a(xeVar4, i2 + i);
                                }
                                xeVar4.h();
                                break;
                            }
                            xeVar4.h();
                            veVar = new ve(pcVar.g());
                            break;
                        }
                        if (iS != 3) {
                            o8.l("unexpected");
                            veVar = null;
                            break;
                        } else if (iS != 4) {
                            if (j2 < pcVar.f()) {
                                xeVar4.a();
                            }
                            veVar = new ve(pcVar.g());
                            break;
                        } else {
                            if (iS == 5) {
                                xeVar4.a();
                            }
                            np0Var3 = np0Var;
                            pcVar2 = pcVar;
                            lr3Var4 = lr3Var2;
                            z2 = false;
                        }
                    }
                    veVar = obj;
                    break;
                }
                pc pcVar6 = pcVar;
                z = zK;
                i4 = i3;
                lr3Var2 = lr3Var;
                int iS2 = pcVar6.s(xeVar4, i2, np0Var3, j5, lr3Var2, z);
                pcVar = pcVar6;
                xeVar = xeVar4;
                j = j5;
                iS = iS2;
                j2 = j;
                xeVar4 = xeVar;
                Object obj2 = gx0.a;
                if (iS != 0) {
                    xeVar4.a();
                } else if (iS != 1) {
                    if (iS != i4) {
                        if (z) {
                            if (lr3Var2 instanceof e11) {
                                e11Var = (e11) lr3Var2;
                            } else {
                                e11Var = null;
                            }
                            if (e11Var != null) {
                                e11Var.a(xeVar4, i2 + i);
                            }
                            xeVar4.h();
                            break;
                        }
                        xeVar4.h();
                        veVar = new ve(pcVar.g());
                        break;
                    }
                    if (iS != 3) {
                        o8.l("unexpected");
                        veVar = null;
                        break;
                    } else if (iS != 4) {
                        if (j2 < pcVar.f()) {
                            xeVar4.a();
                        }
                        veVar = new ve(pcVar.g());
                        break;
                    } else {
                        if (iS == 5) {
                            xeVar4.a();
                        }
                        np0Var3 = np0Var;
                        pcVar2 = pcVar;
                        lr3Var4 = lr3Var2;
                        z2 = false;
                    }
                }
                veVar = obj2;
                break;
            }
        } else {
            i4 = 2;
        }
        if (veVar instanceof ve) {
            Throwable th = ((ve) veVar).a;
            if (th != null) {
                throw th;
            }
            throw new gg("Channel was closed normally");
        }
        if (veVar instanceof we) {
            o8.l("Check failed.");
        } else if (((AtomicInteger) this.k).getAndIncrement() == 0) {
            qz.k((ck) this.h, new vl(this, (dj) null, i4));
        }
    }

    @Override // defpackage.g10
    public void K(Bundle bundle) {
        Log.e("HsdpShimActivity", "HSDP service based UI error: " + String.valueOf(bundle) + ". Finish the shim activity.");
        String str = (String) this.h;
        String str2 = (String) this.i;
        Map map = (Map) this.j;
        HsdpShimActivity hsdpShimActivity = (HsdpShimActivity) this.k;
        hsdpShimActivity.startActivityForResult(ko1.p(str, str2, map), 0);
        hsdpShimActivity.h = null;
        hsdpShimActivity.i = false;
        hsdpShimActivity.finish();
    }

    public void L(bb bbVar) {
        synchronized (this.h) {
            try {
                if (G(bbVar)) {
                    oq0 oq0Var = (oq0) this.j;
                    if (!oq0Var.c) {
                        oq0Var.c = true;
                        ((Handler) this.i).removeCallbacksAndMessages(oq0Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void M(String str) {
        Bundle bundle = new Bundle();
        synchronized (this.h) {
            try {
                try {
                    ((n10) ((p10) this.i)).X((al) this.j, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void N(String str, String str2, String str3, String str4, j4 j4Var) {
        try {
            pz.b(str);
            pz.a(str2);
            pz.b(str3);
            pz.a(str4);
            j4 j4Var2 = j4Var != null ? new j4(lz.p(new ph0(j4Var.a), null).a) : new j4();
            if (((Pattern) this.k).matcher(str2).find() || ((Pattern) this.k).matcher(str4).find()) {
                throw new a41("Alias and actual property names must be simple", 102);
            }
            String strD = D(str);
            String strD2 = D(str3);
            if (strD == null) {
                throw new a41("Alias namespace is not registered", 101);
            }
            if (strD2 == null) {
                throw new a41("Actual namespace is not registered", 101);
            }
            String strConcat = strD.concat(str2);
            if (((HashMap) this.j).containsKey(strConcat)) {
                throw new a41("Alias is already existing", 4);
            }
            if (((HashMap) this.j).containsKey(strD2.concat(str4))) {
                throw new a41("Actual property is already an alias, use the base property", 4);
            }
            ((HashMap) this.j).put(strConcat, new j41(str3, strD2, str4, j4Var2));
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized String O(String str, String str2) {
        try {
            pz.b(str);
            if (str2 == null || str2.length() == 0) {
                throw new a41("Empty prefix", 4);
            }
            if (str2.charAt(str2.length() - 1) != ':') {
                str2 = str2.concat(":");
            }
            if (!cy0.d(str2.substring(0, str2.length() - 1))) {
                throw new a41("The prefix is a bad XML name", 201);
            }
            String str3 = (String) ((HashMap) this.h).get(str);
            String str4 = (String) ((HashMap) this.i).get(str2);
            if (str3 != null) {
                return str3;
            }
            if (str4 != null) {
                String str5 = str2;
                int i = 1;
                while (((HashMap) this.i).containsKey(str5)) {
                    str5 = str2.substring(0, str2.length() - 1) + "_" + i + "_:";
                    i++;
                }
                str2 = str5;
            }
            ((HashMap) this.i).put(str2, str);
            ((HashMap) this.h).put(str, str2);
            return str2;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.g10
    public void P(Bundle bundle) {
        Log.i("HsdpShimActivity", "HSDP service based UI shown");
        ((HsdpShimActivity) this.k).i = true;
    }

    public void Q() {
        j4 j4Var = new j4();
        j4Var.e(1536, true);
        j4 j4Var2 = new j4();
        j4Var2.e(7680, true);
        N("http://ns.adobe.com/xap/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", j4Var);
        N("http://ns.adobe.com/xap/1.0/", "Authors", "http://purl.org/dc/elements/1.1/", "creator", null);
        N("http://ns.adobe.com/xap/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", null);
        N("http://ns.adobe.com/xap/1.0/", "Format", "http://purl.org/dc/elements/1.1/", "format", null);
        N("http://ns.adobe.com/xap/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
        N("http://ns.adobe.com/xap/1.0/", "Locale", "http://purl.org/dc/elements/1.1/", "language", null);
        N("http://ns.adobe.com/xap/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", null);
        N("http://ns.adobe.com/xap/1.0/rights/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
        N("http://ns.adobe.com/pdf/1.3/", "Author", "http://purl.org/dc/elements/1.1/", "creator", j4Var);
        N("http://ns.adobe.com/pdf/1.3/", "BaseURL", "http://ns.adobe.com/xap/1.0/", "BaseURL", null);
        N("http://ns.adobe.com/pdf/1.3/", "CreationDate", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        N("http://ns.adobe.com/pdf/1.3/", "Creator", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        N("http://ns.adobe.com/pdf/1.3/", "ModDate", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        N("http://ns.adobe.com/pdf/1.3/", "Subject", "http://purl.org/dc/elements/1.1/", "description", j4Var2);
        N("http://ns.adobe.com/pdf/1.3/", "Title", "http://purl.org/dc/elements/1.1/", "title", j4Var2);
        N("http://ns.adobe.com/photoshop/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", j4Var);
        N("http://ns.adobe.com/photoshop/1.0/", "Caption", "http://purl.org/dc/elements/1.1/", "description", j4Var2);
        N("http://ns.adobe.com/photoshop/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", j4Var2);
        N("http://ns.adobe.com/photoshop/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
        N("http://ns.adobe.com/photoshop/1.0/", "Marked", "http://ns.adobe.com/xap/1.0/rights/", "Marked", null);
        N("http://ns.adobe.com/photoshop/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", j4Var2);
        N("http://ns.adobe.com/photoshop/1.0/", "WebStatement", "http://ns.adobe.com/xap/1.0/rights/", "WebStatement", null);
        N("http://ns.adobe.com/tiff/1.0/", "Artist", "http://purl.org/dc/elements/1.1/", "creator", j4Var);
        N("http://ns.adobe.com/tiff/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
        N("http://ns.adobe.com/tiff/1.0/", "DateTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        N("http://ns.adobe.com/exif/1.0/", "DateTimeDigitized", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        N("http://ns.adobe.com/tiff/1.0/", "ImageDescription", "http://purl.org/dc/elements/1.1/", "description", null);
        N("http://ns.adobe.com/tiff/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        N("http://ns.adobe.com/png/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", j4Var);
        N("http://ns.adobe.com/png/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", j4Var2);
        N("http://ns.adobe.com/png/1.0/", "CreationTime", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        N("http://ns.adobe.com/png/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", j4Var2);
        N("http://ns.adobe.com/png/1.0/", "ModificationTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        N("http://ns.adobe.com/png/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        N("http://ns.adobe.com/png/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", j4Var2);
    }

    public void R() {
        O("http://www.w3.org/XML/1998/namespace", "xml");
        O("http://www.w3.org/1999/02/22-rdf-syntax-ns#", "rdf");
        O("http://purl.org/dc/elements/1.1/", "dc");
        O("http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/", "Iptc4xmpCore");
        O("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
        O("http://ns.adobe.com/DICOM/", "DICOM");
        O("http://ns.useplus.org/ldf/xmp/1.0/", "plus");
        O("adobe:ns:meta/", "x");
        O("http://ns.adobe.com/iX/1.0/", "iX");
        O("http://ns.adobe.com/xap/1.0/", "xmp");
        O("http://ns.adobe.com/xap/1.0/rights/", "xmpRights");
        O("http://ns.adobe.com/xap/1.0/mm/", "xmpMM");
        O("http://ns.adobe.com/xap/1.0/bj/", "xmpBJ");
        O("http://ns.adobe.com/xmp/note/", "xmpNote");
        O("http://ns.adobe.com/pdf/1.3/", "pdf");
        O("http://ns.adobe.com/pdfx/1.3/", "pdfx");
        O("http://www.npes.org/pdfx/ns/id/", "pdfxid");
        O("http://www.aiim.org/pdfa/ns/schema#", "pdfaSchema");
        O("http://www.aiim.org/pdfa/ns/property#", "pdfaProperty");
        O("http://www.aiim.org/pdfa/ns/type#", "pdfaType");
        O("http://www.aiim.org/pdfa/ns/field#", "pdfaField");
        O("http://www.aiim.org/pdfa/ns/id/", "pdfaid");
        O("http://www.aiim.org/pdfa/ns/extension/", "pdfaExtension");
        O("http://ns.adobe.com/photoshop/1.0/", "photoshop");
        O("http://ns.adobe.com/album/1.0/", "album");
        O("http://ns.adobe.com/exif/1.0/", "exif");
        O("http://cipa.jp/exif/1.0/", "exifEX");
        O("http://ns.adobe.com/exif/1.0/aux/", "aux");
        O("http://ns.adobe.com/tiff/1.0/", "tiff");
        O("http://ns.adobe.com/png/1.0/", "png");
        O("http://ns.adobe.com/jpeg/1.0/", "jpeg");
        O("http://ns.adobe.com/jp2k/1.0/", "jp2k");
        O("http://ns.adobe.com/camera-raw-settings/1.0/", "crs");
        O("http://ns.adobe.com/StockPhoto/1.0/", "bmsp");
        O("http://ns.adobe.com/creatorAtom/1.0/", "creatorAtom");
        O("http://ns.adobe.com/asf/1.0/", "asf");
        O("http://ns.adobe.com/xmp/wav/1.0/", "wav");
        O("http://ns.adobe.com/bwf/bext/1.0/", "bext");
        O("http://ns.adobe.com/riff/info/", "riffinfo");
        O("http://ns.adobe.com/xmp/1.0/Script/", "xmpScript");
        O("http://ns.adobe.com/TransformXMP/", "txmp");
        O("http://ns.adobe.com/swf/1.0/", "swf");
        O("http://ns.adobe.com/ccv/1.0/", "ccv");
        O("http://ns.adobe.com/xmp/1.0/DynamicMedia/", "xmpDM");
        O("http://ns.adobe.com/xmp/transient/1.0/", "xmpx");
        O("http://ns.adobe.com/xap/1.0/t/", "xmpT");
        O("http://ns.adobe.com/xap/1.0/t/pg/", "xmpTPg");
        O("http://ns.adobe.com/xap/1.0/g/", "xmpG");
        O("http://ns.adobe.com/xap/1.0/g/img/", "xmpGImg");
        O("http://ns.adobe.com/xap/1.0/sType/Font#", "stFnt");
        O("http://ns.adobe.com/xap/1.0/sType/Dimensions#", "stDim");
        O("http://ns.adobe.com/xap/1.0/sType/ResourceEvent#", "stEvt");
        O("http://ns.adobe.com/xap/1.0/sType/ResourceRef#", "stRef");
        O("http://ns.adobe.com/xap/1.0/sType/Version#", "stVer");
        O("http://ns.adobe.com/xap/1.0/sType/Job#", "stJob");
        O("http://ns.adobe.com/xap/1.0/sType/ManifestItem#", "stMfs");
        O("http://ns.adobe.com/xmp/Identifier/qual/1.0/", "xmpidq");
    }

    public void S(bb bbVar) {
        synchronized (this.h) {
            try {
                if (G(bbVar)) {
                    oq0 oq0Var = (oq0) this.j;
                    if (oq0Var.c) {
                        oq0Var.c = false;
                        T(oq0Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void T(oq0 oq0Var) {
        Handler handler = (Handler) this.i;
        int i = oq0Var.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? 1500 : 2750;
        }
        handler.removeCallbacksAndMessages(oq0Var);
        handler.sendMessageDelayed(Message.obtain(handler, 0, oq0Var), i);
    }

    public Bundle U(String str, Bundle bundle) {
        HashMap map = (HashMap) this.j;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public void V() {
        oq0 oq0Var = (oq0) this.k;
        if (oq0Var != null) {
            this.j = oq0Var;
            this.k = null;
            bb bbVar = (bb) oq0Var.a.get();
            if (bbVar == null) {
                this.j = null;
            } else {
                Handler handler = eb.w;
                handler.sendMessage(handler.obtainMessage(0, bbVar.a));
            }
        }
    }

    public h22 W(Context context, sy0 sy0Var, r73 r73Var) {
        h22 h22Var;
        String str;
        synchronized (this.i) {
            try {
                h22Var = (h22) this.k;
                if (h22Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    if (d0(context)) {
                        str = (String) wo1.e.c.a(zv1.c);
                    } else {
                        str = (String) nc.d.A();
                    }
                    h22Var = new h22(applicationContext, sy0Var, str, r73Var);
                    this.k = h22Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h22Var;
    }

    @Override // defpackage.sk4, defpackage.wm2
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public lj4 c() {
        return new lj4((wr2) ((qk4) this.h).c(), ((dh1) this.i).c(), (wh1) ((qk4) this.j).c(), (oe2) ((qk4) this.k).c());
    }

    public void Y(ak1 ak1Var, el elVar) {
        List list;
        rj1 rj1Var = (rj1) elVar.j;
        if (rj1Var == null || rj1Var.e < System.currentTimeMillis()) {
            a0(ak1Var);
            return;
        }
        String strD = ak1Var.d();
        synchronized (this) {
            list = (List) ((HashMap) this.h).remove(strD);
        }
        if (list != null) {
            if (hk1.a) {
                hk1.a("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strD);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((pp1) this.k).s((ak1) it.next(), elVar, null);
            }
        }
    }

    public h22 Z(Context context, sy0 sy0Var, r73 r73Var) {
        h22 h22Var;
        String str;
        synchronized (this.h) {
            try {
                h22Var = (h22) this.j;
                if (h22Var == null) {
                    if (d0(context)) {
                        str = (String) wo1.e.c.a(zv1.c);
                    } else if (((Boolean) mx1.h.A()).booleanValue()) {
                        str = (String) wo1.e.c.a(zv1.a);
                    } else {
                        str = (String) wo1.e.c.a(zv1.b);
                    }
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    h22 h22Var2 = new h22(context, sy0Var, str, r73Var);
                    this.j = h22Var2;
                    h22Var = h22Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h22Var;
    }

    @Override // defpackage.di2
    /* JADX INFO: renamed from: a */
    public Executor mo17a() {
        return (Executor) this.k;
    }

    public synchronized void a0(ak1 ak1Var) {
        try {
            HashMap map = (HashMap) this.h;
            String strD = ak1Var.d();
            List list = (List) map.remove(strD);
            if (list == null || list.isEmpty()) {
                return;
            }
            if (hk1.a) {
                hk1.a("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strD);
            }
            ak1 ak1Var2 = (ak1) list.remove(0);
            map.put(strD, list);
            ak1Var2.k(this);
            try {
                ((PriorityBlockingQueue) this.j).put(ak1Var2);
            } catch (InterruptedException e) {
                hk1.c("Couldn't add request to queue. %s", e.toString());
                Thread.currentThread().interrupt();
                sj1 sj1Var = (sj1) this.i;
                sj1Var.k = true;
                sj1Var.interrupt();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x027a  */
    /* JADX WARN: Code duplicated, block: B:102:0x027d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0296  */
    /* JADX WARN: Code duplicated, block: B:108:0x029d  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:115:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:116:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:118:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:119:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:121:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:123:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:125:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:127:0x02da  */
    /* JADX WARN: Code duplicated, block: B:138:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:139:0x0302  */
    /* JADX WARN: Code duplicated, block: B:140:0x0308  */
    /* JADX WARN: Code duplicated, block: B:141:0x0312  */
    /* JADX WARN: Code duplicated, block: B:94:0x0269  */
    /* JADX WARN: Code duplicated, block: B:96:0x0270  */
    /* JADX WARN: Code duplicated, block: B:98:0x0277  */
    /* JADX WARN: Failed to find 'out' block for switch in B:77:0x0222. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x027d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x0269, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v66 */
    @Override // defpackage.di2
    public boolean b(String str, JSONObject jSONObject) {
        HashMap map;
        HashMap map2;
        HashMap map3;
        char c;
        ?? r0;
        String str2;
        Integer num;
        String str3;
        String str4;
        String str5;
        int iIntValue;
        Object obj;
        Object obj2;
        boolean zBooleanValue;
        wh1 wh1Var = (wh1) this.i;
        Application application = (Application) this.h;
        int iHashCode = str.hashCode();
        if (iHashCode == 94746189) {
            int i = 0;
            if (!str.equals("clear")) {
                return false;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("keys");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                Log.d("UserMessagingPlatform", "Action[clear]: wrong args.".concat(String.valueOf(jSONObject.toString())));
                return true;
            }
            HashSet hashSet = new HashSet();
            int length = jSONArrayOptJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                String strOptString = jSONArrayOptJSONArray.optString(i2);
                if (TextUtils.isEmpty(strOptString)) {
                    Log.d("UserMessagingPlatform", "Action[clear]: empty key at index: " + i2);
                } else {
                    hashSet.add(strOptString);
                }
            }
            dg2 dg2Var = new dg2(application);
            Iterator it = hashSet.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                map = dg2Var.c;
                if (!zHasNext) {
                    break;
                }
                String str6 = (String) it.next();
                cw1 cw1VarH = qj3.H(application, str6);
                if (cw1VarH == null) {
                    Log.d("UserMessagingPlatform", "clearKeys: unable to process key: ".concat(String.valueOf(str6)));
                } else {
                    String str7 = cw1VarH.a;
                    if (!map.containsKey(str7)) {
                        map.put(str7, dg2Var.b.getSharedPreferences(str7, i).edit());
                    }
                    ((SharedPreferences.Editor) map.get(str7)).remove(cw1VarH.b);
                    i = 0;
                }
            }
            Iterator it2 = map.values().iterator();
            while (it2.hasNext()) {
                ((SharedPreferences.Editor) it2.next()).commit();
            }
            return true;
        }
        if (iHashCode != 113399775 || !str.equals("write")) {
            return false;
        }
        dg2 dg2Var2 = new dg2(application);
        Iterator<String> itKeys = jSONObject.keys();
        while (true) {
            boolean zHasNext2 = itKeys.hasNext();
            map2 = dg2Var2.c;
            map3 = dg2Var2.a;
            if (!zHasNext2) {
                break;
            }
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            Log.d("UserMessagingPlatform", "Writing to storage: [" + next + "] " + String.valueOf(objOpt));
            Context context = dg2Var2.b;
            cw1 cw1VarH2 = qj3.H(context, next);
            if (cw1VarH2 != null) {
                String str8 = cw1VarH2.b;
                String str9 = cw1VarH2.a;
                if (!map2.containsKey(str9)) {
                    map2.put(str9, context.getSharedPreferences(str9, 0).edit());
                }
                SharedPreferences.Editor editor = (SharedPreferences.Editor) map2.get(str9);
                if (objOpt instanceof Integer) {
                    Integer num2 = (Integer) objOpt;
                    editor.putInt(str8, num2.intValue());
                    if (dg2.d.contains(str8)) {
                        map3.put(str8, num2);
                    }
                } else if (objOpt instanceof Long) {
                    editor.putLong(str8, ((Long) objOpt).longValue());
                } else if (objOpt instanceof Double) {
                    editor.putFloat(str8, ((Double) objOpt).floatValue());
                } else if (objOpt instanceof Float) {
                    editor.putFloat(str8, ((Float) objOpt).floatValue());
                } else if (objOpt instanceof Boolean) {
                    editor.putBoolean(str8, ((Boolean) objOpt).booleanValue());
                } else if (objOpt instanceof String) {
                    editor.putString(str8, (String) objOpt);
                }
                wh1Var.c.add(next);
            }
            Log.d("UserMessagingPlatform", "Failed writing key: ".concat(String.valueOf(next)));
        }
        wh1Var.b.edit().putStringSet("written_values", wh1Var.c).commit();
        Iterator it3 = map2.values().iterator();
        while (it3.hasNext()) {
            ((SharedPreferences.Editor) it3.next()).commit();
        }
        if (map3.size() <= 1) {
            return true;
        }
        bd4 bd4Var = (bd4) this.j;
        ue1 ue1Var = bd4Var.a;
        AtomicReference atomicReference = ue1Var.g;
        AtomicReference atomicReference2 = ue1Var.f;
        AtomicReference atomicReference3 = ue1Var.e;
        AtomicReference atomicReference4 = ue1Var.d;
        AtomicReference atomicReference5 = ue1Var.c;
        AtomicReference atomicReference6 = ue1Var.b;
        if (atomicReference.get() != null) {
            zBooleanValue = ((Boolean) atomicReference.get()).booleanValue();
            c = 0;
        } else {
            Context context2 = ue1Var.a;
            if (context2 == null) {
                atomicReference.set(Boolean.FALSE);
                r0 = 0;
                c = 0;
            } else {
                try {
                    Class<?> cls = Class.forName("com.google.firebase.analytics.FirebaseAnalytics");
                    c = 0;
                    try {
                        atomicReference6.set(cls.getDeclaredMethod("getInstance", Context.class).invoke(null, context2));
                        atomicReference5.set(cls.getDeclaredMethod("setConsent", Map.class));
                        Class<?> cls2 = Class.forName("com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus");
                        Class<?> cls3 = Class.forName("com.google.firebase.analytics.FirebaseAnalytics$ConsentType");
                        Method declaredMethod = cls2.getDeclaredMethod("valueOf", String.class);
                        Method declaredMethod2 = cls3.getDeclaredMethod("valueOf", String.class);
                        atomicReference4.set(declaredMethod);
                        atomicReference3.set(declaredMethod2);
                        atomicReference.set(Boolean.TRUE);
                        r0 = 1;
                    } catch (Exception e) {
                        e = e;
                        Log.w("UserMessagingPlatform", "No Firebase class found. ", e);
                        atomicReference.set(Boolean.FALSE);
                        r0 = c;
                    }
                } catch (Exception e2) {
                    e = e2;
                    c = 0;
                }
            }
        }
        if (r0 != 0) {
            Context context3 = bd4Var.b;
            if (atomicReference2.get() == null) {
                try {
                    r0 = zBooleanValue;
                    atomicReference2.set(w31.a(context3).a(context3.getPackageName(), 128).metaData);
                } catch (PackageManager.NameNotFoundException | NullPointerException e3) {
                    Log.w("UserMessagingPlatform", "Failed to get metadata. ", e3);
                }
            }
            r0 = zBooleanValue;
            String str10 = "IABTCF_gdprApplies";
            Integer num3 = (Integer) map3.get("IABTCF_gdprApplies");
            HashMap map4 = new HashMap();
            for (String str11 : map3.keySet()) {
                if (!str11.equals(str10)) {
                    switch (str11) {
                        case "UMP_CoMoAdPersonalizationPurposeConsentStatus":
                            str3 = "google_analytics_default_allow_ad_personalization_signals";
                            str4 = "AD_PERSONALIZATION";
                            iIntValue = ((Integer) map3.get(str11)).intValue();
                            if (iIntValue != -1) {
                                num = num3;
                                if (iIntValue != 1) {
                                    map4.put(str4, "GRANTED");
                                    num3 = num;
                                    break;
                                } else {
                                    str2 = str10;
                                    if (iIntValue != 2) {
                                        map4.put(str4, "DENIED");
                                    } else if (iIntValue != 4) {
                                        if (iIntValue != 5) {
                                            Log.w("UserMessagingPlatform", "Invalid CoMo consent status: " + iIntValue);
                                        } else {
                                            if (atomicReference2.get() != null || (obj2 = ((Bundle) atomicReference2.get()).get(str3)) == null) {
                                                obj = null;
                                            } else if (obj2 instanceof Boolean) {
                                                obj = (Boolean) obj2;
                                            } else if (obj2 instanceof String) {
                                                obj = (String) obj2;
                                            } else {
                                                obj = null;
                                            }
                                            if (obj == null) {
                                                Log.w("UserMessagingPlatform", "No default metadata");
                                            } else if (obj instanceof Boolean) {
                                                map4.put(str4, true != ((Boolean) obj).booleanValue() ? "DENIED" : "GRANTED");
                                            } else {
                                                String str12 = str4;
                                                if ((obj instanceof String) || !obj.equals("eu_consent_policy") || (!(str12.equals("AD_PERSONALIZATION") || str12.equals("AD_USER_DATA")) || num == null)) {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                } else {
                                                    map4.put(str12, num.intValue() == 1 ? "DENIED" : "GRANTED");
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str2 = str10;
                                num = num3;
                            }
                        case "UMP_CoMoAnalyticsStoragePurposeConsentStatus":
                            str3 = "google_analytics_default_allow_analytics_storage";
                            str5 = "ANALYTICS_STORAGE";
                            str4 = str5;
                            iIntValue = ((Integer) map3.get(str11)).intValue();
                            if (iIntValue != -1) {
                                num = num3;
                                if (iIntValue != 1) {
                                    map4.put(str4, "GRANTED");
                                    num3 = num;
                                    break;
                                } else {
                                    str2 = str10;
                                    if (iIntValue != 2) {
                                        map4.put(str4, "DENIED");
                                    } else if (iIntValue != 4) {
                                        if (iIntValue != 5) {
                                            Log.w("UserMessagingPlatform", "Invalid CoMo consent status: " + iIntValue);
                                        } else {
                                            if (atomicReference2.get() != null) {
                                                obj = null;
                                            } else if (obj2 instanceof Boolean) {
                                                obj = (Boolean) obj2;
                                            } else if (obj2 instanceof String) {
                                                obj = (String) obj2;
                                            } else {
                                                obj = null;
                                            }
                                            if (obj == null) {
                                                Log.w("UserMessagingPlatform", "No default metadata");
                                            } else if (obj instanceof Boolean) {
                                                map4.put(str4, true != ((Boolean) obj).booleanValue() ? "DENIED" : "GRANTED");
                                            } else {
                                                String str13 = str4;
                                                if (obj instanceof String) {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                } else {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str2 = str10;
                                num = num3;
                            }
                        case "UMP_CoMoAdStoragePurposeConsentStatus":
                            str3 = "google_analytics_default_allow_ad_storage";
                            str5 = "AD_STORAGE";
                            str4 = str5;
                            iIntValue = ((Integer) map3.get(str11)).intValue();
                            if (iIntValue != -1) {
                                num = num3;
                                if (iIntValue != 1) {
                                    map4.put(str4, "GRANTED");
                                    num3 = num;
                                    break;
                                } else {
                                    str2 = str10;
                                    if (iIntValue != 2) {
                                        map4.put(str4, "DENIED");
                                    } else if (iIntValue != 4) {
                                        if (iIntValue != 5) {
                                            Log.w("UserMessagingPlatform", "Invalid CoMo consent status: " + iIntValue);
                                        } else {
                                            if (atomicReference2.get() != null) {
                                                obj = null;
                                            } else if (obj2 instanceof Boolean) {
                                                obj = (Boolean) obj2;
                                            } else if (obj2 instanceof String) {
                                                obj = (String) obj2;
                                            } else {
                                                obj = null;
                                            }
                                            if (obj == null) {
                                                Log.w("UserMessagingPlatform", "No default metadata");
                                            } else if (obj instanceof Boolean) {
                                                map4.put(str4, true != ((Boolean) obj).booleanValue() ? "DENIED" : "GRANTED");
                                            } else {
                                                String str14 = str4;
                                                if (obj instanceof String) {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                } else {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str2 = str10;
                                num = num3;
                            }
                        case "UMP_CoMoAdUserDataPurposeConsentStatus":
                            str3 = "google_analytics_default_allow_ad_user_data";
                            str4 = "AD_USER_DATA";
                            iIntValue = ((Integer) map3.get(str11)).intValue();
                            if (iIntValue != -1) {
                                num = num3;
                                if (iIntValue != 1) {
                                    map4.put(str4, "GRANTED");
                                    num3 = num;
                                    break;
                                } else {
                                    str2 = str10;
                                    if (iIntValue != 2) {
                                        map4.put(str4, "DENIED");
                                    } else if (iIntValue != 4) {
                                        if (iIntValue != 5) {
                                            Log.w("UserMessagingPlatform", "Invalid CoMo consent status: " + iIntValue);
                                        } else {
                                            if (atomicReference2.get() != null) {
                                                obj = null;
                                            } else if (obj2 instanceof Boolean) {
                                                obj = (Boolean) obj2;
                                            } else if (obj2 instanceof String) {
                                                obj = (String) obj2;
                                            } else {
                                                obj = null;
                                            }
                                            if (obj == null) {
                                                Log.w("UserMessagingPlatform", "No default metadata");
                                            } else if (obj instanceof Boolean) {
                                                map4.put(str4, true != ((Boolean) obj).booleanValue() ? "DENIED" : "GRANTED");
                                            } else {
                                                String str15 = str4;
                                                if (obj instanceof String) {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                } else {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str2 = str10;
                                num = num3;
                            }
                        default:
                            str2 = str10;
                            num = num3;
                    }
                }
            }
            Log.d("UserMessagingPlatform", "Update Firebase: ".concat(map4.toString()));
            HashMap map5 = new HashMap();
            for (String str16 : map4.keySet()) {
                try {
                    Method method = (Method) atomicReference3.get();
                    Object[] objArr = new Object[1];
                    objArr[c] = str16;
                    try {
                        Enum r4 = (Enum) method.invoke(null, objArr);
                        Method method2 = (Method) atomicReference4.get();
                        Object[] objArr2 = new Object[1];
                        objArr2[c] = map4.get(str16);
                        try {
                            map5.put(r4, (Enum) method2.invoke(null, objArr2));
                        } catch (Exception e4) {
                            e = e4;
                            Log.w("UserMessagingPlatform", "Failed to invoke the Firebase static method.", e);
                        }
                    } catch (Exception e5) {
                        e = e5;
                    }
                } catch (Exception e6) {
                    e = e6;
                }
            }
            if (atomicReference5.get() != null && !map5.isEmpty()) {
                try {
                    Method method3 = (Method) atomicReference5.get();
                    Object obj3 = atomicReference6.get();
                    Object[] objArr3 = new Object[1];
                    objArr3[c] = map5;
                    method3.invoke(obj3, objArr3);
                } catch (Exception e7) {
                    Log.w("UserMessagingPlatform", "Failed to invoke Firebase method. ", e7);
                }
            }
        }
        r0 = zBooleanValue;
        map3.clear();
        return true;
    }

    public void b0() {
        synchronized (this.h) {
            try {
                h22 h22Var = (h22) this.j;
                if (h22Var != null) {
                    y12 y12Var = h22Var.a;
                    x12 x12Var = y12Var.f;
                    if (x12Var != null) {
                        x12Var.t();
                        y12Var.f = null;
                    }
                    this.j = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized boolean c0(ak1 ak1Var) {
        try {
            HashMap map = (HashMap) this.h;
            String strD = ak1Var.d();
            if (!map.containsKey(strD)) {
                map.put(strD, null);
                ak1Var.k(this);
                if (hk1.a) {
                    hk1.b("new request, sending to network %s", strD);
                }
                return false;
            }
            List arrayList = (List) map.get(strD);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            ak1Var.a("waiting-for-response");
            arrayList.add(ak1Var);
            map.put(strD, arrayList);
            if (hk1.a) {
                hk1.b("Request for cacheKey=%s is in flight, putting on hold.", strD);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.ep
    public void d(h40 h40Var, ev3 ev3Var) {
        gp gpVarA;
        String strH = ((cn2) this.h).h(h40Var);
        ni3 ni3Var = (ni3) this.j;
        synchronized (ni3Var) {
            try {
                gpVarA = (gp) ((HashMap) ni3Var.i).get(strH);
                if (gpVarA == null) {
                    gpVarA = ((yc) ni3Var.j).a();
                    ((HashMap) ni3Var.i).put(strH, gpVarA);
                }
                gpVarA.b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        gpVarA.a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strH + " for for Key: " + h40Var);
            }
            try {
                kp kpVarX = x();
                if (kpVarX.h(strH) == null) {
                    el elVarE = kpVarX.e(strH);
                    if (elVarE == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strH));
                    }
                    try {
                        if (((is) ev3Var.h).p(ev3Var.i, elVarE.e(), (hf0) ev3Var.j)) {
                            ((kp) elVarE.k).b(elVarE, true);
                            elVarE.h = true;
                        }
                        if (!elVarE.h) {
                            try {
                                elVarE.c();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th2) {
                        if (!elVarE.h) {
                            try {
                                elVarE.c();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            ((ni3) this.j).k(strH);
        } catch (Throwable th3) {
            ((ni3) this.j).k(strH);
            throw th3;
        }
    }

    @Override // defpackage.y1
    public boolean e(z1 z1Var, MenuItem menuItem) {
        return ((ActionMode.Callback) this.h).onActionItemClicked(u(z1Var), new wa0((Context) this.i, (xs0) menuItem));
    }

    @Override // defpackage.ep
    public File f(h40 h40Var) {
        String strH = ((cn2) this.h).h(h40Var);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strH + " for for Key: " + h40Var);
        }
        try {
            h82 h82VarH = x().h(strH);
            if (h82VarH == null) {
                return null;
            }
            File[] fileArr = (File[]) h82VarH.i;
            return fileArr != null ? fileArr[0] : new File(((kp) h82VarH.j).h, ((String) h82VarH.h).concat(".0"));
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    public synchronized void g(h40 h40Var, at atVar) {
        e2 e2Var = (e2) ((HashMap) this.i).put(h40Var, new e2(h40Var, atVar, (ReferenceQueue) this.j));
        if (e2Var != null) {
            e2Var.c = null;
            e2Var.clear();
        }
    }

    @Override // defpackage.wh0
    public Object get() {
        return new yv0((Executor) ((wh0) this.h).get(), (km0) ((wh0) this.i).get(), (ev3) ((ev3) this.j).get(), (km0) ((wh0) this.k).get(), false);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    @Override // defpackage.z61
    public vm3 h(int i, ks1 ks1Var, int[] iArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Point point;
        ks1 ks1Var2 = ks1Var;
        Point point2 = (Point) this.k;
        int i7 = ((int[]) this.j)[i];
        x61 x61Var = (x61) this.h;
        int i8 = point2 != null ? point2.x : x61Var.e;
        int i9 = point2 != null ? point2.y : x61Var.f;
        boolean z = x61Var.h;
        if (i8 == Integer.MAX_VALUE || i9 == Integer.MAX_VALUE) {
            i2 = Integer.MAX_VALUE;
        } else {
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < ks1Var2.a; i11++) {
                ql4 ql4Var = ks1Var2.d[i11];
                int i12 = ql4Var.v;
                if (i12 > 0 && (i4 = ql4Var.w) > 0) {
                    if (!z) {
                        i5 = i9;
                        i6 = i8;
                    } else if ((i12 > i4) != (i8 > i9)) {
                        i6 = i9;
                        i5 = i8;
                    } else {
                        i5 = i9;
                        i6 = i8;
                    }
                    int i13 = i12 * i5;
                    int i14 = i4 * i6;
                    if (i13 >= i14) {
                        String str = r53.a;
                        point = new Point(i6, ((i14 + i12) - 1) / i12);
                    } else {
                        String str2 = r53.a;
                        point = new Point(((i13 + i4) - 1) / i4, i5);
                    }
                    int i15 = i12 * i4;
                    if (i12 >= ((int) (point.x * 0.98f)) && i4 >= ((int) (point.y * 0.98f)) && i15 < i10) {
                        i10 = i15;
                    }
                }
            }
            i2 = i10;
        }
        xl3 xl3Var = zl3.i;
        pz.r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i16 = 0;
        int i17 = 0;
        while (i16 < ks1Var2.a) {
            ql4 ql4Var2 = ks1Var2.d[i16];
            int i18 = ql4Var2.v;
            int i19 = (i18 == -1 || (i3 = ql4Var2.w) == -1) ? -1 : i18 * i3;
            d71 d71Var = new d71(i, ks1Var2, i16, x61Var, iArr[i16], (String) this.i, i2 == Integer.MAX_VALUE || (i19 != -1 && i19 <= i2));
            int length = objArrCopyOf.length;
            int i20 = i17 + 1;
            int iD = ul3.d(length, i20);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i17] = d71Var;
            i16++;
            i17 = i20;
            ks1Var2 = ks1Var;
        }
        return zl3.p(objArrCopyOf, i17);
    }

    public void i(gw gwVar) {
        if (((ArrayList) this.h).contains(gwVar)) {
            o8.k(gwVar, "Fragment already added: ");
            return;
        }
        synchronized (((ArrayList) this.h)) {
            ((ArrayList) this.h).add(gwVar);
        }
        gwVar.r = true;
    }

    @Override // defpackage.y1
    public boolean j(z1 z1Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.h;
        ss0 ss0VarU = u(z1Var);
        kp0 kp0Var = (kp0) this.k;
        Menu gb0Var = (Menu) kp0Var.get(menu);
        if (gb0Var == null) {
            gb0Var = new gb0((Context) this.i, (pa0) menu);
            kp0Var.put(menu, gb0Var);
        }
        return callback.onPrepareActionMode(ss0VarU, gb0Var);
    }

    @Override // defpackage.n92, defpackage.jp2
    /* JADX INFO: renamed from: k */
    public void mo2k(Object obj) {
        z12 z12Var = (z12) obj;
        bs2.a("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.i;
        l92 l92Var = (l92) this.j;
        j22 j22Var = (j22) this.k;
        w12 w12Var = (w12) this.h;
        try {
            gj4 gj4Var = jk4.B.c;
            String string = UUID.randomUUID().toString();
            a02.j.b(string, new i22(j22Var, w12Var, l92Var));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", string);
            jSONObject.put("args", ((d22) j22Var.d).q(obj2));
            z12Var.b((String) j22Var.b, jSONObject);
        } catch (Exception e) {
            try {
                l92Var.c(e);
                int i = bs2.b;
                bs2.g("Unable to invokeJavascript", e);
            } finally {
                w12Var.r();
            }
        }
    }

    @Override // defpackage.y1
    public void l(z1 z1Var) {
        ((ActionMode.Callback) this.h).onDestroyActionMode(u(z1Var));
    }

    @Override // defpackage.g10
    public void l0(Bundle bundle) {
        HsdpShimActivity hsdpShimActivity = (HsdpShimActivity) this.k;
        if (Log.isLoggable("HsdpShimActivity", 4)) {
            Log.i("HsdpShimActivity", "HSDP service based UI dismissed. hasBeenShown=" + hsdpShimActivity.i);
        }
        boolean z = bundle.getBoolean("dldpRedirect", false);
        if (!hsdpShimActivity.i && !z) {
            Log.i("HsdpShimActivity", "Ignore dismiss before shown (likely temporary reuse cleanup)");
            return;
        }
        Log.i("HsdpShimActivity", "Finish the shim activity.");
        hsdpShimActivity.h = null;
        hsdpShimActivity.finish();
    }

    public boolean m(oq0 oq0Var, int i) {
        bb bbVar = (bb) oq0Var.a.get();
        if (bbVar == null) {
            return false;
        }
        ((Handler) this.i).removeCallbacksAndMessages(oq0Var);
        Handler handler = eb.w;
        handler.sendMessage(handler.obtainMessage(1, i, 0, bbVar.a));
        return true;
    }

    public void n(e2 e2Var) {
        al0 al0Var;
        synchronized (this) {
            ((HashMap) this.i).remove(e2Var.a);
            if (e2Var.b && (al0Var = e2Var.c) != null) {
                ((us) this.k).g(e2Var.a, new at(al0Var, true, false, e2Var.a, (us) this.k));
            }
        }
    }

    @Override // defpackage.y1
    public boolean o(z1 z1Var, pa0 pa0Var) {
        ActionMode.Callback callback = (ActionMode.Callback) this.h;
        ss0 ss0VarU = u(z1Var);
        kp0 kp0Var = (kp0) this.k;
        Menu gb0Var = (Menu) kp0Var.get(pa0Var);
        if (gb0Var == null) {
            gb0Var = new gb0((Context) this.i, pa0Var);
            kp0Var.put(pa0Var, gb0Var);
        }
        return callback.onCreateActionMode(ss0VarU, gb0Var);
    }

    public void p(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            o8.s("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((kp0) this.i).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                p(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    /* JADX WARN: Code duplicated, block: B:135:0x038b  */
    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) throws URISyntaxException {
        boolean zB;
        Intent uri;
        Bundle bundleM;
        ej2 ej2Var;
        String str = (String) obj;
        uv1 uv1Var = zv1.wb;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            ((Map) this.h).put("u", str);
        }
        i02 i02Var = (i02) this.k;
        j61 j61Var = (j61) this.i;
        Map map = (Map) this.h;
        String str2 = (String) this.j;
        zb2 zb2Var = (zb2) j61Var;
        g53 g53VarI = zb2Var.I();
        i53 i53VarE0 = zb2Var.E0();
        String str3 = "";
        boolean zA = false;
        if (g53VarI == null || i53VarE0 == null) {
            zB = false;
        } else {
            str3 = i53VarE0.b;
            zB = g53VarI.b();
        }
        boolean z = (((Boolean) wo1Var.c.a(zv1.ec)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("0")) ? false : true;
        boolean z2 = ((Boolean) wo1Var.c.a(zv1.je)).booleanValue() && map.containsKey("ig_cl") && ((String) map.get("ig_cl")).equals("true");
        if ("expand".equalsIgnoreCase(str2)) {
            if (zb2Var.Y0()) {
                int i = bs2.b;
                bs2.i("Cannot expand WebView that is already expanded.");
                return;
            } else {
                i02Var.i(false);
                zb2Var.Z0(i02.a(map), "1".equals(map.get("custom_close")), z);
                return;
            }
        }
        if ("webapp".equalsIgnoreCase(str2)) {
            i02Var.i(false);
            boolean z3 = ((Boolean) wo1Var.c.a(zv1.rd)).booleanValue() && Objects.equals(map.get("is_allowed_for_lock_screen"), "1");
            if (str != null) {
                zb2Var.N("1".equals(map.get("custom_close")), i02.a(map), str, z, z3);
                return;
            } else {
                zb2Var.n("1".equals(map.get("custom_close")), i02.a(map), (String) map.get("html"), (String) map.get("baseurl"), z);
                return;
            }
        }
        if ("chrome_custom_tab".equalsIgnoreCase(str2)) {
            Context context = zb2Var.getContext();
            if (((Boolean) wo1Var.c.a(zv1.G5)).booleanValue()) {
                bs2.a("User opt out chrome custom tab.");
                i02Var.j(10);
            } else {
                if (((Boolean) wo1Var.c.a(zv1.z5)).booleanValue()) {
                    String strA = fl.a(context);
                    if (strA != null && !context.getPackageName().equals(strA)) {
                        zA = true;
                    }
                } else {
                    zA = lw1.a(context);
                }
                if (zA) {
                    boolean z4 = zB;
                    i02Var.i(true);
                    if (TextUtils.isEmpty(str)) {
                        int i2 = bs2.b;
                        bs2.i("Cannot open browser with null or empty url");
                        i02Var.j(7);
                        return;
                    }
                    Uri uriC = i02.c(i02.b(zb2Var.getContext(), zb2Var.X(), Uri.parse(str), zb2Var.j0(), zb2Var.h(), zb2Var.b0()));
                    if (z4 && i02Var.l != null && i02Var.f(j61Var, zb2Var.getContext(), uriC.toString(), str3)) {
                        return;
                    }
                    i02Var.p = new f02(i02Var);
                    String string = uriC.toString();
                    m61 m61Var = i02Var.p;
                    Bundle bundle = new Bundle();
                    if (((Boolean) wo1Var.c.a(zv1.F5)).booleanValue()) {
                        if (map.containsKey("cct_init_h")) {
                            try {
                                bundle.putInt("h", Integer.parseInt((String) map.get("cct_init_h")));
                            } catch (NumberFormatException e) {
                                bs2.b("Invalid cct initial height parameter.", e);
                                jk4.B.h.f("OpenGmsgHandler.getChromeCustomTabConfigBundle", e);
                            }
                        }
                        if (map.containsKey("cct_bp")) {
                            try {
                                bundle.putInt("cbp", Integer.parseInt((String) map.get("cct_bp")));
                            } catch (NumberFormatException e2) {
                                bs2.b("Invalid cct close button position parameter.", e2);
                                jk4.B.h.f("OpenGmsgHandler.getChromeCustomTabConfigBundle", e2);
                            }
                        }
                    }
                    zb2Var.R(new o52(null, string, null, null, null, null, null, null, new ge0(m61Var), true, bundle), z, z2, str3);
                    return;
                }
                i02Var.j(4);
            }
            map.put("use_first_package", "true");
            map.put("use_running_process", "true");
            i02Var.h(j61Var, map, zB, str3, z, z2);
            return;
        }
        boolean z5 = zB;
        if ("app".equalsIgnoreCase(str2) && "true".equalsIgnoreCase((String) map.get("system_browser"))) {
            i02Var.h(j61Var, map, z5, str3, z, z2);
            return;
        }
        boolean z6 = z5;
        boolean z7 = z2;
        String str4 = str3;
        if ("open_app".equalsIgnoreCase(str2)) {
            if (((Boolean) wo1Var.c.a(zv1.t9)).booleanValue()) {
                i02Var.i(true);
                String str5 = (String) map.get("p");
                if (str5 == null) {
                    int i3 = bs2.b;
                    bs2.i("Package name missing from open app action.");
                    return;
                }
                if (z6 && i02Var.l != null && i02Var.f(j61Var, zb2Var.getContext(), str5, str4)) {
                    return;
                }
                PackageManager packageManager = zb2Var.getContext().getPackageManager();
                if (packageManager == null) {
                    int i4 = bs2.b;
                    bs2.i("Cannot get package manager from open app action.");
                    return;
                } else {
                    Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str5);
                    if (launchIntentForPackage != null) {
                        zb2Var.R(new o52(launchIntentForPackage, i02Var.p), z, z7, str4);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        i02Var.i(true);
        String str6 = (String) map.get("intent_url");
        if (TextUtils.isEmpty(str6)) {
            uri = null;
        } else {
            try {
                uri = Intent.parseUri(str6, 0);
            } catch (URISyntaxException e3) {
                String strValueOf = String.valueOf(str6);
                int i5 = bs2.b;
                bs2.g("Error parsing the url: ".concat(strValueOf), e3);
                uri = null;
            }
        }
        if (uri != null && uri.getData() != null) {
            Uri data = uri.getData();
            if (!Uri.EMPTY.equals(data)) {
                Uri uriC2 = i02.c(i02.b(zb2Var.getContext(), zb2Var.X(), data, zb2Var.j0(), zb2Var.h(), zb2Var.b0()));
                if (TextUtils.isEmpty(uri.getType())) {
                    uri.setData(uriC2);
                } else if (((Boolean) wo1.e.c.a(zv1.u9)).booleanValue()) {
                    uri.setDataAndType(uriC2, uri.getType());
                } else {
                    uri.setData(uriC2);
                }
            }
        }
        uv1 uv1Var2 = zv1.P9;
        wo1 wo1Var2 = wo1.e;
        boolean z8 = ((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue() && "intent_async".equalsIgnoreCase(str2) && map.containsKey("event_id");
        if (!((Boolean) wo1Var2.c.a(zv1.oe)).booleanValue() || (ej2Var = i02Var.n) == null) {
            z8 = z8;
            z6 = z6;
            str = str;
        } else {
            synchronized (ej2Var.h) {
                int i6 = ej2Var.j.E0;
                if (i6 > 0 && !ej2Var.o) {
                    f83 f83Var = ej2Var.n;
                    ej2Var.k.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    f83Var.c();
                    ((g83) f83Var.i).B(jCurrentTimeMillis);
                    ej2Var.o = true;
                    ej2Var.m.schedule(new lc2(11, ej2Var), i6, TimeUnit.MILLISECONDS);
                }
            }
        }
        if (((Boolean) wo1Var2.c.a(zv1.qe)).booleanValue() && i02Var.o != null && map.get("hf") != null && ((String) map.get("hf")).equals("2") && map.get("hstp") != null) {
            try {
                String str7 = (String) map.get("hstp");
                String str8 = (String) map.get("hsr");
                String str9 = (String) map.get("hseqp");
                boolean zEquals = ((String) map.getOrDefault("hsat", "false")).equals("true");
                if (str8 != null && str9 != null) {
                    if (TextUtils.isEmpty(str9)) {
                        bundleM = null;
                    } else {
                        try {
                            bundleM = p41.M(new JSONObject(str9));
                        } catch (JSONException e4) {
                            int i7 = bs2.b;
                            if (bs2.m(4)) {
                                Log.i("Ads", "Failed to parse extra query params", e4);
                            }
                            jk4.B.h.f("OpenGmsgHandler.parseHsdpExtraQueryParams", e4);
                            bundleM = null;
                        }
                    }
                    aj2 aj2Var = i02Var.o;
                    Context context2 = ((zb2) j61Var).getContext();
                    g02 g02Var = new g02(i02Var, str4);
                    s10 s10VarA = aj2Var.a(context2);
                    if (s10VarA != null) {
                        s10VarA.open(new ge0(context2), str7, str8, bundleM, zEquals, g02Var);
                        return;
                    }
                    return;
                }
                bs2.a("HSDP service parameters missing.");
            } catch (Throwable th) {
                if (((Boolean) wo1.e.c.a(zv1.te)).booleanValue()) {
                    d62.e(zb2Var.getContext()).b("HsdpServiceUnsampled.invokeOpen", th);
                } else {
                    d62.a(zb2Var.getContext()).b("HsdpService.invokeOpen", th);
                }
            }
        }
        HashMap map2 = new HashMap();
        if (z8) {
            i02Var.p = new h02(i02Var, z, j61Var, map2, map);
            z = false;
        }
        if (uri != null) {
            if (!z6 || i02Var.l == null || !i02Var.f(j61Var, zb2Var.getContext(), uri.getData().toString(), str4)) {
                zb2Var.R(new o52(uri, i02Var.p), z, z7, str4);
                return;
            } else {
                if (z8) {
                    map2.put((String) map.get("event_id"), Boolean.TRUE);
                    ((j12) j61Var).f("openIntentAsync", map2);
                    return;
                }
                return;
            }
        }
        String string2 = !TextUtils.isEmpty(str) ? i02.c(i02.b(zb2Var.getContext(), zb2Var.X(), Uri.parse(str), zb2Var.j0(), zb2Var.h(), zb2Var.b0())).toString() : str;
        if (z6) {
            i02Var = i02Var;
            j61Var = j61Var;
            map = map;
            if (i02Var.l != null && i02Var.f(j61Var, zb2Var.getContext(), string2, str4)) {
                if (z8) {
                    map2.put((String) map.get("event_id"), Boolean.TRUE);
                    ((j12) j61Var).f("openIntentAsync", map2);
                    return;
                }
                return;
            }
        }
        i02Var = i02Var;
        j61Var = j61Var;
        map = map;
        i02Var = i02Var;
        j61Var = j61Var;
        map = map;
        i02Var = i02Var;
        j61Var = j61Var;
        map = map;
        i02Var = i02Var;
        j61Var = j61Var;
        map = map;
        zb2Var.R(new o52((String) map.get("i"), string2, (String) map.get("m"), (String) map.get("p"), (String) map.get("c"), (String) map.get("f"), (String) map.get("e"), i02Var.p), z, z7, str4);
    }

    public gw r(String str) {
        bx bxVar = (bx) ((HashMap) this.i).get(str);
        if (bxVar != null) {
            return bxVar.c;
        }
        return null;
    }

    public synchronized j41 s(String str) {
        return (j41) ((HashMap) this.j).get(str);
    }

    public gw t(String str) {
        for (bx bxVar : ((HashMap) this.i).values()) {
            if (bxVar != null) {
                gw gwVarT = bxVar.c;
                if (!str.equals(gwVarT.l)) {
                    gwVarT = gwVarT.A.c.t(str);
                }
                if (gwVarT != null) {
                    return gwVarT;
                }
            }
        }
        return null;
    }

    public ss0 u(z1 z1Var) {
        ArrayList arrayList = (ArrayList) this.j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ss0 ss0Var = (ss0) arrayList.get(i);
            if (ss0Var != null && ss0Var.b == z1Var) {
                return ss0Var;
            }
        }
        ss0 ss0Var2 = new ss0((Context) this.i, z1Var);
        arrayList.add(ss0Var2);
        return ss0Var2;
    }

    public ArrayList v() {
        ArrayList arrayList = new ArrayList();
        for (bx bxVar : ((HashMap) this.i).values()) {
            if (bxVar != null) {
                arrayList.add(bxVar);
            }
        }
        return arrayList;
    }

    public ArrayList w() {
        ArrayList arrayList = new ArrayList();
        for (bx bxVar : ((HashMap) this.i).values()) {
            if (bxVar != null) {
                arrayList.add(bxVar.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public synchronized kp x() {
        kp kpVarF;
        kpVarF = (kp) this.k;
        if (kpVarF == null) {
            kpVarF = kp.f((File) this.i);
            this.k = kpVarF;
        }
        return kpVarF;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.eg1
    public void y(byte[] bArr, int i, int i2, ke keVar) {
        int[] iArr;
        bh2 bh2Var;
        int i3;
        int i4;
        oz2 oz2Var;
        int i5;
        int i6;
        int iM;
        oz2 oz2Var2 = (oz2) this.h;
        oz2Var2.z(i + i2, bArr);
        oz2Var2.D(i);
        Inflater inflater = (Inflater) this.k;
        if (inflater == null) {
            inflater = new Inflater();
            this.k = inflater;
        }
        oz2 oz2Var3 = (oz2) this.i;
        if (r53.i(oz2Var2, oz2Var3, inflater)) {
            oz2Var2.z(oz2Var3.c, oz2Var3.a);
        }
        pg1 pg1Var = (pg1) this.j;
        oz2 oz2Var4 = pg1Var.a;
        int i7 = 0;
        pg1Var.d = 0;
        pg1Var.e = 0;
        pg1Var.f = 0;
        pg1Var.g = 0;
        pg1Var.h = 0;
        pg1Var.i = 0;
        oz2Var4.y(0);
        pg1Var.c = false;
        int[] iArr2 = pg1Var.b;
        ArrayList arrayList = new ArrayList();
        while (oz2Var2.B() >= 3) {
            int i8 = oz2Var2.c;
            int I = oz2Var2.I();
            int iJ = oz2Var2.J();
            int i9 = oz2Var2.b + iJ;
            if (i9 > i8) {
                oz2Var2.D(i8);
                iArr = iArr2;
                bh2Var = null;
                i3 = i7;
            } else {
                if (I != 128) {
                    switch (I) {
                        case 20:
                            if (iJ % 5 != 2) {
                                oz2Var = oz2Var2;
                                iArr = iArr2;
                            } else {
                                oz2Var2.E(2);
                                Arrays.fill(iArr2, i7);
                                int i10 = iJ / 5;
                                int i11 = i7;
                                while (i11 < i10) {
                                    int I2 = oz2Var2.I();
                                    int I3 = oz2Var2.I();
                                    int I4 = oz2Var2.I();
                                    int I5 = oz2Var2.I();
                                    double d = I3;
                                    int I6 = oz2Var2.I() << 24;
                                    String str = r53.a;
                                    oz2 oz2Var5 = oz2Var2;
                                    double d2 = I4 - 128;
                                    int[] iArr3 = iArr2;
                                    double d3 = I5 - 128;
                                    iArr3[I2] = (Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)) << 8) | I6 | (Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)) << 16) | Math.max(0, Math.min((int) (d + (1.772d * d3)), 255));
                                    i11++;
                                    oz2Var2 = oz2Var5;
                                    iArr2 = iArr3;
                                }
                                oz2Var = oz2Var2;
                                iArr = iArr2;
                                pg1Var.c = true;
                            }
                            oz2Var2 = oz2Var;
                            i3 = 0;
                            bh2Var = null;
                            break;
                        case ov1.zzm /* 21 */:
                            if (iJ >= 4) {
                                oz2Var2.E(3);
                                int i12 = iJ - 4;
                                if ((128 & oz2Var2.I()) == 0) {
                                    i5 = oz2Var4.b;
                                    i6 = oz2Var4.c;
                                    if (i5 < i6 && i12 > 0) {
                                        int iMin = Math.min(i12, i6 - i5);
                                        oz2Var2.F(oz2Var4.a, i5, iMin);
                                        oz2Var4.D(i5 + iMin);
                                    }
                                } else if (i12 >= 7 && (iM = oz2Var2.M()) >= 4) {
                                    pg1Var.h = oz2Var2.J();
                                    pg1Var.i = oz2Var2.J();
                                    oz2Var4.y(iM - 4);
                                    i12 = iJ - 11;
                                    i5 = oz2Var4.b;
                                    i6 = oz2Var4.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i12, i6 - i5);
                                        oz2Var2.F(oz2Var4.a, i5, iMin2);
                                        oz2Var4.D(i5 + iMin2);
                                    }
                                }
                            }
                            iArr = iArr2;
                            bh2Var = null;
                            i3 = i7;
                            break;
                        case 22:
                            if (iJ >= 19) {
                                pg1Var.d = oz2Var2.J();
                                pg1Var.e = oz2Var2.J();
                                oz2Var2.E(11);
                                pg1Var.f = oz2Var2.J();
                                pg1Var.g = oz2Var2.J();
                            }
                            iArr = iArr2;
                            bh2Var = null;
                            i3 = i7;
                            break;
                        default:
                            iArr = iArr2;
                            bh2Var = null;
                            i3 = i7;
                            break;
                    }
                } else {
                    oz2 oz2Var6 = oz2Var2;
                    iArr = iArr2;
                    if (pg1Var.d == 0 || pg1Var.e == 0 || pg1Var.h == 0 || pg1Var.i == 0 || (i4 = oz2Var4.c) == 0 || oz2Var4.b != i4 || !pg1Var.c) {
                        bh2Var = null;
                    } else {
                        oz2Var4.D(0);
                        int i13 = pg1Var.h * pg1Var.i;
                        int[] iArr4 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int I7 = oz2Var4.I();
                            if (I7 != 0) {
                                iArr4[i14] = iArr[I7];
                                i14++;
                            } else {
                                int I8 = oz2Var4.I();
                                if (I8 != 0) {
                                    int I9 = I8 & 63;
                                    if ((I8 & 64) != 0) {
                                        I9 = (I9 << 8) | oz2Var4.I();
                                    }
                                    int i15 = (I8 & 128) == 0 ? iArr[0] : iArr[oz2Var4.I()];
                                    int i16 = i14 + I9;
                                    Arrays.fill(iArr4, i14, i16, i15);
                                    i14 = i16;
                                }
                            }
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr4, pg1Var.h, pg1Var.i, Bitmap.Config.ARGB_8888);
                        float f = pg1Var.f;
                        float f2 = pg1Var.d;
                        float f3 = f / f2;
                        float f4 = pg1Var.g;
                        float f5 = pg1Var.e;
                        bh2Var = new bh2(null, null, null, bitmapCreateBitmap, f4 / f5, 0, 0, f3, 0, Integer.MIN_VALUE, -3.4028235E38f, pg1Var.h / f2, pg1Var.i / f5, Integer.MIN_VALUE, 0.0f, 0);
                    }
                    i3 = 0;
                    pg1Var.d = 0;
                    pg1Var.e = 0;
                    pg1Var.f = 0;
                    pg1Var.g = 0;
                    pg1Var.h = 0;
                    pg1Var.i = 0;
                    oz2Var4.y(0);
                    pg1Var.c = false;
                    oz2Var2 = oz2Var6;
                }
                oz2Var2.D(i9);
            }
            if (bh2Var != null) {
                arrayList.add(bh2Var);
            }
            i7 = i3;
            iArr2 = iArr;
        }
        keVar.mo2k(new ag1(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    public List z() {
        ArrayList arrayList;
        if (((ArrayList) this.h).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.h)) {
            arrayList = new ArrayList((ArrayList) this.h);
        }
        return arrayList;
    }

    public /* synthetic */ yv0(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
    }

    public /* synthetic */ yv0(Object obj, Object obj2, Object obj3, Object obj4) {
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj;
    }

    public yv0(d01 d01Var, c01 c01Var, kk kkVar) {
        d01Var.getClass();
        c01Var.getClass();
        kkVar.getClass();
        this.h = d01Var;
        this.i = c01Var;
        this.j = kkVar;
        this.k = new pw(19);
    }

    public yv0(Typeface typeface, kb0 kb0Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.k = typeface;
        this.h = kb0Var;
        this.j = new lb0(1024);
        int iA = kb0Var.a(6);
        if (iA != 0) {
            int i5 = iA + kb0Var.h;
            i = ((ByteBuffer) kb0Var.k).getInt(((ByteBuffer) kb0Var.k).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.i = new char[i * 2];
        int iA2 = kb0Var.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + kb0Var.h;
            i2 = ((ByteBuffer) kb0Var.k).getInt(((ByteBuffer) kb0Var.k).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            ax0 ax0Var = new ax0(this, i7);
            jb0 jb0VarB = ax0Var.b();
            int iA3 = jb0VarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) jb0VarB.k).getInt(iA3 + jb0VarB.h) : 0, (char[]) this.i, i7 * 2);
            jb0 jb0VarB2 = ax0Var.b();
            int iA4 = jb0VarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + jb0VarB2.h;
                i3 = ((ByteBuffer) jb0VarB2.k).getInt(((ByteBuffer) jb0VarB2.k).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            ko1.a("invalid metadata codepoint length", i3 > 0);
            lb0 lb0Var = (lb0) this.j;
            jb0 jb0VarB3 = ax0Var.b();
            int iA5 = jb0VarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + jb0VarB3.h;
                i4 = ((ByteBuffer) jb0VarB3.k).getInt(((ByteBuffer) jb0VarB3.k).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            lb0Var.a(ax0Var, 0, i4 - 1);
        }
    }
}
