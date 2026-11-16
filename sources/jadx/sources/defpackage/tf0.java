package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.R;
import com.facebook.rethinkvision.Bimostitch.ViewerActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class tf0 extends gw implements w60, ve0, View.OnLongClickListener, View.OnClickListener {
    public sf0 c0;
    public rf0 d0;
    public File f0;
    public RecyclerView i0;
    public final ExecutorService b0 = Executors.newCachedThreadPool();
    public final az2 e0 = new az2(11, this);
    public z1 g0 = null;
    public String h0 = null;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gw
    public final void G(r5 r5Var) {
        super.G(r5Var);
        try {
            this.c0 = (sf0) r5Var;
        } catch (ClassCastException unused) {
            throw new ClassCastException(r5Var + " must implement PanoGalleryStateListener");
        }
    }

    @Override // defpackage.gw
    public final View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        View viewInflate = layoutInflater.inflate(R.layout.main_fragment_layout, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.pano_recycler_view);
        this.i0 = recyclerView;
        recyclerView.setHasFixedSize(true);
        if (bundle != null && (string = bundle.getString("output_file")) != null) {
            this.f0 = new File(string);
        }
        this.d0 = new rf0(this, new SparseBooleanArray());
        this.i0.setLayoutManager(w().getBoolean(R.bool.portrait_only) ? new LinearLayoutManager(1) : new GridLayoutManager());
        this.i0.setAdapter(this.d0);
        return viewInflate;
    }

    @Override // defpackage.gw
    public final void J() {
        this.J = true;
    }

    @Override // defpackage.gw
    public final void O() {
        this.J = true;
        if (q() == null) {
            return;
        }
        r5 r5VarQ = q();
        this.h0 = r5VarQ.getSharedPreferences(wg0.a(r5VarQ), 0).getString("outputAlbumPreferences", null);
        d0();
    }

    @Override // defpackage.gw
    public final void P(Bundle bundle) {
        File file = this.f0;
        if (file != null) {
            bundle.putString("output_file", file.toString());
        }
    }

    @Override // defpackage.w60
    public final ok b() {
        Context contextT = t();
        Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        return new ok(contextT, new String[]{"_data"}, "_data like ? ", new String[]{qj.l(new StringBuilder("%/"), this.h0, "/%")});
    }

    public final void d0() {
        if (BimostitchActivity.K(q())) {
            a62.F(this).K(this);
        }
    }

    @Override // defpackage.ve0
    public final void f(to toVar, int i) {
        if (i == -2) {
            toVar.d0(false, false);
            z1 z1Var = this.g0;
            if (z1Var != null) {
                z1Var.a();
                return;
            }
            return;
        }
        if (i != -1) {
            return;
        }
        SparseBooleanArray sparseBooleanArray = this.d0.d;
        int iKeyAt = sparseBooleanArray.size() > 0 ? sparseBooleanArray.keyAt(0) : -1;
        if (iKeyAt >= 0) {
            ArrayList arrayList = this.d0.c;
            String str = (String) (arrayList != null ? arrayList.get(iKeyAt) : null);
            if (Build.VERSION.SDK_INT <= 29) {
                r5 r5VarQ = q();
                if (r5VarQ != null) {
                    r5VarQ.getContentResolver().delete(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "_data=?", new String[]{str});
                }
            } else {
                File file = new File(str);
                if (file.exists()) {
                    file.delete();
                }
            }
        }
        z1 z1Var2 = this.g0;
        if (z1Var2 != null) {
            z1Var2.a();
        }
    }

    @Override // defpackage.w60
    public final void j(Object obj) {
        Cursor cursor = (Cursor) obj;
        if (cursor == null) {
            return;
        }
        this.b0.execute(new z5(this, 6, cursor));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.i0.getClass();
        int iK = RecyclerView.K(view);
        z1 z1Var = this.g0;
        if (z1Var != null) {
            z1Var.a();
            rf0 rf0Var = this.d0;
            rf0Var.d.clear();
            rf0Var.d();
        }
        ArrayList arrayList = this.d0.c;
        String str = (String) (arrayList != null ? arrayList.get(iK) : null);
        if (str != null) {
            BimostitchActivity bimostitchActivity = (BimostitchActivity) this.c0;
            bimostitchActivity.T = str;
            int i = 2;
            if (bimostitchActivity.P != null) {
                SharedPreferences sharedPreferences = bimostitchActivity.getSharedPreferences("adscounter", 0);
                int i2 = sharedPreferences.getInt("adscount", 0) + 1;
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                if (editorEdit != null) {
                    editorEdit.putInt("adscount", i2);
                    editorEdit.apply();
                }
                if (hf4.s == null && hf4.t == null && hf4.n(bimostitchActivity) >= 2) {
                    f30.a(bimostitchActivity, "ca-app-pub-7329778626013066/8691008115", new j3(new i3(1)), new s3(1));
                }
            }
            if (bimostitchActivity.V || bimostitchActivity.P == null || hf4.j() == null || hf4.n(bimostitchActivity) < 3) {
                Intent intent = new Intent(bimostitchActivity, (Class<?>) ViewerActivity.class);
                intent.putExtra("progress reports", str);
                bimostitchActivity.startActivity(intent);
            } else {
                bimostitchActivity.P.getClass();
                hf4.j().b(new wb(bimostitchActivity, i));
                bimostitchActivity.P.getClass();
                hf4.j().c(bimostitchActivity);
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.g0 != null || q() == null) {
            return false;
        }
        rf0 rf0Var = this.d0;
        rf0Var.d.clear();
        rf0Var.d();
        rf0 rf0Var2 = this.d0;
        this.i0.getClass();
        int iK = RecyclerView.K(view);
        SparseBooleanArray sparseBooleanArray = rf0Var2.d;
        if (sparseBooleanArray.get(iK, false)) {
            sparseBooleanArray.delete(iK);
        } else {
            sparseBooleanArray.put(iK, true);
        }
        rf0Var2.a.c(iK, 1, null);
        r5 r5VarQ = q();
        this.g0 = r5VarQ.t().n(this.e0);
        return true;
    }

    @Override // defpackage.w60
    public final void g() {
    }
}
