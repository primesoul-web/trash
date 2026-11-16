package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.bu2;
import defpackage.cc2;
import defpackage.cd4;
import defpackage.f0;
import defpackage.ge0;
import defpackage.gi2;
import defpackage.hh4;
import defpackage.i81;
import defpackage.im2;
import defpackage.j61;
import defpackage.jk4;
import defpackage.ju3;
import defpackage.k92;
import defpackage.ki4;
import defpackage.kw2;
import defpackage.mc2;
import defpackage.o52;
import defpackage.o8;
import defpackage.qz1;
import defpackage.rz1;
import defpackage.s0;
import defpackage.sy0;
import defpackage.t42;
import defpackage.tg4;
import defpackage.tm2;
import defpackage.uv1;
import defpackage.wj2;
import defpackage.wo1;
import defpackage.zb2;
import defpackage.zv1;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class AdOverlayInfoParcel extends f0 implements ReflectedParcelable {
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new gi2(23);
    public static final AtomicLong F = new AtomicLong(0);
    public static final ConcurrentHashMap G = new ConcurrentHashMap();
    public final wj2 A;
    public final im2 B;
    public final t42 C;
    public final boolean D;
    public final long E;
    public final o52 h;
    public final j61 i;
    public final ki4 j;
    public final zb2 k;
    public final rz1 l;
    public final String m;
    public final boolean n;
    public final String o;
    public final i81 p;
    public final int q;
    public final int r;
    public final String s;
    public final sy0 t;
    public final String u;
    public final cd4 v;
    public final qz1 w;
    public final String x;
    public final String y;
    public final String z;

    public AdOverlayInfoParcel(o52 o52Var, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z, String str2, IBinder iBinder5, int i, int i2, String str3, sy0 sy0Var, String str4, cd4 cd4Var, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z2, long j) {
        this.h = o52Var;
        this.m = str;
        this.n = z;
        this.o = str2;
        this.q = i;
        this.r = i2;
        this.s = str3;
        this.t = sy0Var;
        this.u = str4;
        this.v = cd4Var;
        this.x = str5;
        this.y = str6;
        this.z = str7;
        this.D = z2;
        this.E = j;
        if (!((Boolean) wo1.e.c.a(zv1.ze)).booleanValue()) {
            this.i = (j61) ge0.E1(ge0.X0(iBinder));
            this.j = (ki4) ge0.E1(ge0.X0(iBinder2));
            this.k = (zb2) ge0.E1(ge0.X0(iBinder3));
            this.w = (qz1) ge0.E1(ge0.X0(iBinder6));
            this.l = (rz1) ge0.E1(ge0.X0(iBinder4));
            this.p = (i81) ge0.E1(ge0.X0(iBinder5));
            this.A = (wj2) ge0.E1(ge0.X0(iBinder7));
            this.B = (im2) ge0.E1(ge0.X0(iBinder8));
            this.C = (t42) ge0.E1(ge0.X0(iBinder9));
            return;
        }
        tg4 tg4Var = (tg4) G.remove(Long.valueOf(j));
        if (tg4Var == null) {
            o8.u("AdOverlayObjects is null");
            throw null;
        }
        this.i = tg4Var.a;
        this.j = tg4Var.b;
        this.k = tg4Var.c;
        this.w = tg4Var.d;
        this.l = tg4Var.e;
        this.A = tg4Var.g;
        this.B = tg4Var.h;
        this.C = tg4Var.i;
        this.p = tg4Var.f;
        tg4Var.j.cancel(false);
    }

    public static AdOverlayInfoParcel a(Intent intent) {
        Object parcelable;
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            if (Build.VERSION.SDK_INT >= 34) {
                parcelable = s0.c(bundleExtra);
            } else {
                parcelable = bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
                if (!AdOverlayInfoParcel.class.isInstance(parcelable)) {
                    parcelable = null;
                }
            }
            return (AdOverlayInfoParcel) parcelable;
        } catch (Exception e) {
            if (((Boolean) wo1.e.c.a(zv1.ze)).booleanValue()) {
                jk4.B.h.f("AdOverlayInfoParcel.getFromIntent", e);
            }
            return null;
        }
    }

    public static final ge0 b(Object obj) {
        if (((Boolean) wo1.e.c.a(zv1.ze)).booleanValue()) {
            return null;
        }
        return new ge0(obj);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.l(parcel, 2, this.h, i);
        j61 j61Var = this.i;
        ju3.k(parcel, 3, b(j61Var));
        ki4 ki4Var = this.j;
        ju3.k(parcel, 4, b(ki4Var));
        zb2 zb2Var = this.k;
        ju3.k(parcel, 5, b(zb2Var));
        rz1 rz1Var = this.l;
        ju3.k(parcel, 6, b(rz1Var));
        ju3.m(parcel, 7, this.m);
        ju3.u(parcel, 8, 4);
        parcel.writeInt(this.n ? 1 : 0);
        ju3.m(parcel, 9, this.o);
        i81 i81Var = this.p;
        ju3.k(parcel, 10, b(i81Var));
        ju3.u(parcel, 11, 4);
        parcel.writeInt(this.q);
        ju3.u(parcel, 12, 4);
        parcel.writeInt(this.r);
        ju3.m(parcel, 13, this.s);
        ju3.l(parcel, 14, this.t, i);
        ju3.m(parcel, 16, this.u);
        ju3.l(parcel, 17, this.v, i);
        qz1 qz1Var = this.w;
        ju3.k(parcel, 18, b(qz1Var));
        ju3.m(parcel, 19, this.x);
        ju3.m(parcel, 24, this.y);
        ju3.m(parcel, 25, this.z);
        wj2 wj2Var = this.A;
        ju3.k(parcel, 26, b(wj2Var));
        im2 im2Var = this.B;
        ju3.k(parcel, 27, b(im2Var));
        t42 t42Var = this.C;
        ju3.k(parcel, 28, b(t42Var));
        ju3.u(parcel, 29, 4);
        parcel.writeInt(this.D ? 1 : 0);
        ju3.u(parcel, 30, 8);
        long j = this.E;
        parcel.writeLong(j);
        ju3.C(parcel, iX);
        uv1 uv1Var = zv1.ze;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            G.put(Long.valueOf(j), new tg4(j61Var, ki4Var, zb2Var, qz1Var, rz1Var, i81Var, wj2Var, im2Var, t42Var, k92.d.schedule(new hh4(j), ((Integer) wo1Var.c.a(zv1.Be)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(j61 j61Var, cc2 cc2Var, qz1 qz1Var, rz1 rz1Var, i81 i81Var, mc2 mc2Var, boolean z, int i, String str, String str2, sy0 sy0Var, im2 im2Var, kw2 kw2Var) {
        this.h = null;
        this.i = j61Var;
        this.j = cc2Var;
        this.k = mc2Var;
        this.w = qz1Var;
        this.l = rz1Var;
        this.m = str2;
        this.n = z;
        this.o = str;
        this.p = i81Var;
        this.q = i;
        this.r = 3;
        this.s = null;
        this.t = sy0Var;
        this.u = null;
        this.v = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = im2Var;
        this.C = kw2Var;
        this.D = false;
        this.E = F.getAndIncrement();
    }

    public AdOverlayInfoParcel(j61 j61Var, ki4 ki4Var, i81 i81Var, mc2 mc2Var, boolean z, int i, sy0 sy0Var, im2 im2Var, kw2 kw2Var) {
        this.h = null;
        this.i = j61Var;
        this.j = ki4Var;
        this.k = mc2Var;
        this.w = null;
        this.l = null;
        this.m = null;
        this.n = z;
        this.o = null;
        this.p = i81Var;
        this.q = i;
        this.r = 2;
        this.s = null;
        this.t = sy0Var;
        this.u = null;
        this.v = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = im2Var;
        this.C = kw2Var;
        this.D = false;
        this.E = F.getAndIncrement();
    }

    public AdOverlayInfoParcel(j61 j61Var, cc2 cc2Var, qz1 qz1Var, rz1 rz1Var, i81 i81Var, mc2 mc2Var, boolean z, int i, String str, sy0 sy0Var, im2 im2Var, kw2 kw2Var, boolean z2) {
        this.h = null;
        this.i = j61Var;
        this.j = cc2Var;
        this.k = mc2Var;
        this.w = qz1Var;
        this.l = rz1Var;
        this.m = null;
        this.n = z;
        this.o = null;
        this.p = i81Var;
        this.q = i;
        this.r = 3;
        this.s = str;
        this.t = sy0Var;
        this.u = null;
        this.v = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = im2Var;
        this.C = kw2Var;
        this.D = z2;
        this.E = F.getAndIncrement();
    }

    public AdOverlayInfoParcel(o52 o52Var, j61 j61Var, ki4 ki4Var, i81 i81Var, sy0 sy0Var, mc2 mc2Var, im2 im2Var, String str) {
        this.h = o52Var;
        this.i = j61Var;
        this.j = ki4Var;
        this.k = mc2Var;
        this.w = null;
        this.l = null;
        this.m = null;
        this.n = false;
        this.o = null;
        this.p = i81Var;
        this.q = -1;
        this.r = 4;
        this.s = null;
        this.t = sy0Var;
        this.u = null;
        this.v = null;
        this.x = str;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = im2Var;
        this.C = null;
        this.D = false;
        this.E = F.getAndIncrement();
    }

    public AdOverlayInfoParcel(mc2 mc2Var, sy0 sy0Var, String str, String str2, t42 t42Var) {
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = mc2Var;
        this.w = null;
        this.l = null;
        this.m = null;
        this.n = false;
        this.o = null;
        this.p = null;
        this.q = 14;
        this.r = 5;
        this.s = null;
        this.t = sy0Var;
        this.u = null;
        this.v = null;
        this.x = str;
        this.y = str2;
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = t42Var;
        this.D = false;
        this.E = F.getAndIncrement();
    }

    public AdOverlayInfoParcel(tm2 tm2Var, zb2 zb2Var, int i, sy0 sy0Var, String str, cd4 cd4Var, String str2, String str3, String str4, wj2 wj2Var, kw2 kw2Var, String str5) {
        this.h = null;
        this.i = null;
        this.j = tm2Var;
        this.k = zb2Var;
        this.w = null;
        this.l = null;
        this.n = false;
        if (((Boolean) wo1.e.c.a(zv1.p1)).booleanValue()) {
            this.m = null;
            this.o = null;
        } else {
            this.m = str2;
            this.o = str3;
        }
        this.p = null;
        this.q = i;
        this.r = 1;
        this.s = null;
        this.t = sy0Var;
        this.u = str;
        this.v = cd4Var;
        this.x = str5;
        this.y = null;
        this.z = str4;
        this.A = wj2Var;
        this.B = null;
        this.C = kw2Var;
        this.D = false;
        this.E = F.getAndIncrement();
    }

    public AdOverlayInfoParcel(bu2 bu2Var, zb2 zb2Var, sy0 sy0Var) {
        this.j = bu2Var;
        this.k = zb2Var;
        this.q = 1;
        this.t = sy0Var;
        this.h = null;
        this.i = null;
        this.w = null;
        this.l = null;
        this.m = null;
        this.n = false;
        this.o = null;
        this.p = null;
        this.r = 1;
        this.s = null;
        this.u = null;
        this.v = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = false;
        this.E = F.getAndIncrement();
    }
}
