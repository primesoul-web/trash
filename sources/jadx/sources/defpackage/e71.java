package defpackage;

import android.content.Context;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e71 {
    public static final ol3 j = new ol3();
    public ce4 a;
    public q71 b;
    public final Object c;
    public final Context d;
    public x61 e;
    public Thread f;
    public el g;
    public ai2 h;
    public Boolean i;

    public e71(Context context) {
        x61 x61Var = x61.F;
        this.c = new Object();
        this.d = context != null ? context.getApplicationContext() : null;
        if (x61Var != null) {
            this.e = x61Var;
        } else {
            w61 w61Var = new w61(x61Var);
            w61Var.a(x61Var);
            x61Var = new x61(w61Var);
            this.e = x61Var;
        }
        this.h = ai2.b;
        if (x61Var.A && context == null) {
            qz.H("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static Pair a(f71[] f71VarArr, int i) {
        for (int i2 = 0; i2 < 2; i2++) {
            f71 f71Var = f71VarArr[i2];
            if (f71Var != null && f71Var.a.c == i) {
                return Pair.create(f71Var, Integer.valueOf(i2));
            }
        }
        return null;
    }

    public static final Pair b(int i, i71 i71Var, int[][][] iArr, z61 z61Var, Comparator comparator) {
        RandomAccess randomAccessJ;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 2; i2++) {
            if (i == i71Var.a[i2]) {
                jo4 jo4Var = i71Var.b[i2];
                for (int i3 = 0; i3 < jo4Var.a; i3++) {
                    ks1 ks1VarA = jo4Var.a(i3);
                    vm3 vm3VarH = z61Var.h(i2, ks1VarA, iArr[i2][i3]);
                    int i4 = ks1VarA.a;
                    boolean[] zArr = new boolean[i4];
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i5 + 1;
                        a71 a71Var = (a71) vm3VarH.get(i5);
                        int iA = a71Var.a();
                        if (!zArr[i5] && iA != 0) {
                            if (iA == 1) {
                                randomAccessJ = zl3.j(a71Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(a71Var);
                                for (int i7 = i6; i7 < i4; i7++) {
                                    a71 a71Var2 = (a71) vm3VarH.get(i7);
                                    if (a71Var2.a() == 2 && a71Var.b(a71Var2)) {
                                        arrayList2.add(a71Var2);
                                        zArr[i7] = true;
                                    }
                                }
                                randomAccessJ = arrayList2;
                            }
                            arrayList.add(randomAccessJ);
                        }
                        i5 = i6;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            iArr2[i8] = ((a71) list.get(i8)).j;
        }
        a71 a71Var3 = (a71) list.get(0);
        return Pair.create(new f71(a71Var3.i, iArr2), Integer.valueOf(a71Var3.h));
    }

    public static String g(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static int h(ql4 ql4Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(ql4Var.d)) {
            return 4;
        }
        String strG = g(str);
        String strG2 = g(ql4Var.d);
        if (strG2 == null || strG == null) {
            return (z && strG2 == null) ? 1 : 0;
        }
        if (strG2.startsWith(strG) || strG.startsWith(strG2)) {
            return 3;
        }
        String str2 = r53.a;
        return strG2.split("-", 2)[0].equals(strG.split("-", 2)[0]) ? 2 : 0;
    }

    public static /* synthetic */ int i(ql4 ql4Var, zl3 zl3Var) {
        for (int i = 0; i < zl3Var.size(); i++) {
            int i2 = 0;
            while (true) {
                zl3 zl3Var2 = ql4Var.c;
                if (i2 < zl3Var2.size()) {
                    if (((wm4) zl3Var2.get(i2)).b.equals(zl3Var.get(i))) {
                        return i;
                    }
                    i2++;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    public static final f71 j(jo4 jo4Var, int[][] iArr, x61 x61Var) {
        x61Var.q.getClass();
        int i = 0;
        ks1 ks1Var = null;
        v61 v61Var = null;
        for (int i2 = 0; i2 < jo4Var.a; i2++) {
            ks1 ks1VarA = jo4Var.a(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < ks1VarA.a; i3++) {
                if (wy3.i(iArr2[i3], x61Var.B)) {
                    v61 v61Var2 = new v61(ks1VarA.d[i3], iArr2[i3]);
                    if (v61Var != null) {
                        if (rl3.a.d(v61Var2.i, v61Var.i).d(v61Var2.h, v61Var.h).e() > 0) {
                            ks1Var = ks1VarA;
                            i = i3;
                            v61Var = v61Var2;
                        }
                    } else {
                        ks1Var = ks1VarA;
                        i = i3;
                        v61Var = v61Var2;
                    }
                }
            }
        }
        if (ks1Var == null) {
            return null;
        }
        return new f71(ks1Var, new int[]{i});
    }

    public static void l(i71 i71Var, yw1 yw1Var) {
        HashMap map = new HashMap();
        for (int i = 0; i < 2; i++) {
            jo4 jo4Var = i71Var.b[i];
            for (int i2 = 0; i2 < jo4Var.a; i2++) {
                if (yw1Var.u.get(jo4Var.a(i2)) != null) {
                    o8.i();
                    return;
                }
            }
        }
        jo4 jo4Var2 = i71Var.d;
        for (int i3 = 0; i3 < jo4Var2.a; i3++) {
            if (yw1Var.u.get(jo4Var2.a(i3)) != null) {
                o8.i();
                return;
            }
        }
        for (int i4 = 0; i4 < 2; i4++) {
            if (map.get(Integer.valueOf(i71Var.a[i4])) != null) {
                o8.i();
                return;
            }
        }
    }

    public static void m(i71 i71Var, x61 x61Var, f71[] f71VarArr) {
        for (int i = 0; i < 2; i++) {
            jo4 jo4Var = i71Var.b[i];
            Map map = (Map) x61Var.D.get(i);
            if (map != null && map.containsKey(jo4Var)) {
                Map map2 = (Map) x61Var.D.get(i);
                if (map2 != null && map2.get(jo4Var) != null) {
                    o8.i();
                    return;
                }
                f71VarArr[i] = null;
            }
        }
    }

    public static void n(i71 i71Var, x61 x61Var, f71[] f71VarArr) {
        for (int i = 0; i < 2; i++) {
            int i2 = i71Var.a[i];
            if (x61Var.E.get(i) || x61Var.v.contains(Integer.valueOf(i2))) {
                f71VarArr[i] = null;
            }
        }
    }

    public final void c() {
        synchronized (this.c) {
            this.e.getClass();
        }
    }

    public final void d() {
        el elVar;
        c81 c81Var;
        Handler handler;
        synchronized (this.c) {
            try {
                Thread thread = this.f;
                if (thread != null) {
                    mz.P("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (elVar = this.g) != null) {
            Spatializer spatializer = (Spatializer) elVar.i;
            if (spatializer != null && (c81Var = (c81) elVar.k) != null && (handler = (Handler) elVar.j) != null) {
                spatializer.removeOnSpatializerStateChangedListener(c81Var);
                handler.removeCallbacksAndMessages(null);
            }
            this.g = null;
        }
        this.a = null;
        this.b = null;
    }

    public final void e(ai2 ai2Var) {
        if (this.h.equals(ai2Var)) {
            return;
        }
        this.h = ai2Var;
        k();
    }

    public final void f(w61 w61Var) {
        boolean zEquals;
        x61 x61Var = new x61(w61Var);
        synchronized (this.c) {
            zEquals = this.e.equals(x61Var);
            this.e = x61Var;
        }
        if (zEquals) {
            return;
        }
        if (x61Var.A && this.d == null) {
            qz.H("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        ce4 ce4Var = this.a;
        if (ce4Var != null) {
            ce4Var.n.c(10);
        }
    }

    public final void k() {
        boolean z;
        ce4 ce4Var;
        el elVar;
        synchronized (this.c) {
            try {
                z = false;
                if (this.e.A && Build.VERSION.SDK_INT >= 32 && (elVar = this.g) != null && elVar.h) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (ce4Var = this.a) == null) {
            return;
        }
        ce4Var.n.c(10);
    }
}
