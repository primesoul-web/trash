package defpackage;

import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.ImageDisplay;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class h20 extends gw implements w60, ve0, View.OnClickListener {
    public ImageDisplay b0;
    public String d0;
    public RecyclerView e0;
    public y3 f0;
    public z1 c0 = null;
    public final yl0 g0 = new yl0(9, this);

    @Override // defpackage.gw
    public final void G(r5 r5Var) {
        super.G(r5Var);
        try {
            this.b0 = (ImageDisplay) r5Var;
        } catch (ClassCastException unused) {
            throw new ClassCastException(r5Var.toString() + " must implement OnImagesSelectedListener");
        }
    }

    @Override // defpackage.gw
    public final View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.main_fragment_layout, viewGroup, false);
        Bundle bundle2 = this.m;
        if (bundle2 != null) {
            this.d0 = bundle2.getString("SELECTED_ALBUM");
        } else {
            this.d0 = null;
        }
        ((TextView) viewInflate.findViewById(R.id.tab_tile)).setText(R.string.photos);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.pano_recycler_view);
        this.e0 = recyclerView;
        recyclerView.setHasFixedSize(true);
        this.f0 = new y3(this, new SparseBooleanArray(), 1);
        this.e0.setLayoutManager(new GridLayoutManager());
        this.e0.setAdapter(this.f0);
        return viewInflate;
    }

    @Override // defpackage.gw
    public final void O() {
        this.J = true;
        if (BimostitchActivity.K(q())) {
            a62.F(this).K(this);
        }
    }

    @Override // defpackage.w60
    public final ok b() {
        r5 r5VarQ = q();
        Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        return new ok(r5VarQ, new String[]{"_data"}, "bucket_id like ? ", new String[]{qj.l(new StringBuilder(), this.d0, "")});
    }

    public final void d0() {
        int i;
        int size;
        if (this.c0 == null) {
            return;
        }
        y3 y3Var = this.f0;
        if (y3Var != null) {
            i = y3Var.i;
            size = y3Var.h.size();
        } else {
            i = 0;
            size = 0;
        }
        if (i <= 0) {
            return;
        }
        z1 z1Var = this.c0;
        if (size <= 0) {
            z1Var.a();
            return;
        }
        z1Var.o(size + " " + q().getResources().getString(R.string.selected));
    }

    @Override // defpackage.w60
    public final void g() {
        ExecutorService executorService = y3.m;
        z1 z1Var = this.c0;
        if (z1Var != null) {
            z1Var.a();
        }
    }

    @Override // defpackage.w60
    public final void j(Object obj) {
        Cursor cursor = (Cursor) obj;
        r5 r5VarQ = q();
        y3 y3Var = this.f0;
        if (cursor == null) {
            ExecutorService executorService = y3.m;
        } else {
            y3.m.execute(new mk(cursor, r5VarQ, y3Var, 0));
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.e0.getClass();
        int iK = RecyclerView.K(view);
        if (this.c0 == null) {
            r5 r5VarQ = q();
            this.c0 = r5VarQ.t().n(this.g0);
        }
        y3 y3Var = this.f0;
        SparseBooleanArray sparseBooleanArray = y3Var.h;
        if (sparseBooleanArray.get(iK, false)) {
            sparseBooleanArray.delete(iK);
        } else {
            sparseBooleanArray.put(iK, true);
        }
        y3Var.a.c(iK, 1, null);
        d0();
    }

    @Override // defpackage.ve0
    public final void f(to toVar, int i) {
    }
}
