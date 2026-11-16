package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qg0 extends ej0 {
    public Drawable a;
    public int b;
    public boolean c = true;
    public final /* synthetic */ rg0 d;

    public qg0(rg0 rg0Var) {
        this.d = rg0Var;
    }

    @Override // defpackage.ej0
    public final void a(Rect rect, View view, RecyclerView recyclerView) {
        if (d(view, recyclerView)) {
            rect.bottom = this.b;
        }
    }

    @Override // defpackage.ej0
    public final void c(Canvas canvas, RecyclerView recyclerView) {
        if (this.a == null) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        int width = recyclerView.getWidth();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (d(childAt, recyclerView)) {
                int height = childAt.getHeight() + ((int) childAt.getY());
                this.a.setBounds(0, height, width, this.b + height);
                this.a.draw(canvas);
            }
        }
    }

    public final boolean d(View view, RecyclerView recyclerView) {
        wj0 wj0VarL = recyclerView.L(view);
        if (!(wj0VarL instanceof yg0) || !((yg0) wj0VarL).y) {
            return false;
        }
        boolean z = this.c;
        int iIndexOfChild = recyclerView.indexOfChild(view);
        if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
            return z;
        }
        wj0 wj0VarL2 = recyclerView.L(recyclerView.getChildAt(iIndexOfChild + 1));
        return (wj0VarL2 instanceof yg0) && ((yg0) wj0VarL2).x;
    }
}
