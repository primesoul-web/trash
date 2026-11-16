package defpackage;

import android.os.Bundle;
import android.view.View;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ui0 implements a50 {
    public final /* synthetic */ int h;
    public final Object i;

    public /* synthetic */ ui0(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // defpackage.a50
    public final void b(f50 f50Var, v40 v40Var) {
        Set set;
        View view;
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                fn0 fn0Var = (fn0) obj;
                if (v40Var != v40.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                f50Var.m().f(this);
                Bundle bundleI = fn0Var.a().i("androidx.savedstate.Restarter");
                if (bundleI == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleI.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    o8.l("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                int size = stringArrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    String str = stringArrayList.get(i2);
                    i2++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, ui0.class.getClassLoader()).asSubclass(bn0.class);
                        clsAsSubclass.getClass();
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                objNewInstance.getClass();
                                if (!(fn0Var instanceof e01)) {
                                    ei0.f(fn0Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                                    return;
                                }
                                d01 d01VarL = ((e01) fn0Var).l();
                                kr krVarA = fn0Var.a();
                                LinkedHashMap linkedHashMap = d01VarL.a;
                                LinkedHashMap linkedHashMap2 = d01VarL.a;
                                Set setKeySet = linkedHashMap.keySet();
                                setKeySet.getClass();
                                int size2 = setKeySet.size();
                                es esVar = es.h;
                                if (size2 == 0) {
                                    set = esVar;
                                } else if (size2 != 1) {
                                    LinkedHashSet linkedHashSet = new LinkedHashSet(j80.s(setKeySet.size()));
                                    jg.I(setKeySet, linkedHashSet);
                                    set = linkedHashSet;
                                } else {
                                    Set setSingleton = Collections.singleton(setKeySet instanceof List ? ((List) setKeySet).get(0) : setKeySet.iterator().next());
                                    setSingleton.getClass();
                                    set = setSingleton;
                                }
                                Iterator it = set.iterator();
                                while (it.hasNext()) {
                                    zz0 zz0Var = (zz0) linkedHashMap2.get(it.next());
                                    if (zz0Var != null) {
                                        jo1.b(zz0Var, krVarA, fn0Var.m());
                                    }
                                }
                                Set setKeySet2 = linkedHashMap2.keySet();
                                setKeySet2.getClass();
                                int size3 = setKeySet2.size();
                                Collection collection = esVar;
                                if (size3 != 0) {
                                    if (size3 != 1) {
                                        LinkedHashSet linkedHashSet2 = new LinkedHashSet(j80.s(setKeySet2.size()));
                                        jg.I(setKeySet2, linkedHashSet2);
                                        collection = linkedHashSet2;
                                    } else {
                                        Set setSingleton2 = Collections.singleton(setKeySet2 instanceof List ? ((List) setKeySet2).get(0) : setKeySet2.iterator().next());
                                        setSingleton2.getClass();
                                        collection = setSingleton2;
                                    }
                                }
                                if (!collection.isEmpty()) {
                                    krVarA.W();
                                }
                            } catch (Exception e) {
                                ei0.j(qj.f("Failed to instantiate ", str2), e);
                                return;
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        ei0.j(qj.g("Class ", str2, " wasn't found"), e3);
                        return;
                    }
                }
                return;
            case 1:
                new HashMap();
                sy[] syVarArr = (sy[]) obj;
                if (syVarArr.length > 0) {
                    sy syVar = syVarArr[0];
                    throw null;
                }
                if (syVarArr.length <= 0) {
                    return;
                }
                sy syVar2 = syVarArr[0];
                throw null;
            case 2:
                if (v40Var != v40.ON_STOP || (view = ((gw) obj).L) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
            default:
                if (v40Var != v40.ON_CREATE) {
                    ei0.f(v40Var, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    f50Var.m().f(this);
                    ((zm0) obj).b();
                    return;
                }
        }
    }
}
