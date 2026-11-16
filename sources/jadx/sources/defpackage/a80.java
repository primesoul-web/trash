package defpackage;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class a80 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public a80(int i) {
        this.a = 0;
        this.b = i;
        if (i <= 0) {
            o8.r("maxSize <= 0");
            throw null;
        }
        this.f = new h11(11);
        this.g = new pw(6);
    }

    public void a() {
        ArrayList arrayList = (ArrayList) this.f;
        View view = (View) arrayList.get(arrayList.size() - 1);
        er0 er0Var = (er0) view.getLayoutParams();
        this.c = ((StaggeredGridLayoutManager) this.g).r.b(view);
        er0Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f).clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public int c() {
        boolean z = ((StaggeredGridLayoutManager) this.g).w;
        ArrayList arrayList = (ArrayList) this.f;
        return z ? e(arrayList.size() - 1, -1) : e(0, arrayList.size());
    }

    public int d() {
        boolean z = ((StaggeredGridLayoutManager) this.g).w;
        ArrayList arrayList = (ArrayList) this.f;
        return z ? e(0, arrayList.size()) : e(arrayList.size() - 1, -1);
    }

    public int e(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        int iK = staggeredGridLayoutManager.r.k();
        int iG = staggeredGridLayoutManager.r.g();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) ((ArrayList) this.f).get(i);
            int iE = staggeredGridLayoutManager.r.e(view);
            int iB = staggeredGridLayoutManager.r.b(view);
            boolean z = iE <= iG;
            boolean z2 = iB >= iK;
            if (z && z2 && (iE < iK || iB > iG)) {
                return gj0.G(view);
            }
            i += i3;
        }
        return -1;
    }

    public Object f(Object obj) {
        synchronized (((pw) this.g)) {
            Object obj2 = ((LinkedHashMap) ((h11) this.f).i).get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.e++;
            return null;
        }
    }

    public int g(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i;
        }
        a();
        return this.c;
    }

    public View h(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        View view = null;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.w && gj0.G(view2) >= i) || ((!staggeredGridLayoutManager.w && gj0.G(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            View view3 = (View) arrayList.get(i3);
            if ((staggeredGridLayoutManager.w && gj0.G(view3) <= i) || ((!staggeredGridLayoutManager.w && gj0.G(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i3++;
            view = view3;
        }
        return view;
    }

    public int i(int i) {
        ArrayList arrayList = (ArrayList) this.f;
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        er0 er0Var = (er0) view.getLayoutParams();
        this.b = ((StaggeredGridLayoutManager) this.g).r.e(view);
        er0Var.getClass();
        return this.b;
    }

    public Object j(Object obj, Object obj2) {
        Object objPut;
        obj2.getClass();
        synchronized (((pw) this.g)) {
            this.c++;
            objPut = ((LinkedHashMap) ((h11) this.f).i).put(obj, obj2);
            if (objPut != null) {
                this.c--;
            }
        }
        k(this.b);
        return objPut;
    }

    public void k(int i) {
        while (true) {
            synchronized (((pw) this.g)) {
                try {
                    if (this.c < 0 || (((LinkedHashMap) ((h11) this.f).i).isEmpty() && this.c != 0)) {
                        break;
                    }
                    if (this.c > i && !((LinkedHashMap) ((h11) this.f).i).isEmpty()) {
                        Set setEntrySet = ((LinkedHashMap) ((h11) this.f).i).entrySet();
                        setEntrySet.getClass();
                        Object next = null;
                        if (setEntrySet instanceof List) {
                            List list = (List) setEntrySet;
                            if (!list.isEmpty()) {
                                next = list.get(0);
                            }
                        } else {
                            Iterator it = setEntrySet.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        h11 h11Var = (h11) this.f;
                        key.getClass();
                        ((LinkedHashMap) h11Var.i).remove(key);
                        int i2 = this.c;
                        value.getClass();
                        this.c = i2 - 1;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public void l(int i, float f) {
        b81 b81Var;
        b81[] b81VarArr = (b81[]) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        if (this.b != 1) {
            Collections.sort(arrayList, nj.t);
            this.b = 1;
        }
        int i2 = this.e;
        if (i2 > 0) {
            int i3 = i2 - 1;
            this.e = i3;
            b81Var = b81VarArr[i3];
        } else {
            b81Var = new b81();
        }
        int i4 = this.c;
        this.c = i4 + 1;
        b81Var.a = i4;
        b81Var.b = i;
        b81Var.c = f;
        arrayList.add(b81Var);
        this.d += i;
        while (true) {
            int i5 = this.d;
            if (i5 <= 2000) {
                return;
            }
            int i6 = i5 - 2000;
            b81 b81Var2 = (b81) arrayList.get(0);
            int i7 = b81Var2.b;
            if (i7 <= i6) {
                this.d -= i7;
                arrayList.remove(0);
                int i8 = this.e;
                if (i8 < 5) {
                    this.e = i8 + 1;
                    b81VarArr[i8] = b81Var2;
                }
            } else {
                b81Var2.b = i7 - i6;
                this.d -= i6;
            }
        }
    }

    public float m() {
        ArrayList arrayList = (ArrayList) this.f;
        if (this.b != 0) {
            Collections.sort(arrayList, nj.s);
            this.b = 0;
        }
        float f = this.d;
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            float f2 = 0.5f * f;
            b81 b81Var = (b81) arrayList.get(i2);
            i += b81Var.b;
            if (i >= f2) {
                return b81Var.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((b81) arrayList.get(arrayList.size() - 1)).c;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 0:
                synchronized (((pw) this.g)) {
                    try {
                        int i = this.d;
                        int i2 = this.e + i;
                        str = "LruCache[maxSize=" + this.b + ",hits=" + this.d + ",misses=" + this.e + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public a80() {
        this.a = 2;
        this.g = new b81[5];
        this.f = new ArrayList();
        this.b = -1;
    }

    public a80(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.a = 1;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
        this.e = i;
    }
}
