package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.a;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zc implements dl0 {
    public static final yc e = new yc(0);
    public final Context a;
    public final ArrayList b;
    public final yc c = e;
    public final cn2 d;

    public zc(Context context, ArrayList arrayList, bc bcVar, w70 w70Var) {
        this.a = context.getApplicationContext();
        this.b = arrayList;
        this.d = new cn2(bcVar, 4, w70Var);
    }

    public static int d(fz fzVar, int i, int i2) {
        int iMin = Math.min(fzVar.g / i2, fzVar.f / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i + "x" + i2 + "], actual dimens: [" + fzVar.f + "x" + fzVar.g + "]");
        }
        return iMax;
    }

    @Override // defpackage.dl0
    public final al0 a(Object obj, int i, int i2, hf0 hf0Var) {
        gz gzVar;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        yc ycVar = this.c;
        synchronized (ycVar) {
            try {
                gz gzVar2 = (gz) ycVar.a.poll();
                if (gzVar2 == null) {
                    gzVar2 = new gz();
                }
                gzVar = gzVar2;
                gzVar.b = null;
                Arrays.fill(gzVar.a, (byte) 0);
                gzVar.c = new fz();
                gzVar.d = 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                gzVar.b = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                gzVar.b.order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            return c(byteBuffer, i, i2, gzVar, hf0Var);
        } finally {
            this.c.c(gzVar);
        }
    }

    @Override // defpackage.dl0
    public final boolean b(Object obj, hf0 hf0Var) {
        return !((Boolean) hf0Var.c(hz.b)).booleanValue() && oz.f(this.b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    public final zy c(ByteBuffer byteBuffer, int i, int i2, gz gzVar, hf0 hf0Var) {
        StringBuilder sb;
        int i3 = q70.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            fz fzVarB = gzVar.b();
            if (fzVarB.c > 0 && fzVarB.b == 0) {
                Bitmap.Config config = hf0Var.c(hz.a) == hm.i ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                jr0 jr0Var = new jr0(this.d, fzVarB, byteBuffer, d(fzVarB, i, i2));
                jr0Var.c(config);
                jr0Var.k = (jr0Var.k + 1) % jr0Var.l.c;
                Bitmap bitmapB = jr0Var.b();
                if (bitmapB == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder("Decoded GIF from stream in ");
                        sb.append(q70.a(jElapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb.toString());
                        return null;
                    }
                    return null;
                }
                zy zyVar = new zy(new yy(new z4(1, new ez(a.a(this.a), jr0Var, i, i2, bitmapB))), 0);
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + q70.a(jElapsedRealtimeNanos));
                }
                return zyVar;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(q70.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                throw th;
            }
            Log.v("BufferGifDecoder", "Decoded GIF from stream in " + q70.a(jElapsedRealtimeNanos));
            throw th;
        }
    }
}
