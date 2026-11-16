package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.a;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y3 extends yi0 {
    public static final ExecutorService m = Executors.newCachedThreadPool();
    public final SparseBooleanArray h;
    public final wk0 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ gw l;
    public int i = 0;
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();
    public HashMap g = new HashMap();
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();

    public y3(gw gwVar, SparseBooleanArray sparseBooleanArray, int i) {
        this.k = i;
        this.l = gwVar;
        this.h = sparseBooleanArray;
        wk0 wk0Var = new wk0();
        this.j = wk0Var;
        wk0Var.d(fp.d);
        wk0Var.m(false);
    }

    @Override // defpackage.yi0
    public final int a() {
        return this.i;
    }

    @Override // defpackage.yi0
    public final long b(int i) {
        return i;
    }

    @Override // defpackage.yi0
    public final void e(wj0 wj0Var, int i) {
        int i2 = this.k;
        wk0 wk0Var = this.j;
        SparseBooleanArray sparseBooleanArray = this.h;
        gw gwVar = this.l;
        switch (i2) {
            case 0:
                x3 x3Var = (x3) wj0Var;
                String str = (String) this.c.get(i);
                Context contextT = ((z3) gwVar).t();
                if (str != null && contextT != null) {
                    boolean z = sparseBooleanArray.get(i, false);
                    ImageView imageView = x3Var.x;
                    if (z) {
                        imageView.setVisibility(0);
                    } else {
                        imageView.setVisibility(4);
                    }
                    x3Var.v.setText(str);
                    x3Var.w.setText(String.valueOf(this.g.get(this.f.get(i))));
                    tk0 tk0VarD = a.d(contextT);
                    String str2 = (String) this.e.get(i);
                    tk0VarD.getClass();
                    new ok0(tk0VarD.h, tk0VarD, Drawable.class, tk0VarD.i).w(str2).a(wk0Var).v(x3Var.u);
                    break;
                }
                break;
            default:
                h20 h20Var = (h20) gwVar;
                if (h20Var.t() != null) {
                    g20 g20Var = (g20) wj0Var;
                    ImageView imageView2 = g20Var.u;
                    boolean z2 = sparseBooleanArray.get(i, false);
                    CheckBox checkBox = g20Var.v;
                    imageView2.setSelected(z2);
                    if (z2) {
                        checkBox.setVisibility(0);
                    } else {
                        checkBox.setVisibility(4);
                    }
                    checkBox.setChecked(z2);
                    tk0 tk0VarD2 = a.d(h20Var.t());
                    String str3 = (String) h20Var.f0.e.get(i);
                    tk0VarD2.getClass();
                    new ok0(tk0VarD2.h, tk0VarD2, Drawable.class, tk0VarD2.i).w(str3).a(wk0Var).v(imageView2);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.yi0
    public final wj0 f(ViewGroup viewGroup, int i) {
        int i2 = this.k;
        gw gwVar = this.l;
        switch (i2) {
            case 0:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.gallery_picker_item, viewGroup, false);
                viewInflate.setOnClickListener((z3) gwVar);
                x3 x3Var = new x3(viewInflate);
                x3Var.u = (ImageView) viewInflate.findViewById(R.id.album_cover);
                x3Var.v = (TextView) viewInflate.findViewById(R.id.album_title);
                x3Var.w = (TextView) viewInflate.findViewById(R.id.photo_count);
                x3Var.x = (ImageView) viewInflate.findViewById(R.id.arrow_pointer);
                return x3Var;
            default:
                h20 h20Var = (h20) gwVar;
                View viewInflate2 = LayoutInflater.from(h20Var.q()).inflate(R.layout.grid_item, viewGroup, false);
                viewInflate2.setOnClickListener(h20Var);
                g20 g20Var = new g20(viewInflate2);
                g20Var.u = (ImageView) viewInflate2.findViewById(R.id.thumbView);
                g20Var.v = (CheckBox) viewInflate2.findViewById(R.id.imgcheckBox);
                return g20Var;
        }
    }
}
