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
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rf0 extends yi0 {
    public ArrayList c;
    public final SparseBooleanArray d;
    public final wk0 e;
    public final /* synthetic */ tf0 f;

    public rf0(tf0 tf0Var, SparseBooleanArray sparseBooleanArray) {
        this.f = tf0Var;
        this.d = sparseBooleanArray;
        wk0 wk0Var = new wk0();
        this.e = wk0Var;
        wk0Var.d(fp.d);
        wk0Var.m(false);
    }

    @Override // defpackage.yi0
    public final int a() {
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // defpackage.yi0
    public final long b(int i) {
        return i;
    }

    @Override // defpackage.yi0
    public final void e(wj0 wj0Var, int i) {
        qf0 qf0Var = (qf0) wj0Var;
        ImageView imageView = qf0Var.u;
        CheckBox checkBox = qf0Var.x;
        ArrayList arrayList = this.c;
        String str = (String) (arrayList != null ? arrayList.get(i) : null);
        if (str != null) {
            if (this.d.get(i, false)) {
                checkBox.setVisibility(0);
                imageView.setSelected(true);
                checkBox.setChecked(true);
            } else {
                imageView.setSelected(false);
                checkBox.setChecked(false);
                checkBox.setVisibility(4);
            }
            TextView textView = qf0Var.v;
            Object[] objArr = {Integer.valueOf(a() - i)};
            tf0 tf0Var = this.f;
            textView.setText(tf0Var.w().getString(R.string.pano_display_name, objArr));
            Context contextT = tf0Var.t();
            if (contextT != null) {
                qf0Var.w.setText(new SimpleDateFormat("hh:mm:ss dd/MM/yyyy").format(Long.valueOf(new File(str).lastModified())));
                tk0 tk0VarD = a.d(contextT);
                tk0VarD.getClass();
                new ok0(tk0VarD.h, tk0VarD, Drawable.class, tk0VarD.i).w(str).a(this.e).v(imageView);
            }
        }
    }

    @Override // defpackage.yi0
    public final wj0 f(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pano_gallery_item, viewGroup, false);
        tf0 tf0Var = this.f;
        viewInflate.setOnClickListener(tf0Var);
        viewInflate.setOnLongClickListener(tf0Var);
        qf0 qf0Var = new qf0(viewInflate);
        qf0Var.u = (ImageView) viewInflate.findViewById(R.id.pano_thumb_view);
        qf0Var.v = (TextView) viewInflate.findViewById(R.id.pano_title);
        qf0Var.w = (TextView) viewInflate.findViewById(R.id.pano_date);
        qf0Var.x = (CheckBox) viewInflate.findViewById(R.id.panocheckBox);
        return qf0Var;
    }
}
