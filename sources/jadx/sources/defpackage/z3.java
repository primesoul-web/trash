package defpackage;

import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.ImageDisplay;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class z3 extends gw implements w60, View.OnClickListener {
    public ImageDisplay b0;
    public RecyclerView c0;
    public y3 d0;

    @Override // defpackage.gw
    public final void G(r5 r5Var) {
        super.G(r5Var);
        try {
            this.b0 = (ImageDisplay) r5Var;
        } catch (ClassCastException unused) {
            throw new ClassCastException(r5Var + " must implement OnShowPhotosListener");
        }
    }

    @Override // defpackage.gw
    public final View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.main_fragment_layout, viewGroup, false);
        ((TextView) viewInflate.findViewById(R.id.tab_tile)).setText(R.string.albums);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.pano_recycler_view);
        this.c0 = recyclerView;
        recyclerView.setHasFixedSize(true);
        this.d0 = new y3(this, new SparseBooleanArray(), 0);
        this.c0.setLayoutManager(new LinearLayoutManager(1));
        this.c0.setAdapter(this.d0);
        return viewInflate;
    }

    @Override // defpackage.gw
    public final void L() {
        this.J = true;
        this.b0 = null;
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
        return new ok(r5VarQ, new String[]{"_id", "bucket_id", "bucket_display_name", "_data"}, null, null);
    }

    public final void d0(int i, boolean z) {
        if (this.d0.i > 0) {
            Intent intent = new Intent(q(), (Class<?>) ImageDisplay.class);
            intent.putExtra("SELECTED_ALBUM", (String) this.d0.f.get(i));
            y3 y3Var = this.d0;
            y3Var.h.clear();
            y3Var.d();
            y3 y3Var2 = this.d0;
            SparseBooleanArray sparseBooleanArray = y3Var2.h;
            if (sparseBooleanArray.get(i, false)) {
                sparseBooleanArray.delete(i);
            } else {
                sparseBooleanArray.put(i, true);
            }
            y3Var2.a.c(i, 1, null);
            ImageDisplay imageDisplay = this.b0;
            imageDisplay.getClass();
            Bundle extras = intent.getExtras();
            if (!imageDisplay.G) {
                if (z) {
                    return;
                }
                h20 h20Var = new h20();
                h20Var.b0(extras);
                ia iaVar = new ia(imageDisplay.v());
                iaVar.b = R.anim.slide_in_right;
                iaVar.c = R.anim.slide_out_left;
                iaVar.d = R.anim.slide_in_left;
                iaVar.e = R.anim.slide_out_right;
                iaVar.h(R.id.fragment_container, h20Var);
                iaVar.c();
                iaVar.e(false);
                return;
            }
            gw gwVarZ = imageDisplay.v().z(R.id.fragment_container2);
            if (gwVarZ instanceof h20) {
                h20 h20Var2 = (h20) gwVarZ;
                h20Var2.d0 = extras.getString("SELECTED_ALBUM");
                z1 z1Var = h20Var2.c0;
                if (z1Var != null) {
                    z1Var.a();
                }
                if (BimostitchActivity.K(h20Var2.q())) {
                    y60 y60Var = (y60) a62.F(h20Var2).j;
                    if (y60Var.c) {
                        o8.l("Called while creating a loader");
                        return;
                    }
                    vq0 vq0Var = y60Var.b;
                    vq0Var.getClass();
                    x60 x60Var = (x60) nz.b(vq0Var, 0);
                    if ((x60Var != null ? x60Var.l : null) != null) {
                        a62.F(h20Var2).K(h20Var2);
                    }
                }
            }
        }
    }

    @Override // defpackage.w60
    public final void g() {
        ExecutorService executorService = y3.m;
    }

    @Override // defpackage.w60
    public final void j(Object obj) {
        Cursor cursor = (Cursor) obj;
        r5 r5VarQ = q();
        y3 y3Var = this.d0;
        int i = 1;
        if (cursor == null) {
            ExecutorService executorService = y3.m;
        } else {
            y3.m.execute(new mk(cursor, r5VarQ, y3Var, i));
        }
        d0(0, true);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.c0.getClass();
        d0(RecyclerView.K(view), false);
    }
}
