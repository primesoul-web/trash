package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ds0 implements dl0 {
    public final ArrayList a;
    public final zc b;
    public final w70 c;

    public ds0(ArrayList arrayList, zc zcVar, w70 w70Var) {
        this.a = arrayList;
        this.b = zcVar;
        this.c = w70Var;
    }

    @Override // defpackage.dl0
    public final al0 a(Object obj, int i, int i2, hf0 hf0Var) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i3 = inputStream.read(bArr);
                if (i3 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i3);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.b.a(ByteBuffer.wrap(byteArray), i, i2, hf0Var);
    }

    @Override // defpackage.dl0
    public final boolean b(Object obj, hf0 hf0Var) {
        return !((Boolean) hf0Var.c(hz.b)).booleanValue() && oz.e(this.a, (InputStream) obj, this.c) == ImageHeaderParser$ImageType.GIF;
    }
}
