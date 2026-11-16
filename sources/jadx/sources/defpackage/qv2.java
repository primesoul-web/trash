package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qv2 extends qr1 implements l62 {
    public final Context h;
    public final j92 i;
    public final c42 j;
    public final zd2 k;
    public final ArrayDeque l;
    public final r73 m;
    public final fd2 n;

    public qv2(Context context, j92 j92Var, s91 s91Var, zd2 zd2Var, c42 c42Var, ArrayDeque arrayDeque, r73 r73Var, fd2 fd2Var) {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
        zv1.a(context);
        this.h = context;
        this.i = j92Var;
        this.j = c42Var;
        this.k = zd2Var;
        this.l = arrayDeque;
        this.m = r73Var;
        this.n = fd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b73 R3(b73 b73Var, e73 e73Var, h22 h22Var, q73 q73Var, l73 l73Var) {
        j22 j22VarA = h22Var.a("AFMA_getAdDictionary", kz.c, dk2.E);
        p41.w(b73Var, l73Var);
        b73 b73VarM = e73Var.a(b73Var, c73.n).k(j22VarA).m();
        if (!((Boolean) bx1.c.A()).booleanValue()) {
            return b73VarM;
        }
        rp3 rp3VarR = rp3.r(b73VarM);
        th1 th1Var = new th1((Object) q73Var, (Object) l73Var, 26, false);
        rp3VarR.b(new up3(rp3VarR, 0 == true ? 1 : 0, th1Var), k92.h);
        return b73VarM;
    }

    @Override // defpackage.l62
    public final void J3(String str, o62 o62Var) {
        S3(P3(str), o62Var, null);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        int i2 = 0;
        o62 m62Var = null;
        p62 p62Var = null;
        o62 m62Var2 = null;
        o62 m62Var3 = null;
        o62 m62Var4 = null;
        switch (i) {
            case 1:
                rr1.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                }
                rr1.f(parcel);
                parcel2.writeNoException();
                return true;
            case 3:
            default:
                return false;
            case 4:
                q62 q62Var = (q62) rr1.b(parcel, q62.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    m62Var = iInterfaceQueryLocalInterface instanceof o62 ? (o62) iInterfaceQueryLocalInterface : new m62(strongBinder2);
                }
                rr1.f(parcel);
                S2(q62Var, m62Var);
                parcel2.writeNoException();
                return true;
            case 5:
                q62 q62Var2 = (q62) rr1.b(parcel, q62.CREATOR);
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    m62Var4 = iInterfaceQueryLocalInterface2 instanceof o62 ? (o62) iInterfaceQueryLocalInterface2 : new m62(strongBinder3);
                }
                rr1.f(parcel);
                d2(q62Var2, m62Var4);
                parcel2.writeNoException();
                return true;
            case 6:
                q62 q62Var3 = (q62) rr1.b(parcel, q62.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    m62Var3 = iInterfaceQueryLocalInterface3 instanceof o62 ? (o62) iInterfaceQueryLocalInterface3 : new m62(strongBinder4);
                }
                rr1.f(parcel);
                y1(q62Var3, m62Var3);
                parcel2.writeNoException();
                return true;
            case 7:
                String string = parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    m62Var2 = iInterfaceQueryLocalInterface4 instanceof o62 ? (o62) iInterfaceQueryLocalInterface4 : new m62(strongBinder5);
                }
                rr1.f(parcel);
                J3(string, m62Var2);
                parcel2.writeNoException();
                return true;
            case 8:
                j62 j62Var = (j62) rr1.b(parcel, j62.CREATOR);
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
                    p62Var = iInterfaceQueryLocalInterface5 instanceof p62 ? (p62) iInterfaceQueryLocalInterface5 : new p62(strongBinder6, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener", 3);
                }
                rr1.f(parcel);
                if (!((Boolean) tx1.a.A()).booleanValue()) {
                    try {
                        Parcel parcelN0 = p62Var.N0();
                        parcelN0.writeString("");
                        rr1.c(parcelN0, j62Var);
                        p62Var.X0(parcelN0, 1);
                    } catch (RemoteException e) {
                        bs2.b("Service can't call client", e);
                    }
                    break;
                } else {
                    this.k.getClass();
                    String str = j62Var.h;
                    wp3 wp3Var = wp3.i;
                    wp3Var.b(new up3(wp3Var, i2, new ni3(this, p62Var, j62Var)), k92.h);
                }
                parcel2.writeNoException();
                return true;
            case 9:
                String string2 = parcel.readString();
                rr1.f(parcel);
                y0(string2);
                parcel2.writeNoException();
                return true;
        }
    }

    public final b73 N3(q62 q62Var, int i) {
        nv2 nv2VarU3;
        l73 l73Var;
        boolean z;
        b73 b73VarM;
        sv1 sv1Var = sv1.f;
        yv0 yv0Var = jk4.B.q;
        sy0 sy0VarA = sy0.a();
        r73 r73Var = this.m;
        Context context = this.h;
        h22 h22VarW = yv0Var.W(context, sy0VarA, r73Var);
        zd2 zd2Var = this.k;
        zd2Var.getClass();
        yd2 yd2Var = new yd2(zd2Var.b, new h4(i, 12, q62Var));
        j22 j22VarA = h22VarW.a("google.afma.response.normalize", ov2.d, s91.k);
        Object obj = null;
        if (((Boolean) nx1.a.A()).booleanValue()) {
            nv2VarU3 = U3(q62Var.o);
            if (nv2VarU3 == null) {
                bs2.a("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = q62Var.q;
            if (str != null && !str.isEmpty()) {
                bs2.a("Request contained a PoolKey but split request is disabled.");
            }
            nv2VarU3 = null;
        }
        int i2 = 9;
        l73 l73VarD = nv2VarU3 == null ? yq0.D(context, 9) : nv2VarU3.d;
        q73 q73Var = (q73) yd2Var.i.c();
        q73Var.b(q62Var.h.getStringArrayList("ad_types"));
        uv2 uv2Var = new uv2(q62Var.n, q73Var, l73VarD, this.n);
        a63 a63Var = new a63(16, context, q62Var.i.h, obj);
        e73 e73Var = (e73) yd2Var.j.c();
        l73 l73VarD2 = yq0.D(context, 11);
        c73 c73Var = c73.p;
        c73 c73Var2 = c73.o;
        int i3 = 10;
        if (nv2VarU3 == null) {
            to1 to1Var = new to1(yd2Var, i2, q62Var);
            ck2 ck2Var = ck2.D;
            jl1 jl1VarA = e73Var.a(gm.n(q62Var.h), c73.m);
            j92 j92Var = e73Var.a;
            b73 b73VarM2 = jl1VarA.k(to1Var).j(ck2Var).m();
            b73 b73VarR3 = R3(b73VarM2, e73Var, h22VarW, q73Var, l73VarD);
            l73 l73VarD3 = yq0.D(context, 10);
            List listAsList = Arrays.asList(b73VarR3, b73VarM2);
            g81 g81Var = new g81(5, b73VarR3, q62Var, b73VarM2);
            xl3 xl3Var = zl3.i;
            listAsList.getClass();
            zl3 zl3VarN = zl3.n(listAsList);
            j92 j92Var2 = k92.h;
            op3 op3Var = new op3(zl3VarN, true, false);
            op3Var.w = new np3(op3Var, sv1Var, j92Var2);
            op3Var.v();
            op3 op3Var2 = new op3(zl3VarN, true, false);
            op3Var2.w = new np3(op3Var2, g81Var, j92Var);
            op3Var2.v();
            b73 b73VarM3 = new jl1(e73Var, (Object) c73Var2, (String) null, (j60) op3Var, listAsList, (j60) op3Var2).j(uv2Var).j(new uo2(9, l73VarD3)).j(a63Var).m();
            p41.K(b73VarM3, q73Var, l73VarD3, false);
            p41.w(b73VarM3, l73VarD2);
            List listAsList2 = Arrays.asList(b73VarM2, b73VarR3, b73VarM3);
            l73Var = l73VarD2;
            fp2 fp2Var = new fp2(q62Var, b73VarM3, b73VarM2, b73VarR3, 1);
            xl3 xl3Var2 = zl3.i;
            listAsList2.getClass();
            zl3 zl3VarN2 = zl3.n(listAsList2);
            j92 j92Var3 = k92.h;
            op3 op3Var3 = new op3(zl3VarN2, true, false);
            op3Var3.w = new np3(op3Var3, sv1Var, j92Var3);
            op3Var3.v();
            op3 op3Var4 = new op3(zl3VarN2, true, false);
            op3Var4.w = new np3(op3Var4, fp2Var, j92Var);
            op3Var4.v();
            b73VarM = new jl1(e73Var, (Object) c73Var, (String) null, (j60) op3Var3, listAsList2, (j60) op3Var4).k(j22VarA).m();
            z = false;
        } else {
            l73Var = l73VarD2;
            z = false;
            tv2 tv2Var = new tv2(nv2VarU3.b, nv2VarU3.a);
            l73 l73VarD4 = yq0.D(context, 10);
            b73 b73VarM4 = e73Var.a(gm.n(tv2Var), c73Var2).j(uv2Var).j(new uo2(9, l73VarD4)).j(a63Var).m();
            p41.K(b73VarM4, q73Var, l73VarD4, false);
            wp3 wp3VarN = gm.n(nv2VarU3);
            p41.w(b73VarM4, l73Var);
            List listAsList3 = Arrays.asList(b73VarM4, wp3VarN);
            eo1 eo1Var = new eo1(b73VarM4, i3, wp3VarN);
            xl3 xl3Var3 = zl3.i;
            listAsList3.getClass();
            zl3 zl3VarN3 = zl3.n(listAsList3);
            j92 j92Var4 = k92.h;
            op3 op3Var5 = new op3(zl3VarN3, true, false);
            op3Var5.w = new np3(op3Var5, sv1Var, j92Var4);
            op3Var5.v();
            j92 j92Var5 = e73Var.a;
            op3 op3Var6 = new op3(zl3VarN3, true, false);
            op3Var6.w = new np3(op3Var6, eo1Var, j92Var5);
            op3Var6.v();
            b73VarM = new jl1(e73Var, (Object) c73Var, (String) null, (j60) op3Var5, listAsList3, (j60) op3Var6).k(j22VarA).m();
        }
        p41.K(b73VarM, q73Var, l73Var, z);
        return b73VarM;
    }

    public final j60 O3(final q62 q62Var, int i) {
        if (!((Boolean) nx1.a.A()).booleanValue()) {
            return gm.r(new Exception("Split request is disabled."));
        }
        j63 j63Var = q62Var.p;
        if (j63Var == null) {
            return gm.r(new Exception("Pool configuration missing from request."));
        }
        if (j63Var.k == 0 || j63Var.l == 0) {
            return gm.r(new Exception("Caching is disabled."));
        }
        yv0 yv0Var = jk4.B.q;
        sy0 sy0VarA = sy0.a();
        Context context = this.h;
        h22 h22VarW = yv0Var.W(context, sy0VarA, this.m);
        zd2 zd2Var = this.k;
        zd2Var.getClass();
        yd2 yd2Var = new yd2(zd2Var.b, new h4(i, 12, q62Var));
        e73 e73Var = (e73) yd2Var.j.c();
        final b73 b73VarM = e73Var.a(gm.n(q62Var.h), c73.m).k(new to1(yd2Var, 9, q62Var)).j(ck2.D).m();
        q73 q73Var = (q73) yd2Var.i.c();
        final l73 l73VarD = yq0.D(context, 9);
        final b73 b73VarR3 = R3(b73VarM, e73Var, h22VarW, q73Var, l73VarD);
        List listAsList = Arrays.asList(b73VarM, b73VarR3);
        Callable callable = new Callable() { // from class: kv2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                qv2 qv2Var = this.a;
                b73 b73Var = b73VarR3;
                b73 b73Var2 = b73VarM;
                q62 q62Var2 = q62Var;
                l73 l73Var = l73VarD;
                String str = ((r62) b73Var.j.get()).i;
                nv2 nv2Var = new nv2((r62) b73Var.j.get(), (JSONObject) b73Var2.j.get(), q62Var2.o, l73Var);
                synchronized (qv2Var) {
                    qv2Var.T3();
                    qv2Var.l.addLast(nv2Var);
                }
                return new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8));
            }
        };
        xl3 xl3Var = zl3.i;
        listAsList.getClass();
        zl3 zl3VarN = zl3.n(listAsList);
        sv1 sv1Var = sv1.f;
        j92 j92Var = k92.h;
        op3 op3Var = new op3(zl3VarN, true, false);
        op3Var.w = new np3(op3Var, sv1Var, j92Var);
        op3Var.v();
        j92 j92Var2 = e73Var.a;
        op3 op3Var2 = new op3(zl3VarN, true, false);
        op3Var2.w = new np3(op3Var2, callable, j92Var2);
        op3Var2.v();
        return new jl1(e73Var, (Object) c73.D, (String) null, (j60) op3Var, listAsList, (j60) op3Var2).m();
    }

    public final j60 P3(String str) {
        if (((Boolean) nx1.a.A()).booleanValue()) {
            return U3(str) == null ? gm.r(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : gm.n(new jv2());
        }
        return gm.r(new Exception("Split request is disabled."));
    }

    public final j60 Q3(q62 q62Var, int i) {
        yv0 yv0Var = jk4.B.q;
        sy0 sy0VarA = sy0.a();
        r73 r73Var = this.m;
        Context context = this.h;
        h22 h22VarW = yv0Var.W(context, sy0VarA, r73Var);
        if (!((Boolean) rx1.a.A()).booleanValue()) {
            return gm.r(new Exception("Signal collection disabled."));
        }
        zd2 zd2Var = this.k;
        zd2Var.getClass();
        h4 h4Var = new h4(i, 12, q62Var);
        zd2 zd2Var2 = zd2Var.b;
        o33 o33Var = new o33(h4Var, 0);
        ip1 ip1Var = new ip1(22, o33Var);
        i94 i94Var = zd2Var2.d;
        od2 od2Var = zd2Var2.g;
        tg2 tg2Var = new tg2(i94Var, od2Var, 10);
        int i2 = 1;
        o33 o33Var2 = new o33(h4Var, i2);
        o33 o33Var3 = new o33(h4Var, 2);
        o33 o33Var4 = new o33(h4Var, 3);
        lk lkVar = new lk(od2Var, i94Var, o33Var2, o33Var3, o33Var4, 16);
        h23 h23Var = new h23(i2);
        g13 g13Var = new g13(od2Var, 11);
        i94 i94Var2 = zd2Var2.F;
        f82 f82Var = new f82(o33Var, i94Var2, i94Var, 27);
        lk lkVar2 = new lk((o94) i94Var2, (o94) o33Var4, (o94) o33Var, (o94) i94Var, (o94) new o33(h4Var, 5), 17);
        i94 i94VarA = i94.a(new g13(zd2Var2.x, 15));
        o33 o33Var5 = new o33(h4Var, 4);
        i94 i94VarA2 = i94.a(zx0.K);
        i94 i94VarA3 = i94.a(ij4.d);
        i94 i94VarA4 = i94.a(nc.e);
        i94 i94VarA5 = i94.a(gm.t);
        int i3 = m94.b;
        LinkedHashMap linkedHashMapU = pz.u(4);
        linkedHashMapU.put(c73.m, i94VarA2);
        linkedHashMapU.put(c73.n, i94VarA3);
        linkedHashMapU.put(c73.o, i94VarA4);
        linkedHashMapU.put(c73.p, i94VarA5);
        i94 i94VarA6 = i94.a(new f82(o33Var5, zd2Var2.g, new m94(linkedHashMapU), 9));
        int i4 = p94.c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(i94VarA6);
        i94 i94VarA7 = i94.a(new p13(zd2Var2.d, new oj2(new p94(list, arrayList), 25)));
        i94 i94Var3 = zd2Var2.Q0;
        Context context2 = zd2Var2.a.b;
        rz.t(context2);
        Object objC = i94Var3.c();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        String string = ((q62) h4Var.j).h.getString("ms");
        if (string == null) {
            string = "";
        }
        v03 v03Var = new v03(j92Var, 5, string);
        j92 j92Var2 = k92.a;
        rz.t(j92Var2);
        List list2 = q62Var.l;
        rz.t(list2);
        v03 v03Var2 = new v03(j92Var2, 6, list2);
        g94 g94VarB = i94.b(lkVar);
        g94 g94VarB2 = i94.b(g13Var);
        i94.b(ip1Var);
        g94 g94VarB3 = i94.b(tg2Var);
        g94 g94VarB4 = i94.b(h23Var);
        i94.b(lkVar2);
        g94 g94VarB5 = i94.b(f82Var);
        rz.t(j92Var2);
        q73 q73Var = (q73) i94VarA.c();
        HashSet hashSet = new HashSet();
        hashSet.add((m33) objC);
        hashSet.add(v03Var);
        hashSet.add(v03Var2);
        uv1 uv1Var = zv1.J6;
        yv1 yv1Var = wo1.e.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            hashSet.add((x23) g94VarB.c());
        }
        if (((Boolean) yv1Var.a(zv1.K6)).booleanValue()) {
            hashSet.add((x23) g94VarB2.c());
        }
        if (((Boolean) yv1Var.a(zv1.M6)).booleanValue()) {
            hashSet.add((x23) g94VarB3.c());
        }
        if (((Boolean) yv1Var.a(zv1.N6)).booleanValue()) {
            hashSet.add((x23) g94VarB4.c());
        }
        if (((Boolean) yv1Var.a(zv1.T3)).booleanValue()) {
            hashSet.add((x23) g94VarB5.c());
        }
        pa2 pa2Var = new pa2(context2, j92Var2, hashSet, q73Var);
        j22 j22VarA = h22VarW.a("google.afma.request.getSignals", kz.c, s91.k);
        l73 l73VarD = yq0.D(context, 22);
        e73 e73Var = (e73) i94VarA7.c();
        Bundle bundle = q62Var.h;
        jl1 jl1VarK = e73Var.a(gm.n(bundle), c73.q).j(new uo2(9, l73VarD)).k(new to1(pa2Var, 10, q62Var));
        b73 b73VarM = ((e73) jl1VarK.m).a(jl1VarK.m(), c73.r).k(j22VarA).m();
        q73 q73Var2 = (q73) i94VarA.c();
        q73Var2.b(bundle.getStringArrayList("ad_types"));
        q73Var2.d(bundle.getBundle("extras"));
        p41.K(b73VarM, q73Var2, l73VarD, true);
        if (((Boolean) gx1.j.A()).booleanValue()) {
            c42 c42Var = this.j;
            Objects.requireNonNull(c42Var);
            b73VarM.b(new pv2(c42Var, 0), this.i);
        }
        return b73VarM;
    }

    @Override // defpackage.l62
    public final void S2(q62 q62Var, o62 o62Var) {
        Bundle bundle;
        if (((Boolean) wo1.e.c.a(zv1.J2)).booleanValue() && (bundle = q62Var.t) != null) {
            jk4.B.getClass();
            bundle.putLong("service-connected", System.currentTimeMillis());
        }
        b73 b73VarN3 = N3(q62Var, Binder.getCallingUid());
        S3(b73VarN3, o62Var, q62Var);
        if (((Boolean) gx1.i.A()).booleanValue()) {
            c42 c42Var = this.j;
            Objects.requireNonNull(c42Var);
            b73VarN3.b(new pv2(c42Var, 1), this.i);
        }
    }

    public final void S3(j60 j60Var, o62 o62Var, q62 q62Var) {
        ap3 ap3VarX = gm.x(j60Var, new s71(8), k92.a);
        th1 th1Var = new th1(20, this, q62Var, o62Var);
        ap3VarX.b(new up3(ap3VarX, 0, th1Var), k92.h);
    }

    public final synchronized void T3() {
        int iIntValue = ((Long) nx1.b.A()).intValue();
        while (true) {
            ArrayDeque arrayDeque = this.l;
            if (arrayDeque.size() >= iIntValue) {
                arrayDeque.removeFirst();
            }
        }
    }

    public final synchronized nv2 U3(String str) {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            nv2 nv2Var = (nv2) it.next();
            if (nv2Var.c.equals(str)) {
                it.remove();
                return nv2Var;
            }
        }
        return null;
    }

    @Override // defpackage.l62
    public final void d2(q62 q62Var, o62 o62Var) {
        Bundle bundle;
        if (((Boolean) wo1.e.c.a(zv1.J2)).booleanValue() && (bundle = q62Var.t) != null) {
            jk4.B.getClass();
            bundle.putLong("service-connected", System.currentTimeMillis());
        }
        S3(Q3(q62Var, Binder.getCallingUid()), o62Var, q62Var);
    }

    @Override // defpackage.l62
    public final void y0(String str) {
        sv2 sv2VarK;
        Binder.getCallingUid();
        uv1 uv1Var = zv1.Ff;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            String str2 = (String) wo1Var.c.a(zv1.Gf);
            if (str2.isEmpty()) {
                return;
            }
            jq0 jq0VarC = jq0.c(new tj3(','));
            bs2.a("AdRequestServiceImpl: Preconnecting");
            Iterator itM = ((jk3) jq0VarC.k).m(jq0VarC, str2);
            do {
                ik3 ik3Var = (ik3) itM;
                if (!ik3Var.hasNext()) {
                    return;
                }
                String str3 = (String) ik3Var.next();
                Context context = this.h;
                a63 a63Var = new a63(16, context, str, "HEAD");
                HashMap map = new HashMap();
                map.put("User-Agent", jk4.B.c.E(context, str));
                try {
                    sv2VarK = a63Var.k(new rv2(str3, 30000, map, new byte[0], ""));
                } catch (Exception e) {
                    throw new RemoteException(e.getMessage());
                }
            } while (sv2VarK.a == 200);
            int i = sv2VarK.a;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
            sb.append("Unexpected preconnect response: ");
            sb.append(i);
            throw new RemoteException(sb.toString());
        }
    }

    @Override // defpackage.l62
    public final void y1(q62 q62Var, o62 o62Var) {
        S3(O3(q62Var, Binder.getCallingUid()), o62Var, q62Var);
    }
}
