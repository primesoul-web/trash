package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.work.impl.WorkDatabase;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c20 implements sb0, x8, je0, zt, l2, vo, dz0, is, na0, ra, n92, tp3, ol2, yc2, vz2 {
    public static final sv3 j = new sv3(27);
    public final /* synthetic */ int h;
    public Object i;

    public c20(int i) {
        this.h = i;
        switch (i) {
            case 12:
                break;
            case 13:
            default:
                int i2 = e44.a;
                this.i = new uh2(20, new u54[]{n00.v, j});
                break;
            case 14:
                this.i = new LinkedHashMap();
                break;
        }
    }

    public static void e(Context context, j3 j3Var, ci0 ci0Var) {
        zv1.a(context);
        if (((Boolean) ex1.j.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                fo1.b.execute(new di(context, j3Var, ci0Var, 7));
                return;
            }
        }
        new a62(context, 0, j3Var.a).P(ci0Var);
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        int i = this.h;
    }

    @Override // defpackage.yc2
    public /* synthetic */ void B(String str, int i, String str2, boolean z) {
        zb2 zb2Var = (zb2) this.i;
        zb2Var.J0();
        zb2Var.c0().s0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    public List C(ik1 ik1Var) {
        String str;
        int i;
        List listSingletonList;
        oz2 oz2Var = new oz2((byte[]) ik1Var.k);
        ArrayList arrayList = (List) this.i;
        while (oz2Var.B() > 0) {
            int I = oz2Var.I();
            int I2 = oz2Var.b + oz2Var.I();
            if (I == 134) {
                arrayList = new ArrayList();
                int I3 = oz2Var.I() & 31;
                for (int i2 = 0; i2 < I3; i2++) {
                    String strK = oz2Var.k(3, StandardCharsets.UTF_8);
                    int I4 = oz2Var.I();
                    boolean z = (I4 & 128) != 0;
                    if (z) {
                        i = I4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bI = (byte) oz2Var.I();
                    oz2Var.E(1);
                    if (z) {
                        int i3 = bI & 64;
                        byte[] bArr = co2.a;
                        listSingletonList = Collections.singletonList(i3 != 0 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    ik4 ik4Var = new ik4();
                    ik4Var.d(str);
                    ik4Var.d = strK;
                    ik4Var.M = i;
                    ik4Var.q = listSingletonList;
                    arrayList.add(new ql4(ik4Var));
                }
            }
            oz2Var.D(I2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    @Override // defpackage.vz2
    public void E(kh2 kh2Var) {
        ad4 ad4Var = (ad4) this.i;
        synchronized (ad4Var) {
            ad4Var.k = kh2Var.f;
            kh2Var.a();
        }
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return new y8((AssetManager) this.i, 0, this);
    }

    @Override // defpackage.ra
    public void W(int i) {
        dv3 dv3Var = (dv3) this.i;
        synchronized (dv3Var.k) {
            dv3Var.i = null;
            dv3Var.k.notifyAll();
        }
    }

    @Override // defpackage.ra
    public void Z() {
        dv3 dv3Var = (dv3) this.i;
        synchronized (dv3Var.k) {
            try {
                gt1 gt1Var = (gt1) dv3Var.l;
                if (gt1Var != null) {
                    dv3Var.i = (it1) gt1Var.t();
                }
            } catch (DeadObjectException e) {
                int i = bs2.b;
                bs2.g("Unable to obtain a cache service instance.", e);
                ((dv3) this.i).g();
            }
            ((dv3) this.i).k.notifyAll();
        }
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: a */
    public void mo23a() {
        switch (this.h) {
            case 27:
                if (((Boolean) wo1.e.c.a(zv1.Hf)).booleanValue()) {
                    th1 th1VarA = ((js2) ((h82) this.i).j).a();
                    th1VarA.o("action", "ptard");
                    th1VarA.o("ptard", "r");
                    th1VarA.r();
                    return;
                }
                return;
            default:
                synchronized (((ad4) this.i)) {
                    break;
                }
                return;
        }
    }

    @Override // defpackage.na0
    public boolean b(pa0 pa0Var, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.dz0
    public int c() {
        gj0 gj0Var = (gj0) this.i;
        return gj0Var.o - gj0Var.C();
    }

    @Override // defpackage.dz0
    public int d(View view) {
        return (view.getTop() - ((hj0) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) ((hj0) view.getLayoutParams())).topMargin;
    }

    public int f(int i) {
        int i2;
        synchronized (c20.class) {
            try {
                WorkDatabase workDatabase = (WorkDatabase) this.i;
                workDatabase.c();
                try {
                    Long lI = workDatabase.h().I("next_job_scheduler_id");
                    i2 = 0;
                    int iIntValue = lI != null ? lI.intValue() : 0;
                    workDatabase.h().N(new ng0("next_job_scheduler_id", iIntValue == Integer.MAX_VALUE ? 0 : iIntValue + 1));
                    workDatabase.j();
                    workDatabase.g();
                    if (iIntValue < 0 || iIntValue > i) {
                        ((WorkDatabase) this.i).h().N(new ng0("next_job_scheduler_id", 1L));
                    } else {
                        i2 = iIntValue;
                    }
                } catch (Throwable th) {
                    workDatabase.g();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i2;
    }

    @Override // defpackage.vo
    public boolean g(float f) {
        if (f == 0.0f) {
            return false;
        }
        o();
        ((NestedScrollView) this.i).j((int) f);
        return true;
    }

    @Override // defpackage.zt
    public Object h() {
        pv0 pv0Var = (pv0) this.i;
        return new ys((xz) pv0Var.h, (xz) pv0Var.i, (xz) pv0Var.j, (xz) pv0Var.k, (us) pv0Var.l, (us) pv0Var.m, (h82) pv0Var.n);
    }

    @Override // defpackage.x8
    public sl i(AssetManager assetManager, String str) {
        return new nu(assetManager, str, 0);
    }

    @Override // defpackage.na0
    public void j(pa0 pa0Var) {
        kv0 kv0Var = (kv0) this.i;
        boolean zO = kv0Var.p.a.o();
        Window.Callback callback = kv0Var.q;
        if (zO) {
            callback.onPanelClosed(108, pa0Var);
        } else if (callback.onPreparePanel(0, null, pa0Var)) {
            callback.onMenuOpened(108, pa0Var);
        }
    }

    @Override // defpackage.n92, defpackage.jp2
    /* JADX INFO: renamed from: k */
    public void mo2k(Object obj) {
        switch (this.h) {
            case 19:
                y12 y12Var = (y12) this.i;
                y12Var.getClass();
                zb2 zb2Var = ((n12) obj).h;
                if (zb2Var == null || zb2Var.y()) {
                    y12Var.g = 1;
                }
                break;
            case 20:
            default:
                ((n02) obj).a1((e72) this.i);
                break;
            case ov1.zzm /* 21 */:
                ((rj2) obj).W((zr2) this.i);
                break;
        }
    }

    @Override // defpackage.vo
    public float l() {
        return -((NestedScrollView) this.i).getVerticalScrollFactorCompat();
    }

    @Override // defpackage.je0
    public r21 n(View view, r21 r21Var) {
        n21 n21Var = r21Var.a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.i;
        if (!Objects.equals(coordinatorLayout.u, r21Var)) {
            coordinatorLayout.u = r21Var;
            boolean z = r21Var.d() > 0;
            coordinatorLayout.v = z;
            coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
            if (!n21Var.n()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    WeakHashMap weakHashMap = qz0.a;
                    if (childAt.getFitsSystemWindows() && ((kj) childAt.getLayoutParams()).a != null && n21Var.n()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return r21Var;
    }

    @Override // defpackage.vo
    public void o() {
        ((NestedScrollView) this.i).k.abortAnimation();
    }

    @Override // defpackage.is
    public boolean p(Object obj, File file, hf0 hf0Var) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        w70 w70Var = (w70) this.i;
        byte[] bArr = (byte[]) w70Var.e(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    } catch (IOException e) {
                        e = e;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        w70Var.i(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        w70Var.i(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                w70Var.i(bArr);
                return true;
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        switch (this.h) {
            case 20:
                sf2 sf2Var = (sf2) this.i;
                s83 s83Var = sf2Var.n;
                m53 m53Var = sf2Var.l;
                g53 g53Var = sf2Var.m;
                sf2Var.o.b(true == jk4.B.h.k(sf2Var.h) ? 2 : 1, s83Var.b(m53Var, g53Var, false, "", (String) obj, g53Var.c, null, null));
                break;
            default:
                ((st2) obj).u = true;
                ((gu2) this.i).k.b();
                break;
        }
    }

    public void r(ea1 ea1Var) {
        long[] jArr = ea1Var.e;
        if (jArr.length > 0) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.i;
            if (linkedHashMap.containsKey(Long.valueOf(jArr[0]))) {
                return;
            }
            linkedHashMap.put(Long.valueOf(jArr[0]), ea1Var);
        }
    }

    @Override // defpackage.dz0
    public View s(int i) {
        return ((gj0) this.i).u(i);
    }

    @Override // defpackage.dz0
    public int t() {
        return ((gj0) this.i).F();
    }

    @Override // defpackage.l2
    public void v(Object obj) {
        switch (this.h) {
            case 5:
                k2 k2Var = (k2) obj;
                uw uwVar = (uw) this.i;
                rw rwVar = (rw) uwVar.C.pollLast();
                if (rwVar != null) {
                    String str = rwVar.h;
                    int i = rwVar.i;
                    gw gwVarT = uwVar.c.t(str);
                    if (gwVarT != null) {
                        gwVarT.E(i, k2Var.h, k2Var.i);
                    } else {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
                    }
                } else {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                }
                break;
            default:
                ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.i;
                k2 k2Var2 = (k2) obj;
                Intent intent = k2Var2.i;
                int i2 = j52.a(intent, "ProxyBillingActivityV2").b;
                ResultReceiver resultReceiver = proxyBillingActivityV2.K;
                if (resultReceiver != null) {
                    resultReceiver.send(i2, intent == null ? null : intent.getExtras());
                }
                int i3 = k2Var2.h;
                if (i3 != -1 || i2 != 0) {
                    j52.c("ProxyBillingActivityV2", "Billing program info dialog finished with resultCode " + i3 + " and billing's responseCode: " + i2);
                }
                proxyBillingActivityV2.finish();
                break;
        }
    }

    @Override // defpackage.dz0
    public int x(View view) {
        return view.getBottom() + ((hj0) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) ((hj0) view.getLayoutParams())).bottomMargin;
    }

    public ea1 y() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (ea1 ea1Var : ((LinkedHashMap) this.i).values()) {
            arrayList.add(ea1Var.b);
            arrayList2.add(ea1Var.c);
            arrayList3.add(ea1Var.d);
            arrayList4.add(ea1Var.e);
        }
        int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int i = (int) length;
        mz.M(length == ((long) i), "the total number of elements (%s) in the arrays must fit in an int", length);
        int[] iArr3 = new int[i];
        int i2 = 0;
        for (int[] iArr4 : iArr) {
            int length2 = iArr4.length;
            System.arraycopy(iArr4, 0, iArr3, i2, length2);
            i2 += length2;
        }
        return new ea1(iArr3, x44.l((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), x44.l((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), x44.l((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public void z(RemoteException remoteException) {
        ((h82) this.i).B();
        if (((Boolean) wo1.e.c.a(zv1.If)).booleanValue()) {
            jk4.B.h.f("Preconnect Remote", remoteException);
        }
    }

    private final void u(Throwable th) {
    }

    private final void w(Throwable th) {
    }

    public /* synthetic */ c20(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public c20(HsdpDeepLinkServiceWrapper hsdpDeepLinkServiceWrapper, u10 u10Var) {
        this.h = 13;
        this.i = u10Var;
    }

    public c20(vy1 vy1Var) {
        Context context;
        this.h = 18;
        this.i = vy1Var;
        try {
            context = (Context) ge0.E1(vy1Var.F());
        } catch (RemoteException | NullPointerException e) {
            bs2.g("", e);
            context = null;
        }
        if (context != null) {
            try {
                ((vy1) this.i).C1(new ge0(new z90(context)));
            } catch (RemoteException e2) {
                bs2.g("", e2);
            }
        }
    }

    public c20(ad4 ad4Var) {
        this.h = 29;
        Objects.requireNonNull(ad4Var);
        this.i = ad4Var;
    }

    public c20(Uri uri, ClipDescription clipDescription, Uri uri2) {
        int i = 6;
        this.h = 6;
        if (Build.VERSION.SDK_INT >= 25) {
            this.i = new t20(uri, clipDescription, uri2);
        } else {
            this.i = new a63(i, uri, clipDescription, uri2);
        }
    }
}
