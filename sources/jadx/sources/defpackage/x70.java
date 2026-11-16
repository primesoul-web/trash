package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x70 implements bc {
    public static final Bitmap.Config p = Bitmap.Config.ARGB_8888;
    public final mq0 h;
    public final Set i;
    public final long j;
    public long k;
    public int l;
    public int m;
    public int n;
    public int o;

    public x70(long j) {
        mq0 mq0Var = new mq0();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        if (Build.VERSION.SDK_INT >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.j = j;
        this.h = mq0Var;
        this.i = setUnmodifiableSet;
    }

    public final void a() {
        Log.v("LruBitmapPool", "Hits=" + this.l + ", misses=" + this.m + ", puts=" + this.n + ", evictions=" + this.o + ", currentSize=" + this.k + ", maxSize=" + this.j + "\nStrategy=" + this.h);
    }

    public final synchronized Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapB;
        try {
            if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapB = this.h.b(i, i2, config != null ? config : p);
            if (bitmapB == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=".concat(mq0.c(zx0.i(config) * i * i2, config)));
                }
                this.m++;
            } else {
                this.l++;
                this.k -= (long) zx0.h(bitmapB);
                bitmapB.setHasAlpha(true);
                bitmapB.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=".concat(mq0.c(zx0.i(config) * i * i2, config)));
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapB;
    }

    public final synchronized void c(long j) {
        while (this.k > j) {
            try {
                mq0 mq0Var = this.h;
                Bitmap bitmap = (Bitmap) mq0Var.b.U();
                if (bitmap != null) {
                    mq0Var.a(Integer.valueOf(zx0.h(bitmap)), bitmap);
                }
                if (bitmap == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        a();
                    }
                    this.k = 0L;
                    return;
                }
                this.k -= (long) zx0.h(bitmap);
                this.o++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + mq0.c(zx0.h(bitmap), bitmap.getConfig()));
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    a();
                }
                bitmap.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bc
    public final Bitmap e(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapB = b(i, i2, config);
        if (bitmapB != null) {
            return bitmapB;
        }
        if (config == null) {
            config = p;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.bc
    public final Bitmap g(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapB = b(i, i2, config);
        if (bitmapB != null) {
            bitmapB.eraseColor(0);
            return bitmapB;
        }
        if (config == null) {
            config = p;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.bc
    public final synchronized void i(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && zx0.h(bitmap) <= this.j && this.i.contains(bitmap.getConfig())) {
                int iH = zx0.h(bitmap);
                this.h.e(bitmap);
                this.n++;
                this.k += (long) iH;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=".concat(mq0.c(zx0.h(bitmap), bitmap.getConfig())));
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    a();
                }
                c(this.j);
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + mq0.c(zx0.h(bitmap), bitmap.getConfig()) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.i.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.bc
    public final void j(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i);
        }
        if (i >= 40 || i >= 20) {
            o();
        } else if (i >= 20 || i == 15) {
            c(this.j / 2);
        }
    }

    @Override // defpackage.bc
    public final void o() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        c(0L);
    }
}
