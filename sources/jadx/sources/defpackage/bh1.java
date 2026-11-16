package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bh1 extends s82 {
    public static final ArrayList O = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    public static final ArrayList P = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    public static final ArrayList Q = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    public static final ArrayList R = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public final AtomicInteger A;
    public final sy0 B;
    public String C;
    public final String D;
    public final ArrayList E;
    public final ArrayList F;
    public final ArrayList G;
    public final ArrayList H;
    public final AtomicBoolean I;
    public final AtomicBoolean J;
    public final AtomicInteger K;
    public final nw1 L;
    public final ga4 M;
    public final d61 N;
    public final zd2 i;
    public Context j;
    public final mp1 k;
    public final v53 l;
    public final c63 m;
    public final j92 n;
    public final ScheduledExecutorService o;
    public b62 p;
    public Point q;
    public Point r;
    public final ns2 s;
    public final t83 t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final String y;
    public final String z;

    public bh1(zd2 zd2Var, Context context, mp1 mp1Var, c63 c63Var, j92 j92Var, ScheduledExecutorService scheduledExecutorService, ns2 ns2Var, t83 t83Var, sy0 sy0Var, nw1 nw1Var, v53 v53Var, ga4 ga4Var, d61 d61Var) {
        ArrayList arrayListV3;
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        this.q = new Point();
        this.r = new Point();
        this.A = new AtomicInteger(0);
        this.I = new AtomicBoolean(false);
        this.J = new AtomicBoolean(false);
        this.K = new AtomicInteger(0);
        this.i = zd2Var;
        this.j = context;
        this.k = mp1Var;
        this.l = v53Var;
        this.m = c63Var;
        this.n = j92Var;
        this.o = scheduledExecutorService;
        this.s = ns2Var;
        this.t = t83Var;
        this.B = sy0Var;
        this.L = nw1Var;
        uv1 uv1Var = zv1.h8;
        wo1 wo1Var = wo1.e;
        this.u = ((Boolean) wo1Var.c.a(uv1Var)).booleanValue();
        uv1 uv1Var2 = zv1.g8;
        yv1 yv1Var = wo1Var.c;
        this.v = ((Boolean) yv1Var.a(uv1Var2)).booleanValue();
        this.w = ((Boolean) yv1Var.a(zv1.j8)).booleanValue();
        this.x = ((Boolean) yv1Var.a(zv1.l8)).booleanValue();
        this.y = (String) yv1Var.a(zv1.k8);
        this.z = (String) yv1Var.a(zv1.m8);
        this.D = (String) yv1Var.a(zv1.n8);
        this.M = ga4Var;
        this.N = d61Var;
        if (((Boolean) yv1Var.a(zv1.o8)).booleanValue()) {
            this.E = V3((String) yv1Var.a(zv1.p8));
            this.F = V3((String) yv1Var.a(zv1.q8));
            this.G = V3((String) yv1Var.a(zv1.r8));
            arrayListV3 = V3((String) yv1Var.a(zv1.s8));
        } else {
            this.E = O;
            this.F = P;
            this.G = Q;
            arrayListV3 = R;
        }
        this.H = arrayListV3;
    }

    public static boolean R3(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final Uri U3(Uri uri, String str, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(string.substring(0, i));
        qj.o(sb, str, "=", str2, "&");
        sb.append(string.substring(i));
        return Uri.parse(sb.toString());
    }

    public static final ArrayList V3(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!lz.t(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static q73 W3(j60 j60Var, x82 x82Var) {
        if (r73.a() && ((Boolean) bx1.e.A()).booleanValue()) {
            try {
                q73 q73Var = (q73) ((me2) gm.A(j60Var)).a.c();
                q73Var.b(new ArrayList(Collections.singletonList(x82Var.i)));
                fe4 fe4Var = x82Var.k;
                q73Var.c(fe4Var == null ? "" : fe4Var.w);
                q73Var.d(fe4Var.t);
                return q73Var;
            } catch (ExecutionException e) {
                jk4.B.h.f("SignalGeneratorImpl.getConfiguredCriticalUserJourney", e);
            }
        }
        return null;
    }

    public final void N3(ArrayList arrayList, b20 b20Var, y52 y52Var, boolean z) {
        Map map;
        if (!((Boolean) wo1.e.c.a(zv1.x8)).booleanValue()) {
            try {
                w52 w52Var = (w52) y52Var;
                Parcel parcelN0 = w52Var.N0();
                parcelN0.writeString("The updating URL feature is not enabled.");
                w52Var.X0(parcelN0, 2);
                return;
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.g("", e);
                return;
            }
        }
        int i2 = 0;
        g81 g81Var = new g81(i2, this, arrayList, b20Var);
        j92 j92Var = this.n;
        j60 j60VarB = j92Var.b(g81Var);
        b62 b62Var = this.p;
        if (b62Var == null || (map = b62Var.i) == null || map.isEmpty()) {
            int i3 = bs2.b;
            bs2.h("Asset view map is empty.");
        } else {
            j60VarB = gm.x(j60VarB, new o91(this, i2), j92Var);
        }
        j60VarB.b(new up3(j60VarB, i2, new o61(this, y52Var, z, 1)), this.i.b());
    }

    public final void O3(ArrayList arrayList, b20 b20Var, y52 y52Var, boolean z) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        j60 j60VarX;
        Map map;
        if (!((Boolean) wo1.e.c.a(zv1.x8)).booleanValue()) {
            int i = bs2.b;
            bs2.i("The updating URL feature is not enabled.");
            try {
                w52 w52Var = (w52) y52Var;
                Parcel parcelN0 = w52Var.N0();
                parcelN0.writeString("The updating URL feature is not enabled.");
                w52Var.X0(parcelN0, 2);
                return;
            } catch (RemoteException e) {
                bs2.g("", e);
                return;
            }
        }
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            arrayList2 = this.F;
            arrayList3 = this.E;
            if (i4 >= size) {
                break;
            }
            Object obj = arrayList.get(i4);
            i4++;
            if (R3((Uri) obj, arrayList3, arrayList2)) {
                i3++;
            }
        }
        int i5 = 1;
        if (i3 > 1) {
            String strValueOf = String.valueOf(arrayList);
            int i6 = bs2.b;
            bs2.i("Multiple google urls found: ".concat(strValueOf));
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList.get(i7);
            i7++;
            Uri uri = (Uri) obj2;
            if (R3(uri, arrayList3, arrayList2)) {
                g81 g81Var = new g81(i5, this, uri, b20Var);
                j92 j92Var = this.n;
                j60 j60VarB = j92Var.b(g81Var);
                b62 b62Var = this.p;
                if (b62Var == null || (map = b62Var.i) == null || map.isEmpty()) {
                    int i8 = bs2.b;
                    bs2.h("Asset view map is empty.");
                    j60VarX = j60VarB;
                } else {
                    j60VarX = gm.x(j60VarB, new o91(this, i5), j92Var);
                }
            } else {
                String strValueOf2 = String.valueOf(uri);
                int i9 = bs2.b;
                bs2.i("Not a Google URL: ".concat(strValueOf2));
                j60VarX = gm.n(uri);
            }
            arrayList4.add(j60VarX);
        }
        lp3 lp3Var = new lp3(zl3.n(arrayList4), true);
        lp3Var.b(new up3(lp3Var, i2, new o61(this, y52Var, z, i2)), this.i.b());
    }

    public final void P3() {
        uv1 uv1Var = zv1.Xa;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (!((Boolean) yv1Var.a(uv1Var)).booleanValue() || ((Boolean) yv1Var2.a(zv1.ab)).booleanValue()) {
            return;
        }
        if (((Boolean) yv1Var2.a(zv1.eb)).booleanValue() && this.I.getAndSet(true)) {
            return;
        }
        Q3();
    }

    public final void Q3() {
        bh1 bh1Var;
        j60 j60VarR;
        int i = 0;
        if (((Boolean) lx1.e.A()).booleanValue()) {
            ga4 ga4Var = this.M;
            synchronized (ga4Var) {
                ga4Var.c(true);
                ga4Var.c(false);
            }
            return;
        }
        if (((Boolean) wo1.e.c.a(zv1.xc)).booleanValue()) {
            j60VarR = gm.t(new az2(19, this), k92.a);
            bh1Var = this;
        } else {
            try {
                bh1Var = this;
                try {
                    j60VarR = (j60) bh1Var.S3(this.j, null, "BANNER", null, null, new Bundle()).b.c();
                } catch (NullPointerException e) {
                    e = e;
                    j60VarR = gm.r(e);
                }
            } catch (NullPointerException e2) {
                e = e2;
                bh1Var = this;
            }
        }
        pp1 pp1Var = new pp1(16, bh1Var);
        j60VarR.b(new up3(j60VarR, i, pp1Var), bh1Var.i.b());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f2  */
    public final me2 S3(Context context, String str, String str2, ji4 ji4Var, fe4 fe4Var, Bundle bundle) {
        ji4 ji4Var2;
        p53 p53Var = new p53();
        boolean zEquals = "REWARDED".equals(str2);
        s70 s70Var = p53Var.o;
        if (zEquals) {
            s70Var.i = 2;
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            s70Var.i = 3;
        }
        zd2 zd2Var = this.i.b;
        gj2 gj2Var = new gj2();
        gj2Var.a = context;
        p53Var.c = str == null ? "adUnitId" : str;
        p53Var.a = fe4Var == null ? new fe4(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0, 0L, 0L, -1) : fe4Var;
        if (ji4Var == null) {
            switch (str2) {
                case "NATIVE":
                    ji4Var2 = ji4.a();
                    break;
                case "APP_OPEN_AD":
                    ji4Var2 = ji4.b();
                    break;
                case "REWARDED":
                case "REWARDED_INTERSTITIAL":
                    ji4Var2 = new ji4("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
                    break;
                case "BANNER":
                    ji4Var2 = new ji4(context, l3.i);
                    break;
                default:
                    ji4Var2 = new ji4();
                    break;
            }
        } else {
            ji4Var2 = ji4Var;
        }
        p53Var.b = ji4Var2;
        p53Var.s = true;
        p53Var.t = bundle;
        gj2Var.b = p53Var.a();
        gj2 gj2Var2 = new gj2(gj2Var);
        ur3 ur3Var = new ur3(3);
        ur3Var.i = str2;
        yq3 yq3Var = new yq3(ur3Var);
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        return new me2(zd2Var, yq3Var, gj2Var2);
    }

    public final rp3 T3(String str) {
        gq2[] gq2VarArr = new gq2[1];
        j60 j60VarB = this.m.b();
        mf1 mf1Var = new mf1(0, this, gq2VarArr, str);
        j92 j92Var = this.n;
        ap3 ap3VarX = gm.x(j60VarB, mf1Var, j92Var);
        ap3VarX.b(new up3(this, 21, gq2VarArr), j92Var);
        return gm.u(gm.y((rp3) gm.w(rp3.r(ap3VarX), ((Integer) wo1.e.c.a(zv1.y8)).intValue(), TimeUnit.MILLISECONDS, this.o), ce1.b, j92Var), Exception.class, ce1.c, j92Var);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:18:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:23:0x00cc  */
    @Override // defpackage.t82
    public final void Y0(b20 b20Var, x82 x82Var, q82 q82Var) {
        j60 j60VarR;
        j60 j60VarR2;
        j60 j60VarB;
        j60 j60VarR3;
        Bundle bundle = new Bundle();
        uv1 uv1Var = zv1.J2;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            bundle.putLong("api-call", x82Var.k.G);
            jk4.B.getClass();
            bundle.putLong("dynamite-enter", System.currentTimeMillis());
        }
        this.j = (Context) ge0.E1(b20Var);
        if (((Boolean) yv1Var2.a(zv1.e3)).booleanValue()) {
            zm1.a();
        }
        l73 l73VarD = yq0.D(this.j, 22);
        l73VarD.a();
        if ("UNKNOWN".equals(x82Var.i)) {
            List arrayList = new ArrayList();
            uv1 uv1Var2 = zv1.w8;
            if (!((String) yv1Var2.a(uv1Var2)).isEmpty()) {
                arrayList = Arrays.asList(((String) yv1Var2.a(uv1Var2)).split(","));
            }
            if (arrayList.contains(qj3.S(x82Var.k))) {
                vp3 vp3VarR = gm.r(new IllegalArgumentException("Unknown format is no longer supported."));
                j60VarR2 = gm.r(new IllegalArgumentException("Unknown format is no longer supported."));
                j60VarB = vp3VarR;
            } else if (((Boolean) yv1Var2.a(zv1.xc)).booleanValue()) {
                j92 j92Var = k92.a;
                j60VarB = j92Var.b(new g81(2, this, x82Var, bundle));
                try {
                    j60VarR3 = gm.x(j60VarB, s71.b, j92Var);
                } catch (NullPointerException e) {
                    j60VarR3 = gm.r(e);
                }
                j60VarR2 = j60VarR3;
            } else {
                me2 me2VarS3 = S3(this.j, x82Var.h, x82Var.i, x82Var.j, x82Var.k, bundle);
                wp3 wp3VarN = gm.n(me2VarS3);
                try {
                    j60VarR = (j60) me2VarS3.b.c();
                } catch (NullPointerException e2) {
                    j60VarR = gm.r(e2);
                }
                j60VarR2 = j60VarR;
                j60VarB = wp3VarN;
            }
        } else if (((Boolean) yv1Var2.a(zv1.xc)).booleanValue()) {
            j92 j92Var2 = k92.a;
            j60VarB = j92Var2.b(new g81(2, this, x82Var, bundle));
            j60VarR3 = gm.x(j60VarB, s71.b, j92Var2);
            j60VarR2 = j60VarR3;
        } else {
            me2 me2VarS4 = S3(this.j, x82Var.h, x82Var.i, x82Var.j, x82Var.k, bundle);
            wp3 wp3VarN2 = gm.n(me2VarS4);
            j60VarR = (j60) me2VarS4.b.c();
            j60VarR2 = j60VarR;
            j60VarB = wp3VarN2;
        }
        nn nnVar = new nn(this, j60VarB, x82Var, q82Var, l73VarD, 14, false);
        j60VarR2.b(new up3(j60VarR2, 0, nnVar), this.i.b());
    }
}
