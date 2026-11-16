package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jz {
    public static final ColorMatrixColorFilter a = new ColorMatrixColorFilter(new float[]{0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255.0f});

    public static Gainmap a(Gainmap gainmap) {
        Bitmap gainmapContents = gainmap.getGainmapContents();
        Bitmap.Config config = gainmapContents.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ALPHA_8;
        if (config != config2) {
            return gainmap;
        }
        p41.b("", gainmapContents.getConfig() == config2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(gainmapContents.getWidth(), gainmapContents.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setColorFilter(a);
        canvas.drawBitmap(gainmapContents, 0.0f, 0.0f, paint);
        canvas.setBitmap(null);
        Gainmap gainmap2 = new Gainmap(bitmapCreateBitmap);
        float[] ratioMin = gainmap.getRatioMin();
        gainmap2.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
        float[] ratioMax = gainmap.getRatioMax();
        gainmap2.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
        float[] gamma = gainmap.getGamma();
        gainmap2.setGamma(gamma[0], gamma[1], gamma[2]);
        float[] epsilonSdr = gainmap.getEpsilonSdr();
        gainmap2.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
        float[] epsilonHdr = gainmap.getEpsilonHdr();
        gainmap2.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
        gainmap2.setDisplayRatioForFullHdr(gainmap.getDisplayRatioForFullHdr());
        gainmap2.setMinDisplayRatioForHdrTransition(gainmap.getMinDisplayRatioForHdrTransition());
        return gainmap2;
    }
}
