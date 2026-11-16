package defpackage;

import android.app.Activity;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowManager;
import androidx.work.OverwritingInputMerger;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a63 implements ll0, u20, bg1, fa0, ha0, ja0, yc2, x63, wm2, m43, l71 {
    public static a63 l;
    public static final hx0 m = new hx0(2);
    public static a63 n;
    public final /* synthetic */ int h;
    public Object i;
    public Object j;
    public Object k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a63(int i) {
        this(20, new long[10], new long[10], new long[10]);
        this.h = i;
        switch (i) {
            case 5:
                this.i = new oc0(6);
                break;
            case 12:
                this.i = new ArrayList();
                this.j = new ArrayList();
                this.k = new ArrayList();
                break;
            case 20:
                break;
            case ov1.zzm /* 21 */:
                this.i = null;
                this.j = null;
                this.k = null;
                break;
        }
    }

    public static a63 G(Context context) {
        synchronized (a63.class) {
            try {
                a63 a63Var = l;
                if (a63Var != null) {
                    return a63Var;
                }
                Context applicationContext = context.getApplicationContext();
                long jLongValue = ((Long) hx1.b.A()).longValue();
                eg2 eg2VarAsInterface = null;
                if (jLongValue > 0 && jLongValue <= 262180000) {
                    try {
                        eg2VarAsInterface = kf2.asInterface((IBinder) applicationContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(applicationContext));
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                        int i = bs2.b;
                        bs2.g("Failed to retrieve lite SDK info.", e);
                    }
                }
                a63 a63Var2 = new a63(applicationContext, eg2VarAsInterface);
                l = a63Var2;
                return a63Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void I(th1 th1Var, a63 a63Var) {
        a63 a63Var2 = (a63) th1Var.i;
        long[] jArr = (long[]) a63Var.i;
        long[] jArr2 = (long[]) a63Var2.i;
        long[] jArr3 = (long[]) th1Var.j;
        p41.D(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) a63Var.j;
        long[] jArr5 = (long[]) a63Var2.j;
        long[] jArr6 = (long[]) a63Var2.k;
        p41.D(jArr4, jArr5, jArr6);
        p41.D((long[]) a63Var.k, jArr6, jArr3);
    }

    public static a63 y(int i, int i2, Context context, AttributeSet attributeSet, int[] iArr) {
        return new a63(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public void A(z2 z2Var) {
        jo1.e("#008 Must be called on the main UI thread.");
        int i = z2Var.i;
        String str = (String) z2Var.j;
        String str2 = (String) z2Var.k;
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        bs2.d(sb.toString());
        try {
            ((z22) this.i).P0(z2Var.b());
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.yc2
    public void B(String str, int i, String str2, boolean z) {
        rp2 rp2Var = (rp2) this.i;
        zb2 zb2Var = (zb2) this.j;
        jt1 jt1Var = (jt1) this.k;
        if (z) {
            v93 v93Var = rp2Var.a.a;
            if (v93Var != null && zb2Var.e() != null) {
                zb2Var.e().O3(v93Var);
            }
            jt1Var.d();
            return;
        }
        rp2Var.getClass();
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 63 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Html video Web View failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        jt1Var.c(new ky2(qj.l(sb, ", Failing URL: ", str2), 1));
    }

    public void C(z2 z2Var) {
        jo1.e("#008 Must be called on the main UI thread.");
        int i = z2Var.i;
        String str = (String) z2Var.j;
        String str2 = (String) z2Var.k;
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        bs2.d(sb.toString());
        try {
            ((z22) this.i).P0(z2Var.b());
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    public void D(z2 z2Var) {
        jo1.e("#008 Must be called on the main UI thread.");
        int i = z2Var.i;
        String str = (String) z2Var.j;
        String str2 = (String) z2Var.k;
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        bs2.d(sb.toString());
        try {
            ((z22) this.i).P0(z2Var.b());
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    public synchronized void E() {
        n00 n00Var = n00.m;
        synchronized (this) {
            ((ArrayList) this.i).add(0, new gc0(Uri.class, Uri.class, n00Var));
        }
    }

    public void F() {
        ((TypedArray) this.j).recycle();
    }

    public rp3 H(fj2 fj2Var) {
        j60 j60VarN;
        j60 j60VarU;
        ev3 ev3Var = (ev3) this.i;
        Executor executor = (Executor) this.j;
        pa2 pa2Var = new pa2(ev3Var, fj2Var, executor);
        i43 i43Var = (i43) pa2Var.i;
        if (i43Var == null) {
            if (((Boolean) nx1.a.A()).booleanValue()) {
                vh2 vh2VarA = fj2Var.a();
                j63 j63Var = (j63) ev3Var.i;
                po0 po0Var = vh2VarA.i;
                b73 b73VarM = vh2VarA.c.a(po0Var.c(), c73.B).k(new to1(vh2VarA, 4, j63Var)).m();
                int i = 0;
                uh2 uh2Var = new uh2(i, vh2VarA);
                b73VarM.b(new up3(b73VarM, i, uh2Var), vh2VarA.j);
                j60VarU = gm.u(gm.y(rp3.r(b73VarM), new h43(pa2Var, 1), executor), gv2.class, new h43(pa2Var, i), executor);
            } else {
                i43 i43Var2 = new i43(null, pa2Var.x());
                pa2Var.i = i43Var2;
                j60VarU = gm.n(i43Var2);
            }
            j60VarN = gm.y(j60VarU, ce1.s, executor);
        } else {
            j60VarN = gm.n(i43Var);
        }
        return gm.u(gm.x(rp3.r(j60VarN), new to1(this, 14, fj2Var), executor), Exception.class, new ce1(18), executor);
    }

    @Override // defpackage.x63
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public sv2 k(rv2 rv2Var) throws lu2 {
        HttpURLConnection httpURLConnection;
        InputStreamReader inputStreamReader;
        BufferedOutputStream bufferedOutputStream;
        a63 a63Var = this;
        String str = rv2Var.a;
        int i = rv2Var.b;
        HashMap map = rv2Var.c;
        byte[] bArr = rv2Var.d;
        String str2 = rv2Var.e;
        jk4.B.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            sv2 sv2Var = new sv2();
            sv2Var.a = 0;
            sv2Var.b = new HashMap();
            sv2Var.c = "";
            sv2Var.d = -1L;
            if (((Boolean) wo1.e.c.a(zv1.e3)).booleanValue() && zm1.g.c) {
                sv2Var.a = 410;
                return sv2Var;
            }
            String str3 = (String) a63Var.j;
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 13);
            sb.append("SDK version: ");
            sb.append(str3);
            String string = sb.toString();
            int i2 = bs2.b;
            bs2.h(string);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 39);
            sb2.append("AdRequestServiceImpl: Sending request: ");
            sb2.append(str);
            bs2.d(sb2.toString());
            URL url = new URL(str);
            HashMap map2 = new HashMap();
            int i3 = 0;
            while (true) {
                httpURLConnection = (HttpURLConnection) url.openConnection();
                String str4 = (String) a63Var.k;
                if (str4 != null) {
                    httpURLConnection.setRequestMethod(str4);
                }
                try {
                    try {
                        jk4.B.c.B((Context) a63Var.i, str3, httpURLConnection, i);
                        for (Iterator it = map.entrySet().iterator(); it.hasNext(); it = it) {
                            Map.Entry entry = (Map.Entry) it.next();
                            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            httpURLConnection.setRequestProperty("Content-Type", str2);
                        }
                        yc4 yc4Var = new yc4();
                        try {
                            yc4Var.a(httpURLConnection, bArr);
                        } catch (Throwable th) {
                            bs2.g("Network request logging failed.", th);
                            jk4.B.h.g("HttpRequestFunction.logAdRequest", th);
                        }
                        int length = bArr.length;
                        int i4 = 1;
                        if (length > 0) {
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            try {
                                bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                try {
                                    bufferedOutputStream.write(bArr);
                                    kz.c(bufferedOutputStream);
                                } catch (Throwable th2) {
                                    th = th2;
                                    kz.c(bufferedOutputStream);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                bufferedOutputStream = null;
                            }
                        }
                        int responseCode = httpURLConnection.getResponseCode();
                        Iterator<Map.Entry<String, List<String>>> it2 = httpURLConnection.getHeaderFields().entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry<String, List<String>> next = it2.next();
                            int i5 = i4;
                            String key = next.getKey();
                            Iterator<Map.Entry<String, List<String>>> it3 = it2;
                            List<String> value = next.getValue();
                            if (map2.containsKey(key)) {
                                ((List) map2.get(key)).addAll(value);
                            } else {
                                map2.put(key, new ArrayList(value));
                                map = map;
                            }
                            it2 = it3;
                            i4 = i5;
                        }
                        int i6 = i4;
                        HashMap map3 = map;
                        yc4Var.b(httpURLConnection, responseCode);
                        sv2Var.a = responseCode;
                        sv2Var.b = map2;
                        sv2Var.c = "";
                        if (responseCode >= 200 && responseCode < 300) {
                            try {
                                inputStreamReader = new InputStreamReader(httpURLConnection.getInputStream());
                                try {
                                    gj4 gj4Var = jk4.B.c;
                                    StringBuilder sb3 = new StringBuilder(8192);
                                    char[] cArr = new char[2048];
                                    while (true) {
                                        int i7 = inputStreamReader.read(cArr);
                                        if (i7 == -1) {
                                            break;
                                        }
                                        sb3.append(cArr, 0, i7);
                                    }
                                    String string2 = sb3.toString();
                                    kz.c(inputStreamReader);
                                    if (yc4.c()) {
                                        yc4Var.e("onNetworkResponseBody", new lb2(string2.getBytes()));
                                    }
                                    sv2Var.c = string2;
                                    if (TextUtils.isEmpty(string2)) {
                                        if (!((Boolean) wo1.e.c.a(zv1.x6)).booleanValue()) {
                                            throw new lu2(3);
                                        }
                                    }
                                    jk4.B.getClass();
                                    sv2Var.d = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    break;
                                } catch (Throwable th4) {
                                    th = th4;
                                    kz.c(inputStreamReader);
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                inputStreamReader = null;
                            }
                        } else {
                            if (responseCode < 300 || responseCode >= 400) {
                                StringBuilder sb4 = new StringBuilder(String.valueOf(responseCode).length() + 35);
                                sb4.append("Received error HTTP response code: ");
                                sb4.append(responseCode);
                                bs2.i(sb4.toString());
                                StringBuilder sb5 = new StringBuilder(String.valueOf(responseCode).length() + 35);
                                sb5.append("Received error HTTP response code: ");
                                sb5.append(responseCode);
                                throw new lu2(sb5.toString(), 1);
                            }
                            String headerField = httpURLConnection.getHeaderField("Location");
                            if (TextUtils.isEmpty(headerField)) {
                                bs2.i("No location header to follow redirect.");
                                throw new lu2("No location header to follow redirect", 1);
                            }
                            uv1 uv1Var = zv1.T8;
                            wo1 wo1Var = wo1.e;
                            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                                try {
                                    url = new URI(headerField).toURL();
                                } catch (URISyntaxException e) {
                                    throw new lu2(e.getMessage(), e);
                                }
                            } else {
                                url = new URL(headerField);
                            }
                            i3++;
                            if (i3 > ((Integer) wo1Var.c.a(zv1.g6)).intValue()) {
                                bs2.i("Too many redirects.");
                                throw new lu2("Too many redirects", i6);
                            }
                            httpURLConnection.disconnect();
                            a63Var = this;
                            i = i;
                            map = map3;
                        }
                    } catch (lu2 e2) {
                        if (!((Boolean) wo1.e.c.a(zv1.x9)).booleanValue()) {
                            throw e2;
                        }
                        jk4.B.getClass();
                        sv2Var.d = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    }
                } catch (Throwable th6) {
                    httpURLConnection.disconnect();
                    throw th6;
                }
            }
            httpURLConnection.disconnect();
            return sv2Var;
        } catch (IOException e3) {
            String strValueOf = String.valueOf(e3.getMessage());
            int i8 = bs2.b;
            String strConcat = "Error while connecting to ad server: ".concat(strValueOf);
            bs2.i(strConcat);
            throw new lu2(strConcat, e3);
        }
    }

    public void K() {
        Log.i("HsdpLoadingPanel", "try to hideLoading");
        View view = (View) this.k;
        if (view == null) {
            return;
        }
        ((Activity) this.i).runOnUiThread(new up3(this, 26, view));
    }

    public byte[] L() {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = (long[]) this.k;
        p41.F(jArr4, jArr14);
        p41.F(jArr13, jArr4);
        p41.F(jArr12, jArr13);
        p41.D(jArr5, jArr12, jArr14);
        p41.D(jArr6, jArr5, jArr4);
        p41.F(jArr12, jArr6);
        p41.D(jArr7, jArr12, jArr5);
        p41.F(jArr12, jArr7);
        p41.F(jArr13, jArr12);
        p41.F(jArr12, jArr13);
        p41.F(jArr13, jArr12);
        p41.F(jArr12, jArr13);
        p41.D(jArr8, jArr12, jArr7);
        p41.F(jArr12, jArr8);
        p41.F(jArr13, jArr12);
        for (int i = 2; i < 10; i += 2) {
            p41.F(jArr12, jArr13);
            p41.F(jArr13, jArr12);
        }
        p41.D(jArr9, jArr13, jArr8);
        p41.F(jArr12, jArr9);
        p41.F(jArr13, jArr12);
        for (int i2 = 2; i2 < 20; i2 += 2) {
            p41.F(jArr12, jArr13);
            p41.F(jArr13, jArr12);
        }
        p41.D(jArr12, jArr13, jArr9);
        p41.F(jArr13, jArr12);
        p41.F(jArr12, jArr13);
        for (int i3 = 2; i3 < 10; i3 += 2) {
            p41.F(jArr13, jArr12);
            p41.F(jArr12, jArr13);
        }
        p41.D(jArr10, jArr12, jArr8);
        p41.F(jArr12, jArr10);
        p41.F(jArr13, jArr12);
        for (int i4 = 2; i4 < 50; i4 += 2) {
            p41.F(jArr12, jArr13);
            p41.F(jArr13, jArr12);
        }
        p41.D(jArr11, jArr13, jArr10);
        p41.F(jArr13, jArr11);
        p41.F(jArr12, jArr13);
        for (int i5 = 2; i5 < 100; i5 += 2) {
            p41.F(jArr13, jArr12);
            p41.F(jArr12, jArr13);
        }
        p41.D(jArr13, jArr12, jArr11);
        p41.F(jArr12, jArr13);
        p41.F(jArr13, jArr12);
        for (int i6 = 2; i6 < 50; i6 += 2) {
            p41.F(jArr12, jArr13);
            p41.F(jArr13, jArr12);
        }
        p41.D(jArr12, jArr13, jArr10);
        p41.F(jArr13, jArr12);
        p41.F(jArr12, jArr13);
        p41.F(jArr13, jArr12);
        p41.F(jArr12, jArr13);
        p41.F(jArr13, jArr12);
        p41.D(jArr, jArr13, jArr6);
        p41.D(jArr2, (long[]) this.i, jArr);
        p41.D(jArr3, (long[]) this.j, jArr);
        byte[] bArrL = p41.L(jArr3);
        bArrL[31] = (byte) (bArrL[31] ^ ((p41.L(jArr2)[0] & 1) << 7));
        return bArrL;
    }

    public void M(s22 s22Var) {
        s22 adapterCreator;
        AtomicReference atomicReference = (AtomicReference) this.k;
        if (!((Boolean) hx1.a.A()).booleanValue()) {
            while (!atomicReference.compareAndSet(null, s22Var) && atomicReference.get() == null) {
            }
            return;
        }
        eg2 eg2Var = (eg2) this.j;
        if (eg2Var == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = eg2Var.getAdapterCreator();
            } catch (RemoteException unused) {
                adapterCreator = null;
            }
        }
        if (adapterCreator == null) {
            adapterCreator = s22Var;
        }
        while (!atomicReference.compareAndSet(null, adapterCreator) && atomicReference.get() == null) {
        }
    }

    public u04 N() throws GeneralSecurityException {
        h34 h34VarA;
        q04 q04Var = (q04) this.i;
        if (q04Var == null) {
            ei0.g("Cannot build without parameters");
            return null;
        }
        ECPoint eCPoint = (ECPoint) this.j;
        if (eCPoint == null) {
            ei0.g("Cannot build without public point");
            return null;
        }
        vt3.a(eCPoint, q04Var.b.b.getCurve());
        if (((q04) this.i).a() && ((Integer) this.k) == null) {
            ei0.g("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((q04) this.i).a() && ((Integer) this.k) != null) {
            ei0.g("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        mr3 mr3Var = ((q04) this.i).d;
        if (mr3Var == mr3.r) {
            h34VarA = pu3.a;
        } else if (mr3Var == mr3.q || mr3Var == mr3.p) {
            h34VarA = pu3.a(((Integer) this.k).intValue());
        } else {
            if (mr3Var != mr3.o) {
                o8.l("Unknown EcdsaParameters.Variant: ".concat(mr3Var.i));
                return null;
            }
            h34VarA = pu3.b(((Integer) this.k).intValue());
        }
        return new u04((q04) this.i, (ECPoint) this.j, h34VarA, (Integer) this.k);
    }

    public ArrayList O() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.j;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            String str = (String) wo1.e.c.a((uv1) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        qz.I(arrayList3, new ik1("gad:dynamite_module:experiment_id", "", 4, 11));
        qz.I(arrayList3, zx0.p);
        qz.I(arrayList3, zx0.q);
        qz.I(arrayList3, zx0.r);
        qz.I(arrayList3, zx0.s);
        qz.I(arrayList3, zx0.t);
        qz.I(arrayList3, zx0.J);
        qz.I(arrayList3, zx0.u);
        qz.I(arrayList3, zx0.B);
        qz.I(arrayList3, zx0.C);
        qz.I(arrayList3, zx0.D);
        qz.I(arrayList3, zx0.E);
        qz.I(arrayList3, zx0.F);
        qz.I(arrayList3, zx0.G);
        qz.I(arrayList3, zx0.H);
        qz.I(arrayList3, zx0.I);
        qz.I(arrayList3, zx0.v);
        qz.I(arrayList3, zx0.w);
        qz.I(arrayList3, zx0.x);
        qz.I(arrayList3, zx0.y);
        qz.I(arrayList3, zx0.z);
        qz.I(arrayList3, zx0.A);
        arrayList.addAll(arrayList3);
        return arrayList;
    }

    public void P(k71 k71Var) {
        uh4 uh4Var = (uh4) ((HashMap) this.i).remove(k71Var);
        uh4Var.getClass();
        ta4 ta4Var = (ta4) ((va4) this.k).n.get(uh4Var);
        if (ta4Var != null) {
            synchronized (ta4Var) {
                ta4Var.d--;
            }
        }
    }

    public boolean Q() {
        return (((Activity) this.i).getResources().getConfiguration().uiMode & 48) == 32;
    }

    public ArrayList R() {
        ArrayList arrayListO = O();
        ArrayList arrayList = (ArrayList) this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) wo1.e.c.a((uv1) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayListO.add(str);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        qz.I(arrayList2, gm.s);
        arrayListO.addAll(arrayList2);
        return arrayListO;
    }

    @Override // defpackage.l71
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized k71 mo0a() {
        k71 k71VarMo0a;
        va4 va4Var = (va4) this.k;
        o71 o71Var = va4Var.c;
        HashMap map = (HashMap) this.i;
        k71VarMo0a = o71Var.mo0a();
        uh4 uh4Var = (uh4) this.j;
        map.put(k71VarMo0a, uh4Var);
        ta4 ta4Var = (ta4) va4Var.n.get(uh4Var);
        if (ta4Var != null) {
            ta4Var.a();
        }
        return k71VarMo0a;
    }

    @Override // defpackage.bg1
    public ArrayList b(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (true) {
            List list = (List) this.i;
            if (i2 >= list.size()) {
                break;
            }
            long[] jArr = (long[]) this.j;
            int i3 = i2 + i2;
            if (jArr[i3] <= j && j < jArr[i3 + 1]) {
                nh1 nh1Var = (nh1) list.get(i2);
                bh2 bh2Var = nh1Var.a;
                if (bh2Var.e == -3.4028235E38f) {
                    arrayList2.add(nh1Var);
                } else {
                    arrayList.add(bh2Var);
                }
            }
            i2++;
        }
        Collections.sort(arrayList2, nj.v);
        while (i < arrayList2.size()) {
            bh2 bh2Var2 = ((nh1) arrayList2.get(i)).a;
            arrayList.add(new bh2(bh2Var2.a, bh2Var2.b, bh2Var2.c, bh2Var2.d, (-1) - i, 1, bh2Var2.g, bh2Var2.h, bh2Var2.i, bh2Var2.l, bh2Var2.m, bh2Var2.j, bh2Var2.k, bh2Var2.n, bh2Var2.o, bh2Var2.p));
            i++;
            arrayList2 = arrayList2;
        }
        return arrayList;
    }

    @Override // defpackage.wm2
    public g53 c() {
        return (g53) this.j;
    }

    @Override // defpackage.u20
    public Object d() {
        return null;
    }

    @Override // defpackage.u20
    public Uri e() {
        return (Uri) this.i;
    }

    @Override // defpackage.u20
    public Uri g() {
        return (Uri) this.k;
    }

    @Override // defpackage.u20
    public ClipDescription getDescription() {
        return (ClipDescription) this.j;
    }

    @Override // defpackage.m43
    public /* bridge */ /* synthetic */ j60 h(ni3 ni3Var, l43 l43Var) {
        return H(null);
    }

    @Override // defpackage.ll0
    public al0 i(al0 al0Var, hf0 hf0Var) {
        Drawable drawable = (Drawable) al0Var.get();
        if (drawable instanceof BitmapDrawable) {
            return ((hf4) this.j).i(cc.b((bc) this.i, ((BitmapDrawable) drawable).getBitmap()), hf0Var);
        }
        if (drawable instanceof yy) {
            return ((ww) this.k).i(al0Var, hf0Var);
        }
        return null;
    }

    @Override // defpackage.wm2
    public void j(boolean z, Context context, wj2 wj2Var) throws vm2 {
        try {
            b63 b63Var = (b63) ((vw2) this.i).b;
            b63Var.b(z);
            int i = ((sy0) ((kx2) this.k).d).j;
            int iIntValue = ((Integer) wo1.e.c.a(zv1.o1)).intValue();
            u22 u22Var = b63Var.a;
            if (i < iIntValue) {
                try {
                    u22Var.e();
                    return;
                } catch (Throwable th) {
                    throw new w53(th);
                }
            } else {
                try {
                    u22Var.k1(new ge0(context));
                    return;
                } catch (Throwable th2) {
                    throw new w53(th2);
                }
            }
        } catch (w53 e) {
            int i2 = bs2.b;
            bs2.h("Cannot show interstitial.");
            throw new vm2(e.getCause());
        }
        int i3 = bs2.b;
        bs2.h("Cannot show interstitial.");
        throw new vm2(e.getCause());
    }

    @Override // defpackage.l71
    /* JADX INFO: renamed from: l, reason: collision with other method in class */
    public synchronized void mo1l() {
        ((va4) this.k).c.mo1l();
    }

    @Override // defpackage.l71
    public synchronized void m(k71 k71Var) {
        ((va4) this.k).c.m(k71Var);
        P(k71Var);
    }

    @Override // defpackage.l71
    public synchronized void n(pe1 pe1Var) {
        ((va4) this.k).c.n(pe1Var);
        while (pe1Var != null) {
            k71 k71Var = (k71) pe1Var.j;
            k71Var.getClass();
            P(k71Var);
            pe1Var = (pe1) pe1Var.k;
            if (pe1Var == null || ((k71) pe1Var.j) == null) {
                pe1Var = null;
            }
        }
    }

    public synchronized void o(Class cls, Class cls2, sb0 sb0Var) {
        gc0 gc0Var = new gc0(cls, cls2, sb0Var);
        ArrayList arrayList = (ArrayList) this.i;
        arrayList.add(arrayList.size(), gc0Var);
    }

    public synchronized rb0 p(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) this.i;
            int size = arrayList2.size();
            boolean z = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                gc0 gc0Var = (gc0) obj;
                if (((HashSet) this.j).contains(gc0Var)) {
                    z = true;
                } else if (gc0Var.a.isAssignableFrom(cls) && gc0Var.b.isAssignableFrom(cls2)) {
                    ((HashSet) this.j).add(gc0Var);
                    arrayList.add(gc0Var.c.V(this));
                    ((HashSet) this.j).remove(gc0Var);
                }
            }
            if (arrayList.size() > 1) {
                return new y8(arrayList, 2, (h82) this.k);
            }
            if (arrayList.size() == 1) {
                return (rb0) arrayList.get(0);
            }
            if (z) {
                return m;
            }
            throw new dk0("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            ((HashSet) this.j).clear();
            throw th;
        }
    }

    public af0 q() {
        UUID uuid = (UUID) this.i;
        o31 o31Var = (o31) this.j;
        HashSet hashSet = (HashSet) this.k;
        af0 af0Var = new af0();
        af0Var.a = uuid;
        af0Var.b = o31Var;
        af0Var.c = hashSet;
        oi oiVar = o31Var.j;
        boolean z = (Build.VERSION.SDK_INT >= 24 && oiVar.h.a.size() > 0) || oiVar.d || oiVar.b || oiVar.c;
        if (((o31) this.j).q && z) {
            o8.r("Expedited jobs only support network and storage constraints");
            return null;
        }
        this.i = UUID.randomUUID();
        o31 o31Var2 = (o31) this.j;
        o31 o31Var3 = new o31();
        o31Var3.b = 1;
        nl nlVar = nl.c;
        o31Var3.e = nlVar;
        o31Var3.f = nlVar;
        o31Var3.j = oi.i;
        o31Var3.l = 1;
        o31Var3.m = 30000L;
        o31Var3.p = -1L;
        o31Var3.r = 1;
        o31Var3.a = o31Var2.a;
        o31Var3.c = o31Var2.c;
        o31Var3.b = o31Var2.b;
        o31Var3.d = o31Var2.d;
        o31Var3.e = new nl(o31Var2.e);
        o31Var3.f = new nl(o31Var2.f);
        o31Var3.g = o31Var2.g;
        o31Var3.h = o31Var2.h;
        o31Var3.i = o31Var2.i;
        oi oiVar2 = o31Var2.j;
        oi oiVar3 = new oi();
        oiVar3.a = 1;
        oiVar3.f = -1L;
        oiVar3.g = -1L;
        oiVar3.h = new zi();
        oiVar3.b = oiVar2.b;
        oiVar3.c = oiVar2.c;
        oiVar3.a = oiVar2.a;
        oiVar3.d = oiVar2.d;
        oiVar3.e = oiVar2.e;
        oiVar3.h = oiVar2.h;
        o31Var3.j = oiVar3;
        o31Var3.k = o31Var2.k;
        o31Var3.l = o31Var2.l;
        o31Var3.m = o31Var2.m;
        o31Var3.n = o31Var2.n;
        o31Var3.o = o31Var2.o;
        o31Var3.p = o31Var2.p;
        o31Var3.q = o31Var2.q;
        o31Var3.r = o31Var2.r;
        this.j = o31Var3;
        o31Var3.a = ((UUID) this.i).toString();
        return af0Var;
    }

    public synchronized ArrayList r(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) this.i;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                gc0 gc0Var = (gc0) obj;
                if (!((HashSet) this.j).contains(gc0Var) && gc0Var.a.isAssignableFrom(cls)) {
                    ((HashSet) this.j).add(gc0Var);
                    arrayList.add(gc0Var.c.V(this));
                    ((HashSet) this.j).remove(gc0Var);
                }
            }
        } catch (Throwable th) {
            ((HashSet) this.j).clear();
            throw th;
        }
        return arrayList;
    }

    public ColorStateList s(int i) {
        int resourceId;
        ColorStateList colorStateListD;
        TypedArray typedArray = (TypedArray) this.j;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListD = ge3.d((Context) this.i, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListD;
    }

    public synchronized ArrayList t(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.i;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            gc0 gc0Var = (gc0) obj;
            if (!arrayList.contains(gc0Var.b) && gc0Var.a.isAssignableFrom(cls)) {
                arrayList.add(gc0Var.b);
            }
        }
        return arrayList;
    }

    public String toString() {
        switch (this.h) {
            case 19:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.i);
                sb.append('{');
                th1 th1Var = (th1) ((th1) this.j).j;
                String str = "";
                while (th1Var != null) {
                    Object obj = th1Var.i;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    th1Var = (th1) th1Var.j;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.bg1
    public long u(int i) {
        mz.G(i >= 0);
        long[] jArr = (long[]) this.k;
        mz.G(i < jArr.length);
        return jArr[i];
    }

    public Drawable v(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.j;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : lz.h((Context) this.i, resourceId);
    }

    public Drawable w(int i) {
        int resourceId;
        Drawable drawableG;
        if (!((TypedArray) this.j).hasValue(i) || (resourceId = ((TypedArray) this.j).getResourceId(i, 0)) == 0) {
            return null;
        }
        o6 o6VarA = o6.a();
        Context context = (Context) this.i;
        synchronized (o6VarA) {
            drawableG = o6VarA.a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public Typeface x(int i, int i2, k7 k7Var) {
        int resourceId = ((TypedArray) this.j).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        TypedValue typedValue = (TypedValue) this.k;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.k = typedValue;
        }
        TypedValue typedValue2 = typedValue;
        Context context = (Context) this.i;
        ThreadLocal threadLocal = ol0.a;
        if (context.isRestricted()) {
            return null;
        }
        return ol0.b(context, resourceId, typedValue2, i2, k7Var, true, false);
    }

    public void z() {
        jo1.e("#008 Must be called on the main UI thread.");
        StringBuilder sb = new StringBuilder(String.valueOf(0).length() + 44);
        sb.append("Adapter called onAdFailedToLoad with error 0.");
        bs2.d(sb.toString());
        try {
            ((z22) this.i).h0(0);
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.m43
    public /* bridge */ /* synthetic */ Object l() {
        return null;
    }

    @Override // defpackage.u20
    public void f() {
    }

    @Override // defpackage.bg1
    public int a() {
        return ((long[]) this.k).length;
    }

    public /* synthetic */ a63(int i, Object obj, Object obj2, Object obj3) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
    }

    public a63(z22 z22Var) {
        this.h = 13;
        this.i = z22Var;
    }

    public a63(Activity activity) {
        this.h = 11;
        this.k = null;
        this.i = activity;
        this.j = (WindowManager) activity.getSystemService("window");
    }

    public a63(Context context, eg2 eg2Var) {
        this.h = 0;
        this.k = new AtomicReference();
        this.i = context;
        this.j = eg2Var;
    }

    public a63(ArrayList arrayList) {
        this.h = 10;
        this.i = Collections.unmodifiableList(new ArrayList(arrayList));
        int size = arrayList.size();
        this.j = new long[size + size];
        for (int i = 0; i < arrayList.size(); i++) {
            nh1 nh1Var = (nh1) arrayList.get(i);
            long[] jArr = (long[]) this.j;
            int i2 = i + i;
            jArr[i2] = nh1Var.b;
            jArr[i2 + 1] = nh1Var.c;
        }
        long[] jArr2 = (long[]) this.j;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.k = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public a63(kx2 kx2Var, vw2 vw2Var, g53 g53Var) {
        this.h = 17;
        this.i = vw2Var;
        this.j = g53Var;
        this.k = kx2Var;
    }

    public a63(ev3 ev3Var, j92 j92Var) {
        this.h = 18;
        this.k = new ck2(28);
        this.i = ev3Var;
        this.j = j92Var;
    }

    public a63(va4 va4Var, uh4 uh4Var) {
        this.h = 22;
        this.k = va4Var;
        this.i = new HashMap();
        this.j = uh4Var;
    }

    public a63(sd2[] sd2VarArr) {
        this.h = 23;
        hl4 hl4Var = new hl4();
        hl4Var.m = 0;
        hl4Var.o = 0;
        hl4Var.p = 0;
        byte[] bArr = r53.b;
        hl4Var.n = bArr;
        hl4Var.q = bArr;
        cg2 cg2Var = new cg2();
        cg2Var.c = 1.0f;
        cg2Var.d = 1.0f;
        rb2 rb2Var = rb2.e;
        cg2Var.e = rb2Var;
        cg2Var.f = rb2Var;
        cg2Var.g = rb2Var;
        cg2Var.h = rb2Var;
        ByteBuffer byteBuffer = sd2.a;
        cg2Var.k = byteBuffer;
        cg2Var.l = byteBuffer;
        cg2Var.b = -1;
        sd2[] sd2VarArr2 = {hl4Var, cg2Var};
        this.i = sd2VarArr2;
        System.arraycopy(sd2VarArr, 0, sd2VarArr2, 0, 0);
        this.j = hl4Var;
        this.k = cg2Var;
    }

    public a63(String str) {
        this.h = 19;
        th1 th1Var = new th1(28);
        this.j = th1Var;
        this.k = th1Var;
        this.i = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a63(th1 th1Var) {
        this(20);
        this.h = 20;
        I(th1Var, this);
    }

    public a63(a63 a63Var) {
        this.h = 20;
        this.i = Arrays.copyOf((long[]) a63Var.i, 10);
        this.j = Arrays.copyOf((long[]) a63Var.j, 10);
        this.k = Arrays.copyOf((long[]) a63Var.k, 10);
    }

    public a63(h82 h82Var) {
        this.h = 1;
        this.i = new ArrayList();
        this.j = new HashSet();
        this.k = h82Var;
    }

    public a63(Context context, TypedArray typedArray) {
        this.h = 8;
        this.i = context;
        this.j = typedArray;
    }

    public a63(Context context, LocationManager locationManager) {
        this.h = 9;
        this.k = new rw0();
        this.i = context;
        this.j = locationManager;
    }

    public a63(Class cls) {
        this.h = 7;
        HashSet hashSet = new HashSet();
        this.k = hashSet;
        this.i = UUID.randomUUID();
        this.j = new o31(((UUID) this.i).toString(), cls.getName());
        hashSet.add(cls.getName());
        ((o31) this.j).d = OverwritingInputMerger.class.getName();
    }
}
