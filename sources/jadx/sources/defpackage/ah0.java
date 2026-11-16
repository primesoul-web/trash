package defpackage;

import android.graphics.Bitmap;
import com.facebook.rethinkvision.Bimostitch.BitmapHelper;
import com.facebook.rethinkvision.Bimostitch.PreviewActivity;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ah0 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ PreviewActivity i;

    public /* synthetic */ ah0(PreviewActivity previewActivity, int i) {
        this.h = i;
        this.i = previewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        PreviewActivity previewActivity = this.i;
        switch (i) {
            case 0:
                int i2 = PreviewActivity.R;
                bh0 bh0Var = previewActivity.H;
                previewActivity.runOnUiThread(new z5(previewActivity, 9, BitmapHelper.decodeSampledBitmap(bh0Var.c[bh0Var.b], 1000000.0d, Bitmap.Config.ARGB_8888)));
                break;
            default:
                previewActivity.O.setVisibility(0);
                break;
        }
    }
}
