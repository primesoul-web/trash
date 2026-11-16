package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s82 extends qr1 implements t82 {
    public static final /* synthetic */ int h = 0;

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        ge0 ge0Var;
        q82 n82Var = null;
        switch (i) {
            case 1:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                x82 x82Var = (x82) rr1.b(parcel, x82.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    n82Var = iInterfaceQueryLocalInterface instanceof q82 ? (q82) iInterfaceQueryLocalInterface : new n82(strongBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback", 3);
                }
                rr1.f(parcel);
                ((bh1) this).Y0(b20VarX0, x82Var, n82Var);
                parcel2.writeNoException();
                return true;
            case 2:
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                bh1 bh1Var = (bh1) this;
                if (((Boolean) wo1.e.c.a(zv1.x8)).booleanValue()) {
                    MotionEvent motionEvent = (MotionEvent) ge0.E1(b20VarX1);
                    b62 b62Var = bh1Var.p;
                    View view = b62Var != null ? b62Var.h : null;
                    int[] iArr = new int[2];
                    if (view != null) {
                        view.getLocationOnScreen(iArr);
                    }
                    bh1Var.q = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
                    if (motionEvent.getAction() == 0) {
                        bh1Var.r = bh1Var.q;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    Point point = bh1Var.q;
                    motionEventObtain.setLocation(point.x, point.y);
                    bh1Var.k.b.f(motionEventObtain);
                    motionEventObtain.recycle();
                }
                parcel2.writeNoException();
                return true;
            case 3:
                ge0.X0(parcel.readStrongBinder());
                ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 4:
                ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
                y52 y52VarN3 = x52.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                ((bh1) this).N3(arrayListCreateTypedArrayList, b20VarX2, y52VarN3, false);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                b20 b20VarX3 = ge0.X0(parcel.readStrongBinder());
                y52 y52VarN4 = x52.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                ((bh1) this).O3(arrayListCreateTypedArrayList2, b20VarX3, y52VarN4, false);
                parcel2.writeNoException();
                return true;
            case 7:
                b62 b62Var2 = (b62) rr1.b(parcel, b62.CREATOR);
                rr1.f(parcel);
                bh1 bh1Var2 = (bh1) this;
                bh1Var2.p = b62Var2;
                bh1Var2.m.a(1);
                parcel2.writeNoException();
                return true;
            case 8:
                b20 b20VarX4 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                bh1 bh1Var3 = (bh1) this;
                uv1 uv1Var = zv1.Wa;
                yv1 yv1Var = wo1.e.c;
                if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                    uv1 uv1Var2 = zv1.v8;
                    if (!((Boolean) yv1Var.a(uv1Var2)).booleanValue()) {
                        bh1Var3.P3();
                    }
                    WebView webView = (WebView) ge0.E1(b20VarX4);
                    if (webView == null) {
                        int i2 = bs2.b;
                        bs2.f("The webView cannot be null.");
                    } else {
                        d61 d61Var = bh1Var3.N;
                        ds2 ds2Var = new ds2(webView, d61Var, k92.f);
                        webView.addJavascriptInterface(new xt0(webView, bh1Var3.k, bh1Var3.s, bh1Var3.t, bh1Var3.l, bh1Var3.M, d61Var, ds2Var), "gmaSdk");
                        if (((Boolean) yv1Var.a(zv1.gb)).booleanValue()) {
                            jk4.B.h.l.incrementAndGet();
                        }
                        if (((Boolean) lx1.c.A()).booleanValue()) {
                            d61Var.a(webView);
                            if (((Boolean) lx1.d.A()).booleanValue()) {
                                ds2Var.d = k92.d.scheduleWithFixedDelay(new r52(ds2Var, 1), 0L, ((Integer) yv1Var.a(zv1.hb)).intValue(), TimeUnit.MILLISECONDS);
                            }
                        }
                        if (((Boolean) yv1Var.a(uv1Var2)).booleanValue()) {
                            bh1Var3.P3();
                        }
                    }
                }
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList arrayListCreateTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                b20 b20VarX5 = ge0.X0(parcel.readStrongBinder());
                y52 y52VarN5 = x52.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                ((bh1) this).N3(arrayListCreateTypedArrayList3, b20VarX5, y52VarN5, true);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList arrayListCreateTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                b20 b20VarX6 = ge0.X0(parcel.readStrongBinder());
                y52 y52VarN6 = x52.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                ((bh1) this).O3(arrayListCreateTypedArrayList4, b20VarX6, y52VarN6, true);
                parcel2.writeNoException();
                return true;
            case 11:
                b20 b20VarX7 = ge0.X0(parcel.readStrongBinder());
                b20 b20VarX8 = ge0.X0(parcel.readStrongBinder());
                String string = parcel.readString();
                b20 b20VarX9 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                bh1 bh1Var4 = (bh1) this;
                if (((Boolean) wo1.e.c.a(zv1.kb)).booleanValue()) {
                    Context context = (Context) ge0.E1(b20VarX7);
                    fl flVar = (fl) ge0.E1(b20VarX8);
                    vk vkVar = (vk) ge0.E1(b20VarX9);
                    nw1 nw1Var = bh1Var4.L;
                    nw1Var.getClass();
                    if (context == null) {
                        o8.r("App Context parameter is null");
                        return false;
                    }
                    if (TextUtils.isEmpty(string)) {
                        o8.r("Origin parameter is empty or null");
                        return false;
                    }
                    if (flVar == null) {
                        o8.r("CustomTabsClient parameter is null");
                        return false;
                    }
                    nw1Var.l = context;
                    nw1Var.h = string;
                    ns2 ns2Var = nw1Var.d;
                    mw1 mw1Var = new mw1(nw1Var, vkVar, ns2Var);
                    nw1Var.f = mw1Var;
                    yv0 yv0VarB = flVar.b(mw1Var);
                    nw1Var.g = yv0VarB;
                    if (yv0VarB == null) {
                        int i3 = bs2.b;
                        bs2.f("CustomTabsClient failed to create new session.");
                    }
                    qj3.W(ns2Var, "pact_action", new Pair("pe", "pact_init"));
                    if (((Boolean) lx1.e.A()).booleanValue()) {
                        ga4 ga4Var = bh1Var4.M;
                        synchronized (ga4Var) {
                            ga4Var.c(true);
                            ga4Var.c(false);
                        }
                    }
                    if (((Boolean) lx1.c.A()).booleanValue()) {
                        bh1Var4.N.a(null);
                    }
                    ge0Var = new ge0(nw1Var.g);
                } else {
                    ge0Var = new ge0(null);
                }
                parcel2.writeNoException();
                rr1.e(parcel2, ge0Var);
                return true;
            default:
                return false;
        }
    }
}
