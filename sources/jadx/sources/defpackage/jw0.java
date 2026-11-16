package defpackage;

import android.widget.FrameLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jw0 {
    public static final p9 a;
    public static final ThreadLocal b;
    public static final ArrayList c;

    static {
        p9 p9Var = new p9();
        p9Var.H = new ArrayList();
        p9Var.K = false;
        p9Var.L = 0;
        p9Var.I = false;
        p9Var.I(new cu(2));
        p9Var.I(new ue());
        p9Var.I(new cu(1));
        a = p9Var;
        b = new ThreadLocal();
        c = new ArrayList();
    }

    public static void a(FrameLayout frameLayout, fw0 fw0Var) {
        ArrayList arrayList = c;
        if (arrayList.contains(frameLayout) || !frameLayout.isLaidOut()) {
            return;
        }
        arrayList.add(frameLayout);
        if (fw0Var == null) {
            fw0Var = a;
        }
        fw0 fw0VarClone = fw0Var.clone();
        ArrayList arrayList2 = (ArrayList) b().get(frameLayout);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                ((fw0) obj).w(frameLayout);
            }
        }
        fw0VarClone.h(frameLayout, true);
        if (frameLayout.getTag(R.id.transition_current_scene) != null) {
            o8.i();
            return;
        }
        frameLayout.setTag(R.id.transition_current_scene, null);
        iw0 iw0Var = new iw0();
        iw0Var.h = fw0VarClone;
        iw0Var.i = frameLayout;
        frameLayout.addOnAttachStateChangeListener(iw0Var);
        frameLayout.getViewTreeObserver().addOnPreDrawListener(iw0Var);
    }

    public static r8 b() {
        r8 r8Var;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (r8Var = (r8) weakReference.get()) != null) {
            return r8Var;
        }
        r8 r8Var2 = new r8(0);
        threadLocal.set(new WeakReference(r8Var2));
        return r8Var2;
    }
}
