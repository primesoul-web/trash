package defpackage;

import android.graphics.Bitmap;
import android.widget.Toast;
import com.facebook.rethinkvision.Bimostitch.R;
import com.facebook.rethinkvision.Bimostitch.ViewerActivity;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x01 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ jq0 i;
    public final /* synthetic */ Bitmap j;

    public /* synthetic */ x01(jq0 jq0Var, Bitmap bitmap, int i) {
        this.h = i;
        this.i = jq0Var;
        this.j = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Bitmap bitmap = this.j;
        jq0 jq0Var = this.i;
        switch (i) {
            case 0:
                ViewerActivity viewerActivity = (ViewerActivity) jq0Var.k;
                if (!jq0Var.i) {
                    int i2 = 1;
                    if (bitmap != null) {
                        x01 x01Var = new x01(jq0Var, bitmap, i2);
                        if (!viewerActivity.J.booleanValue()) {
                            viewerActivity.M = x01Var;
                        } else {
                            viewerActivity.runOnUiThread(x01Var);
                        }
                    } else {
                        Toast.makeText(viewerActivity, viewerActivity.getResources().getString(R.string.vr_viewer_error), 1).show();
                        w01 w01Var = new w01(jq0Var, i2);
                        if (!viewerActivity.J.booleanValue()) {
                            viewerActivity.M = w01Var;
                        } else {
                            viewerActivity.runOnUiThread(w01Var);
                        }
                    }
                    break;
                }
                break;
            default:
                ViewerActivity viewerActivity2 = (ViewerActivity) jq0Var.k;
                viewerActivity2.N.setVisibility(8);
                viewerActivity2.K.setVisibility(0);
                viewerActivity2.K.setImageBitmap(bitmap);
                Bitmap bitmap2 = viewerActivity2.O;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                viewerActivity2.O = bitmap;
                break;
        }
    }
}
