package defpackage;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y11 extends WindowInsetsAnimation$Callback {
    public final s44 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public y11(s44 s44Var) {
        super(0);
        this.d = new HashMap();
        this.a = s44Var;
    }

    public final b21 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        b21 b21Var = (b21) map.get(windowInsetsAnimation);
        if (b21Var == null) {
            b21Var = new b21(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                b21Var.a = new z11(windowInsetsAnimation);
            }
            map.put(windowInsetsAnimation, b21Var);
        }
        return b21Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.k1(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.l1(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationL = n0.l(list.get(size));
            b21 b21VarA = a(windowInsetsAnimationL);
            b21VarA.a.e(windowInsetsAnimationL.getFraction());
            this.c.add(b21VarA);
        }
        return this.a.m1(r21.g(null, windowInsets), this.b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        kr krVarN1 = this.a.n1(a(windowInsetsAnimation), new kr(bounds));
        krVarN1.getClass();
        n0.p();
        return n0.j(((z20) krVarN1.i).e(), ((z20) krVarN1.j).e());
    }
}
