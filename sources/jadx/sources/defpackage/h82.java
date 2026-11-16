package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.a;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h82 implements eg0, f20, wh0, z61, ra, m92, wm2, jp2 {
    public static h82 k;
    public static volatile h82 l;
    public static final Object m = new Object();
    public Object h;
    public Object i;
    public Object j;

    public h82(Context context, fa4 fa4Var, j82 j82Var) {
        k94 k94VarA = k94.a(context);
        k94 k94VarA2 = k94.a(fa4Var);
        int i = 0;
        this.h = i94.a(new d82(k94VarA, k94VarA2, i));
        k94 k94VarA3 = k94.a(nm.a);
        i94 i94VarA = i94.a(new f82(k94VarA3, k94VarA2, k94.a(j82Var), i));
        this.i = i94VarA;
        this.j = i94.a(new m82(k94VarA, new g82(k94VarA3, i94VarA), i));
    }

    public static h82 o(Context context) {
        if (l == null) {
            synchronized (m) {
                try {
                    if (l == null) {
                        l = new h82(context, 1);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return l;
    }

    public static synchronized h82 w(Context context) {
        try {
            h82 h82Var = k;
            if (h82Var != null) {
                return h82Var;
            }
            Context applicationContext = context.getApplicationContext();
            zv1.a(applicationContext);
            jk4 jk4Var = jk4.B;
            fa4 fa4VarI = jk4Var.h.i();
            fa4VarI.p(applicationContext);
            applicationContext.getClass();
            h82 h82Var2 = new h82(applicationContext, fa4VarI, jk4Var.x);
            k = h82Var2;
            c82 c82Var = (c82) ((i94) h82Var2.h).c();
            SharedPreferences sharedPreferences = c82Var.i;
            sharedPreferences.registerOnSharedPreferenceChangeListener(c82Var);
            c82Var.onSharedPreferenceChanged(sharedPreferences, "gad_has_consent_for_cookies");
            uv1 uv1Var = zv1.h1;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                c82Var.onSharedPreferenceChanged(sharedPreferences, "IABTCF_TCString");
            } else {
                c82Var.onSharedPreferenceChanged(sharedPreferences, "IABTCF_PurposeConsents");
            }
            l82 l82Var = (l82) ((i94) k.j).c();
            if (((Boolean) wo1Var.c.a(zv1.b1)).booleanValue()) {
                HashMap mapP = gj4.P((String) wo1Var.c.a(zv1.c1));
                Iterator it = mapP.keySet().iterator();
                while (it.hasNext()) {
                    l82Var.b((String) it.next());
                }
                l82Var.a(new k82(l82Var, mapP));
            }
            return k;
        } catch (Throwable th) {
            throw th;
        }
    }

    public qv3 A() throws GeneralSecurityException {
        g43 g43Var;
        h34 h34VarA;
        vv3 vv3Var = (vv3) this.h;
        if (vv3Var == null || (g43Var = (g43) this.i) == null) {
            ei0.g("Cannot build without parameters and/or key material");
            return null;
        }
        if (vv3Var.a != ((h34) g43Var.h).a.length) {
            ei0.g("Key size mismatch");
            return null;
        }
        if (vv3Var.a() && ((Integer) this.j) == null) {
            ei0.g("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((vv3) this.h).a() && ((Integer) this.j) != null) {
            ei0.g("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        xq3 xq3Var = ((vv3) this.h).c;
        if (xq3Var == xq3.u) {
            h34VarA = pu3.a;
        } else if (xq3Var == xq3.t || xq3Var == xq3.s) {
            h34VarA = pu3.a(((Integer) this.j).intValue());
        } else {
            if (xq3Var != xq3.r) {
                o8.l("Unknown HmacParameters.Variant: ".concat(String.valueOf(xq3Var)));
                return null;
            }
            h34VarA = pu3.b(((Integer) this.j).intValue());
        }
        return new qv3((vv3) this.h, (g43) this.i, h34VarA, (Integer) this.j);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public void B() {
        try {
            try {
                ((qv2) ((g94) this.h).c()).y0(((sy0) this.i).h);
                if (((Boolean) wo1.e.c.a(zv1.Hf)).booleanValue()) {
                    th1 th1VarA = ((js2) this.j).a();
                    th1VarA.o("action", "ptard");
                    th1VarA.o("ptard", "l");
                    th1VarA.r();
                }
            } catch (RemoteException e) {
                e = e;
                if (((Boolean) wo1.e.c.a(zv1.If)).booleanValue()) {
                    jk4.B.h.f("Preconnect Local", e);
                }
            }
        } catch (RemoteException | NullPointerException e2) {
            e = e2;
            if (((Boolean) wo1.e.c.a(zv1.If)).booleanValue()) {
                jk4.B.h.f("Preconnect Local", e);
            }
        }
    }

    @Override // defpackage.ra
    public void Z() {
        jq0 jq0Var = (jq0) this.j;
        synchronized (jq0Var.k) {
            try {
                if (jq0Var.i) {
                    return;
                }
                jq0Var.i = true;
                gt1 gt1Var = (gt1) jq0Var.j;
                if (gt1Var == null) {
                    return;
                }
                j92 j92Var = k92.a;
                ht1 ht1Var = (ht1) this.h;
                jt1 jt1Var = (jt1) this.i;
                jt1Var.h.b(new lt1(jt1Var, 0, j92Var.a(new ge(this, gt1Var, ht1Var, jt1Var, 7, false))), k92.h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.m92
    /* JADX INFO: renamed from: a */
    public void mo18a() {
        r73 r73Var;
        bs2.a("loadNewJavascriptEngine (failure): Trying to acquire lock");
        y12 y12Var = (y12) this.j;
        synchronized (y12Var.a) {
            try {
                bs2.a("loadNewJavascriptEngine (failure): Lock acquired");
                y12Var.g = 1;
                bs2.a("Failed loading new engine. Marking new engine destroyable.");
                ((x12) this.h).t();
                if (((Boolean) bx1.d.A()).booleanValue() && (r73Var = y12Var.e) != null) {
                    l73 l73Var = (l73) this.i;
                    l73Var.X("Failed loading new engine");
                    l73Var.b(false);
                    r73Var.b(l73Var.n());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bs2.a("loadNewJavascriptEngine (failure): Lock released");
    }

    @Override // defpackage.eg0
    public boolean b(Object obj) {
        if (obj instanceof au) {
            ((au) obj).b().a = true;
        }
        switch (((tf4) this.i).h) {
            case 26:
                break;
            default:
                ((List) obj).clear();
                break;
        }
        return ((gg0) this.j).b(obj);
    }

    @Override // defpackage.wm2
    public g53 c() {
        return (g53) this.i;
    }

    @Override // defpackage.f20
    public Bitmap d(BitmapFactory.Options options) throws Throwable {
        FileDescriptor fileDescriptor = ((a) this.j).a().getFileDescriptor();
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT != 34 || !oa2.k(options) || !x44.f(this)) {
            return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        }
        p41.b("", options.inPreferredConfig == Bitmap.Config.HARDWARE);
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        try {
            Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
            if (bitmapDecodeFileDescriptor == null) {
                if (bitmapDecodeFileDescriptor != null) {
                    bitmapDecodeFileDescriptor.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return null;
            }
            try {
                Bitmap bitmapG = x44.g(bitmapDecodeFileDescriptor);
                bitmapDecodeFileDescriptor.recycle();
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapG;
            } catch (Throwable th) {
                th = th;
                bitmap = bitmapDecodeFileDescriptor;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.f20
    public boolean e() throws Throwable {
        ArrayList arrayList = (ArrayList) this.i;
        a aVar = (a) this.j;
        w70 w70Var = (w70) this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            e20 e20Var = (e20) arrayList.get(i);
            vi0 vi0Var = null;
            try {
                vi0 vi0Var2 = new vi0(new FileInputStream(aVar.a().getFileDescriptor()), w70Var);
                try {
                    boolean zE = e20Var.e(vi0Var2, w70Var);
                    vi0Var2.b();
                    aVar.a();
                    if (zE) {
                        return true;
                    }
                } catch (Throwable th) {
                    th = th;
                    vi0Var = vi0Var2;
                    if (vi0Var != null) {
                        vi0Var.b();
                    }
                    aVar.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return false;
    }

    @Override // defpackage.f20
    public int g() throws Throwable {
        ArrayList arrayList = (ArrayList) this.i;
        a aVar = (a) this.j;
        w70 w70Var = (w70) this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            e20 e20Var = (e20) arrayList.get(i);
            vi0 vi0Var = null;
            try {
                vi0 vi0Var2 = new vi0(new FileInputStream(aVar.a().getFileDescriptor()), w70Var);
                try {
                    int iB = e20Var.b(vi0Var2, w70Var);
                    vi0Var2.b();
                    aVar.a();
                    if (iB != -1) {
                        return iB;
                    }
                } catch (Throwable th) {
                    th = th;
                    vi0Var = vi0Var2;
                    if (vi0Var != null) {
                        vi0Var.b();
                    }
                    aVar.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return -1;
    }

    @Override // defpackage.wh0
    public Object get() {
        return new pw0(new pw(26), new ww(20), (mn) ((nn) this.h).get(), (za1) ((pv0) this.i).get(), (yv0) ((yv0) this.j).get());
    }

    @Override // defpackage.z61
    public vm3 h(int i, ks1 ks1Var, int[] iArr) {
        xl3 xl3Var = zl3.i;
        pz.r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        int i3 = 0;
        while (i2 < ks1Var.a) {
            int i4 = i;
            ks1 ks1Var2 = ks1Var;
            y61 y61Var = new y61(i4, ks1Var2, i2, (x61) this.h, iArr[i2], (String) this.i, (String) this.j);
            int length = objArrCopyOf.length;
            int i5 = i3 + 1;
            int iD = ul3.d(length, i5);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i3] = y61Var;
            i2++;
            i3 = i5;
            i = i4;
            ks1Var = ks1Var2;
        }
        return zl3.p(objArrCopyOf, i3);
    }

    @Override // defpackage.eg0
    public Object i() {
        Object objI = ((gg0) this.j).i();
        if (objI == null) {
            objI = ((zt) this.h).h();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + objI.getClass());
            }
        }
        if (objI instanceof au) {
            ((au) objI).b().a = false;
        }
        return objI;
    }

    @Override // defpackage.wm2
    public void j(boolean z, Context context, wj2 wj2Var) {
        try {
            cc4 cc4Var = jk4.B.b;
            cc4.a(context, (AdOverlayInfoParcel) ((l92) this.h).h.get(), true, (js2) ((nx2) this.j).f);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.jp2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo2k(Object obj) {
        ((kn4) obj).r(0, (hn4) ((st3) this.h).i, (zm4) this.i, (en4) this.j);
    }

    @Override // defpackage.f20
    public ImageHeaderParser$ImageType l() throws Throwable {
        ArrayList arrayList = (ArrayList) this.i;
        a aVar = (a) this.j;
        w70 w70Var = (w70) this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            e20 e20Var = (e20) arrayList.get(i);
            vi0 vi0Var = null;
            try {
                vi0 vi0Var2 = new vi0(new FileInputStream(aVar.a().getFileDescriptor()), w70Var);
                try {
                    ImageHeaderParser$ImageType imageHeaderParser$ImageTypeF = e20Var.f(vi0Var2);
                    vi0Var2.b();
                    aVar.a();
                    if (imageHeaderParser$ImageTypeF != ImageHeaderParser$ImageType.UNKNOWN) {
                        return imageHeaderParser$ImageTypeF;
                    }
                } catch (Throwable th) {
                    th = th;
                    vi0Var = vi0Var2;
                    if (vi0Var != null) {
                        vi0Var.b();
                    }
                    aVar.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public void m(Bundle bundle) {
        HashSet hashSet = (HashSet) this.i;
        String string = ((Context) this.j).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (q20.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    n((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new zg(e);
            }
        }
    }

    public Object n(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = (HashMap) this.h;
        if (p41.i()) {
            try {
                p41.a(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                q20 q20Var = (q20) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = q20Var.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            n(cls2, hashSet);
                        }
                    }
                }
                objB = q20Var.b((Context) this.j);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new zg(th2);
            }
        }
        Trace.endSection();
        return objB;
    }

    public mt0 p(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.h;
        xl0 xl0VarA = xl0.a("SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?", 1);
        if (str == null) {
            xl0VarA.f(1);
        } else {
            xl0VarA.g(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            return cursorI.moveToFirst() ? new mt0(cursorI.getString(gm.c(cursorI, "work_spec_id")), cursorI.getInt(gm.c(cursorI, "system_id"))) : null;
        } finally {
            cursorI.close();
            xl0VarA.h();
        }
    }

    public void q(mt0 mt0Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.h;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((fo) this.i).e(mt0Var);
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
        }
    }

    public boolean r(int i, ai aiVar, mi miVar) {
        gb gbVar = (gb) this.i;
        int[] iArr = miVar.p0;
        int[] iArr2 = miVar.t;
        gbVar.a = iArr[0];
        gbVar.b = iArr[1];
        gbVar.c = miVar.q();
        gbVar.d = miVar.k();
        gbVar.i = false;
        gbVar.j = i;
        boolean z = gbVar.a == 3;
        boolean z2 = gbVar.b == 3;
        boolean z3 = z && miVar.W > 0.0f;
        boolean z4 = z2 && miVar.W > 0.0f;
        if (z3 && iArr2[0] == 4) {
            gbVar.a = 1;
        }
        if (z4 && iArr2[1] == 4) {
            gbVar.b = 1;
        }
        aiVar.b(miVar, gbVar);
        miVar.O(gbVar.e);
        miVar.L(gbVar.f);
        miVar.E = gbVar.h;
        miVar.I(gbVar.g);
        gbVar.j = 0;
        return gbVar.i;
    }

    public void s(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.h;
        workDatabase_Impl.b();
        nt0 nt0Var = (nt0) this.j;
        nx nxVarA = nt0Var.a();
        if (str == null) {
            nxVarA.e(1);
        } else {
            nxVarA.f(str, 1);
        }
        workDatabase_Impl.c();
        try {
            nxVarA.o();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            nt0Var.c(nxVarA);
        }
    }

    public void t(ni niVar, int i, int i2, int i3) {
        niVar.getClass();
        int i4 = niVar.b0;
        int i5 = niVar.c0;
        niVar.b0 = 0;
        niVar.c0 = 0;
        niVar.O(i2);
        niVar.L(i3);
        if (i4 < 0) {
            niVar.b0 = 0;
        } else {
            niVar.b0 = i4;
        }
        if (i5 < 0) {
            niVar.c0 = 0;
        } else {
            niVar.c0 = i5;
        }
        ni niVar2 = (ni) this.j;
        niVar2.t0 = i;
        niVar2.U();
    }

    public void u(ni niVar) {
        ArrayList arrayList = (ArrayList) this.h;
        arrayList.clear();
        int size = niVar.q0.size();
        for (int i = 0; i < size; i++) {
            mi miVar = (mi) niVar.q0.get(i);
            int[] iArr = miVar.p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(miVar);
            }
        }
        niVar.s0.a = true;
    }

    public void v(qa1 qa1Var, yi1 yi1Var) {
        int i = 0;
        while (true) {
            mb1[] mb1VarArr = (mb1[]) this.i;
            if (i >= mb1VarArr.length) {
                return;
            }
            yi1Var.a();
            yi1Var.b();
            mb1 mb1VarC = qa1Var.C(yi1Var.d, 3);
            ql4 ql4Var = (ql4) ((List) this.h).get(i);
            String str = ql4Var.o;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            mz.N(z, "Invalid closed caption MIME type provided: %s", str);
            ik4 ik4Var = new ik4();
            yi1Var.b();
            ik4Var.a = yi1Var.e;
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

    public void x(long j, oz2 oz2Var) {
        if (oz2Var.B() < 9) {
            return;
        }
        int iB = oz2Var.b();
        int iB2 = oz2Var.b();
        int I = oz2Var.I();
        if (iB == 434 && iB2 == 1195456820 && I == 3) {
            ((p3) this.j).w(j, oz2Var);
        }
    }

    public i53 y() {
        return (i53) ((m53) this.h).b.j;
    }

    public wr3 z() throws GeneralSecurityException {
        g43 g43Var;
        h34 h34VarB;
        yr3 yr3Var = (yr3) this.h;
        if (yr3Var == null || (g43Var = (g43) this.i) == null) {
            ei0.g("Cannot build without parameters and/or key material");
            return null;
        }
        if (yr3Var.a != ((h34) g43Var.h).a.length) {
            ei0.g("Key size mismatch");
            return null;
        }
        if (yr3Var.a() && ((Integer) this.j) == null) {
            ei0.g("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((yr3) this.h).a() && ((Integer) this.j) != null) {
            ei0.g("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        rq3 rq3Var = ((yr3) this.h).b;
        if (rq3Var == rq3.o) {
            h34VarB = pu3.a;
        } else if (rq3Var == rq3.n) {
            h34VarB = pu3.a(((Integer) this.j).intValue());
        } else {
            if (rq3Var != rq3.m) {
                o8.l("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(rq3Var)));
                return null;
            }
            h34VarB = pu3.b(((Integer) this.j).intValue());
        }
        return new wr3((yr3) this.h, (g43) this.i, h34VarB, (Integer) this.j);
    }

    @Override // defpackage.f20
    public void f() {
    }

    @Override // defpackage.ra
    public void W(int i) {
    }

    public /* synthetic */ h82(Object obj, Object obj2, Object obj3) {
        this.j = obj;
        this.h = obj2;
        this.i = obj3;
    }

    public /* synthetic */ h82(Object obj, Object obj2, Object obj3, boolean z) {
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
    }

    public h82(m53 m53Var, g53 g53Var, String str) {
        this.h = m53Var;
        this.i = g53Var;
        this.j = str == null ? "com.google.ads.mediation.admob.AdMobAdapter" : str;
    }

    public /* synthetic */ h82(boolean z) {
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public h82(List list) {
        this.h = list;
        this.i = new mb1[list.size()];
        p3 p3Var = new p3((do3) new md3(19, this));
        this.j = p3Var;
        p3Var.v(3);
    }

    public h82(Context context, int i) {
        switch (i) {
            case 23:
                this.h = context != null ? context.getApplicationContext() : null;
                if (context == null) {
                    this.i = wh4.f;
                }
                break;
            default:
                this.j = context.getApplicationContext();
                this.i = new HashSet();
                this.h = new HashMap();
                break;
        }
    }
}
