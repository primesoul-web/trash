package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yb implements gl0 {
    public static final gf0 i = gf0.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final gf0 j = new gf0("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, gf0.e);
    public final w70 h;

    public yb(w70 w70Var) {
        this.h = w70Var;
    }

    @Override // defpackage.gl0
    public final int m(hf0 hf0Var) {
        return 2;
    }

    @Override // defpackage.is
    public final boolean p(Object obj, File file, hf0 hf0Var) throws Throwable {
        boolean z;
        Bitmap bitmap = (Bitmap) ((al0) obj).get();
        gf0 gf0Var = j;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) hf0Var.c(gf0Var);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i2 = q70.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) hf0Var.c(i)).intValue();
        OutputStream scVar = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    w70 w70Var = this.h;
                    if (w70Var != null) {
                        try {
                            scVar = new sc(fileOutputStream, w70Var);
                        } catch (IOException e) {
                            e = e;
                            scVar = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (scVar != null) {
                                try {
                                    scVar.close();
                                } catch (IOException unused) {
                                }
                            }
                            z = false;
                        } catch (Throwable th) {
                            th = th;
                            scVar = fileOutputStream;
                            if (scVar != null) {
                                try {
                                    scVar.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        scVar = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, scVar);
                    scVar.close();
                    try {
                        scVar.close();
                    } catch (IOException unused3) {
                    }
                    z = true;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e2) {
                e = e2;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + zx0.h(bitmap) + " in " + q70.a(jElapsedRealtimeNanos) + ", options format: " + hf0Var.c(gf0Var) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z;
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
