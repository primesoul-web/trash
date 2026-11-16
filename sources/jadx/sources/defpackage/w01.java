package defpackage;

import android.graphics.Bitmap;
import com.facebook.rethinkvision.Bimostitch.BitmapHelper;
import com.facebook.rethinkvision.Bimostitch.ViewerActivity;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w01 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ jq0 i;

    public /* synthetic */ w01(jq0 jq0Var, int i) {
        this.h = i;
        this.i = jq0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmapDecodeSampledBitmap;
        int i = this.h;
        jq0 jq0Var = this.i;
        switch (i) {
            case 0:
                ViewerActivity viewerActivity = (ViewerActivity) jq0Var.k;
                String str = (String) jq0Var.j;
                try {
                    bitmapDecodeSampledBitmap = BitmapHelper.decodeSampledBitmap(str, 1.2E7d, Bitmap.Config.ARGB_8888);
                } catch (OutOfMemoryError unused) {
                    bitmapDecodeSampledBitmap = BitmapHelper.decodeSampledBitmap(str, 2400000.0d, Bitmap.Config.ARGB_8888);
                }
                viewerActivity.runOnUiThread(new x01(jq0Var, bitmapDecodeSampledBitmap, 0));
                break;
            default:
                ((ViewerActivity) jq0Var.k).N.setVisibility(8);
                break;
        }
    }
}
