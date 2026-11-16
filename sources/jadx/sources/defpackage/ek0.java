package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ek0 {
    public final kr a;
    public final ls b;
    public final kr c;
    public final h11 d;
    public final bm e;
    public final pp1 f;
    public final ls g;
    public final ni3 h = new ni3(5);
    public final u60 i = new u60();
    public final h82 j;

    public ek0() {
        h82 h82Var = new h82(new gg0(20), new hf4(27), new tf4(27));
        this.j = h82Var;
        this.a = new kr(h82Var);
        int i = 0;
        this.b = new ls(0);
        this.c = new kr(18);
        this.d = new h11(14);
        bm bmVar = new bm();
        bmVar.a = new HashMap();
        this.e = bmVar;
        this.f = new pp1(13);
        this.g = new ls(1);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        kr krVar = this.c;
        synchronized (krVar) {
            try {
                ArrayList arrayList2 = new ArrayList((ArrayList) krVar.i);
                ((ArrayList) krVar.i).clear();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((ArrayList) krVar.i).add((String) obj);
                }
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    String str = (String) obj2;
                    if (!arrayList.contains(str)) {
                        ((ArrayList) krVar.i).add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, is isVar) {
        ls lsVar = this.b;
        synchronized (lsVar) {
            lsVar.a.add(new ks(cls, isVar));
        }
    }

    public final void b(Class cls, gl0 gl0Var) {
        h11 h11Var = this.d;
        synchronized (h11Var) {
            ((ArrayList) h11Var.i).add(new hl0(cls, gl0Var));
        }
    }

    public final void c(Class cls, Class cls2, sb0 sb0Var) {
        kr krVar = this.a;
        synchronized (krVar) {
            ((a63) krVar.i).o(cls, cls2, sb0Var);
            ((HashMap) ((yl0) krVar.j).i).clear();
        }
    }

    public final void d(String str, Class cls, Class cls2, dl0 dl0Var) {
        kr krVar = this.c;
        synchronized (krVar) {
            krVar.J(str).add(new el0(cls, cls2, dl0Var));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        Class cls4 = cls;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayListK = this.c.K(cls4, cls2);
        int size = arrayListK.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            Class cls5 = (Class) arrayListK.get(i);
            ArrayList arrayListJ = this.f.j(cls5, cls3);
            int size2 = arrayListJ.size();
            int i3 = 0;
            while (i3 < size2) {
                int i4 = i3 + 1;
                Class cls6 = (Class) arrayListJ.get(i3);
                kr krVar = this.c;
                synchronized (krVar) {
                    arrayList = new ArrayList();
                    ArrayList arrayList3 = (ArrayList) krVar.i;
                    int size3 = arrayList3.size();
                    int i5 = 0;
                    while (i5 < size3) {
                        Object obj = arrayList3.get(i5);
                        i5++;
                        ArrayList arrayList4 = arrayList3;
                        String str = (String) obj;
                        int i6 = size3;
                        List list = (List) ((HashMap) krVar.j).get(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                el0 el0Var = (el0) it.next();
                                Iterator it2 = it;
                                if (el0Var.a.isAssignableFrom(cls4) && cls5.isAssignableFrom(el0Var.b)) {
                                    arrayList.add(el0Var.c);
                                }
                                it = it2;
                            }
                        }
                        size3 = i6;
                        arrayList3 = arrayList4;
                    }
                }
                arrayList2.add(new lm(cls4, cls5, cls6, arrayList, this.f.i(cls5, cls6), this.j));
                cls4 = cls;
                i3 = i4;
            }
            cls4 = cls;
            i = i2;
        }
        return arrayList2;
    }

    public final ArrayList f() {
        ArrayList arrayList;
        ls lsVar = this.g;
        synchronized (lsVar) {
            arrayList = lsVar.a;
        }
        if (arrayList.isEmpty()) {
            throw new dk0("Failed to find image header parser.");
        }
        return arrayList;
    }

    public final List g(Object obj) {
        List listUnmodifiableList;
        kr krVar = this.a;
        krVar.getClass();
        Class<?> cls = obj.getClass();
        synchronized (krVar) {
            tb0 tb0Var = (tb0) ((HashMap) ((yl0) krVar.j).i).get(cls);
            listUnmodifiableList = tb0Var == null ? null : tb0Var.a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(((a63) krVar.i).r(cls));
                if (((tb0) ((HashMap) ((yl0) krVar.j).i).put(cls, new tb0(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new dk0("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            rb0 rb0Var = (rb0) listUnmodifiableList.get(i);
            if (rb0Var.b(obj)) {
                if (z) {
                    arrayList = new ArrayList(size - i);
                    z = false;
                }
                arrayList.add(rb0Var);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new dk0("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    public final am h(Object obj) {
        am amVarA;
        bm bmVar = this.e;
        synchronized (bmVar) {
            try {
                p41.c(obj);
                zl zlVar = (zl) bmVar.a.get(obj.getClass());
                if (zlVar == null) {
                    for (zl zlVar2 : bmVar.a.values()) {
                        if (zlVar2.b().isAssignableFrom(obj.getClass())) {
                            zlVar = zlVar2;
                            break;
                        }
                    }
                }
                if (zlVar == null) {
                    zlVar = bm.b;
                }
                amVarA = zlVar.a(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return amVarA;
    }

    public final void i(Class cls, dl0 dl0Var) {
        kr krVar = this.c;
        synchronized (krVar) {
            krVar.J("legacy_prepend_all").add(0, new el0(Uri.class, cls, dl0Var));
        }
    }

    public final void j(zl zlVar) {
        bm bmVar = this.e;
        synchronized (bmVar) {
            bmVar.a.put(zlVar.b(), zlVar);
        }
    }

    public final void k(e20 e20Var) {
        ls lsVar = this.g;
        synchronized (lsVar) {
            lsVar.a.add(e20Var);
        }
    }

    public final void l(Class cls, Class cls2, ll0 ll0Var) {
        pp1 pp1Var = this.f;
        synchronized (pp1Var) {
            ((ArrayList) pp1Var.i).add(new zv0(cls, cls2, ll0Var));
        }
    }
}
