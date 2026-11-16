package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class az2 implements si, je0, ra0, he0, jv, y1, sb0, sa, jp3, do3, vj1, bk1, sk4, n92, aa0, tp3 {
    public static final ww j = new ww(25);
    public final /* synthetic */ int h;
    public Object i;

    public az2(int i) {
        this.h = i;
        switch (i) {
            case 18:
                this.i = new CopyOnWriteArrayList();
                break;
            case 23:
                this.i = Collections.EMPTY_LIST;
                break;
            default:
                if (Build.VERSION.SDK_INT < 26) {
                    this.i = new w0(this);
                } else {
                    this.i = new x0(this);
                }
                break;
        }
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        ((vh2) this.i).f.o0(false);
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return new y8((Resources) this.i, a63Var.p(Uri.class, InputStream.class));
    }

    @Override // defpackage.sa
    public void X(ph phVar) {
        ((i00) this.i).X(phVar);
    }

    @Override // defpackage.jp3
    /* JADX INFO: renamed from: a */
    public j60 mo22a() {
        bh1 bh1Var = (bh1) this.i;
        try {
            return (j60) bh1Var.S3(bh1Var.j, null, "BANNER", null, null, new Bundle()).b.c();
        } catch (NullPointerException e) {
            return gm.r(e);
        }
    }

    @Override // defpackage.do3
    public /* synthetic */ void b(long j2, oz2 oz2Var) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 20:
                rz.r(j2, oz2Var, ((ze1) obj).I);
                break;
            default:
                rz.r(j2, oz2Var, (mb1[]) ((ad4) obj).j);
                break;
        }
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        ch2 ch2Var = ph2.b;
        zk2.V(ch2Var);
        return new wz1((h11) this.i, ch2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jv
    public void close() throws Exception {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.i;
        if (contentProviderClient != 0) {
            if (contentProviderClient instanceof AutoCloseable) {
                contentProviderClient.close();
            } else if (contentProviderClient instanceof ExecutorService) {
                j0.w((ExecutorService) contentProviderClient);
            } else {
                contentProviderClient.release();
            }
        }
    }

    @Override // defpackage.jv
    public Cursor d(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.i;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e) {
            Log.w("FontsProvider", "Unable to query the content provider", e);
            return null;
        }
    }

    @Override // defpackage.y1
    public boolean e(z1 z1Var, MenuItem menuItem) {
        tf0 tf0Var = (tf0) this.i;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.Discard) {
            dp dpVar = new dp();
            dpVar.r0 = tf0Var;
            dpVar.f0(tf0Var.v(), "dp");
        }
        if (itemId == R.id.action_share) {
            if (tf0Var.d0.d.size() > 0) {
                rf0 rf0Var = tf0Var.d0;
                SparseBooleanArray sparseBooleanArray = rf0Var.d;
                int size = sparseBooleanArray.size();
                String[] strArr = null;
                boolean z = false;
                if (size > 0) {
                    String[] strArr2 = new String[size];
                    for (int i = 0; i < size; i++) {
                        int iKeyAt = sparseBooleanArray.keyAt(i);
                        ArrayList arrayList = rf0Var.c;
                        strArr2[i] = (String) (arrayList != null ? arrayList.get(iKeyAt) : null);
                    }
                    strArr = strArr2;
                }
                tf0Var.b0.execute(new f2(12, new a62(tf0Var, strArr[0], 6, z)));
            }
            z1 z1Var2 = tf0Var.g0;
            if (z1Var2 != null) {
                z1Var2.a();
            }
        }
        return true;
    }

    @Override // defpackage.ra0
    public void f(pa0 pa0Var, MenuItem menuItem) {
        ((ie) this.i).n.removeCallbacksAndMessages(pa0Var);
    }

    /* JADX WARN: Code duplicated, block: B:132:0x0227  */
    /* JADX WARN: Code duplicated, block: B:133:0x0230  */
    /* JADX WARN: Code duplicated, block: B:135:0x0234 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x0236  */
    /* JADX WARN: Code duplicated, block: B:138:0x024f  */
    /* JADX WARN: Code duplicated, block: B:141:0x025d  */
    /* JADX WARN: Code duplicated, block: B:143:0x0263  */
    /* JADX WARN: Code duplicated, block: B:144:0x0266  */
    /* JADX WARN: Code duplicated, block: B:147:0x0275 A[LOOP:2: B:145:0x026f->B:147:0x0275, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:150:0x0286  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:169:0x02c4 A[LOOP:0: B:3:0x0010->B:169:0x02c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:207:0x0301 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x02fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x02e1 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:169:0x02c4, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [rs] */
    /* JADX WARN: Type inference failed for: r9v12, types: [rs] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // defpackage.vj1
    public yj1 g(ak1 ak1Var) throws Throwable {
        int i;
        ?? r2;
        ?? G;
        int i2;
        Throwable xj1Var;
        String str;
        List<uj1> listUnmodifiableList;
        TreeMap treeMap;
        int i3;
        int i4;
        Map map;
        yj1 yj1Var;
        byte[] bArrQ;
        String str2 = ak1Var.j;
        bd0 bd0Var = ak1Var.s;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            yj1 yj1Var2 = null;
            try {
                rj1 rj1Var = ak1Var.q;
                if (rj1Var == null) {
                    map = Collections.EMPTY_MAP;
                    i = 2;
                } else {
                    HashMap map2 = new HashMap();
                    String str3 = rj1Var.b;
                    if (str3 != null) {
                        map2.put("If-None-Match", str3);
                    }
                    long j2 = rj1Var.d;
                    if (j2 > 0) {
                        i = 2;
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                        map2.put("If-Modified-Since", simpleDateFormat.format(new Date(j2)));
                    } else {
                        i = 2;
                    }
                    map = map2;
                }
                try {
                    G = t91.g(ak1Var, map);
                    try {
                        int i5 = G.a;
                        List listUnmodifiableList2 = Collections.unmodifiableList((ArrayList) G.c);
                        if (i5 == 304) {
                            try {
                                SystemClock.elapsedRealtime();
                                rj1 rj1Var2 = ak1Var.q;
                                if (rj1Var2 != null) {
                                    TreeSet treeSet = new TreeSet(comparator);
                                    if (!listUnmodifiableList2.isEmpty()) {
                                        Iterator it = listUnmodifiableList2.iterator();
                                        while (it.hasNext()) {
                                            treeSet.add(((uj1) it.next()).a);
                                        }
                                    }
                                    ArrayList arrayList = new ArrayList(listUnmodifiableList2);
                                    List list = rj1Var2.h;
                                    if (list != null) {
                                        if (!list.isEmpty()) {
                                            for (uj1 uj1Var : rj1Var2.h) {
                                                yj1Var2 = yj1Var2;
                                                try {
                                                    if (!treeSet.contains(uj1Var.a)) {
                                                        arrayList.add(uj1Var);
                                                    }
                                                    yj1Var2 = yj1Var2;
                                                } catch (IOException e) {
                                                    e = e;
                                                    str2 = str2;
                                                    jElapsedRealtime = jElapsedRealtime;
                                                    r2 = yj1Var2;
                                                    if (e instanceof SocketTimeoutException) {
                                                        xj1Var = new xj1();
                                                        str = "socket";
                                                    } else {
                                                        if (!(e instanceof MalformedURLException)) {
                                                            ei0.j("Bad URL ".concat(String.valueOf(str2)), e);
                                                            return yj1Var2;
                                                        }
                                                        if (G != 0) {
                                                            throw new zj1(e);
                                                        }
                                                        i2 = G.a;
                                                        Object[] objArr = new Object[i];
                                                        objArr[0] = Integer.valueOf(i2);
                                                        objArr[1] = str2;
                                                        hk1.c("Unexpected response code %d for %s", objArr);
                                                        if (r2 != 0) {
                                                            listUnmodifiableList = Collections.unmodifiableList((ArrayList) G.c);
                                                            SystemClock.elapsedRealtime();
                                                            if (listUnmodifiableList != null) {
                                                                if (listUnmodifiableList.isEmpty()) {
                                                                    Map map3 = Collections.EMPTY_MAP;
                                                                } else {
                                                                    treeMap = new TreeMap(comparator);
                                                                    for (uj1 uj1Var2 : listUnmodifiableList) {
                                                                        treeMap.put(uj1Var2.a, uj1Var2.b);
                                                                    }
                                                                }
                                                            }
                                                            if (listUnmodifiableList != null) {
                                                                Collections.unmodifiableList(listUnmodifiableList);
                                                            }
                                                            if (i2 == 401) {
                                                            }
                                                            xj1Var = new qj1();
                                                            str = "auth";
                                                        } else {
                                                            xj1Var = new xj1();
                                                            str = "network";
                                                        }
                                                    }
                                                    i3 = bd0Var.a;
                                                    i4 = bd0Var.b + 1;
                                                    bd0Var.b = i4;
                                                    bd0Var.a = i3 + i3;
                                                    if (i4 <= 1) {
                                                        throw xj1Var;
                                                    }
                                                    ak1Var.a(str + "-retry [timeout=" + i3 + "]");
                                                    str2 = str2;
                                                    jElapsedRealtime = jElapsedRealtime;
                                                }
                                            }
                                        }
                                        yj1Var2 = yj1Var2;
                                    } else {
                                        yj1Var2 = null;
                                        if (!rj1Var2.g.isEmpty()) {
                                            for (Map.Entry entry : rj1Var2.g.entrySet()) {
                                                if (!treeSet.contains(entry.getKey())) {
                                                    arrayList.add(new uj1((String) entry.getKey(), (String) entry.getValue()));
                                                }
                                            }
                                        }
                                    }
                                    yj1Var = new yj1(304, rj1Var2.a, true, arrayList);
                                    break;
                                }
                                yj1Var = new yj1(304, null, true, listUnmodifiableList2);
                                break;
                            } catch (IOException e2) {
                                e = e2;
                                yj1Var2 = yj1Var2;
                            }
                        } else {
                            yj1Var2 = null;
                            InputStream inputStream = (InputStream) G.d;
                            if (inputStream == null) {
                                inputStream = null;
                            }
                            try {
                                if (inputStream != null) {
                                    int i6 = G.b;
                                    try {
                                        ik1 ik1Var = (ik1) this.i;
                                        fs0 fs0Var = new fs0(ik1Var, i6);
                                        try {
                                            bArrQ = ik1Var.q(1024);
                                            str2 = str2;
                                            while (true) {
                                                try {
                                                    int i7 = inputStream.read(bArrQ);
                                                    jElapsedRealtime = jElapsedRealtime;
                                                    if (i7 == -1) {
                                                        break;
                                                    }
                                                    try {
                                                        fs0Var.write(bArrQ, 0, i7);
                                                        jElapsedRealtime = jElapsedRealtime;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                    }
                                                    th = th;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    jElapsedRealtime = jElapsedRealtime;
                                                }
                                                try {
                                                    inputStream.close();
                                                } catch (IOException unused) {
                                                    hk1.a("Error occurred when closing InputStream", new Object[0]);
                                                }
                                                ik1Var.u(bArrQ);
                                                fs0Var.close();
                                                throw th;
                                            }
                                            byte[] byteArray = fs0Var.toByteArray();
                                            try {
                                                inputStream.close();
                                            } catch (IOException unused2) {
                                                hk1.a("Error occurred when closing InputStream", new Object[0]);
                                            }
                                            ik1Var.u(bArrQ);
                                            fs0Var.close();
                                            r2 = byteArray;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            str2 = str2;
                                            jElapsedRealtime = jElapsedRealtime;
                                            bArrQ = null;
                                        }
                                    } catch (IOException e3) {
                                        e = e3;
                                        str2 = str2;
                                        jElapsedRealtime = jElapsedRealtime;
                                        r2 = yj1Var2;
                                    }
                                } else {
                                    str2 = str2;
                                    jElapsedRealtime = jElapsedRealtime;
                                    r2 = new byte[0];
                                }
                                try {
                                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    if (hk1.a || jElapsedRealtime2 > 3000) {
                                        Long lValueOf = Long.valueOf(jElapsedRealtime2);
                                        Object objValueOf = r2 != 0 ? Integer.valueOf(r2.length) : "null";
                                        Integer numValueOf = Integer.valueOf(i5);
                                        Integer numValueOf2 = Integer.valueOf(bd0Var.b);
                                        Object[] objArr2 = new Object[5];
                                        objArr2[0] = ak1Var;
                                        objArr2[1] = lValueOf;
                                        objArr2[i] = objValueOf;
                                        objArr2[3] = numValueOf;
                                        objArr2[4] = numValueOf2;
                                        hk1.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", objArr2);
                                    }
                                    if (i5 < 200 || i5 > 299) {
                                        throw new IOException();
                                    }
                                    SystemClock.elapsedRealtime();
                                    return new yj1(i5, r2, false, listUnmodifiableList2);
                                } catch (IOException e4) {
                                    e = e4;
                                }
                            } catch (IOException e5) {
                                e = e5;
                                r2 = yj1Var2;
                            }
                        }
                        str2 = str2;
                        jElapsedRealtime = jElapsedRealtime;
                    } catch (IOException e6) {
                        e = e6;
                        str2 = str2;
                        jElapsedRealtime = jElapsedRealtime;
                        yj1Var2 = null;
                    }
                    r2 = yj1Var2;
                } catch (IOException e7) {
                    e = e7;
                    r2 = yj1Var2;
                    G = r2;
                }
            } catch (IOException e8) {
                e = e8;
                i = 2;
            }
            if (e instanceof SocketTimeoutException) {
                xj1Var = new xj1();
                str = "socket";
            } else {
                if (!(e instanceof MalformedURLException)) {
                    ei0.j("Bad URL ".concat(String.valueOf(str2)), e);
                    return yj1Var2;
                }
                if (G != 0) {
                    throw new zj1(e);
                }
                i2 = G.a;
                Object[] objArr3 = new Object[i];
                objArr3[0] = Integer.valueOf(i2);
                objArr3[1] = str2;
                hk1.c("Unexpected response code %d for %s", objArr3);
                if (r2 != 0) {
                    listUnmodifiableList = Collections.unmodifiableList((ArrayList) G.c);
                    SystemClock.elapsedRealtime();
                    if (listUnmodifiableList != null) {
                        if (listUnmodifiableList.isEmpty()) {
                            Map map4 = Collections.EMPTY_MAP;
                        } else {
                            treeMap = new TreeMap(comparator);
                            while (r8.hasNext()) {
                                treeMap.put(uj1Var2.a, uj1Var2.b);
                            }
                        }
                    }
                    if (listUnmodifiableList != null) {
                        Collections.unmodifiableList(listUnmodifiableList);
                    }
                    if (i2 == 401 && i2 != 403) {
                        if (i2 < 400 || i2 > 499) {
                            throw new xj1();
                        }
                        throw new tj1();
                    }
                    xj1Var = new qj1();
                    str = "auth";
                } else {
                    xj1Var = new xj1();
                    str = "network";
                }
            }
            i3 = bd0Var.a;
            try {
                i4 = bd0Var.b + 1;
                bd0Var.b = i4;
                bd0Var.a = i3 + i3;
                if (i4 <= 1) {
                    throw xj1Var;
                }
                ak1Var.a(str + "-retry [timeout=" + i3 + "]");
                str2 = str2;
                jElapsedRealtime = jElapsedRealtime;
            } catch (ek1 e9) {
                ak1Var.a(str + "-timeout-giveup [timeout=" + i3 + "]");
                throw e9;
            }
        }
        return yj1Var;
    }

    @Override // defpackage.he0
    public void h(Object obj) {
        f50 f50Var = (f50) obj;
        to toVar = (to) this.i;
        if (f50Var == null || !toVar.i0) {
            return;
        }
        View viewY = toVar.Y();
        if (viewY.getParent() != null) {
            o8.l("DialogFragment can not be attached to a container view");
            return;
        }
        if (toVar.m0 != null) {
            if (uw.F(3)) {
                Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + toVar.m0);
            }
            toVar.m0.setContentView(viewY);
        }
    }

    @Override // defpackage.ra0
    public void i(pa0 pa0Var, sa0 sa0Var) {
        ie ieVar = (ie) this.i;
        Handler handler = ieVar.n;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = ieVar.p;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (pa0Var == ((he) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new ge(this, i2 < arrayList.size() ? (he) arrayList.get(i2) : null, sa0Var, pa0Var, 0), pa0Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.y1
    public boolean j(z1 z1Var, Menu menu) {
        return true;
    }

    @Override // defpackage.n92, defpackage.jp2
    /* JADX INFO: renamed from: k */
    public void mo2k(Object obj) {
        n12 n12Var = (n12) obj;
        bs2.a("Getting a new session for JS Engine.");
        n12Var.getClass();
        ((l92) ((w12) this.i).i).a(new a22(n12Var));
    }

    @Override // defpackage.y1
    public void l(z1 z1Var) {
        tf0 tf0Var = (tf0) this.i;
        tf0Var.g0 = null;
        rf0 rf0Var = tf0Var.d0;
        rf0Var.d.clear();
        rf0Var.d();
    }

    @Override // defpackage.bk1
    public void m(ek1 ek1Var) {
        ((l92) this.i).c(ek1Var);
    }

    @Override // defpackage.je0
    public r21 n(View view, r21 r21Var) {
        eb ebVar = (eb) this.i;
        ebVar.l = r21Var.a();
        ebVar.m = r21Var.b();
        ebVar.n = r21Var.c();
        ebVar.e();
        return r21Var;
    }

    @Override // defpackage.y1
    public boolean o(z1 z1Var, pa0 pa0Var) {
        z1Var.e().inflate(R.menu.panorama_gallery_menu, pa0Var);
        return true;
    }

    @Override // defpackage.aa0
    public void p(z2 z2Var) {
        try {
            ((u32) this.i).t(z2Var.b());
        } catch (RemoteException e) {
            bs2.g("", e);
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public /* synthetic */ void mo5q(Object obj) {
        ((vh2) this.i).f.o0(true);
    }

    public v0 r(int i) {
        return null;
    }

    public v0 s(int i) {
        return null;
    }

    public zz0 t(Class cls) {
        String canonicalName;
        String strI;
        of ofVarA = bk0.a(cls);
        yv0 yv0Var = (yv0) this.i;
        Map map = of.b;
        Class cls2 = ofVarA.a;
        if (cls2.isAnonymousClass() || cls2.isLocalClass()) {
            canonicalName = null;
        } else if (cls2.isArray()) {
            Class<?> componentType = cls2.getComponentType();
            canonicalName = (!componentType.isPrimitive() || (strI = jo1.i(componentType.getName())) == null) ? null : strI.concat("Array");
            if (canonicalName == null) {
                canonicalName = "kotlin.Array";
            }
        } else {
            String strI2 = jo1.i(cls2.getName());
            canonicalName = strI2 == null ? cls2.getCanonicalName() : strI2;
        }
        if (canonicalName != null) {
            return yv0Var.F(ofVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        o8.r("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public boolean u(int i, int i2, Bundle bundle) {
        return false;
    }

    public void v(int i) {
        RecyclerView recyclerView = (RecyclerView) this.i;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            RecyclerView.M(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public /* synthetic */ az2(int i, boolean z) {
        this.h = i;
    }

    public az2(t91 t91Var) {
        this.h = 22;
        this.i = new ik1(0, (byte) 0);
    }

    public az2(x12 x12Var, w12 w12Var) {
        this.h = 26;
        this.i = w12Var;
        Objects.requireNonNull(x12Var);
    }

    public az2(f42 f42Var, u32 u32Var) {
        this.h = 27;
        this.i = u32Var;
    }

    public az2(pp1 pp1Var) {
        this.h = 8;
        this.i = Collections.unmodifiableMap(new HashMap((HashMap) pp1Var.i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public az2(d01 d01Var, c01 c01Var) {
        this(d01Var, c01Var, jk.b);
        this.h = 1;
        d01Var.getClass();
    }

    public az2(d01 d01Var, c01 c01Var, kk kkVar) {
        this.h = 1;
        d01Var.getClass();
        c01Var.getClass();
        kkVar.getClass();
        this.i = new yv0(d01Var, c01Var, kkVar);
    }

    public az2(r5 r5Var) {
        this.h = 1;
        d01 d01VarL = r5Var.l();
        gn0 gn0Var = r5Var.n;
        if (gn0Var == null) {
            gn0Var = new gn0(r5Var.getApplication(), r5Var, r5Var.getIntent() != null ? r5Var.getIntent().getExtras() : null);
            r5Var.n = gn0Var;
        }
        this(d01VarL, gn0Var, r5Var.c());
    }

    public /* synthetic */ az2(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public az2(Context context, Uri uri) {
        this.h = 7;
        this.i = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }
}
