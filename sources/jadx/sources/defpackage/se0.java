package defpackage;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.HelpActivity;
import com.facebook.rethinkvision.Bimostitch.PreviewActivity;
import com.facebook.rethinkvision.Bimostitch.R;
import com.facebook.rethinkvision.Bimostitch.StitcherService;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class se0 {
    public final Runnable a;
    public final j8 b = new j8();
    public vb c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public se0(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                onBackInvokedCallbackA = oe0.a.a(new ke0(0, this), new ke0(1, this), new le0(0, this), new le0(1, this));
            } else {
                onBackInvokedCallbackA = me0.a.a(new le0(2, this));
            }
            this.d = onBackInvokedCallbackA;
        }
    }

    public final void a(f50 f50Var, vb vbVar) {
        vbVar.getClass();
        i50 i50VarM = f50Var.m();
        if (i50VarM.g == w40.h) {
            return;
        }
        vbVar.b.add(new pe0(this, i50VarM, vbVar));
        d();
        vbVar.c = new re0(0, this, se0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0);
    }

    public final void b() {
        Object objPrevious;
        j8 j8Var = this.b;
        ListIterator listIterator = j8Var.listIterator(j8Var.j);
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((vb) objPrevious).a);
        vb vbVar = (vb) objPrevious;
        this.c = null;
        if (vbVar == null) {
            this.a.run();
            return;
        }
        int i = 1;
        int i2 = 0;
        switch (vbVar.d) {
            case 0:
                BimostitchActivity bimostitchActivity = (BimostitchActivity) vbVar.e;
                if (!bimostitchActivity.getSharedPreferences("pro_version", 0).getBoolean("pro_version_dontshowagain", false)) {
                    SharedPreferences sharedPreferences = bimostitchActivity.getSharedPreferences("pro_version", 0);
                    if (!sharedPreferences.getBoolean("pro_version_dontshowagain", false)) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        if (editorEdit != null) {
                            editorEdit.putBoolean("pro_version_dontshowagain", true);
                            editorEdit.apply();
                        }
                        AlertDialog.Builder builder = new AlertDialog.Builder(bimostitchActivity);
                        builder.setTitle(R.string.hi).setMessage(bimostitchActivity.getString(R.string.support_app) + "\n\n" + bimostitchActivity.getString(R.string.purchase_pro)).setPositiveButton(R.string.upgrade, new ub(i2, vbVar)).setNegativeButton(R.string.close, new ub(i, vbVar));
                        builder.show();
                    }
                } else if (!bimostitchActivity.getSharedPreferences("apprater", 0).getBoolean("dontshowagain", false)) {
                    AlertDialog.Builder builder2 = new AlertDialog.Builder(bimostitchActivity);
                    builder2.setTitle(R.string.exit_tile).setMessage(R.string.sure).setPositiveButton(R.string.ok, new ub(2, vbVar)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setNeutralButton(R.string.rate, new ub(3, vbVar));
                    builder2.show();
                } else {
                    bimostitchActivity.finish();
                }
                break;
            case 1:
                uw uwVar = (uw) vbVar.e;
                uwVar.x(true);
                if (!uwVar.h.a) {
                    uwVar.g.b();
                } else {
                    uwVar.M();
                }
                break;
            case 2:
                HelpActivity helpActivity = (HelpActivity) vbVar.e;
                if (helpActivity.I && !helpActivity.G) {
                    helpActivity.E(-1);
                    helpActivity.I = false;
                }
                helpActivity.finish();
                break;
            default:
                StitcherService.E = false;
                StitcherService.a();
                ((PreviewActivity) vbVar.e).finish();
                break;
        }
    }

    public final void c(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        me0 me0Var = me0.a;
        if (z && !this.f) {
            me0Var.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            me0Var.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void d() {
        boolean z = this.g;
        boolean z2 = false;
        j8 j8Var = this.b;
        if (j8Var == null || !j8Var.isEmpty()) {
            Iterator it = j8Var.iterator();
            while (it.hasNext()) {
                if (((vb) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c(z2);
    }
}
