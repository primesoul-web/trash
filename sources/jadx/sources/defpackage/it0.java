package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class it0 extends View {
    public final /* synthetic */ ViewGroup h;
    public final /* synthetic */ kt0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it0(kt0 kt0Var, Context context, ViewGroup viewGroup) {
        super(context);
        this.i = kt0Var;
        this.h = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        kt0 kt0Var = this.i;
        ArrayList arrayList = kt0Var.b;
        Drawable background = this.h.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (kt0Var.e != color) {
            kt0Var.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ArrayList arrayList2 = ((qh0) arrayList.get(size)).a;
                int size2 = arrayList2.size() - 1;
                if (size2 >= 0) {
                    throw yq0.n(size2, arrayList2);
                }
            }
        }
    }
}
