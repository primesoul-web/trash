package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kt0 {
    public final it0 a;
    public final ArrayList b = new ArrayList();
    public z20 c;
    public z20 d;
    public int e;

    public kt0(ViewGroup viewGroup) {
        z20 z20Var = z20.e;
        this.c = z20Var;
        this.d = z20Var;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        it0 it0Var = new it0(this, viewGroup.getContext(), viewGroup);
        this.a = it0Var;
        it0Var.setWillNotDraw(true);
        je jeVar = new je(6, this);
        WeakHashMap weakHashMap = qz0.a;
        iz0.j(it0Var, jeVar);
        b21.a(it0Var, new jt0(this));
        viewGroup.addView(it0Var, 0);
    }
}
