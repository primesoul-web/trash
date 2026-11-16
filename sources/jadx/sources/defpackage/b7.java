package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b7 implements h7, DialogInterface.OnClickListener {
    public i4 h;
    public c7 i;
    public CharSequence j;
    public final /* synthetic */ i7 k;

    public b7(i7 i7Var) {
        this.k = i7Var;
    }

    @Override // defpackage.h7
    public final boolean a() {
        i4 i4Var = this.h;
        if (i4Var != null) {
            return i4Var.isShowing();
        }
        return false;
    }

    @Override // defpackage.h7
    public final int b() {
        return 0;
    }

    @Override // defpackage.h7
    public final Drawable d() {
        return null;
    }

    @Override // defpackage.h7
    public final void dismiss() {
        i4 i4Var = this.h;
        if (i4Var != null) {
            i4Var.dismiss();
            this.h = null;
        }
    }

    @Override // defpackage.h7
    public final void e(CharSequence charSequence) {
        this.j = charSequence;
    }

    @Override // defpackage.h7
    public final void g(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.h7
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.h7
    public final void k(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.h7
    public final void l(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.h7
    public final void m(int i, int i2) {
        if (this.i == null) {
            return;
        }
        i7 i7Var = this.k;
        h4 h4Var = new h4(i7Var.getPopupContext());
        d4 d4Var = (d4) h4Var.j;
        CharSequence charSequence = this.j;
        if (charSequence != null) {
            d4Var.d = charSequence;
        }
        c7 c7Var = this.i;
        int selectedItemPosition = i7Var.getSelectedItemPosition();
        d4Var.n = c7Var;
        d4Var.o = this;
        d4Var.t = selectedItemPosition;
        d4Var.s = true;
        i4 i4VarH = h4Var.h();
        this.h = i4VarH;
        AlertController$RecycleListView alertController$RecycleListView = i4VarH.m.f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.h.show();
    }

    @Override // defpackage.h7
    public final int n() {
        return 0;
    }

    @Override // defpackage.h7
    public final CharSequence o() {
        return this.j;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        i7 i7Var = this.k;
        i7Var.setSelection(i);
        if (i7Var.getOnItemClickListener() != null) {
            i7Var.performItemClick(null, i, this.i.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.h7
    public final void p(ListAdapter listAdapter) {
        this.i = (c7) listAdapter;
    }
}
