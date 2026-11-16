package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.view.View;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jr implements Runnable {
    public static final /* synthetic */ jr i = new jr(3);
    public final /* synthetic */ int h;

    public /* synthetic */ jr(int i2) {
        this.h = i2;
    }

    /* JADX WARN: Code duplicated, block: B:216:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x0112  */
    /* JADX WARN: Code duplicated, block: B:56:0x011a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0123  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        HashMap map;
        KeyguardManager keyguardManager;
        HashMap map2;
        qx2 qx2Var;
        th1 th1Var;
        boolean zIsInPictureInPictureMode;
        Boolean bool;
        HashSet hashSet;
        View view;
        String str;
        String strR;
        Activity activity;
        switch (this.h) {
            case 0:
                try {
                    Method method = xv0.b;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (fr.k != null) {
                        fr.a().c();
                        break;
                    }
                    return;
                } finally {
                    Method method2 = xv0.b;
                    Trace.endSection();
                }
            case 1:
                try {
                    xo1.b = MessageDigest.getInstance("MD5");
                    countDownLatch = xo1.e;
                } catch (NoSuchAlgorithmException unused) {
                    countDownLatch = xo1.e;
                } catch (Throwable th) {
                    xo1.e.countDown();
                    throw th;
                }
                countDownLatch.countDown();
                return;
            case 2:
                return;
            case 3:
                List list = a82.l;
                ji2.o("Pinged SB successfully.");
                return;
            case 4:
                Looper.myLooper().quit();
                return;
            case 5:
            case 6:
            case 7:
                return;
            case 8:
                pa3 pa3Var = pa3.f;
                qx2 qx2Var2 = pa3Var.d;
                HashSet hashSet2 = (HashSet) qx2Var2.m;
                th1 th1Var2 = pa3Var.e;
                h82 h82Var = (h82) th1Var2.j;
                pa3Var.b.clear();
                for (p93 p93Var : Collections.unmodifiableCollection(aa3.c.b)) {
                }
                System.nanoTime();
                HashMap map3 = (HashMap) qx2Var2.o;
                HashMap map4 = (HashMap) qx2Var2.j;
                HashMap map5 = (HashMap) qx2Var2.i;
                HashSet hashSet3 = (HashSet) qx2Var2.l;
                HashSet hashSet4 = (HashSet) qx2Var2.p;
                HashSet hashSet5 = (HashSet) qx2Var2.n;
                HashMap map6 = (HashMap) qx2Var2.k;
                aa3 aa3Var = aa3.c;
                if (aa3Var != null) {
                    Iterator it = Collections.unmodifiableCollection(aa3Var.b).iterator();
                    while (it.hasNext()) {
                        p93 p93Var2 = (p93) it.next();
                        View view2 = (View) p93Var2.c.get();
                        String str2 = p93Var2.g;
                        it = it;
                        if (!p93Var2.e || p93Var2.f) {
                            qx2Var = qx2Var2;
                            th1Var = th1Var2;
                            hashSet4 = hashSet4;
                            th1Var2 = th1Var;
                            qx2Var2 = qx2Var;
                            hashSet4 = hashSet4;
                        } else if (view2 != null) {
                            th1Var = th1Var2;
                            if (Build.VERSION.SDK_INT >= 24) {
                                Context context = view2.getContext();
                                while (true) {
                                    if (!(context instanceof ContextWrapper)) {
                                        activity = null;
                                    } else if (context instanceof Activity) {
                                        activity = (Activity) context;
                                    } else {
                                        context = ((ContextWrapper) context).getBaseContext();
                                    }
                                }
                                if (activity != null) {
                                    zIsInPictureInPictureMode = activity.isInPictureInPictureMode();
                                } else {
                                    zIsInPictureInPictureMode = false;
                                }
                            } else {
                                zIsInPictureInPictureMode = false;
                            }
                            if (zIsInPictureInPictureMode) {
                                hashSet4.add(str2);
                            }
                            boolean z = zIsInPictureInPictureMode;
                            if (view2.isAttachedToWindow()) {
                                boolean zHasWindowFocus = view2.hasWindowFocus();
                                WeakHashMap weakHashMap = (WeakHashMap) qx2Var2.q;
                                if (zHasWindowFocus) {
                                    weakHashMap.remove(view2);
                                    bool = Boolean.FALSE;
                                } else {
                                    if (weakHashMap.containsKey(view2)) {
                                        bool = (Boolean) weakHashMap.get(view2);
                                    } else {
                                        Boolean bool2 = Boolean.FALSE;
                                        weakHashMap.put(view2, bool2);
                                        bool = bool2;
                                    }
                                    if (bool.booleanValue() || z) {
                                        hashSet = new HashSet();
                                        view = view2;
                                        while (true) {
                                            if (view == null) {
                                                qx2Var = qx2Var2;
                                                hashSet3.addAll(hashSet);
                                                str = null;
                                            } else {
                                                strR = ef2.r(view);
                                                if (strR != null) {
                                                    str = strR;
                                                } else {
                                                    hashSet.add(view);
                                                    Object parent = view.getParent();
                                                    qx2Var2 = qx2Var2;
                                                    view = parent instanceof View ? (View) parent : null;
                                                }
                                            }
                                        }
                                    } else {
                                        str = "noWindowFocus";
                                    }
                                    qx2Var = qx2Var2;
                                }
                                if (bool.booleanValue()) {
                                    hashSet = new HashSet();
                                    view = view2;
                                    while (true) {
                                        if (view == null) {
                                            qx2Var = qx2Var2;
                                            hashSet3.addAll(hashSet);
                                            str = null;
                                        } else {
                                            strR = ef2.r(view);
                                            if (strR != null) {
                                                str = strR;
                                                qx2Var = qx2Var2;
                                            } else {
                                                hashSet.add(view);
                                                Object parent2 = view.getParent();
                                                qx2Var2 = qx2Var2;
                                                if (parent2 instanceof View) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    hashSet = new HashSet();
                                    view = view2;
                                    while (true) {
                                        if (view == null) {
                                            qx2Var = qx2Var2;
                                            hashSet3.addAll(hashSet);
                                            str = null;
                                        } else {
                                            strR = ef2.r(view);
                                            if (strR != null) {
                                                str = strR;
                                                qx2Var = qx2Var2;
                                            } else {
                                                hashSet.add(view);
                                                Object parent3 = view.getParent();
                                                qx2Var2 = qx2Var2;
                                                if (parent3 instanceof View) {
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str = "notAttached";
                                qx2Var = qx2Var2;
                                hashSet4 = hashSet4;
                            }
                            if (str == null) {
                                hashSet2.add(str2);
                                map5.put(view2, str2);
                                ArrayList arrayList = p93Var2.b.a;
                                int size = arrayList.size();
                                int i2 = 0;
                                while (i2 < size) {
                                    Object obj = arrayList.get(i2);
                                    i2++;
                                    da3 da3Var = (da3) obj;
                                    View view3 = (View) da3Var.a.get();
                                    if (view3 != null) {
                                        oa3 oa3Var = (oa3) map4.get(view3);
                                        if (oa3Var != null) {
                                            oa3Var.b.add(str2);
                                        } else {
                                            map4.put(view3, new oa3(da3Var, str2));
                                        }
                                    }
                                }
                            } else if (str != "noWindowFocus") {
                                hashSet5.add(str2);
                                map6.put(str2, view2);
                                map3.put(str2, str);
                            }
                            th1Var2 = th1Var;
                            qx2Var2 = qx2Var;
                            hashSet4 = hashSet4;
                        } else {
                            hashSet5.add(str2);
                            map3.put(str2, "noAdView");
                        }
                    }
                }
                qx2 qx2Var3 = qx2Var2;
                th1 th1Var3 = th1Var2;
                HashSet hashSet6 = hashSet4;
                a62 a62Var = pa3Var.c;
                long jNanoTime = System.nanoTime();
                uj2 uj2Var = (uj2) a62Var.j;
                if (hashSet5.size() > 0) {
                    Iterator it2 = hashSet5.iterator();
                    while (it2.hasNext()) {
                        String str3 = (String) it2.next();
                        HashMap map7 = map4;
                        HashSet hashSet7 = hashSet5;
                        JSONObject jSONObjectH = uj2Var.h(null);
                        View view4 = (View) map6.get(str3);
                        zp2 zp2Var = (zp2) a62Var.i;
                        a62 a62Var2 = a62Var;
                        String str4 = (String) map3.get(str3);
                        if (str4 != null) {
                            JSONObject jSONObjectB = zp2Var.b(view4);
                            try {
                                jSONObjectB.put("adSessionId", str3);
                            } catch (JSONException e) {
                                b42.w("Error with setting ad session id", e);
                            }
                            try {
                                jSONObjectB.put("notVisibleReason", str4);
                            } catch (JSONException e2) {
                                b42.w("Error with setting not visible reason", e2);
                            }
                            na3.c(jSONObjectH, jSONObjectB);
                        } else {
                            it2 = it2;
                        }
                        na3.d(jSONObjectH);
                        HashSet hashSet8 = new HashSet();
                        hashSet8.add(str3);
                        HashMap map8 = map5;
                        HashMap map9 = map6;
                        long j = jNanoTime;
                        HashSet hashSet9 = hashSet3;
                        th1 th1Var4 = th1Var3;
                        sa3 sa3Var = new sa3(th1Var4, hashSet8, jSONObjectH, j, 0);
                        sa3Var.a = h82Var;
                        ArrayDeque arrayDeque = (ArrayDeque) h82Var.i;
                        arrayDeque.add(sa3Var);
                        if (((qa3) h82Var.j) == null) {
                            qa3 qa3Var = (qa3) arrayDeque.poll();
                            h82Var.j = qa3Var;
                            if (qa3Var != null) {
                                qa3Var.executeOnExecutor((ThreadPoolExecutor) h82Var.h, new Object[0]);
                            }
                        }
                        map5 = map8;
                        jNanoTime = j;
                        hashSet3 = hashSet9;
                        map4 = map7;
                        hashSet5 = hashSet7;
                        map6 = map9;
                        a62Var = a62Var2;
                        th1Var3 = th1Var4;
                        it2 = it2;
                        break;
                    }
                }
                HashMap map10 = map4;
                HashMap map11 = map5;
                HashSet hashSet10 = hashSet3;
                HashMap map12 = map6;
                long j2 = jNanoTime;
                th1 th1Var5 = th1Var3;
                HashSet hashSet11 = hashSet5;
                if (hashSet2.size() > 0) {
                    JSONObject jSONObjectH2 = uj2Var.h(null);
                    ArrayList arrayList2 = new ArrayList();
                    aa3 aa3Var2 = aa3.c;
                    if (aa3Var2 != null) {
                        Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(aa3Var2.b);
                        int size2 = collectionUnmodifiableCollection.size();
                        IdentityHashMap identityHashMap = new IdentityHashMap(size2 + size2 + 3);
                        Iterator it3 = collectionUnmodifiableCollection.iterator();
                        while (it3.hasNext()) {
                            View view5 = (View) ((p93) it3.next()).c.get();
                            if (view5 != null && view5.isAttachedToWindow() && view5.isShown()) {
                                View view6 = view5;
                                while (true) {
                                    if (view6 == null) {
                                        View rootView = view5.getRootView();
                                        if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                            identityHashMap.put(rootView, rootView);
                                            float z2 = rootView.getZ();
                                            int size3 = arrayList2.size();
                                            while (true) {
                                                if (size3 > 0) {
                                                    map2 = map11;
                                                    int i3 = size3 - 1;
                                                    if (((View) arrayList2.get(i3)).getZ() > z2) {
                                                        size3 = i3;
                                                        map11 = map2;
                                                    }
                                                } else {
                                                    map2 = map11;
                                                }
                                            }
                                            arrayList2.add(size3, rootView);
                                            map11 = map2;
                                        }
                                    }
                                    if (view6.getAlpha() == 0.0f) {
                                    }
                                    Object parent4 = view6.getParent();
                                    view6 = parent4 instanceof View ? (View) parent4 : null;
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                    map = map11;
                    int size4 = arrayList2.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        pa3Var.a((View) arrayList2.get(i4), (zp2) uj2Var.i, jSONObjectH2, false);
                    }
                    na3.d(jSONObjectH2);
                    sa3 sa3Var2 = new sa3(th1Var5, hashSet2, jSONObjectH2, j2, 1);
                    sa3Var2.a = h82Var;
                    ArrayDeque arrayDeque2 = (ArrayDeque) h82Var.i;
                    arrayDeque2.add(sa3Var2);
                    if (((qa3) h82Var.j) == null) {
                        qa3 qa3Var2 = (qa3) arrayDeque2.poll();
                        h82Var.j = qa3Var2;
                        if (qa3Var2 != null) {
                            qa3Var2.executeOnExecutor((ThreadPoolExecutor) h82Var.h, new Object[0]);
                        }
                    }
                } else {
                    map = map11;
                    ra3 ra3Var = new ra3(th1Var5);
                    ra3Var.a = h82Var;
                    ArrayDeque arrayDeque3 = (ArrayDeque) h82Var.i;
                    arrayDeque3.add(ra3Var);
                    if (((qa3) h82Var.j) == null) {
                        qa3 qa3Var3 = (qa3) arrayDeque3.poll();
                        h82Var.j = qa3Var3;
                        if (qa3Var3 != null) {
                            qa3Var3.executeOnExecutor((ThreadPoolExecutor) h82Var.h, new Object[0]);
                        }
                    }
                }
                map.clear();
                map10.clear();
                map12.clear();
                hashSet10.clear();
                hashSet2.clear();
                hashSet11.clear();
                map3.clear();
                qx2Var3.h = false;
                hashSet6.clear();
                System.nanoTime();
                ArrayList arrayList3 = pa3Var.a;
                if (arrayList3.size() > 0) {
                    Iterator it4 = arrayList3.iterator();
                    if (it4.hasNext()) {
                        throw qj.c(it4);
                    }
                }
                ia3 ia3Var = ia3.d;
                Context context2 = (Context) ia3Var.a.get();
                if (context2 == null || (keyguardManager = (KeyguardManager) context2.getSystemService("keyguard")) == null) {
                    return;
                }
                boolean zIsDeviceLocked = keyguardManager.isDeviceLocked();
                ia3Var.a(ia3Var.b, zIsDeviceLocked);
                ia3Var.c = zIsDeviceLocked;
                return;
            case 9:
                Handler handler = pa3.h;
                if (handler != null) {
                    handler.post(pa3.i);
                    pa3.h.postDelayed(pa3.j, 200L);
                    return;
                }
                return;
            default:
                return;
        }
    }

    private final /* synthetic */ void a() {
    }

    private final /* synthetic */ void b() {
    }

    private final /* synthetic */ void c() {
    }

    private final /* synthetic */ void d() {
    }

    private final void e() {
    }
}
