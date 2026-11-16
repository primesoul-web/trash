package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kx2 implements yw2 {
    public final /* synthetic */ int a = 0;
    public final Context b;
    public final Object c;
    public Object d;
    public Object e;

    public kx2(Context context, sy0 sy0Var, je2 je2Var, j92 j92Var) {
        this.b = context;
        this.d = sy0Var;
        this.c = je2Var;
        this.e = j92Var;
    }

    @Override // defpackage.yw2
    public final void a(m53 m53Var, g53 g53Var, vw2 vw2Var) throws w53 {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                try {
                    Object obj = vw2Var.b;
                    fk2 fk2Var = vw2Var.c;
                    y32 y32Var = (y32) obj;
                    String str = g53Var.Z;
                    JSONObject jSONObject = g53Var.v;
                    y32Var.o1(str);
                    if (((Boolean) wo1.e.c.a(zv1.W8)).booleanValue() && g53Var.g0) {
                        String str2 = g53Var.U;
                        String string = jSONObject.toString();
                        q53 q53Var = (q53) m53Var.a.i;
                        y32Var.u3(str2, string, q53Var.d, new ge0(context), new jx2(this, vw2Var), (z22) fk2Var, q53Var.f);
                        return;
                    }
                    String str3 = g53Var.U;
                    String string2 = jSONObject.toString();
                    q53 q53Var2 = (q53) m53Var.a.i;
                    y32Var.b3(str3, string2, q53Var2.d, new ge0(context), new jx2(this, vw2Var), (z22) fk2Var, q53Var2.f);
                    return;
                } catch (RemoteException e) {
                    throw new w53(e);
                }
            case 1:
                b63 b63Var = (b63) vw2Var.b;
                q53 q53Var3 = (q53) m53Var.a.i;
                String string3 = g53Var.v.toString();
                String strN = p41.N(g53Var.s);
                z22 z22Var = (z22) vw2Var.c;
                try {
                    b63Var.a.g1(new ge0(context), q53Var3.d, string3, strN, z22Var);
                    return;
                } catch (Throwable th) {
                    throw new w53(th);
                }
            default:
                try {
                    Object obj2 = vw2Var.b;
                    fk2 fk2Var2 = vw2Var.c;
                    y32 y32Var2 = (y32) obj2;
                    String str4 = g53Var.Z;
                    JSONObject jSONObject2 = g53Var.v;
                    y32Var2.o1(str4);
                    int i2 = ((sy0) this.e).j;
                    int iIntValue = ((Integer) wo1.e.c.a(zv1.o2)).intValue();
                    String str5 = g53Var.U;
                    if (i2 < iIntValue) {
                        y32Var2.s3(str5, jSONObject2.toString(), ((q53) m53Var.a.i).d, new ge0(context), new xx2(this, vw2Var), (z22) fk2Var2);
                        return;
                    }
                    String string4 = jSONObject2.toString();
                    q53 q53Var4 = (q53) m53Var.a.i;
                    y32Var2.x0(str5, string4, q53Var4.d, new ge0(context), new xx2(this, vw2Var), (z22) fk2Var2, q53Var4.j);
                    return;
                } catch (RemoteException e2) {
                    throw new w53(e2);
                }
        }
    }

    @Override // defpackage.yw2
    public final Object b(m53 m53Var, g53 g53Var, vw2 vw2Var) throws w53, ky2 {
        View view;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = null;
        switch (i) {
            case 0:
                if (((Boolean) wo1.e.c.a(zv1.W8)).booleanValue() && g53Var.g0) {
                    try {
                        a32 a32Var = (a32) this.e;
                        Parcel parcelR0 = a32Var.R0(a32Var.N0(), 1);
                        b20 b20VarX0 = ge0.X0(parcelR0.readStrongBinder());
                        parcelR0.recycle();
                        view = (View) ge0.E1(b20VarX0);
                        a32 a32Var2 = (a32) this.e;
                        Parcel parcelR1 = a32Var2.R0(a32Var2.N0(), 2);
                        ClassLoader classLoader = rr1.a;
                        boolean z = parcelR1.readInt() != 0;
                        parcelR1.recycle();
                        if (view == null) {
                            throw new w53(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                        }
                        if (z) {
                            try {
                                view = (View) gm.x(wp3.i, new mf1(7, this, view, g53Var), k92.f).get();
                            } catch (InterruptedException | ExecutionException e) {
                                throw new w53(e);
                            }
                        }
                    } catch (RemoteException e2) {
                        throw new w53(e2);
                    }
                    break;
                } else {
                    view = (View) this.d;
                }
                ee2 ee2Var = (ee2) obj;
                h82 h82Var = new h82(m53Var, g53Var, vw2Var.a);
                pa2 pa2Var = new pa2(view, (zb2) null, new zp2(5, vw2Var), (h53) g53Var.u.get(0));
                zd2 zd2Var = ee2Var.d;
                ee2 ee2Var2 = ee2Var.e;
                de2 de2Var = new de2(zd2Var, ee2Var2, h82Var, pa2Var);
                ((gm2) de2Var.D.c()).e2(view);
                ((ox2) vw2Var.c).O3(new uy2((nj2) de2Var.p.c(), (hm2) de2Var.v.c(), (yj2) de2Var.s.c(), (ek2) de2Var.o.c(), de2Var.J(), (hl2) ee2Var2.U.c(), (qk2) de2Var.y.c(), (om2) de2Var.z.c(), (el2) de2Var.A.c(), (wj2) de2Var.B.c()));
                return de2Var.K();
            case 1:
                h82 h82Var2 = new h82(m53Var, g53Var, vw2Var.a);
                th1 th1Var = new th1((Object) new a63(this, vw2Var, g53Var), obj2, 13, false);
                je2 je2Var = (je2) obj;
                zd2 zd2Var2 = je2Var.b;
                je2 je2Var2 = je2Var.c;
                ie2 ie2Var = new ie2(zd2Var2, je2Var2, h82Var2, th1Var);
                ((bk2) ie2Var.j.c()).V1(new hf2(0, (b63) vw2Var.b), (j92) this.e);
                ((ox2) vw2Var.c).O3(new xy2((nj2) ie2Var.r.c(), (hm2) ie2Var.u.c(), (yj2) ie2Var.n.c(), (ek2) ie2Var.q.c(), (hk2) ie2Var.v.c(), (hl2) je2Var2.S.c(), (qk2) ie2Var.x.c(), (om2) ie2Var.y.c(), (el2) ie2Var.z.c(), (wj2) ie2Var.B.c()));
                return ie2Var.J();
            default:
                ArrayList arrayList = ((q53) m53Var.a.i).h;
                if (!arrayList.contains(Integer.toString(6))) {
                    throw new ky2("Unified must be used for RTB.", 2);
                }
                xn2 xn2VarA = xn2.A((e32) this.d);
                if (!arrayList.contains(Integer.toString(xn2VarA.W()))) {
                    throw new ky2("No corresponding native ad listener", 1);
                }
                xd2 xd2Var = (xd2) obj;
                h82 h82Var3 = new h82(m53Var, g53Var, vw2Var.a);
                md3 md3Var = new md3(29, xn2VarA);
                ad4 ad4Var = new ad4((c32) null, (b32) null, (e32) this.d);
                zd2 zd2Var3 = xd2Var.b;
                xd2 xd2Var2 = xd2Var.c;
                sh2 sh2Var = new sh2(h82Var3, 0);
                int i2 = 3;
                um2 um2Var = new um2(i2);
                sh2 sh2Var2 = new sh2(h82Var3, 3);
                i94 i94Var = xd2Var2.h;
                gs1 gs1Var = zd2Var3.I0;
                i94 i94VarA = i94.a(new ui2(i94Var, sh2Var, um2Var, sh2Var2, zd2Var3.f, zd2Var3.m, zd2Var3.R));
                i94 i94VarA2 = i94.a(new mi2(i94VarA, 9));
                int i3 = p94.c;
                ArrayList arrayList2 = new ArrayList(1);
                ArrayList arrayList3 = new ArrayList(2);
                arrayList3.add(xd2Var2.q);
                arrayList3.add(xd2Var2.r);
                arrayList2.add(i94VarA2);
                i94 i94VarA3 = i94.a(new oj2(new p94(arrayList2, arrayList3), i2));
                i94 i94VarA4 = i94.a(tw0.c);
                i94 i94Var2 = zd2Var3.c;
                i94 i94VarA5 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 4));
                sh2 sh2Var3 = new sh2(h82Var3, 2);
                od2 od2Var = zd2Var3.g;
                i94 i94VarA6 = i94.a(new mf2(zd2Var3.O, zd2Var3.N, sh2Var, sh2Var3, i94.a(new mf2(od2Var, zd2Var3.G, i94.a(new ve2(od2Var, 24)), i94.a(ge3.k), zd2Var3.G0, zd2Var3.d)), xd2Var2.e));
                um2 um2Var2 = new um2(5);
                i94 i94VarA7 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 9));
                i94 i94VarA8 = i94.a(ji2.p);
                zm2 zm2Var = new zm2(i94VarA8, 4);
                ArrayList arrayList4 = new ArrayList(2);
                ArrayList arrayList5 = new ArrayList(1);
                arrayList5.add(xd2Var2.w);
                arrayList4.add(i94VarA7);
                arrayList4.add(zm2Var);
                i94 i94VarA9 = i94.a(new f82(new p94(arrayList4, arrayList5), sh2Var, sh2Var2, 4));
                i94 i94VarA10 = i94.a(new ip1(9, sh2Var2));
                i94 i94VarA11 = i94.a(new tf2(zd2Var3.g, zd2Var3.c, zd2Var3.d, sh2Var2, sh2Var, xd2Var2.m, i94VarA6, um2Var2, um2Var, zd2Var3.K, xd2Var2.n, xd2Var2.e, xd2Var2.v, i94VarA9, i94VarA10, xd2Var2.k));
                fm1 fm1Var = new fm1(i94VarA11, 25);
                mi2 mi2Var = new mi2(i94.a(new of2(sh2Var, zd2Var3.b0, 0)), 13);
                ArrayList arrayList6 = new ArrayList(4);
                ArrayList arrayList7 = new ArrayList(2);
                arrayList6.add(xd2Var2.s);
                arrayList7.add(xd2Var2.t);
                arrayList7.add(xd2Var2.u);
                arrayList6.add(i94VarA5);
                arrayList6.add(fm1Var);
                arrayList6.add(mi2Var);
                i94 i94VarA12 = i94.a(new oj2(new p94(arrayList6, arrayList7), 4));
                i94 i94VarA13 = i94.a(new ui2(zd2Var3.g, zd2Var3.F0, zd2Var3.m, sh2Var2, sh2Var, zd2Var3.M, ef2.l));
                i94 i94VarA14 = i94.a(new mi2(i94VarA13, 6));
                i94 i94VarA15 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 3));
                i94 i94Var3 = zd2Var3.B0;
                lj2 lj2Var = xd2Var2.d;
                i94 i94VarA16 = i94.a(new mi2(i94.a(new tg2(i94Var3, lj2Var, 1)), 4));
                fm1 fm1Var2 = new fm1(i94VarA11, 24);
                ArrayList arrayList8 = new ArrayList(5);
                ArrayList arrayList9 = new ArrayList(3);
                arrayList8.add(xd2Var2.x);
                arrayList8.add(xd2Var2.y);
                arrayList9.add(xd2Var2.z);
                arrayList9.add(xd2Var2.A);
                arrayList8.add(i94VarA14);
                arrayList8.add(i94VarA15);
                arrayList9.add(i94VarA16);
                arrayList8.add(fm1Var2);
                i94 i94VarA17 = i94.a(new oj2(new p94(arrayList8, arrayList9), 0));
                i94 i94VarA18 = i94.a(new mi2(i94VarA13, 7));
                i94 i94VarA19 = i94.a(new mi2(i94VarA, 8));
                i94 i94VarA20 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 6));
                i94 i94VarA21 = i94.a(new ve2(xd2Var2.g, 14));
                fm1 fm1Var3 = new fm1(i94VarA9, 13);
                fm1 fm1Var4 = new fm1(i94VarA11, 27);
                ArrayList arrayList10 = new ArrayList(8);
                ArrayList arrayList11 = new ArrayList(2);
                arrayList10.add(xd2Var2.B);
                arrayList10.add(xd2Var2.C);
                arrayList11.add(xd2Var2.D);
                arrayList11.add(xd2Var2.E);
                arrayList10.add(i94VarA18);
                arrayList10.add(i94VarA19);
                arrayList10.add(i94VarA20);
                arrayList10.add(i94VarA21);
                arrayList10.add(fm1Var3);
                arrayList10.add(fm1Var4);
                i94 i94VarA22 = i94.a(new oj2(new p94(arrayList10, arrayList11), 2));
                mi2 mi2Var2 = new mi2(i94VarA11, 0);
                ArrayList arrayList12 = new ArrayList(1);
                ArrayList arrayList13 = new ArrayList(1);
                arrayList13.add(xd2Var2.F);
                arrayList12.add(mi2Var2);
                i94 i94VarA23 = i94.a(new oj2(new p94(arrayList12, arrayList13), 19));
                fm1 fm1Var5 = new fm1(i94.a(new of2(sh2Var, zd2Var3.O, 1)), 23);
                ArrayList arrayList14 = new ArrayList(1);
                new ArrayList(1).add(xd2Var2.G);
                arrayList14.add(fm1Var5);
                int i4 = 10;
                i94 i94VarA24 = i94.a(new xf2(i94VarA4, (o94) i94Var2, i4));
                ArrayList arrayList15 = new ArrayList(1);
                ArrayList arrayList16 = new ArrayList(1);
                arrayList16.add(xd2Var2.H);
                arrayList15.add(i94VarA24);
                i94 i94VarA25 = i94.a(new oj2(new p94(arrayList15, arrayList16), 20));
                i94 i94VarA26 = i94.a(new mi2(i94VarA, i4));
                fm1 fm1Var6 = new fm1(i94VarA11, 28);
                ArrayList arrayList17 = new ArrayList(7);
                ArrayList arrayList18 = new ArrayList(4);
                arrayList17.add(xd2Var2.I);
                arrayList18.add(xd2Var2.J);
                arrayList17.add(xd2Var2.K);
                arrayList17.add(xd2Var2.L);
                arrayList18.add(xd2Var2.M);
                arrayList18.add(xd2Var2.N);
                arrayList18.add(xd2Var2.O);
                arrayList17.add(xd2Var2.P);
                arrayList17.add(xd2Var2.Q);
                arrayList17.add(i94VarA26);
                arrayList17.add(fm1Var6);
                i94 i94VarA27 = i94.a(new oj2(new p94(arrayList17, arrayList18), 5));
                mi2 mi2Var3 = new mi2(i94.a(new fm1(i94VarA12, 12)), 2);
                i94 i94VarA28 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 8));
                ArrayList arrayList19 = new ArrayList(2);
                ArrayList arrayList20 = new ArrayList(1);
                arrayList20.add(xd2Var2.S);
                arrayList19.add(mi2Var3);
                arrayList19.add(i94VarA28);
                i94 i94VarA29 = i94.a(new oj2(new p94(arrayList19, arrayList20), 9));
                ip1 ip1Var = new ip1(14, md3Var);
                m82 m82Var = new m82(new on2(ip1Var, 1), i94Var2, 15);
                ArrayList arrayList21 = new ArrayList(1);
                ArrayList arrayList22 = new ArrayList(1);
                arrayList22.add(xd2Var2.T);
                arrayList21.add(m82Var);
                i94 i94VarA30 = i94.a(new oj2(new p94(arrayList21, arrayList22), 24));
                i94 i94VarA31 = i94.a(new mi2(i94VarA13, 5));
                xo2 xo2Var = new xo2(ad4Var, 0);
                xo2 xo2Var2 = new xo2(ad4Var, 1);
                xo2 xo2Var3 = new xo2(ad4Var, 2);
                i94 i94VarA32 = i94.a(new mi2(i94VarA13, 3));
                fm1 fm1Var7 = new fm1(i94VarA11, 29);
                ArrayList arrayList23 = new ArrayList(2);
                ArrayList arrayList24 = new ArrayList(1);
                arrayList24.add(xd2Var2.a0);
                arrayList23.add(i94VarA32);
                arrayList23.add(fm1Var7);
                i94 i94VarA33 = i94.a(new wh2(xo2Var, xo2Var2, xo2Var3, i94VarA22, i94.a(new oj2(new p94(arrayList23, arrayList24), 10)), i94VarA17, i94VarA25, xd2Var2.h, sh2Var, zd2Var3.h, lj2Var));
                zm2 zm2Var2 = new zm2(i94VarA33, 7);
                ArrayList arrayList25 = new ArrayList(1);
                ArrayList arrayList26 = new ArrayList(1);
                arrayList25.add(i94VarA31);
                arrayList26.add(zm2Var2);
                i94 i94VarA34 = i94.a(new oj2(new p94(arrayList25, arrayList26), 13));
                i94 i94VarA35 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 5));
                fm1 fm1Var8 = new fm1(i94VarA11, 26);
                ArrayList arrayList27 = new ArrayList(2);
                int i5 = 1;
                ArrayList arrayList28 = new ArrayList(1);
                arrayList28.add(xd2Var2.U);
                arrayList27.add(i94VarA35);
                arrayList27.add(fm1Var8);
                oj2 oj2Var = new oj2(new p94(arrayList27, arrayList28), i5);
                i94 i94VarA36 = i94.a(new mi2(i94VarA13, i5));
                ArrayList arrayList29 = new ArrayList(1);
                List list = Collections.EMPTY_LIST;
                arrayList29.add(i94VarA36);
                i94 i94VarA37 = i94.a(new f82(oj2Var, new p94(arrayList29, list), zd2Var3.d, 3));
                sh2 sh2Var4 = new sh2(h82Var3, 1);
                lk lkVar = new lk(sh2Var, sh2Var4, xd2Var2.i, sh2Var3, xd2Var2.f, 4);
                ArrayList arrayList30 = new ArrayList(1);
                ArrayList arrayList31 = new ArrayList(1);
                arrayList31.add(xd2Var2.W);
                arrayList30.add(xd2Var2.X);
                int i6 = 6;
                wh2 wh2Var = new wh2(sh2Var2, sh2Var, i94VarA3, i94VarA27, xd2Var2.V, lkVar, i94VarA4, new oj2(new p94(arrayList30, arrayList31), i6), i94VarA23, i94VarA10, zd2Var3.q0);
                zm2 zm2Var3 = new zm2(i94VarA33, i6);
                i94 i94VarA38 = i94.a(new gg2(sh2Var, 1));
                um2 um2Var3 = new um2(i6);
                um2 um2Var4 = new um2(7);
                i94 i94VarA39 = i94.a(new ip1(13, new on2(ip1Var, 0)));
                md2 md2Var = zd2Var3.G;
                i94 i94Var4 = zd2Var3.c;
                io2 io2Var = new io2(md2Var, lj2Var, i94VarA38, ip1Var, um2Var3, um2Var4, i94Var4, i94VarA39);
                g13 g13Var = new g13();
                i94 i94VarA40 = i94.a(new xp2(sh2Var4, g13Var, ip1Var, 1));
                i94 i94VarA41 = i94.a(new xp2(sh2Var4, g13Var, ip1Var, 0));
                i94 i94VarA42 = i94.a(new xm1((o94) sh2Var4, (o94) g13Var, (o94) ip1Var, (o94) zd2Var3.m, 10));
                i94 i94VarA43 = i94.a(new m82(g13Var, ip1Var, 17));
                od2 od2Var2 = zd2Var3.g;
                g13.a(g13Var, i94.a(new un2(wh2Var, i94Var4, ip1Var, zm2Var3, io2Var, i94VarA38, xd2Var2.j, i94VarA40, i94VarA41, i94VarA42, i94VarA43, i94.a(new xm1(od2Var2, ip1Var, io2Var, g13Var, 9)), new eo2(od2Var2, lj2Var), zd2Var3.K, zd2Var3.h, od2Var2, i94VarA39, i94VarA8, zd2Var3.P0)));
                ((ox2) vw2Var.c).O3(new uy2((nj2) i94VarA17.c(), (hm2) i94VarA25.c(), (yj2) i94VarA22.c(), (ek2) i94VarA12.c(), (hk2) i94VarA27.c(), (hl2) xd2Var2.R.c(), (qk2) i94VarA29.c(), (om2) i94VarA30.c(), (el2) i94VarA34.c(), (wj2) i94VarA37.c()));
                return (tn2) g13Var.c();
        }
    }

    public kx2(Context context, xd2 xd2Var, sy0 sy0Var) {
        this.b = context;
        this.c = xd2Var;
        this.e = sy0Var;
    }

    public kx2(Context context, ee2 ee2Var) {
        this.b = context;
        this.c = ee2Var;
    }
}
