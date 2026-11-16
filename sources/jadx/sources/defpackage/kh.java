package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class kh extends Dialog implements f50, fn0 {
    public i50 h;
    public final ni3 i;
    public final se0 j;

    public kh(Context context, int i) {
        super(context, i);
        this.i = new ni3(new en0(this, new ah(2, this)));
        this.j = new se0(new f2(7, this));
    }

    public static final void c(kh khVar) {
        super.onBackPressed();
    }

    @Override // defpackage.fn0
    public final kr a() {
        return (kr) this.i.j;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // defpackage.f50
    public final i50 m() {
        i50 i50Var = this.h;
        if (i50Var != null) {
            return i50Var;
        }
        i50 i50Var2 = new i50(this);
        this.h = i50Var2;
        return i50Var2;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.j.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            se0 se0Var = this.j;
            se0Var.getClass();
            se0Var.e = onBackInvokedDispatcher;
            se0Var.c(se0Var.g);
        }
        this.i.h(bundle);
        i50 i50Var = this.h;
        if (i50Var == null) {
            i50Var = new i50(this);
            this.h = i50Var;
        }
        i50Var.d(v40.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.i.i(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        i50 i50Var = this.h;
        if (i50Var == null) {
            i50Var = new i50(this);
            this.h = i50Var;
        }
        i50Var.d(v40.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        i50 i50Var = this.h;
        if (i50Var == null) {
            i50Var = new i50(this);
            this.h = i50Var;
        }
        i50Var.d(v40.ON_DESTROY);
        this.h = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.setContentView(view, layoutParams);
    }
}
