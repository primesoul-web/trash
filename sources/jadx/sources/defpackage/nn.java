package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nn implements wh0, bg1, xb3, tp3, ra, sa {
    public final /* synthetic */ int h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public Object m;

    public nn(kz1 kz1Var) {
        ky1 jy1Var;
        this.h = 3;
        this.j = new ArrayList();
        this.l = new xy0();
        this.m = new ArrayList();
        this.i = kz1Var;
        ly1 ly1Var = null;
        try {
            List listD = kz1Var.d();
            if (listD != null) {
                for (Object obj : listD) {
                    if (obj instanceof IBinder) {
                        IBinder iBinder = (IBinder) obj;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        jy1Var = iInterfaceQueryLocalInterface instanceof ky1 ? (ky1) iInterfaceQueryLocalInterface : new jy1(iBinder);
                    } else {
                        jy1Var = null;
                    }
                    if (jy1Var != null) {
                        ((ArrayList) this.j).add(new ly1(jy1Var));
                    }
                }
            }
        } catch (RemoteException e) {
            bs2.g("", e);
        }
        try {
            List listW = ((kz1) this.i).w();
            if (listW != null) {
                for (Object obj2 : listW) {
                    pk2 pk2VarN3 = obj2 instanceof IBinder ? q03.N3((IBinder) obj2) : null;
                    if (pk2VarN3 != null) {
                        ((ArrayList) this.m).add(new rq3(pk2VarN3));
                    }
                }
            }
        } catch (RemoteException e2) {
            bs2.g("", e2);
        }
        try {
            ky1 ky1VarE = ((kz1) this.i).e();
            if (ky1VarE != null) {
                ly1Var = new ly1(ky1VarE);
            }
        } catch (RemoteException e3) {
            bs2.g("", e3);
        }
        this.k = ly1Var;
        try {
            if (((kz1) this.i).m() != null) {
                new yl0(((kz1) this.i).m());
            }
        } catch (RemoteException e4) {
            bs2.g("", e4);
        }
    }

    private final void f(Throwable th) {
        q73 q73Var;
        uv1 uv1Var = zv1.I6;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            bs2.b("Interstitial ad failed to load", th);
        }
        je2 je2Var = (je2) this.l;
        final zr2 zr2VarR = tw0.r(th, ((vh2) je2Var.o.c()).l);
        v43 v43Var = (v43) this.m;
        synchronized (v43Var) {
            try {
                v43Var.i = null;
                ((qj2) je2Var.j.c()).W(zr2VarR);
                boolean zBooleanValue = ((Boolean) wo1Var.c.a(zv1.r9)).booleanValue();
                final int i = 0;
                if (zBooleanValue) {
                    v43Var.b.execute(new Runnable(this) { // from class: u43
                        public final /* synthetic */ nn i;

                        {
                            this.i = this;
                        }

                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            int i2 = i;
                            zr2 zr2Var = zr2VarR;
                            nn nnVar = this.i;
                            switch (i2) {
                                case 0:
                                    ((v43) nnVar.m).d.W(zr2Var);
                                    break;
                                default:
                                    ((v43) nnVar.m).e.W(zr2Var);
                                    break;
                            }
                        }
                    });
                    final int i2 = 1;
                    v43Var.b.execute(new Runnable(this) { // from class: u43
                        public final /* synthetic */ nn i;

                        {
                            this.i = this;
                        }

                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            int i3 = i2;
                            zr2 zr2Var = zr2VarR;
                            nn nnVar = this.i;
                            switch (i3) {
                                case 0:
                                    ((v43) nnVar.m).d.W(zr2Var);
                                    break;
                                default:
                                    ((v43) nnVar.m).e.W(zr2Var);
                                    break;
                            }
                        }
                    });
                }
                h30.o(zr2VarR.h, th, "InterstitialAdLoader.onFailure");
                ((vz2) this.i).mo23a();
                if (!((Boolean) bx1.c.A()).booleanValue() || (q73Var = (q73) this.j) == null) {
                    r73 r73Var = v43Var.g;
                    l73 l73Var = (l73) this.k;
                    l73Var.f(zr2VarR);
                    l73Var.e(th);
                    l73Var.b(false);
                    r73Var.b(l73Var.n());
                } else {
                    q73Var.f(zr2VarR);
                    l73 l73Var2 = (l73) this.k;
                    l73Var2.e(th);
                    l73Var2.b(false);
                    q73Var.a(l73Var2);
                    q73Var.h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void h(Throwable th) {
        q73 q73Var;
        if (((Boolean) wo1.e.c.a(zv1.I6)).booleanValue()) {
            bs2.b("Rewarded ad failed to load", th);
        }
        a53 a53Var = (a53) this.m;
        le2 le2Var = (le2) a53Var.e.l();
        zr2 zr2VarR = le2Var == null ? tw0.r(th, null) : tw0.r(th, le2Var.a().l);
        synchronized (a53Var) {
            try {
                if (le2Var != null) {
                    ((qj2) le2Var.o.c()).W(zr2VarR);
                    a53Var.b.execute(new kt2(this, 11, zr2VarR));
                } else {
                    a53Var.d.W(zr2VarR);
                    a53Var.b((z43) this.l).b().a().f.G();
                }
                h30.o(zr2VarR.h, th, "RewardedAdLoader.onFailure");
                ((vz2) this.i).mo23a();
                if (!((Boolean) bx1.c.A()).booleanValue() || (q73Var = (q73) this.j) == null) {
                    r73 r73Var = a53Var.g;
                    l73 l73Var = (l73) this.k;
                    l73Var.f(zr2VarR);
                    l73Var.e(th);
                    l73Var.b(false);
                    r73Var.b(l73Var.n());
                } else {
                    q73Var.f(zr2VarR);
                    l73 l73Var2 = (l73) this.k;
                    l73Var2.e(th);
                    l73Var2.b(false);
                    q73Var.a(l73Var2);
                    q73Var.h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void k(Object obj) {
        q73 q73Var;
        y33 y33Var = (y33) this.m;
        kh2 kh2Var = (kh2) obj;
        synchronized (y33Var) {
            if (kh2Var != null) {
                try {
                    kh2Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            y33Var.j = null;
            if (((Boolean) wo1.e.c.a(zv1.q9)).booleanValue()) {
                ((bl2) kh2Var.g.h.i).k = y33Var.d;
            }
            ((vz2) this.i).E(kh2Var);
            if (!((Boolean) bx1.c.A()).booleanValue() || (q73Var = (q73) this.j) == null) {
                r73 r73Var = y33Var.h;
                l73 l73Var = (l73) this.k;
                l73Var.h(kh2Var.a.b);
                l73Var.k(kh2Var.f.h);
                l73Var.b(true);
                r73Var.b(l73Var.n());
            } else {
                q73Var.e(kh2Var.a.b);
                q73Var.g(kh2Var.f.h);
                l73 l73Var2 = (l73) this.k;
                l73Var2.b(true);
                q73Var.a(l73Var2);
                q73Var.h();
            }
        }
    }

    private final void l(Object obj) {
        q73 q73Var;
        v43 v43Var = (v43) this.m;
        qm2 qm2Var = (qm2) obj;
        synchronized (v43Var) {
            if (qm2Var != null) {
                try {
                    qm2Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            v43Var.i = null;
            uv1 uv1Var = zv1.r9;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                c20 c20Var = qm2Var.g.h;
                qz2 qz2Var = v43Var.d;
                bl2 bl2Var = (bl2) c20Var.i;
                bl2Var.i = qz2Var;
                bl2Var.l = v43Var.e;
            }
            ((vz2) this.i).E(qm2Var);
            boolean zBooleanValue = ((Boolean) wo1Var.c.a(uv1Var)).booleanValue();
            final int i = 1;
            if (zBooleanValue) {
                v43Var.b.execute(new Runnable(this) { // from class: t43
                    public final /* synthetic */ nn i;

                    {
                        this.i = this;
                    }

                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        int i2 = i;
                        nn nnVar = this.i;
                        switch (i2) {
                            case 0:
                                ((v43) nnVar.m).e.f();
                                break;
                            default:
                                ((v43) nnVar.m).d.f();
                                break;
                        }
                    }
                });
                final int i2 = 0;
                v43Var.b.execute(new Runnable(this) { // from class: t43
                    public final /* synthetic */ nn i;

                    {
                        this.i = this;
                    }

                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        int i3 = i2;
                        nn nnVar = this.i;
                        switch (i3) {
                            case 0:
                                ((v43) nnVar.m).e.f();
                                break;
                            default:
                                ((v43) nnVar.m).d.f();
                                break;
                        }
                    }
                });
            }
            if (!((Boolean) bx1.c.A()).booleanValue() || (q73Var = (q73) this.j) == null) {
                r73 r73Var = v43Var.g;
                l73 l73Var = (l73) this.k;
                l73Var.h(qm2Var.a.b);
                l73Var.k(qm2Var.f.h);
                l73Var.b(true);
                r73Var.b(l73Var.n());
            } else {
                q73Var.e(qm2Var.a.b);
                q73Var.g(qm2Var.f.h);
                l73 l73Var2 = (l73) this.k;
                l73Var2.b(true);
                q73Var.a(l73Var2);
                q73Var.h();
            }
        }
    }

    private final void m(Object obj) {
        q73 q73Var;
        a53 a53Var = (a53) this.m;
        oq2 oq2Var = (oq2) obj;
        synchronized (a53Var) {
            if (oq2Var != null) {
                try {
                    oq2Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((bl2) oq2Var.g.h.i).l = a53Var.d;
            ((vz2) this.i).E(oq2Var);
            Executor executor = a53Var.b;
            x43 x43Var = a53Var.d;
            Objects.requireNonNull(x43Var);
            executor.execute(new r33(6, x43Var));
            a53Var.d.c();
            if (!((Boolean) bx1.c.A()).booleanValue() || (q73Var = (q73) this.j) == null) {
                r73 r73Var = a53Var.g;
                l73 l73Var = (l73) this.k;
                l73Var.h(oq2Var.a.b);
                l73Var.k(oq2Var.f.h);
                l73Var.b(true);
                r73Var.b(l73Var.n());
            } else {
                q73Var.e(oq2Var.a.b);
                q73Var.g(oq2Var.f.h);
                l73 l73Var2 = (l73) this.k;
                l73Var2.b(true);
                q73Var.a(l73Var2);
                q73Var.h();
            }
        }
    }

    public static pn1 n() {
        an1 an1VarB0 = pn1.B0();
        an1VarB0.h(32768L);
        return (pn1) an1VarB0.d();
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        q73 q73Var;
        q73 q73Var2;
        switch (this.h) {
            case 7:
                l73 l73Var = (l73) this.k;
                if (((Boolean) wo1.e.c.a(zv1.I6)).booleanValue()) {
                    bs2.b("Native ad failed to load", th);
                }
                xd2 xd2Var = (xd2) this.l;
                zr2 zr2VarR = tw0.r(th, ((vh2) xd2Var.p.c()).l);
                ((qj2) xd2Var.l.c()).W(zr2VarR);
                w9 w9Var = (w9) this.m;
                ((zd2) w9Var.b).b().execute(new kt2(this, 8, zr2VarR));
                h30.o(zr2VarR.h, th, "NativeAdLoader.onFailure");
                ((c20) this.i).mo23a();
                if (!((Boolean) bx1.c.A()).booleanValue() || (q73Var = (q73) this.j) == null) {
                    r73 r73Var = (r73) w9Var.e;
                    l73Var.f(zr2VarR);
                    l73Var.e(th);
                    l73Var.b(false);
                    r73Var.b(l73Var.n());
                    return;
                }
                q73Var.f(zr2VarR);
                l73Var.e(th);
                l73Var.b(false);
                q73Var.a(l73Var);
                q73Var.h();
                return;
            case 8:
                uv1 uv1Var = zv1.I6;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    bs2.b("App open ad failed to load", th);
                }
                y33 y33Var = (y33) this.m;
                ce2 ce2Var = (ce2) y33Var.e.l();
                zr2 zr2VarR2 = ce2Var == null ? tw0.r(th, null) : tw0.r(th, ce2Var.a().l);
                synchronized (y33Var) {
                    try {
                        y33Var.j = null;
                        if (ce2Var != null) {
                            ((qj2) ce2Var.m.c()).W(zr2VarR2);
                            if (((Boolean) wo1Var.c.a(zv1.q9)).booleanValue()) {
                                y33Var.b.execute(new kt2(this, 9, zr2VarR2));
                            }
                        } else {
                            y33Var.d.W(zr2VarR2);
                            y33Var.b((s33) this.l).a().a().f.G();
                        }
                        h30.o(zr2VarR2.h, th, "AppOpenAdLoader.onFailure");
                        ((vz2) this.i).mo23a();
                        if (!((Boolean) bx1.c.A()).booleanValue() || (q73Var2 = (q73) this.j) == null) {
                            r73 r73Var2 = y33Var.h;
                            l73 l73Var2 = (l73) this.k;
                            l73Var2.f(zr2VarR2);
                            l73Var2.e(th);
                            l73Var2.b(false);
                            r73Var2.b(l73Var2.n());
                        } else {
                            q73Var2.f(zr2VarR2);
                            l73 l73Var3 = (l73) this.k;
                            l73Var3.e(th);
                            l73Var3.b(false);
                            q73Var2.a(l73Var3);
                            q73Var2.h();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 9:
                f(th);
                return;
            case 10:
                h(th);
                return;
            default:
                String message = th.getMessage();
                if (((Boolean) wo1.e.c.a(zv1.D8)).booleanValue()) {
                    jk4.B.h.g("SignalGeneratorImpl.generateSignals", th);
                } else {
                    jk4.B.h.f("SignalGeneratorImpl.generateSignals", th);
                }
                q73 q73VarW3 = bh1.W3((j60) this.i, (x82) this.j);
                if (((Boolean) bx1.e.A()).booleanValue() && q73VarW3 != null) {
                    l73 l73Var4 = (l73) this.l;
                    l73Var4.e(th);
                    l73Var4.b(false);
                    q73VarW3.a(l73Var4);
                    q73VarW3.h();
                }
                q82 q82Var = (q82) this.k;
                if (q82Var == null) {
                    return;
                }
                try {
                    if (!"Unknown format is no longer supported.".equals(message)) {
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
                        sb.append("Internal error. ");
                        sb.append(message);
                        message = sb.toString();
                    }
                    q82Var.r(message);
                    return;
                } catch (RemoteException e) {
                    int i = bs2.b;
                    bs2.g("", e);
                    return;
                }
        }
    }

    @Override // defpackage.ra
    public void W(int i) {
        try {
            ((LinkedBlockingQueue) this.l).put(n());
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.sa
    public void X(ph phVar) {
        try {
            ((LinkedBlockingQueue) this.l).put(n());
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.ra
    public void Z() {
        ob3 ob3Var;
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.l;
        HandlerThread handlerThread = (HandlerThread) this.m;
        try {
            ob3Var = (ob3) ((lb3) this.i).t();
        } catch (DeadObjectException | IllegalStateException unused) {
            ob3Var = null;
        }
        if (ob3Var != null) {
            try {
                try {
                    mb3 mb3Var = new mb3(1, (String) this.j, (String) this.k);
                    Parcel parcelN0 = ob3Var.N0();
                    rr1.c(parcelN0, mb3Var);
                    Parcel parcelR0 = ob3Var.R0(parcelN0, 1);
                    nb3 nb3Var = (nb3) rr1.b(parcelR0, nb3.CREATOR);
                    parcelR0.recycle();
                    if (nb3Var.i == null) {
                        try {
                            byte[] bArr = nb3Var.j;
                            t44 t44Var = t44.a;
                            int i = e44.a;
                            nb3Var.i = pn1.A0(bArr, t44.b);
                            nb3Var.j = null;
                        } catch (NullPointerException | m54 e) {
                            throw new IllegalStateException(e);
                        }
                    }
                    nb3Var.a();
                    linkedBlockingQueue.put(nb3Var.i);
                } catch (Throwable unused2) {
                    linkedBlockingQueue.put(n());
                }
            } catch (InterruptedException unused3) {
            } finally {
                mo16c();
                handlerThread.quit();
            }
        }
    }

    @Override // defpackage.bg1
    public int a() {
        return ((long[]) this.j).length;
    }

    @Override // defpackage.bg1
    public ArrayList b(long j) {
        Map map = (Map) this.k;
        HashMap map2 = (HashMap) this.l;
        HashMap map3 = (HashMap) this.m;
        xg1 xg1Var = (xg1) this.i;
        ArrayList arrayList = new ArrayList();
        String str = xg1Var.h;
        xg1Var.g(j, str, arrayList);
        TreeMap treeMap = new TreeMap();
        xg1Var.h(j, false, str, treeMap);
        xg1Var.j(j, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) arrayList.get(i);
            String str2 = (String) map3.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                gh1 gh1Var = (gh1) map2.get(pair.first);
                gh1Var.getClass();
                arrayList2.add(new bh2(null, null, null, bitmapDecodeByteArray, gh1Var.c, 0, gh1Var.e, gh1Var.b, 0, Integer.MIN_VALUE, -3.4028235E38f, gh1Var.f, gh1Var.g, gh1Var.j, 0.0f, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            gh1 gh1Var2 = (gh1) map2.get(entry.getKey());
            gh1Var2.getClass();
            ug2 ug2Var = (ug2) entry.getValue();
            CharSequence charSequence = ug2Var.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (vg1 vg1Var : (vg1[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), vg1.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(vg1Var), spannableStringBuilder.getSpanEnd(vg1Var), (CharSequence) "");
            }
            int i2 = 0;
            while (i2 < spannableStringBuilder.length()) {
                int i3 = i2 + 1;
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
                i2 = i3;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i6 = 0;
            while (i6 < spannableStringBuilder.length() - 1) {
                int i7 = i6 + 1;
                if (spannableStringBuilder.charAt(i6) == '\n' && spannableStringBuilder.charAt(i7) == ' ') {
                    spannableStringBuilder.delete(i7, i6 + 2);
                }
                i6 = i7;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length() - 1) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ' && spannableStringBuilder.charAt(i9) == '\n') {
                    spannableStringBuilder.delete(i8, i9);
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = gh1Var2.c;
            int i10 = gh1Var2.d;
            ug2Var.e = f;
            ug2Var.f = i10;
            ug2Var.g = gh1Var2.e;
            ug2Var.h = gh1Var2.b;
            ug2Var.l = gh1Var2.f;
            float f2 = gh1Var2.i;
            int i11 = gh1Var2.h;
            ug2Var.k = f2;
            ug2Var.j = i11;
            ug2Var.n = gh1Var2.j;
            arrayList2.add(ug2Var.a());
        }
        return arrayList2;
    }

    @Override // defpackage.xb3
    /* JADX INFO: renamed from: c */
    public void mo16c() {
        switch (this.h) {
            case 6:
                break;
            default:
                lb3 lb3Var = (lb3) this.i;
                if (lb3Var != null) {
                    if (lb3Var.a() || lb3Var.f()) {
                        lb3Var.o();
                    }
                }
                break;
        }
    }

    public void d(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.i).put(str, obj);
        pr0 pr0Var = (pr0) ((LinkedHashMap) this.k).get(str);
        if (pr0Var != null) {
            pr0Var.d(obj);
        }
        pr0 pr0Var2 = (pr0) ((LinkedHashMap) this.l).get(str);
        if (pr0Var2 != null) {
            pr0Var2.d(obj);
        }
    }

    public j60 e(String str) {
        gk4 gk4Var = gk4.i;
        if (str != null) {
            if (!((Boolean) wo1.e.c.a(zv1.g)).booleanValue() || !str.isEmpty()) {
                try {
                    return o(1, 0L, str);
                } catch (NullPointerException | RejectedExecutionException unused) {
                    return gm.n(gk4Var);
                }
            }
        }
        return gm.n(gk4Var);
    }

    @Override // defpackage.wh0
    public Object get() {
        return new mn((Executor) ((wh0) this.i).get(), (ib0) ((wh0) this.j).get(), (ev3) ((ev3) this.m).get(), (km0) ((wh0) this.k).get(), (km0) ((wh0) this.l).get());
    }

    @Override // defpackage.xb3
    public void i(View view) {
        c42 c42Var = (c42) this.l;
        zp2 zp2Var = (zp2) ((wy2) this.m).e;
        m53 m53Var = (m53) this.j;
        g53 g53Var = (g53) this.k;
        l92 l92Var = (l92) this.i;
        pq2 pq2Var = new pq2(new uh2(zp2Var, 11, g53Var), null, 1);
        h82 h82Var = new h82(m53Var, g53Var, (String) null);
        je2 je2Var = (je2) zp2Var.i;
        ie2 ie2Var = new ie2(je2Var.b, je2Var.c, h82Var, pq2Var);
        uj2 uj2Var = new uj2(zp2Var, ie2Var);
        synchronized (c42Var) {
            c42Var.i = uj2Var;
        }
        l92Var.a(ie2Var.J());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j60 o(final int i, final long j, final String str) {
        final String strM;
        jf4 jf4Var = (jf4) this.i;
        boolean z = false;
        Object[] objArr = 0;
        if (i > jf4Var.a) {
            q83 q83Var = (q83) this.l;
            if (q83Var == null || !jf4Var.d) {
                return gm.n(gk4.j);
            }
            jk4.B.getClass();
            mk1 mk1Var = new mk1(System.currentTimeMillis(), "", str, 2);
            fw2 fw2Var = q83Var.a;
            fw2Var.getClass();
            fw2Var.a(new th1(fw2Var, mk1Var, 21, z));
            return gm.n(gk4.k);
        }
        final int i2 = 1;
        if (((Boolean) wo1.e.c.a(zv1.L9)).booleanValue()) {
            Uri uri = Uri.parse(str);
            String encodedQuery = uri.getEncodedQuery();
            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
            builderClearQuery.appendQueryParameter("pa", Integer.toString(i));
            String strValueOf = String.valueOf(builderClearQuery.build());
            strM = qj.m(new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length()), strValueOf, "&", encodedQuery);
        } else {
            strM = str;
        }
        kp3 kp3Var = new kp3() { // from class: p83
            @Override // defpackage.kp3
            public final j60 k(Object obj) {
                gk4 gk4Var = (gk4) obj;
                if (gk4Var != gk4.j) {
                    return gm.n(gk4Var);
                }
                nn nnVar = this.a;
                jf4 jf4Var2 = (jf4) nnVar.i;
                long j2 = jf4Var2.b;
                int i3 = i;
                if (i3 != 1) {
                    j2 = (long) (jf4Var2.c * j);
                }
                return nnVar.o(i3 + 1, j2, str);
            }
        };
        dq3 dq3Var = (dq3) this.k;
        if (j == 0) {
            return gm.x(dq3Var.b(new Callable(this) { // from class: o83
                public final /* synthetic */ nn b;

                {
                    this.b = this;
                }

                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    int i3 = i2;
                    String str2 = strM;
                    nn nnVar = this.b;
                    switch (i3) {
                        case 0:
                            break;
                    }
                    return nnVar.p(str2);
                }
            }), kp3Var, dq3Var);
        }
        final Object[] objArr2 = objArr == true ? 1 : 0;
        Callable callable = new Callable(this) { // from class: o83
            public final /* synthetic */ nn b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                int i3 = objArr2;
                String str2 = strM;
                nn nnVar = this.b;
                switch (i3) {
                    case 0:
                        break;
                }
                return nnVar.p(str2);
            }
        };
        dq3Var.getClass();
        iq3 iq3Var = new iq3(callable);
        return gm.x(new bq3(iq3Var, dq3Var.j.schedule(iq3Var, j, TimeUnit.MILLISECONDS)), kp3Var, dq3Var);
    }

    public gk4 p(String str) {
        fd2 fd2Var;
        cl4 cl4Var = (cl4) this.j;
        uv1 uv1Var = zv1.da;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && (fd2Var = (fd2) this.m) != null) {
            jk4 jk4Var = jk4.B;
            if (jk4Var.c.F(str) || jk4Var.c.G(str)) {
                w84 w84Var = fd2Var.c;
                String strEncodeToString = w84Var != null ? Base64.encodeToString(w84Var.b(), 10) : null;
                HashMap map = new HashMap();
                if (strEncodeToString != null) {
                    map.put((String) wo1Var.c.a(zv1.ea), strEncodeToString);
                }
                return cl4Var.a(str, map);
            }
        }
        return cl4Var.a(str, null);
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        q73 q73Var;
        boolean zBooleanValue;
        int i = 1;
        switch (this.h) {
            case 7:
                w9 w9Var = (w9) this.m;
                kh2 kh2Var = (kh2) obj;
                synchronized (w9Var) {
                    if (kh2Var != null) {
                        try {
                            kh2Var.b();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ((bl2) kh2Var.g.h.i).i = (qz2) ((h82) w9Var.d).i;
                    ((c20) this.i).E(kh2Var);
                    ((zd2) w9Var.b).b().execute(new oh2(this, i));
                    if (!((Boolean) bx1.c.A()).booleanValue() || (q73Var = (q73) this.j) == null) {
                        r73 r73Var = (r73) w9Var.e;
                        l73 l73Var = (l73) this.k;
                        l73Var.h(kh2Var.a.b);
                        l73Var.k(kh2Var.f.h);
                        l73Var.b(true);
                        r73Var.b(l73Var.n());
                    } else {
                        q73Var.e(kh2Var.a.b);
                        q73Var.g(kh2Var.f.h);
                        l73 l73Var2 = (l73) this.k;
                        l73Var2.b(true);
                        q73Var.a(l73Var2);
                        q73Var.h();
                    }
                    break;
                }
                return;
            case 8:
                k(obj);
                return;
            case 9:
                l(obj);
                return;
            case 10:
                m(obj);
                return;
            default:
                q82 q82Var = (q82) this.k;
                l73 l73Var3 = (l73) this.l;
                j60 j60Var = (j60) this.i;
                bh1 bh1Var = (bh1) this.m;
                AtomicBoolean atomicBoolean = bh1Var.J;
                vp1 vp1Var = (vp1) obj;
                q73 q73VarW3 = bh1.W3(j60Var, (x82) this.j);
                atomicBoolean.set(true);
                if (!((Boolean) wo1.e.c.a(zv1.x8)).booleanValue()) {
                    if (q82Var != null) {
                        try {
                            q82Var.r("QueryInfo generation has been disabled.");
                        } catch (RemoteException e) {
                            String strConcat = "QueryInfo generation has been disabled.".concat(e.toString());
                            int i2 = bs2.b;
                            bs2.f(strConcat);
                        }
                        break;
                    }
                    if (!((Boolean) bx1.e.A()).booleanValue() || q73VarW3 == null) {
                        return;
                    }
                    l73Var3.X("QueryInfo generation has been disabled.");
                    l73Var3.b(false);
                    q73VarW3.a(l73Var3);
                    q73VarW3.h();
                    return;
                }
                try {
                    if (vp1Var == null) {
                        if (q82Var != null) {
                            q82Var.E2(null, null, null);
                        }
                        l73Var3.b(true);
                        if (!((Boolean) bx1.e.A()).booleanValue() || q73VarW3 == null) {
                            return;
                        }
                    } else {
                        try {
                            if (TextUtils.isEmpty(new JSONObject(vp1Var.b).optString("request_id", ""))) {
                                int i3 = bs2.b;
                                bs2.i("The request ID is empty in request JSON.");
                                if (q82Var != null) {
                                    q82Var.r("Internal error: request ID is empty in request JSON.");
                                }
                                l73Var3.X("Request ID empty");
                                l73Var3.b(false);
                                if (!((Boolean) bx1.e.A()).booleanValue() || q73VarW3 == null) {
                                    return;
                                }
                            } else {
                                Bundle bundle = vp1Var.d;
                                boolean z = bh1Var.x;
                                String str = bh1Var.y;
                                String str2 = bh1Var.z;
                                if (z && bundle != null && bundle.getInt(str2, -1) == -1) {
                                    bundle.putInt(str2, bh1Var.A.get());
                                }
                                if (bh1Var.w && bundle != null && TextUtils.isEmpty(bundle.getString(str))) {
                                    if (TextUtils.isEmpty(bh1Var.C)) {
                                        bh1Var.C = jk4.B.c.E(bh1Var.j, bh1Var.B.h);
                                    }
                                    bundle.putString(str, bh1Var.C);
                                }
                                if (q82Var != null) {
                                    q82Var.E2(vp1Var.a, bundle, vp1Var.b);
                                }
                                l73Var3.b(true);
                                if (!((Boolean) bx1.e.A()).booleanValue() || q73VarW3 == null) {
                                    return;
                                }
                            }
                        } catch (JSONException e2) {
                            int i4 = bs2.b;
                            bs2.i("Failed to create JSON object from the request string.");
                            if (q82Var != null) {
                                String string = e2.toString();
                                StringBuilder sb = new StringBuilder(string.length() + 33);
                                sb.append("Internal error for request JSON: ");
                                sb.append(string);
                                q82Var.r(sb.toString());
                            }
                            l73Var3.e(e2);
                            l73Var3.b(false);
                            jk4.B.h.f("SignalGeneratorImpl.generateSignals.onSuccess", e2);
                            if (!((Boolean) bx1.e.A()).booleanValue() || q73VarW3 == null) {
                                return;
                            }
                        }
                    }
                } catch (RemoteException e3) {
                    l73Var3.e(e3);
                    l73Var3.b(false);
                    int i5 = bs2.b;
                    bs2.g("", e3);
                    jk4.B.h.f("SignalGeneratorImpl.generateSignals.onSuccess", e3);
                    if (!zBooleanValue || q73VarW3 == null) {
                        return;
                    }
                } finally {
                    if (((Boolean) bx1.e.A()).booleanValue() && q73VarW3 != null) {
                        q73VarW3.a(l73Var3);
                        q73VarW3.h();
                    }
                }
                return;
        }
    }

    @Override // defpackage.bg1
    public long u(int i) {
        return ((long[]) this.j)[i];
    }

    private final void j() {
    }

    @Override // defpackage.xb3
    /* JADX INFO: renamed from: g */
    public void mo3g() {
    }

    public /* synthetic */ nn(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.h = i;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.l = obj5;
        this.m = obj;
    }

    public /* synthetic */ nn(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
        this.l = obj4;
        this.m = obj5;
    }

    public nn(Context context, String str, String str2) {
        this.h = 12;
        this.j = str;
        this.k = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.m = handlerThread;
        handlerThread.start();
        lb3 lb3Var = new lb3(context, handlerThread.getLooper(), this, this, 9200000);
        this.i = lb3Var;
        this.l = new LinkedBlockingQueue();
        lb3Var.m();
    }

    public nn(Context context, mc2 mc2Var, mc2 mc2Var2, js2 js2Var) {
        this.h = 4;
        this.i = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.k = mc2Var;
        this.j = mc2Var2;
        this.m = null;
        this.l = js2Var;
    }

    public nn(xg1 xg1Var, HashMap map, HashMap map2, HashMap map3) {
        this.h = 2;
        this.i = xg1Var;
        this.l = map2;
        this.m = map3;
        this.k = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        xg1Var.f(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.j = jArr;
    }

    public nn(Map map) {
        this.h = 1;
        map.getClass();
        this.i = new LinkedHashMap(map);
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new bh(3, this);
    }

    public nn(wh0 wh0Var, wh0 wh0Var2, ev3 ev3Var, wh0 wh0Var3, wh0 wh0Var4) {
        this.h = 0;
        this.i = wh0Var;
        this.j = wh0Var2;
        this.m = ev3Var;
        this.k = wh0Var3;
        this.l = wh0Var4;
    }
}
