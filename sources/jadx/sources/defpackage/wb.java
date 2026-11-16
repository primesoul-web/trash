package defpackage;

import android.content.Intent;
import android.os.RemoteException;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.ViewerActivity;
import com.google.ads.mediation.AbstractAdViewAdapter;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wb extends ju3 {
    public final /* synthetic */ int f;
    public final Object g;

    public wb(AbstractAdViewAdapter abstractAdViewAdapter, ha0 ha0Var) {
        this.f = 3;
        this.g = ha0Var;
    }

    @Override // defpackage.ju3
    public final void d() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                BimostitchActivity bimostitchActivity = (BimostitchActivity) obj;
                if (bimostitchActivity.P(1)) {
                    bimostitchActivity.R();
                }
                break;
            case 1:
                int i2 = BimostitchActivity.e0;
                ((BimostitchActivity) obj).Q();
                break;
            case 2:
                BimostitchActivity bimostitchActivity2 = (BimostitchActivity) obj;
                String str = bimostitchActivity2.T;
                Intent intent = new Intent(bimostitchActivity2, (Class<?>) ViewerActivity.class);
                intent.putExtra("progress reports", str);
                bimostitchActivity2.startActivity(intent);
                break;
            default:
                a63 a63Var = (a63) ((ha0) obj);
                a63Var.getClass();
                jo1.e("#008 Must be called on the main UI thread.");
                bs2.d("Adapter called onAdClosed.");
                try {
                    ((z22) a63Var.i).d();
                } catch (RemoteException e) {
                    bs2.l("#007 Could not call remote method.", e);
                }
                break;
        }
    }

    @Override // defpackage.ju3
    public final void e() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                BimostitchActivity bimostitchActivity = (BimostitchActivity) obj;
                bimostitchActivity.P.getClass();
                hf4.a(bimostitchActivity);
                break;
            case 1:
                BimostitchActivity bimostitchActivity2 = (BimostitchActivity) obj;
                bimostitchActivity2.P.getClass();
                hf4.a(bimostitchActivity2);
                break;
            case 2:
                BimostitchActivity bimostitchActivity3 = (BimostitchActivity) obj;
                bimostitchActivity3.P.getClass();
                hf4.a(bimostitchActivity3);
                break;
            default:
                a63 a63Var = (a63) ((ha0) obj);
                a63Var.getClass();
                jo1.e("#008 Must be called on the main UI thread.");
                bs2.d("Adapter called onAdOpened.");
                try {
                    ((z22) a63Var.i).k();
                } catch (RemoteException e) {
                    bs2.l("#007 Could not call remote method.", e);
                }
                break;
        }
    }

    public /* synthetic */ wb(BimostitchActivity bimostitchActivity, int i) {
        this.f = i;
        this.g = bimostitchActivity;
    }
}
