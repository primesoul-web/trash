package defpackage;

import android.graphics.ImageDecoder;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 implements dl0 {
    public final /* synthetic */ int a;
    public final kr b;

    public /* synthetic */ r4(kr krVar, int i) {
        this.a = i;
        this.b = krVar;
    }

    @Override // defpackage.dl0
    public final al0 a(Object obj, int i, int i2, hf0 hf0Var) {
        switch (this.a) {
            case 0:
                return kr.n(ImageDecoder.createSource((ByteBuffer) obj), i, i2, hf0Var);
            default:
                return kr.n(ImageDecoder.createSource(cd.b((InputStream) obj, false)), i, i2, hf0Var);
        }
    }

    @Override // defpackage.dl0
    public final boolean b(Object obj, hf0 hf0Var) throws IOException {
        int i = this.a;
        kr krVar = this.b;
        switch (i) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeF = oz.f((ArrayList) krVar.i, (ByteBuffer) obj);
                if (imageHeaderParser$ImageTypeF != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeF == ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                return true;
            default:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeE = oz.e((ArrayList) krVar.i, (InputStream) obj, (w70) krVar.j);
                if (imageHeaderParser$ImageTypeE != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeE == ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                return true;
        }
    }
}
