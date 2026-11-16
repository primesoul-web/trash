package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ex2 implements yw2 {
    public final /* synthetic */ int a;
    public final Context b;
    public final Object c;
    public final Executor d;

    public /* synthetic */ ex2(Context context, Object obj, Executor executor, int i) {
        this.a = i;
        this.b = context;
        this.c = obj;
        this.d = executor;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x052f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0547  */
    private final Object c(m53 m53Var, g53 g53Var, vw2 vw2Var) throws w53, ky2 {
        b63 b63Var;
        b32 b32Var;
        e32 e32Var;
        c32 c32Var;
        xn2 xn2VarB;
        c32 c32Var2;
        b63 b63Var2 = (b63) vw2Var.b;
        u22 u22Var = b63Var2.a;
        try {
            b32 b32VarY = u22Var.Y();
            try {
                c32 c32VarC0 = u22Var.c0();
                try {
                    e32 e32VarI = u22Var.I();
                    if (e32VarI == null || !d(m53Var, 6)) {
                        if (b32VarY != null && d(m53Var, 6)) {
                            try {
                                Parcel parcelR0 = b32VarY.R0(b32VarY.N0(), 17);
                                gs2 gs2VarN3 = nr2.N3(parcelR0.readStrongBinder());
                                parcelR0.recycle();
                                wn2 wn2Var = gs2VarN3 == null ? null : new wn2(gs2VarN3, null);
                                Parcel parcelR1 = b32VarY.R0(b32VarY.N0(), 19);
                                gy1 gy1VarN3 = fy1.N3(parcelR1.readStrongBinder());
                                parcelR1.recycle();
                                Parcel parcelR2 = b32VarY.R0(b32VarY.N0(), 18);
                                b20 b20VarX0 = ge0.X0(parcelR2.readStrongBinder());
                                parcelR2.recycle();
                                View view = (View) xn2.C(b20VarX0);
                                Parcel parcelR3 = b32VarY.R0(b32VarY.N0(), 2);
                                String string = parcelR3.readString();
                                parcelR3.recycle();
                                Parcel parcelR4 = b32VarY.R0(b32VarY.N0(), 3);
                                ArrayList arrayList = parcelR4.readArrayList(rr1.a);
                                parcelR4.recycle();
                                Parcel parcelR5 = b32VarY.R0(b32VarY.N0(), 4);
                                String string2 = parcelR5.readString();
                                parcelR5.recycle();
                                Parcel parcelR6 = b32VarY.R0(b32VarY.N0(), 15);
                                Bundle bundle = (Bundle) rr1.b(parcelR6, Bundle.CREATOR);
                                parcelR6.recycle();
                                Parcel parcelR7 = b32VarY.R0(b32VarY.N0(), 6);
                                String string3 = parcelR7.readString();
                                parcelR7.recycle();
                                View view2 = (View) xn2.C(b32VarY.O1());
                                Parcel parcelR8 = b32VarY.R0(b32VarY.N0(), 21);
                                b20 b20VarX1 = ge0.X0(parcelR8.readStrongBinder());
                                parcelR8.recycle();
                                Parcel parcelR9 = b32VarY.R0(b32VarY.N0(), 8);
                                String string4 = parcelR9.readString();
                                parcelR9.recycle();
                                Parcel parcelR10 = b32VarY.R0(b32VarY.N0(), 9);
                                String string5 = parcelR10.readString();
                                parcelR10.recycle();
                                Parcel parcelR11 = b32VarY.R0(b32VarY.N0(), 7);
                                double d = parcelR11.readDouble();
                                parcelR11.recycle();
                                Parcel parcelR12 = b32VarY.R0(b32VarY.N0(), 5);
                                ky1 ky1VarN3 = by1.N3(parcelR12.readStrongBinder());
                                parcelR12.recycle();
                                xn2VarB = xn2.B(wn2Var, gy1VarN3, view, string, arrayList, string2, bundle, string3, view2, b20VarX1, string4, string5, d, ky1VarN3, null, 0.0f);
                            } catch (RemoteException e) {
                                int i = bs2.b;
                                bs2.j("Failed to get native ad assets from app install ad mapper", e);
                                xn2VarB = null;
                            }
                        } else if (b32VarY == null || !d(m53Var, 2)) {
                            b63Var = b63Var2;
                            b32Var = b32VarY;
                            e32Var = e32VarI;
                            if (c32VarC0 != null && d(m53Var, 6)) {
                                try {
                                    c32Var2 = c32VarC0;
                                    try {
                                        Parcel parcelR13 = c32Var2.R0(c32VarC0.N0(), 16);
                                        gs2 gs2VarN4 = nr2.N3(parcelR13.readStrongBinder());
                                        parcelR13.recycle();
                                        wn2 wn2Var2 = gs2VarN4 == null ? null : new wn2(gs2VarN4, null);
                                        Parcel parcelR14 = c32Var2.R0(c32Var2.N0(), 19);
                                        gy1 gy1VarN4 = fy1.N3(parcelR14.readStrongBinder());
                                        parcelR14.recycle();
                                        Parcel parcelR15 = c32Var2.R0(c32Var2.N0(), 15);
                                        b20 b20VarX2 = ge0.X0(parcelR15.readStrongBinder());
                                        parcelR15.recycle();
                                        View view3 = (View) xn2.C(b20VarX2);
                                        Parcel parcelR16 = c32Var2.R0(c32Var2.N0(), 2);
                                        String string6 = parcelR16.readString();
                                        parcelR16.recycle();
                                        Parcel parcelR17 = c32Var2.R0(c32Var2.N0(), 3);
                                        ArrayList arrayList2 = parcelR17.readArrayList(rr1.a);
                                        parcelR17.recycle();
                                        Parcel parcelR18 = c32Var2.R0(c32Var2.N0(), 4);
                                        String string7 = parcelR18.readString();
                                        parcelR18.recycle();
                                        Parcel parcelR19 = c32Var2.R0(c32Var2.N0(), 13);
                                        Bundle bundle2 = (Bundle) rr1.b(parcelR19, Bundle.CREATOR);
                                        parcelR19.recycle();
                                        Parcel parcelR20 = c32Var2.R0(c32Var2.N0(), 6);
                                        String string8 = parcelR20.readString();
                                        parcelR20.recycle();
                                        View view4 = (View) xn2.C(c32Var2.v());
                                        Parcel parcelR21 = c32Var2.R0(c32Var2.N0(), 21);
                                        b20 b20VarX3 = ge0.X0(parcelR21.readStrongBinder());
                                        parcelR21.recycle();
                                        Parcel parcelR22 = c32Var2.R0(c32Var2.N0(), 5);
                                        ky1 ky1VarN4 = by1.N3(parcelR22.readStrongBinder());
                                        parcelR22.recycle();
                                        Parcel parcelR23 = c32Var2.R0(c32Var2.N0(), 7);
                                        String string9 = parcelR23.readString();
                                        parcelR23.recycle();
                                        xn2VarB = xn2.B(wn2Var2, gy1VarN4, view3, string6, arrayList2, string7, bundle2, string8, view4, b20VarX3, null, null, -1.0d, ky1VarN4, string9, 0.0f);
                                    } catch (RemoteException e2) {
                                        e = e2;
                                        int i2 = bs2.b;
                                        bs2.j("Failed to get native ad assets from content ad mapper", e);
                                        xn2VarB = null;
                                    }
                                } catch (RemoteException e3) {
                                    e = e3;
                                    c32Var2 = c32VarC0;
                                }
                                c32Var = c32Var2;
                            } else {
                                if (c32VarC0 == null || !d(m53Var, 1)) {
                                    throw new ky2("No native ad mappers", 1);
                                }
                                try {
                                    Parcel parcelR24 = c32VarC0.R0(c32VarC0.N0(), 16);
                                    gs2 gs2VarN5 = nr2.N3(parcelR24.readStrongBinder());
                                    parcelR24.recycle();
                                    wn2 wn2Var3 = gs2VarN5 == null ? null : new wn2(gs2VarN5, null);
                                    Parcel parcelR25 = c32VarC0.R0(c32VarC0.N0(), 19);
                                    gy1 gy1VarN5 = fy1.N3(parcelR25.readStrongBinder());
                                    parcelR25.recycle();
                                    Parcel parcelR26 = c32VarC0.R0(c32VarC0.N0(), 15);
                                    b20 b20VarX4 = ge0.X0(parcelR26.readStrongBinder());
                                    parcelR26.recycle();
                                    View view5 = (View) xn2.C(b20VarX4);
                                    Parcel parcelR27 = c32VarC0.R0(c32VarC0.N0(), 2);
                                    String string10 = parcelR27.readString();
                                    parcelR27.recycle();
                                    Parcel parcelR28 = c32VarC0.R0(c32VarC0.N0(), 3);
                                    ArrayList arrayList3 = parcelR28.readArrayList(rr1.a);
                                    parcelR28.recycle();
                                    Parcel parcelR29 = c32VarC0.R0(c32VarC0.N0(), 4);
                                    String string11 = parcelR29.readString();
                                    parcelR29.recycle();
                                    Parcel parcelR30 = c32VarC0.R0(c32VarC0.N0(), 13);
                                    Bundle bundle3 = (Bundle) rr1.b(parcelR30, Bundle.CREATOR);
                                    parcelR30.recycle();
                                    Parcel parcelR31 = c32VarC0.R0(c32VarC0.N0(), 6);
                                    String string12 = parcelR31.readString();
                                    parcelR31.recycle();
                                    View view6 = (View) xn2.C(c32VarC0.v());
                                    Parcel parcelR32 = c32VarC0.R0(c32VarC0.N0(), 21);
                                    b20 b20VarX5 = ge0.X0(parcelR32.readStrongBinder());
                                    parcelR32.recycle();
                                    Parcel parcelR33 = c32VarC0.R0(c32VarC0.N0(), 7);
                                    String string13 = parcelR33.readString();
                                    parcelR33.recycle();
                                    Parcel parcelR34 = c32VarC0.R0(c32VarC0.N0(), 5);
                                    ky1 ky1VarN5 = by1.N3(parcelR34.readStrongBinder());
                                    parcelR34.recycle();
                                    xn2 xn2Var = new xn2();
                                    c32Var = c32VarC0;
                                    try {
                                        xn2Var.a = 1;
                                        xn2Var.b = wn2Var3;
                                        xn2Var.c = gy1VarN5;
                                        xn2Var.d = view5;
                                        xn2Var.S("headline", string10);
                                        xn2Var.e = arrayList3;
                                        xn2Var.S("body", string11);
                                        xn2Var.h = bundle3;
                                        xn2Var.S("call_to_action", string12);
                                        xn2Var.o = view6;
                                        xn2Var.q = b20VarX5;
                                        xn2Var.S("advertiser", string13);
                                        xn2Var.t = ky1VarN5;
                                        xn2VarB = xn2Var;
                                    } catch (RemoteException e4) {
                                        e = e4;
                                        int i3 = bs2.b;
                                        bs2.j("Failed to get native ad from content ad mapper", e);
                                        xn2VarB = null;
                                    }
                                } catch (RemoteException e5) {
                                    e = e5;
                                    c32Var = c32VarC0;
                                }
                            }
                        } else {
                            try {
                                Parcel parcelR35 = b32VarY.R0(b32VarY.N0(), 17);
                                gs2 gs2VarN6 = nr2.N3(parcelR35.readStrongBinder());
                                parcelR35.recycle();
                                wn2 wn2Var4 = gs2VarN6 == null ? null : new wn2(gs2VarN6, null);
                                Parcel parcelR36 = b32VarY.R0(b32VarY.N0(), 19);
                                gy1 gy1VarN6 = fy1.N3(parcelR36.readStrongBinder());
                                parcelR36.recycle();
                                Parcel parcelR37 = b32VarY.R0(b32VarY.N0(), 18);
                                b20 b20VarX6 = ge0.X0(parcelR37.readStrongBinder());
                                parcelR37.recycle();
                                View view7 = (View) xn2.C(b20VarX6);
                                Parcel parcelR38 = b32VarY.R0(b32VarY.N0(), 2);
                                String string14 = parcelR38.readString();
                                parcelR38.recycle();
                                Parcel parcelR39 = b32VarY.R0(b32VarY.N0(), 3);
                                ArrayList arrayList4 = parcelR39.readArrayList(rr1.a);
                                parcelR39.recycle();
                                b63Var = b63Var2;
                                try {
                                    Parcel parcelR40 = b32VarY.R0(b32VarY.N0(), 4);
                                    String string15 = parcelR40.readString();
                                    parcelR40.recycle();
                                    e32Var = e32VarI;
                                    try {
                                        Parcel parcelR41 = b32VarY.R0(b32VarY.N0(), 15);
                                        Bundle bundle4 = (Bundle) rr1.b(parcelR41, Bundle.CREATOR);
                                        parcelR41.recycle();
                                        Parcel parcelR42 = b32VarY.R0(b32VarY.N0(), 6);
                                        String string16 = parcelR42.readString();
                                        parcelR42.recycle();
                                        View view8 = (View) xn2.C(b32VarY.O1());
                                        c32Var = c32VarC0;
                                        try {
                                            Parcel parcelR43 = b32VarY.R0(b32VarY.N0(), 21);
                                            b20 b20VarX7 = ge0.X0(parcelR43.readStrongBinder());
                                            parcelR43.recycle();
                                            Parcel parcelR44 = b32VarY.R0(b32VarY.N0(), 8);
                                            String string17 = parcelR44.readString();
                                            parcelR44.recycle();
                                            Parcel parcelR45 = b32VarY.R0(b32VarY.N0(), 9);
                                            String string18 = parcelR45.readString();
                                            parcelR45.recycle();
                                            Parcel parcelR46 = b32VarY.R0(b32VarY.N0(), 7);
                                            double d2 = parcelR46.readDouble();
                                            parcelR46.recycle();
                                            Parcel parcelR47 = b32VarY.R0(b32VarY.N0(), 5);
                                            ky1 ky1VarN6 = by1.N3(parcelR47.readStrongBinder());
                                            parcelR47.recycle();
                                            xn2 xn2Var2 = new xn2();
                                            b32Var = b32VarY;
                                            try {
                                                xn2Var2.a = 2;
                                                xn2Var2.b = wn2Var4;
                                                xn2Var2.c = gy1VarN6;
                                                xn2Var2.d = view7;
                                                xn2Var2.S("headline", string14);
                                                xn2Var2.e = arrayList4;
                                                xn2Var2.S("body", string15);
                                                xn2Var2.h = bundle4;
                                                xn2Var2.S("call_to_action", string16);
                                                xn2Var2.o = view8;
                                                xn2Var2.q = b20VarX7;
                                                xn2Var2.S("store", string17);
                                                xn2Var2.S("price", string18);
                                                xn2Var2.r = d2;
                                                xn2Var2.s = ky1VarN6;
                                                xn2VarB = xn2Var2;
                                            } catch (RemoteException e6) {
                                                e = e6;
                                                int i4 = bs2.b;
                                                bs2.j("Failed to get native ad from app install ad mapper", e);
                                                xn2VarB = null;
                                            }
                                        } catch (RemoteException e7) {
                                            e = e7;
                                            b32Var = b32VarY;
                                        }
                                    } catch (RemoteException e8) {
                                        e = e8;
                                        b32Var = b32VarY;
                                        c32Var = c32VarC0;
                                    }
                                } catch (RemoteException e9) {
                                    e = e9;
                                    b32Var = b32VarY;
                                    c32Var = c32VarC0;
                                    e32Var = e32VarI;
                                    int i5 = bs2.b;
                                    bs2.j("Failed to get native ad from app install ad mapper", e);
                                    xn2VarB = null;
                                    if (xn2VarB != null) {
                                        if (((q53) m53Var.a.i).h.contains(Integer.toString(xn2VarB.W()))) {
                                            xd2 xd2Var = (xd2) this.c;
                                            h82 h82Var = new h82(m53Var, g53Var, vw2Var.a);
                                            md3 md3Var = new md3(29, xn2VarB);
                                            ad4 ad4Var = new ad4(c32Var, b32Var, e32Var);
                                            zd2 zd2Var = xd2Var.b;
                                            xd2 xd2Var2 = xd2Var.c;
                                            sh2 sh2Var = new sh2(h82Var, 0);
                                            um2 um2Var = new um2(3);
                                            sh2 sh2Var2 = new sh2(h82Var, 3);
                                            i94 i94Var = xd2Var2.h;
                                            gs1 gs1Var = zd2Var.I0;
                                            i94 i94VarA = i94.a(new ui2(i94Var, sh2Var, um2Var, sh2Var2, zd2Var.f, zd2Var.m, zd2Var.R));
                                            i94 i94VarA2 = i94.a(new mi2(i94VarA, 9));
                                            int i6 = p94.c;
                                            ArrayList arrayList5 = new ArrayList(1);
                                            ArrayList arrayList6 = new ArrayList(2);
                                            arrayList6.add(xd2Var2.q);
                                            arrayList6.add(xd2Var2.r);
                                            arrayList5.add(i94VarA2);
                                            i94 i94VarA3 = i94.a(new oj2(new p94(arrayList5, arrayList6), 3));
                                            i94 i94VarA4 = i94.a(tw0.c);
                                            i94 i94Var2 = zd2Var.c;
                                            i94 i94VarA5 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 4));
                                            sh2 sh2Var3 = new sh2(h82Var, 2);
                                            od2 od2Var = zd2Var.g;
                                            i94 i94VarA6 = i94.a(new mf2(zd2Var.O, zd2Var.N, sh2Var, sh2Var3, i94.a(new mf2(od2Var, zd2Var.G, i94.a(new ve2(od2Var, 24)), i94.a(ge3.k), zd2Var.G0, zd2Var.d)), xd2Var2.e));
                                            um2 um2Var2 = new um2(5);
                                            i94 i94VarA7 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 9));
                                            i94 i94VarA8 = i94.a(ji2.p);
                                            zm2 zm2Var = new zm2(i94VarA8, 4);
                                            ArrayList arrayList7 = new ArrayList(2);
                                            ArrayList arrayList8 = new ArrayList(1);
                                            arrayList8.add(xd2Var2.w);
                                            arrayList7.add(i94VarA7);
                                            arrayList7.add(zm2Var);
                                            i94 i94VarA9 = i94.a(new f82(new p94(arrayList7, arrayList8), sh2Var, sh2Var2, 4));
                                            i94 i94VarA10 = i94.a(new ip1(9, sh2Var2));
                                            i94 i94VarA11 = i94.a(new tf2(zd2Var.g, zd2Var.c, zd2Var.d, sh2Var2, sh2Var, xd2Var2.m, i94VarA6, um2Var2, um2Var, zd2Var.K, xd2Var2.n, xd2Var2.e, xd2Var2.v, i94VarA9, i94VarA10, xd2Var2.k));
                                            fm1 fm1Var = new fm1(i94VarA11, 25);
                                            mi2 mi2Var = new mi2(i94.a(new of2(sh2Var, zd2Var.b0, 0)), 13);
                                            ArrayList arrayList9 = new ArrayList(4);
                                            ArrayList arrayList10 = new ArrayList(2);
                                            arrayList9.add(xd2Var2.s);
                                            arrayList10.add(xd2Var2.t);
                                            arrayList10.add(xd2Var2.u);
                                            arrayList9.add(i94VarA5);
                                            arrayList9.add(fm1Var);
                                            arrayList9.add(mi2Var);
                                            i94 i94VarA12 = i94.a(new oj2(new p94(arrayList9, arrayList10), 4));
                                            i94 i94VarA13 = i94.a(new ui2(zd2Var.g, zd2Var.F0, zd2Var.m, sh2Var2, sh2Var, zd2Var.M, ef2.l));
                                            i94 i94VarA14 = i94.a(new mi2(i94VarA13, 6));
                                            i94 i94VarA15 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 3));
                                            i94 i94Var3 = zd2Var.B0;
                                            lj2 lj2Var = xd2Var2.d;
                                            i94 i94VarA16 = i94.a(new mi2(i94.a(new tg2(i94Var3, lj2Var, 1)), 4));
                                            fm1 fm1Var2 = new fm1(i94VarA11, 24);
                                            ArrayList arrayList11 = new ArrayList(5);
                                            ArrayList arrayList12 = new ArrayList(3);
                                            arrayList11.add(xd2Var2.x);
                                            arrayList11.add(xd2Var2.y);
                                            arrayList12.add(xd2Var2.z);
                                            arrayList12.add(xd2Var2.A);
                                            arrayList11.add(i94VarA14);
                                            arrayList11.add(i94VarA15);
                                            arrayList12.add(i94VarA16);
                                            arrayList11.add(fm1Var2);
                                            i94 i94VarA17 = i94.a(new oj2(new p94(arrayList11, arrayList12), 0));
                                            i94 i94VarA18 = i94.a(new mi2(i94VarA13, 7));
                                            i94 i94VarA19 = i94.a(new mi2(i94VarA, 8));
                                            i94 i94VarA20 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 6));
                                            i94 i94VarA21 = i94.a(new ve2(xd2Var2.g, 14));
                                            fm1 fm1Var3 = new fm1(i94VarA9, 13);
                                            fm1 fm1Var4 = new fm1(i94VarA11, 27);
                                            ArrayList arrayList13 = new ArrayList(8);
                                            ArrayList arrayList14 = new ArrayList(2);
                                            arrayList13.add(xd2Var2.B);
                                            arrayList13.add(xd2Var2.C);
                                            arrayList14.add(xd2Var2.D);
                                            arrayList14.add(xd2Var2.E);
                                            arrayList13.add(i94VarA18);
                                            arrayList13.add(i94VarA19);
                                            arrayList13.add(i94VarA20);
                                            arrayList13.add(i94VarA21);
                                            arrayList13.add(fm1Var3);
                                            arrayList13.add(fm1Var4);
                                            i94 i94VarA22 = i94.a(new oj2(new p94(arrayList13, arrayList14), 2));
                                            mi2 mi2Var2 = new mi2(i94VarA11, 0);
                                            ArrayList arrayList15 = new ArrayList(1);
                                            ArrayList arrayList16 = new ArrayList(1);
                                            arrayList16.add(xd2Var2.F);
                                            arrayList15.add(mi2Var2);
                                            i94 i94VarA23 = i94.a(new oj2(new p94(arrayList15, arrayList16), 19));
                                            fm1 fm1Var5 = new fm1(i94.a(new of2(sh2Var, zd2Var.O, 1)), 23);
                                            ArrayList arrayList17 = new ArrayList(1);
                                            new ArrayList(1).add(xd2Var2.G);
                                            arrayList17.add(fm1Var5);
                                            i94 i94VarA24 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 10));
                                            ArrayList arrayList18 = new ArrayList(1);
                                            ArrayList arrayList19 = new ArrayList(1);
                                            arrayList19.add(xd2Var2.H);
                                            arrayList18.add(i94VarA24);
                                            i94 i94VarA25 = i94.a(new oj2(new p94(arrayList18, arrayList19), 20));
                                            i94 i94VarA26 = i94.a(new mi2(i94VarA, 10));
                                            fm1 fm1Var6 = new fm1(i94VarA11, 28);
                                            ArrayList arrayList20 = new ArrayList(7);
                                            ArrayList arrayList21 = new ArrayList(4);
                                            arrayList20.add(xd2Var2.I);
                                            arrayList21.add(xd2Var2.J);
                                            arrayList20.add(xd2Var2.K);
                                            arrayList20.add(xd2Var2.L);
                                            arrayList21.add(xd2Var2.M);
                                            arrayList21.add(xd2Var2.N);
                                            arrayList21.add(xd2Var2.O);
                                            arrayList20.add(xd2Var2.P);
                                            arrayList20.add(xd2Var2.Q);
                                            arrayList20.add(i94VarA26);
                                            arrayList20.add(fm1Var6);
                                            i94 i94VarA27 = i94.a(new oj2(new p94(arrayList20, arrayList21), 5));
                                            mi2 mi2Var3 = new mi2(i94.a(new fm1(i94VarA12, 12)), 2);
                                            i94 i94VarA28 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 8));
                                            ArrayList arrayList22 = new ArrayList(2);
                                            ArrayList arrayList23 = new ArrayList(1);
                                            arrayList23.add(xd2Var2.S);
                                            arrayList22.add(mi2Var3);
                                            arrayList22.add(i94VarA28);
                                            i94 i94VarA29 = i94.a(new oj2(new p94(arrayList22, arrayList23), 9));
                                            ip1 ip1Var = new ip1(14, md3Var);
                                            m82 m82Var = new m82(new on2(ip1Var, 1), i94Var2, 15);
                                            ArrayList arrayList24 = new ArrayList(1);
                                            ArrayList arrayList25 = new ArrayList(1);
                                            arrayList25.add(xd2Var2.T);
                                            arrayList24.add(m82Var);
                                            i94 i94VarA30 = i94.a(new oj2(new p94(arrayList24, arrayList25), 24));
                                            i94 i94VarA31 = i94.a(new mi2(i94VarA13, 5));
                                            xo2 xo2Var = new xo2(ad4Var, 0);
                                            xo2 xo2Var2 = new xo2(ad4Var, 1);
                                            xo2 xo2Var3 = new xo2(ad4Var, 2);
                                            i94 i94VarA32 = i94.a(new mi2(i94VarA13, 3));
                                            fm1 fm1Var7 = new fm1(i94VarA11, 29);
                                            ArrayList arrayList26 = new ArrayList(2);
                                            ArrayList arrayList27 = new ArrayList(1);
                                            arrayList27.add(xd2Var2.a0);
                                            arrayList26.add(i94VarA32);
                                            arrayList26.add(fm1Var7);
                                            i94 i94VarA33 = i94.a(new wh2(xo2Var, xo2Var2, xo2Var3, i94VarA22, i94.a(new oj2(new p94(arrayList26, arrayList27), 10)), i94VarA17, i94VarA25, xd2Var2.h, sh2Var, zd2Var.h, lj2Var));
                                            zm2 zm2Var2 = new zm2(i94VarA33, 7);
                                            ArrayList arrayList28 = new ArrayList(1);
                                            ArrayList arrayList29 = new ArrayList(1);
                                            arrayList28.add(i94VarA31);
                                            arrayList29.add(zm2Var2);
                                            i94 i94VarA34 = i94.a(new oj2(new p94(arrayList28, arrayList29), 13));
                                            i94 i94VarA35 = i94.a(new xf2(i94VarA4, (o94) i94Var2, 5));
                                            fm1 fm1Var8 = new fm1(i94VarA11, 26);
                                            ArrayList arrayList30 = new ArrayList(2);
                                            ArrayList arrayList31 = new ArrayList(1);
                                            arrayList31.add(xd2Var2.U);
                                            arrayList30.add(i94VarA35);
                                            arrayList30.add(fm1Var8);
                                            oj2 oj2Var = new oj2(new p94(arrayList30, arrayList31), 1);
                                            i94 i94VarA36 = i94.a(new mi2(i94VarA13, 1));
                                            ArrayList arrayList32 = new ArrayList(1);
                                            List list = Collections.EMPTY_LIST;
                                            arrayList32.add(i94VarA36);
                                            i94 i94VarA37 = i94.a(new f82(oj2Var, new p94(arrayList32, list), zd2Var.d, 3));
                                            sh2 sh2Var4 = new sh2(h82Var, 1);
                                            lk lkVar = new lk(sh2Var, sh2Var4, xd2Var2.i, sh2Var3, xd2Var2.f, 4);
                                            ArrayList arrayList33 = new ArrayList(1);
                                            ArrayList arrayList34 = new ArrayList(1);
                                            arrayList34.add(xd2Var2.W);
                                            arrayList33.add(xd2Var2.X);
                                            wh2 wh2Var = new wh2(sh2Var2, sh2Var, i94VarA3, i94VarA27, xd2Var2.V, lkVar, i94VarA4, new oj2(new p94(arrayList33, arrayList34), 6), i94VarA23, i94VarA10, zd2Var.q0);
                                            zm2 zm2Var3 = new zm2(i94VarA33, 6);
                                            i94 i94VarA38 = i94.a(new gg2(sh2Var, 1));
                                            um2 um2Var3 = new um2(6);
                                            um2 um2Var4 = new um2(7);
                                            i94 i94VarA39 = i94.a(new ip1(13, new on2(ip1Var, 0)));
                                            md2 md2Var = zd2Var.G;
                                            i94 i94Var4 = zd2Var.c;
                                            io2 io2Var = new io2(md2Var, lj2Var, i94VarA38, ip1Var, um2Var3, um2Var4, i94Var4, i94VarA39);
                                            g13 g13Var = new g13();
                                            i94 i94VarA40 = i94.a(new xp2(sh2Var4, g13Var, ip1Var, 1));
                                            i94 i94VarA41 = i94.a(new xp2(sh2Var4, g13Var, ip1Var, 0));
                                            i94 i94VarA42 = i94.a(new xm1((o94) sh2Var4, (o94) g13Var, (o94) ip1Var, (o94) zd2Var.m, 10));
                                            i94 i94VarA43 = i94.a(new m82(g13Var, ip1Var, 17));
                                            od2 od2Var2 = zd2Var.g;
                                            g13.a(g13Var, i94.a(new un2(wh2Var, i94Var4, ip1Var, zm2Var3, io2Var, i94VarA38, xd2Var2.j, i94VarA40, i94VarA41, i94VarA42, i94VarA43, i94.a(new xm1(od2Var2, ip1Var, io2Var, g13Var, 9)), new eo2(od2Var2, lj2Var), zd2Var.K, zd2Var.h, od2Var2, i94VarA39, i94VarA8, zd2Var.P0)));
                                            ((ox2) vw2Var.c).O3(new xy2((nj2) i94VarA17.c(), (hm2) i94VarA25.c(), (yj2) i94VarA22.c(), (ek2) i94VarA12.c(), (hk2) i94VarA27.c(), (hl2) xd2Var2.R.c(), (qk2) i94VarA29.c(), (om2) i94VarA30.c(), (el2) i94VarA34.c(), (wj2) i94VarA37.c()));
                                            ((bk2) i94VarA3.c()).V1(new hf2(0, b63Var), this.d);
                                            return (tn2) g13Var.c();
                                        }
                                    }
                                    throw new ky2("No corresponding native ad listener", 1);
                                }
                            } catch (RemoteException e10) {
                                e = e10;
                                b63Var = b63Var2;
                            }
                        }
                        if (xn2VarB != null) {
                            if (((q53) m53Var.a.i).h.contains(Integer.toString(xn2VarB.W()))) {
                                xd2 xd2Var3 = (xd2) this.c;
                                h82 h82Var2 = new h82(m53Var, g53Var, vw2Var.a);
                                md3 md3Var2 = new md3(29, xn2VarB);
                                ad4 ad4Var2 = new ad4(c32Var, b32Var, e32Var);
                                zd2 zd2Var2 = xd2Var3.b;
                                xd2 xd2Var4 = xd2Var3.c;
                                sh2 sh2Var5 = new sh2(h82Var2, 0);
                                um2 um2Var5 = new um2(3);
                                sh2 sh2Var6 = new sh2(h82Var2, 3);
                                i94 i94Var5 = xd2Var4.h;
                                gs1 gs1Var2 = zd2Var2.I0;
                                i94 i94VarA44 = i94.a(new ui2(i94Var5, sh2Var5, um2Var5, sh2Var6, zd2Var2.f, zd2Var2.m, zd2Var2.R));
                                i94 i94VarA45 = i94.a(new mi2(i94VarA44, 9));
                                int i7 = p94.c;
                                ArrayList arrayList35 = new ArrayList(1);
                                ArrayList arrayList36 = new ArrayList(2);
                                arrayList36.add(xd2Var4.q);
                                arrayList36.add(xd2Var4.r);
                                arrayList35.add(i94VarA45);
                                i94 i94VarA46 = i94.a(new oj2(new p94(arrayList35, arrayList36), 3));
                                i94 i94VarA47 = i94.a(tw0.c);
                                i94 i94Var6 = zd2Var2.c;
                                i94 i94VarA48 = i94.a(new xf2(i94VarA47, (o94) i94Var6, 4));
                                sh2 sh2Var7 = new sh2(h82Var2, 2);
                                od2 od2Var3 = zd2Var2.g;
                                i94 i94VarA49 = i94.a(new mf2(zd2Var2.O, zd2Var2.N, sh2Var5, sh2Var7, i94.a(new mf2(od2Var3, zd2Var2.G, i94.a(new ve2(od2Var3, 24)), i94.a(ge3.k), zd2Var2.G0, zd2Var2.d)), xd2Var4.e));
                                um2 um2Var6 = new um2(5);
                                i94 i94VarA50 = i94.a(new xf2(i94VarA47, (o94) i94Var6, 9));
                                i94 i94VarA51 = i94.a(ji2.p);
                                zm2 zm2Var4 = new zm2(i94VarA51, 4);
                                ArrayList arrayList37 = new ArrayList(2);
                                ArrayList arrayList38 = new ArrayList(1);
                                arrayList38.add(xd2Var4.w);
                                arrayList37.add(i94VarA50);
                                arrayList37.add(zm2Var4);
                                i94 i94VarA52 = i94.a(new f82(new p94(arrayList37, arrayList38), sh2Var5, sh2Var6, 4));
                                i94 i94VarA110 = i94.a(new ip1(9, sh2Var6));
                                i94 i94VarA111 = i94.a(new tf2(zd2Var2.g, zd2Var2.c, zd2Var2.d, sh2Var6, sh2Var5, xd2Var4.m, i94VarA49, um2Var6, um2Var5, zd2Var2.K, xd2Var4.n, xd2Var4.e, xd2Var4.v, i94VarA52, i94VarA110, xd2Var4.k));
                                fm1 fm1Var9 = new fm1(i94VarA111, 25);
                                mi2 mi2Var4 = new mi2(i94.a(new of2(sh2Var5, zd2Var2.b0, 0)), 13);
                                ArrayList arrayList39 = new ArrayList(4);
                                ArrayList arrayList110 = new ArrayList(2);
                                arrayList39.add(xd2Var4.s);
                                arrayList110.add(xd2Var4.t);
                                arrayList110.add(xd2Var4.u);
                                arrayList39.add(i94VarA48);
                                arrayList39.add(fm1Var9);
                                arrayList39.add(mi2Var4);
                                i94 i94VarA112 = i94.a(new oj2(new p94(arrayList39, arrayList110), 4));
                                i94 i94VarA113 = i94.a(new ui2(zd2Var2.g, zd2Var2.F0, zd2Var2.m, sh2Var6, sh2Var5, zd2Var2.M, ef2.l));
                                i94 i94VarA114 = i94.a(new mi2(i94VarA113, 6));
                                i94 i94VarA115 = i94.a(new xf2(i94VarA47, (o94) i94Var6, 3));
                                i94 i94Var7 = zd2Var2.B0;
                                lj2 lj2Var2 = xd2Var4.d;
                                i94 i94VarA116 = i94.a(new mi2(i94.a(new tg2(i94Var7, lj2Var2, 1)), 4));
                                fm1 fm1Var10 = new fm1(i94VarA111, 24);
                                ArrayList arrayList111 = new ArrayList(5);
                                ArrayList arrayList112 = new ArrayList(3);
                                arrayList111.add(xd2Var4.x);
                                arrayList111.add(xd2Var4.y);
                                arrayList112.add(xd2Var4.z);
                                arrayList112.add(xd2Var4.A);
                                arrayList111.add(i94VarA114);
                                arrayList111.add(i94VarA115);
                                arrayList112.add(i94VarA116);
                                arrayList111.add(fm1Var10);
                                i94 i94VarA117 = i94.a(new oj2(new p94(arrayList111, arrayList112), 0));
                                i94 i94VarA118 = i94.a(new mi2(i94VarA113, 7));
                                i94 i94VarA119 = i94.a(new mi2(i94VarA44, 8));
                                i94 i94VarA210 = i94.a(new xf2(i94VarA47, (o94) i94Var6, 6));
                                i94 i94VarA211 = i94.a(new ve2(xd2Var4.g, 14));
                                fm1 fm1Var11 = new fm1(i94VarA52, 13);
                                fm1 fm1Var12 = new fm1(i94VarA111, 27);
                                ArrayList arrayList113 = new ArrayList(8);
                                ArrayList arrayList114 = new ArrayList(2);
                                arrayList113.add(xd2Var4.B);
                                arrayList113.add(xd2Var4.C);
                                arrayList114.add(xd2Var4.D);
                                arrayList114.add(xd2Var4.E);
                                arrayList113.add(i94VarA118);
                                arrayList113.add(i94VarA119);
                                arrayList113.add(i94VarA210);
                                arrayList113.add(i94VarA211);
                                arrayList113.add(fm1Var11);
                                arrayList113.add(fm1Var12);
                                i94 i94VarA212 = i94.a(new oj2(new p94(arrayList113, arrayList114), 2));
                                mi2 mi2Var5 = new mi2(i94VarA111, 0);
                                ArrayList arrayList115 = new ArrayList(1);
                                ArrayList arrayList116 = new ArrayList(1);
                                arrayList116.add(xd2Var4.F);
                                arrayList115.add(mi2Var5);
                                i94 i94VarA213 = i94.a(new oj2(new p94(arrayList115, arrayList116), 19));
                                fm1 fm1Var13 = new fm1(i94.a(new of2(sh2Var5, zd2Var2.O, 1)), 23);
                                ArrayList arrayList117 = new ArrayList(1);
                                new ArrayList(1).add(xd2Var4.G);
                                arrayList117.add(fm1Var13);
                                i94 i94VarA214 = i94.a(new xf2(i94VarA47, (o94) i94Var6, 10));
                                ArrayList arrayList118 = new ArrayList(1);
                                ArrayList arrayList119 = new ArrayList(1);
                                arrayList119.add(xd2Var4.H);
                                arrayList118.add(i94VarA214);
                                i94 i94VarA215 = i94.a(new oj2(new p94(arrayList118, arrayList119), 20));
                                i94 i94VarA216 = i94.a(new mi2(i94VarA44, 10));
                                fm1 fm1Var14 = new fm1(i94VarA111, 28);
                                ArrayList arrayList210 = new ArrayList(7);
                                ArrayList arrayList211 = new ArrayList(4);
                                arrayList210.add(xd2Var4.I);
                                arrayList211.add(xd2Var4.J);
                                arrayList210.add(xd2Var4.K);
                                arrayList210.add(xd2Var4.L);
                                arrayList211.add(xd2Var4.M);
                                arrayList211.add(xd2Var4.N);
                                arrayList211.add(xd2Var4.O);
                                arrayList210.add(xd2Var4.P);
                                arrayList210.add(xd2Var4.Q);
                                arrayList210.add(i94VarA216);
                                arrayList210.add(fm1Var14);
                                i94 i94VarA217 = i94.a(new oj2(new p94(arrayList210, arrayList211), 5));
                                mi2 mi2Var6 = new mi2(i94.a(new fm1(i94VarA112, 12)), 2);
                                i94 i94VarA218 = i94.a(new xf2(i94VarA47, (o94) i94Var6, 8));
                                ArrayList arrayList212 = new ArrayList(2);
                                ArrayList arrayList213 = new ArrayList(1);
                                arrayList213.add(xd2Var4.S);
                                arrayList212.add(mi2Var6);
                                arrayList212.add(i94VarA218);
                                i94 i94VarA219 = i94.a(new oj2(new p94(arrayList212, arrayList213), 9));
                                ip1 ip1Var2 = new ip1(14, md3Var2);
                                m82 m82Var2 = new m82(new on2(ip1Var2, 1), i94Var6, 15);
                                ArrayList arrayList214 = new ArrayList(1);
                                ArrayList arrayList215 = new ArrayList(1);
                                arrayList215.add(xd2Var4.T);
                                arrayList214.add(m82Var2);
                                i94 i94VarA310 = i94.a(new oj2(new p94(arrayList214, arrayList215), 24));
                                i94 i94VarA311 = i94.a(new mi2(i94VarA113, 5));
                                xo2 xo2Var4 = new xo2(ad4Var2, 0);
                                xo2 xo2Var5 = new xo2(ad4Var2, 1);
                                xo2 xo2Var6 = new xo2(ad4Var2, 2);
                                i94 i94VarA312 = i94.a(new mi2(i94VarA113, 3));
                                fm1 fm1Var15 = new fm1(i94VarA111, 29);
                                ArrayList arrayList216 = new ArrayList(2);
                                ArrayList arrayList217 = new ArrayList(1);
                                arrayList217.add(xd2Var4.a0);
                                arrayList216.add(i94VarA312);
                                arrayList216.add(fm1Var15);
                                i94 i94VarA313 = i94.a(new wh2(xo2Var4, xo2Var5, xo2Var6, i94VarA212, i94.a(new oj2(new p94(arrayList216, arrayList217), 10)), i94VarA117, i94VarA215, xd2Var4.h, sh2Var5, zd2Var2.h, lj2Var2));
                                zm2 zm2Var5 = new zm2(i94VarA313, 7);
                                ArrayList arrayList218 = new ArrayList(1);
                                ArrayList arrayList219 = new ArrayList(1);
                                arrayList218.add(i94VarA311);
                                arrayList219.add(zm2Var5);
                                i94 i94VarA314 = i94.a(new oj2(new p94(arrayList218, arrayList219), 13));
                                i94 i94VarA315 = i94.a(new xf2(i94VarA47, (o94) i94Var6, 5));
                                fm1 fm1Var16 = new fm1(i94VarA111, 26);
                                ArrayList arrayList310 = new ArrayList(2);
                                ArrayList arrayList311 = new ArrayList(1);
                                arrayList311.add(xd2Var4.U);
                                arrayList310.add(i94VarA315);
                                arrayList310.add(fm1Var16);
                                oj2 oj2Var2 = new oj2(new p94(arrayList310, arrayList311), 1);
                                i94 i94VarA316 = i94.a(new mi2(i94VarA113, 1));
                                ArrayList arrayList312 = new ArrayList(1);
                                List list2 = Collections.EMPTY_LIST;
                                arrayList312.add(i94VarA316);
                                i94 i94VarA317 = i94.a(new f82(oj2Var2, new p94(arrayList312, list2), zd2Var2.d, 3));
                                sh2 sh2Var8 = new sh2(h82Var2, 1);
                                lk lkVar2 = new lk(sh2Var5, sh2Var8, xd2Var4.i, sh2Var7, xd2Var4.f, 4);
                                ArrayList arrayList313 = new ArrayList(1);
                                ArrayList arrayList314 = new ArrayList(1);
                                arrayList314.add(xd2Var4.W);
                                arrayList313.add(xd2Var4.X);
                                wh2 wh2Var2 = new wh2(sh2Var6, sh2Var5, i94VarA46, i94VarA217, xd2Var4.V, lkVar2, i94VarA47, new oj2(new p94(arrayList313, arrayList314), 6), i94VarA213, i94VarA110, zd2Var2.q0);
                                zm2 zm2Var6 = new zm2(i94VarA313, 6);
                                i94 i94VarA318 = i94.a(new gg2(sh2Var5, 1));
                                um2 um2Var7 = new um2(6);
                                um2 um2Var8 = new um2(7);
                                i94 i94VarA319 = i94.a(new ip1(13, new on2(ip1Var2, 0)));
                                md2 md2Var2 = zd2Var2.G;
                                i94 i94Var8 = zd2Var2.c;
                                io2 io2Var2 = new io2(md2Var2, lj2Var2, i94VarA318, ip1Var2, um2Var7, um2Var8, i94Var8, i94VarA319);
                                g13 g13Var2 = new g13();
                                i94 i94VarA410 = i94.a(new xp2(sh2Var8, g13Var2, ip1Var2, 1));
                                i94 i94VarA411 = i94.a(new xp2(sh2Var8, g13Var2, ip1Var2, 0));
                                i94 i94VarA412 = i94.a(new xm1((o94) sh2Var8, (o94) g13Var2, (o94) ip1Var2, (o94) zd2Var2.m, 10));
                                i94 i94VarA413 = i94.a(new m82(g13Var2, ip1Var2, 17));
                                od2 od2Var4 = zd2Var2.g;
                                g13.a(g13Var2, i94.a(new un2(wh2Var2, i94Var8, ip1Var2, zm2Var6, io2Var2, i94VarA318, xd2Var4.j, i94VarA410, i94VarA411, i94VarA412, i94VarA413, i94.a(new xm1(od2Var4, ip1Var2, io2Var2, g13Var2, 9)), new eo2(od2Var4, lj2Var2), zd2Var2.K, zd2Var2.h, od2Var4, i94VarA319, i94VarA51, zd2Var2.P0)));
                                ((ox2) vw2Var.c).O3(new xy2((nj2) i94VarA117.c(), (hm2) i94VarA215.c(), (yj2) i94VarA212.c(), (ek2) i94VarA112.c(), (hk2) i94VarA217.c(), (hl2) xd2Var4.R.c(), (qk2) i94VarA219.c(), (om2) i94VarA310.c(), (el2) i94VarA314.c(), (wj2) i94VarA317.c()));
                                ((bk2) i94VarA46.c()).V1(new hf2(0, b63Var), this.d);
                                return (tn2) g13Var2.c();
                            }
                        }
                        throw new ky2("No corresponding native ad listener", 1);
                    }
                    xn2VarB = xn2.A(e32VarI);
                    b63Var = b63Var2;
                    b32Var = b32VarY;
                    c32Var = c32VarC0;
                    e32Var = e32VarI;
                    if (xn2VarB != null) {
                        if (((q53) m53Var.a.i).h.contains(Integer.toString(xn2VarB.W()))) {
                            xd2 xd2Var5 = (xd2) this.c;
                            h82 h82Var3 = new h82(m53Var, g53Var, vw2Var.a);
                            md3 md3Var3 = new md3(29, xn2VarB);
                            ad4 ad4Var3 = new ad4(c32Var, b32Var, e32Var);
                            zd2 zd2Var3 = xd2Var5.b;
                            xd2 xd2Var6 = xd2Var5.c;
                            sh2 sh2Var9 = new sh2(h82Var3, 0);
                            um2 um2Var9 = new um2(3);
                            sh2 sh2Var10 = new sh2(h82Var3, 3);
                            i94 i94Var9 = xd2Var6.h;
                            gs1 gs1Var3 = zd2Var3.I0;
                            i94 i94VarA414 = i94.a(new ui2(i94Var9, sh2Var9, um2Var9, sh2Var10, zd2Var3.f, zd2Var3.m, zd2Var3.R));
                            i94 i94VarA415 = i94.a(new mi2(i94VarA414, 9));
                            int i8 = p94.c;
                            ArrayList arrayList315 = new ArrayList(1);
                            ArrayList arrayList316 = new ArrayList(2);
                            arrayList316.add(xd2Var6.q);
                            arrayList316.add(xd2Var6.r);
                            arrayList315.add(i94VarA415);
                            i94 i94VarA416 = i94.a(new oj2(new p94(arrayList315, arrayList316), 3));
                            i94 i94VarA417 = i94.a(tw0.c);
                            i94 i94Var10 = zd2Var3.c;
                            i94 i94VarA418 = i94.a(new xf2(i94VarA417, (o94) i94Var10, 4));
                            sh2 sh2Var11 = new sh2(h82Var3, 2);
                            od2 od2Var5 = zd2Var3.g;
                            i94 i94VarA419 = i94.a(new mf2(zd2Var3.O, zd2Var3.N, sh2Var9, sh2Var11, i94.a(new mf2(od2Var5, zd2Var3.G, i94.a(new ve2(od2Var5, 24)), i94.a(ge3.k), zd2Var3.G0, zd2Var3.d)), xd2Var6.e));
                            um2 um2Var10 = new um2(5);
                            i94 i94VarA53 = i94.a(new xf2(i94VarA417, (o94) i94Var10, 9));
                            i94 i94VarA54 = i94.a(ji2.p);
                            zm2 zm2Var7 = new zm2(i94VarA54, 4);
                            ArrayList arrayList317 = new ArrayList(2);
                            ArrayList arrayList318 = new ArrayList(1);
                            arrayList318.add(xd2Var6.w);
                            arrayList317.add(i94VarA53);
                            arrayList317.add(zm2Var7);
                            i94 i94VarA55 = i94.a(new f82(new p94(arrayList317, arrayList318), sh2Var9, sh2Var10, 4));
                            i94 i94VarA1110 = i94.a(new ip1(9, sh2Var10));
                            i94 i94VarA1111 = i94.a(new tf2(zd2Var3.g, zd2Var3.c, zd2Var3.d, sh2Var10, sh2Var9, xd2Var6.m, i94VarA419, um2Var10, um2Var9, zd2Var3.K, xd2Var6.n, xd2Var6.e, xd2Var6.v, i94VarA55, i94VarA1110, xd2Var6.k));
                            fm1 fm1Var17 = new fm1(i94VarA1111, 25);
                            mi2 mi2Var7 = new mi2(i94.a(new of2(sh2Var9, zd2Var3.b0, 0)), 13);
                            ArrayList arrayList319 = new ArrayList(4);
                            ArrayList arrayList1110 = new ArrayList(2);
                            arrayList319.add(xd2Var6.s);
                            arrayList1110.add(xd2Var6.t);
                            arrayList1110.add(xd2Var6.u);
                            arrayList319.add(i94VarA418);
                            arrayList319.add(fm1Var17);
                            arrayList319.add(mi2Var7);
                            i94 i94VarA1112 = i94.a(new oj2(new p94(arrayList319, arrayList1110), 4));
                            i94 i94VarA1113 = i94.a(new ui2(zd2Var3.g, zd2Var3.F0, zd2Var3.m, sh2Var10, sh2Var9, zd2Var3.M, ef2.l));
                            i94 i94VarA1114 = i94.a(new mi2(i94VarA1113, 6));
                            i94 i94VarA1115 = i94.a(new xf2(i94VarA417, (o94) i94Var10, 3));
                            i94 i94Var11 = zd2Var3.B0;
                            lj2 lj2Var3 = xd2Var6.d;
                            i94 i94VarA1116 = i94.a(new mi2(i94.a(new tg2(i94Var11, lj2Var3, 1)), 4));
                            fm1 fm1Var18 = new fm1(i94VarA1111, 24);
                            ArrayList arrayList1111 = new ArrayList(5);
                            ArrayList arrayList1112 = new ArrayList(3);
                            arrayList1111.add(xd2Var6.x);
                            arrayList1111.add(xd2Var6.y);
                            arrayList1112.add(xd2Var6.z);
                            arrayList1112.add(xd2Var6.A);
                            arrayList1111.add(i94VarA1114);
                            arrayList1111.add(i94VarA1115);
                            arrayList1112.add(i94VarA1116);
                            arrayList1111.add(fm1Var18);
                            i94 i94VarA1117 = i94.a(new oj2(new p94(arrayList1111, arrayList1112), 0));
                            i94 i94VarA1118 = i94.a(new mi2(i94VarA1113, 7));
                            i94 i94VarA1119 = i94.a(new mi2(i94VarA414, 8));
                            i94 i94VarA2110 = i94.a(new xf2(i94VarA417, (o94) i94Var10, 6));
                            i94 i94VarA2111 = i94.a(new ve2(xd2Var6.g, 14));
                            fm1 fm1Var19 = new fm1(i94VarA55, 13);
                            fm1 fm1Var110 = new fm1(i94VarA1111, 27);
                            ArrayList arrayList1113 = new ArrayList(8);
                            ArrayList arrayList1114 = new ArrayList(2);
                            arrayList1113.add(xd2Var6.B);
                            arrayList1113.add(xd2Var6.C);
                            arrayList1114.add(xd2Var6.D);
                            arrayList1114.add(xd2Var6.E);
                            arrayList1113.add(i94VarA1118);
                            arrayList1113.add(i94VarA1119);
                            arrayList1113.add(i94VarA2110);
                            arrayList1113.add(i94VarA2111);
                            arrayList1113.add(fm1Var19);
                            arrayList1113.add(fm1Var110);
                            i94 i94VarA2112 = i94.a(new oj2(new p94(arrayList1113, arrayList1114), 2));
                            mi2 mi2Var8 = new mi2(i94VarA1111, 0);
                            ArrayList arrayList1115 = new ArrayList(1);
                            ArrayList arrayList1116 = new ArrayList(1);
                            arrayList1116.add(xd2Var6.F);
                            arrayList1115.add(mi2Var8);
                            i94 i94VarA2113 = i94.a(new oj2(new p94(arrayList1115, arrayList1116), 19));
                            fm1 fm1Var111 = new fm1(i94.a(new of2(sh2Var9, zd2Var3.O, 1)), 23);
                            ArrayList arrayList1117 = new ArrayList(1);
                            new ArrayList(1).add(xd2Var6.G);
                            arrayList1117.add(fm1Var111);
                            i94 i94VarA2114 = i94.a(new xf2(i94VarA417, (o94) i94Var10, 10));
                            ArrayList arrayList1118 = new ArrayList(1);
                            ArrayList arrayList1119 = new ArrayList(1);
                            arrayList1119.add(xd2Var6.H);
                            arrayList1118.add(i94VarA2114);
                            i94 i94VarA2115 = i94.a(new oj2(new p94(arrayList1118, arrayList1119), 20));
                            i94 i94VarA2116 = i94.a(new mi2(i94VarA414, 10));
                            fm1 fm1Var112 = new fm1(i94VarA1111, 28);
                            ArrayList arrayList2110 = new ArrayList(7);
                            ArrayList arrayList2111 = new ArrayList(4);
                            arrayList2110.add(xd2Var6.I);
                            arrayList2111.add(xd2Var6.J);
                            arrayList2110.add(xd2Var6.K);
                            arrayList2110.add(xd2Var6.L);
                            arrayList2111.add(xd2Var6.M);
                            arrayList2111.add(xd2Var6.N);
                            arrayList2111.add(xd2Var6.O);
                            arrayList2110.add(xd2Var6.P);
                            arrayList2110.add(xd2Var6.Q);
                            arrayList2110.add(i94VarA2116);
                            arrayList2110.add(fm1Var112);
                            i94 i94VarA2117 = i94.a(new oj2(new p94(arrayList2110, arrayList2111), 5));
                            mi2 mi2Var9 = new mi2(i94.a(new fm1(i94VarA1112, 12)), 2);
                            i94 i94VarA2118 = i94.a(new xf2(i94VarA417, (o94) i94Var10, 8));
                            ArrayList arrayList2112 = new ArrayList(2);
                            ArrayList arrayList2113 = new ArrayList(1);
                            arrayList2113.add(xd2Var6.S);
                            arrayList2112.add(mi2Var9);
                            arrayList2112.add(i94VarA2118);
                            i94 i94VarA2119 = i94.a(new oj2(new p94(arrayList2112, arrayList2113), 9));
                            ip1 ip1Var3 = new ip1(14, md3Var3);
                            m82 m82Var3 = new m82(new on2(ip1Var3, 1), i94Var10, 15);
                            ArrayList arrayList2114 = new ArrayList(1);
                            ArrayList arrayList2115 = new ArrayList(1);
                            arrayList2115.add(xd2Var6.T);
                            arrayList2114.add(m82Var3);
                            i94 i94VarA3110 = i94.a(new oj2(new p94(arrayList2114, arrayList2115), 24));
                            i94 i94VarA3111 = i94.a(new mi2(i94VarA1113, 5));
                            xo2 xo2Var7 = new xo2(ad4Var3, 0);
                            xo2 xo2Var8 = new xo2(ad4Var3, 1);
                            xo2 xo2Var9 = new xo2(ad4Var3, 2);
                            i94 i94VarA3112 = i94.a(new mi2(i94VarA1113, 3));
                            fm1 fm1Var113 = new fm1(i94VarA1111, 29);
                            ArrayList arrayList2116 = new ArrayList(2);
                            ArrayList arrayList2117 = new ArrayList(1);
                            arrayList2117.add(xd2Var6.a0);
                            arrayList2116.add(i94VarA3112);
                            arrayList2116.add(fm1Var113);
                            i94 i94VarA3113 = i94.a(new wh2(xo2Var7, xo2Var8, xo2Var9, i94VarA2112, i94.a(new oj2(new p94(arrayList2116, arrayList2117), 10)), i94VarA1117, i94VarA2115, xd2Var6.h, sh2Var9, zd2Var3.h, lj2Var3));
                            zm2 zm2Var8 = new zm2(i94VarA3113, 7);
                            ArrayList arrayList2118 = new ArrayList(1);
                            ArrayList arrayList2119 = new ArrayList(1);
                            arrayList2118.add(i94VarA3111);
                            arrayList2119.add(zm2Var8);
                            i94 i94VarA3114 = i94.a(new oj2(new p94(arrayList2118, arrayList2119), 13));
                            i94 i94VarA3115 = i94.a(new xf2(i94VarA417, (o94) i94Var10, 5));
                            fm1 fm1Var114 = new fm1(i94VarA1111, 26);
                            ArrayList arrayList3110 = new ArrayList(2);
                            ArrayList arrayList3111 = new ArrayList(1);
                            arrayList3111.add(xd2Var6.U);
                            arrayList3110.add(i94VarA3115);
                            arrayList3110.add(fm1Var114);
                            oj2 oj2Var3 = new oj2(new p94(arrayList3110, arrayList3111), 1);
                            i94 i94VarA3116 = i94.a(new mi2(i94VarA1113, 1));
                            ArrayList arrayList3112 = new ArrayList(1);
                            List list3 = Collections.EMPTY_LIST;
                            arrayList3112.add(i94VarA3116);
                            i94 i94VarA3117 = i94.a(new f82(oj2Var3, new p94(arrayList3112, list3), zd2Var3.d, 3));
                            sh2 sh2Var12 = new sh2(h82Var3, 1);
                            lk lkVar3 = new lk(sh2Var9, sh2Var12, xd2Var6.i, sh2Var11, xd2Var6.f, 4);
                            ArrayList arrayList3113 = new ArrayList(1);
                            ArrayList arrayList3114 = new ArrayList(1);
                            arrayList3114.add(xd2Var6.W);
                            arrayList3113.add(xd2Var6.X);
                            wh2 wh2Var3 = new wh2(sh2Var10, sh2Var9, i94VarA416, i94VarA2117, xd2Var6.V, lkVar3, i94VarA417, new oj2(new p94(arrayList3113, arrayList3114), 6), i94VarA2113, i94VarA1110, zd2Var3.q0);
                            zm2 zm2Var9 = new zm2(i94VarA3113, 6);
                            i94 i94VarA3118 = i94.a(new gg2(sh2Var9, 1));
                            um2 um2Var11 = new um2(6);
                            um2 um2Var12 = new um2(7);
                            i94 i94VarA3119 = i94.a(new ip1(13, new on2(ip1Var3, 0)));
                            md2 md2Var3 = zd2Var3.G;
                            i94 i94Var12 = zd2Var3.c;
                            io2 io2Var3 = new io2(md2Var3, lj2Var3, i94VarA3118, ip1Var3, um2Var11, um2Var12, i94Var12, i94VarA3119);
                            g13 g13Var3 = new g13();
                            i94 i94VarA4110 = i94.a(new xp2(sh2Var12, g13Var3, ip1Var3, 1));
                            i94 i94VarA4111 = i94.a(new xp2(sh2Var12, g13Var3, ip1Var3, 0));
                            i94 i94VarA4112 = i94.a(new xm1((o94) sh2Var12, (o94) g13Var3, (o94) ip1Var3, (o94) zd2Var3.m, 10));
                            i94 i94VarA4113 = i94.a(new m82(g13Var3, ip1Var3, 17));
                            od2 od2Var6 = zd2Var3.g;
                            g13.a(g13Var3, i94.a(new un2(wh2Var3, i94Var12, ip1Var3, zm2Var9, io2Var3, i94VarA3118, xd2Var6.j, i94VarA4110, i94VarA4111, i94VarA4112, i94VarA4113, i94.a(new xm1(od2Var6, ip1Var3, io2Var3, g13Var3, 9)), new eo2(od2Var6, lj2Var3), zd2Var3.K, zd2Var3.h, od2Var6, i94VarA3119, i94VarA54, zd2Var3.P0)));
                            ((ox2) vw2Var.c).O3(new xy2((nj2) i94VarA1117.c(), (hm2) i94VarA2115.c(), (yj2) i94VarA2112.c(), (ek2) i94VarA1112.c(), (hk2) i94VarA2117.c(), (hl2) xd2Var6.R.c(), (qk2) i94VarA2119.c(), (om2) i94VarA3110.c(), (el2) i94VarA3114.c(), (wj2) i94VarA3117.c()));
                            ((bk2) i94VarA416.c()).V1(new hf2(0, b63Var), this.d);
                            return (tn2) g13Var3.c();
                        }
                    }
                    throw new ky2("No corresponding native ad listener", 1);
                } catch (Throwable th) {
                    throw new w53(th);
                }
            } catch (Throwable th2) {
                throw new w53(th2);
            }
        } catch (Throwable th3) {
            throw new w53(th3);
        }
    }

    public static final boolean d(m53 m53Var, int i) {
        return ((q53) m53Var.a.i).h.contains(Integer.toString(i));
    }

    @Override // defpackage.yw2
    public final void a(m53 m53Var, g53 g53Var, vw2 vw2Var) throws w53 {
        ji4 ji4VarQ;
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                b63 b63Var = (b63) vw2Var.b;
                q53 q53Var = (q53) m53Var.a.i;
                String string = g53Var.v.toString();
                z22 z22Var = (z22) vw2Var.c;
                try {
                    b63Var.a.H0(new ge0(context), q53Var.d, string, z22Var);
                    return;
                } catch (Throwable th) {
                    throw new w53(th);
                }
            case 1:
                k53 k53Var = g53Var.s;
                JSONObject jSONObject = g53Var.v;
                boolean z = g53Var.g0;
                fk2 fk2Var = vw2Var.c;
                Object obj = vw2Var.b;
                q53 q53Var2 = (q53) m53Var.a.i;
                fe4 fe4Var = q53Var2.d;
                ji4 ji4Var = q53Var2.f;
                boolean z2 = ji4Var.u;
                int i2 = ji4Var.i;
                int i3 = ji4Var.l;
                if (z2) {
                    l3 l3Var = new l3(i3, i2);
                    l3Var.e = true;
                    l3Var.f = i2;
                    ji4VarQ = new ji4(context, l3Var);
                } else {
                    if (((Boolean) wo1.e.c.a(zv1.W8)).booleanValue() && z) {
                        l3 l3Var2 = new l3(i3, i2);
                        l3Var2.g = true;
                        l3Var2.h = i2;
                        ji4VarQ = new ji4(context, l3Var2);
                    } else {
                        ji4VarQ = rz.q(context, g53Var.u);
                    }
                }
                ji4 ji4Var2 = ji4VarQ;
                if (((Boolean) wo1.e.c.a(zv1.W8)).booleanValue() && z) {
                    b63 b63Var2 = (b63) obj;
                    try {
                        b63Var2.a.e2(new ge0(context), ji4Var2, fe4Var, jSONObject.toString(), p41.N(k53Var), (z22) fk2Var);
                        return;
                    } catch (Throwable th2) {
                        throw new w53(th2);
                    }
                }
                b63 b63Var3 = (b63) obj;
                try {
                    b63Var3.a.A0(new ge0(context), ji4Var2, fe4Var, jSONObject.toString(), p41.N(k53Var), (z22) fk2Var);
                    return;
                } catch (Throwable th3) {
                    throw new w53(th3);
                }
            default:
                b63 b63Var4 = (b63) vw2Var.b;
                q53 q53Var3 = (q53) m53Var.a.i;
                String string2 = g53Var.v.toString();
                String strN = p41.N(g53Var.s);
                z22 z22Var2 = (z22) vw2Var.c;
                dy1 dy1Var = q53Var3.j;
                ArrayList arrayList = q53Var3.h;
                try {
                    b63Var4.a.r2(new ge0(context), q53Var3.d, string2, strN, z22Var2, dy1Var, arrayList);
                    return;
                } catch (Throwable th4) {
                    throw new w53(th4);
                }
        }
    }

    @Override // defpackage.yw2
    public final Object b(m53 m53Var, g53 g53Var, vw2 vw2Var) throws w53 {
        View view;
        int i = this.a;
        Executor executor = this.d;
        Object obj = this.c;
        switch (i) {
            case 0:
                h82 h82Var = new h82(m53Var, g53Var, vw2Var.a);
                th1 th1Var = new th1((Object) new dx2(this, vw2Var, g53Var, 0), (Object) null, 13, false);
                s70 s70Var = new s70(g53Var.a0, 2);
                ce2 ce2Var = (ce2) obj;
                zd2 zd2Var = ce2Var.c;
                ce2 ce2Var2 = ce2Var.d;
                ae2 ae2Var = new ae2(zd2Var, ce2Var2, h82Var, th1Var, s70Var);
                ((bk2) ae2Var.k.c()).V1(new hf2(0, (b63) vw2Var.b), (j92) executor);
                ((ox2) vw2Var.c).O3(new xy2((nj2) ae2Var.s.c(), (hm2) ae2Var.u.c(), (yj2) ae2Var.o.c(), (ek2) ae2Var.r.c(), (hk2) ae2Var.v.c(), (hl2) ce2Var2.S.c(), (qk2) ae2Var.w.c(), (om2) ae2Var.x.c(), (el2) ae2Var.y.c(), (wj2) ae2Var.A.c()));
                return ae2Var.J();
            case 1:
                Object obj2 = vw2Var.b;
                if (!((Boolean) wo1.e.c.a(zv1.W8)).booleanValue() || !g53Var.g0) {
                    try {
                        view = (View) ge0.E1(((b63) obj2).a.d());
                    } catch (Throwable th) {
                        throw new w53(th);
                    }
                    break;
                } else {
                    try {
                        a32 a32VarA0 = ((b63) obj2).a.a0();
                        if (a32VarA0 == null) {
                            int i2 = bs2.b;
                            bs2.f("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                            throw new w53(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
                        }
                        try {
                            boolean z = true;
                            Parcel parcelR0 = a32VarA0.R0(a32VarA0.N0(), 1);
                            b20 b20VarX0 = ge0.X0(parcelR0.readStrongBinder());
                            parcelR0.recycle();
                            view = (View) ge0.E1(b20VarX0);
                            Parcel parcelR1 = a32VarA0.R0(a32VarA0.N0(), 2);
                            ClassLoader classLoader = rr1.a;
                            if (parcelR1.readInt() == 0) {
                                z = false;
                            }
                            parcelR1.recycle();
                            if (view == null) {
                                throw new w53(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                            }
                            if (z) {
                                try {
                                    view = (View) gm.x(wp3.i, new mf1(6, this, view, g53Var), k92.f).get();
                                } catch (InterruptedException | ExecutionException e) {
                                    throw new w53(e);
                                }
                            }
                        } catch (RemoteException e2) {
                            throw new w53(e2);
                        }
                    } catch (Throwable th2) {
                        throw new w53(th2);
                    }
                    break;
                }
                ee2 ee2Var = (ee2) obj;
                h82 h82Var2 = new h82(m53Var, g53Var, vw2Var.a);
                b63 b63Var = (b63) obj2;
                pa2 pa2Var = new pa2(view, (zb2) null, new uj2(9, b63Var), (h53) g53Var.u.get(0));
                zd2 zd2Var2 = ee2Var.d;
                ee2 ee2Var2 = ee2Var.e;
                de2 de2Var = new de2(zd2Var2, ee2Var2, h82Var2, pa2Var);
                ((gm2) de2Var.D.c()).e2(view);
                ((bk2) de2Var.k.c()).V1(new hf2(0, b63Var), executor);
                ((ox2) vw2Var.c).O3(new xy2((nj2) de2Var.p.c(), (hm2) de2Var.v.c(), (yj2) de2Var.s.c(), (ek2) de2Var.o.c(), de2Var.J(), (hl2) ee2Var2.U.c(), (qk2) de2Var.y.c(), (om2) de2Var.z.c(), (el2) de2Var.A.c(), (wj2) de2Var.B.c()));
                return de2Var.K();
            default:
                return c(m53Var, g53Var, vw2Var);
        }
    }
}
