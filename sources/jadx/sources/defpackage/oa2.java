package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import com.bumptech.glide.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oa2 {
    public static AudioManager a = null;
    public static hm4 e = null;
    public static a62 f = null;
    public static int h = 2;
    public static final aj b = new aj(new o8(16));
    public static final int[] c = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final um2 d = new um2(1);
    public static final Object g = new Object();

    public static boolean A(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static String B(String str, int i, int i2) {
        if (i < 0) {
            return x44.j("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return x44.j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        o8.r(qj.i(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
        return null;
    }

    public static void C(jz2 jz2Var, x91 x91Var) throws oj1 {
        jz2Var.f(2);
        boolean zG = jz2Var.g();
        int iH = jz2Var.h(8);
        for (int i = 0; i < iH; i++) {
            jz2Var.f(2);
            if (jz2Var.g()) {
                jz2Var.f(5);
            }
            if (zG) {
                jz2Var.f(24);
            } else {
                if (jz2Var.g()) {
                    if (!jz2Var.g()) {
                        jz2Var.f(4);
                    }
                    x91Var.c = jz2Var.h(6) + 1;
                }
                jz2Var.f(4);
            }
        }
        if (jz2Var.g()) {
            jz2Var.f(3);
            if (jz2Var.g()) {
                D(jz2Var);
            }
        }
    }

    public static void D(jz2 jz2Var) throws oj1 {
        int iH = jz2Var.h(6);
        if (iH < 2 || iH > 42) {
            throw oj1.b(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iH)));
        }
        jz2Var.f(iH * 8);
    }

    public static boolean E(gn3 gn3Var, Collection collection) {
        collection.getClass();
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= gn3Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= gn3Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = gn3Var.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    public static void a(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            }
            o8.r(wy3.e(i, i2, "fromIndex: ", " > toIndex: "));
        } else {
            throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
        }
    }

    public static boolean b(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zC = c(file, inputStreamOpenRawResource);
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused) {
                    }
                }
                return zC;
            } catch (Throwable th) {
                th = th;
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean c(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            fileOutputStream2.write(bArr, 0, i);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    }
                    fileOutputStream2.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:18:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:21:0x012a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0130  */
    /* JADX WARN: Code duplicated, block: B:30:0x0149  */
    /* JADX WARN: Code duplicated, block: B:33:0x0155  */
    /* JADX WARN: Code duplicated, block: B:34:0x0169  */
    /* JADX WARN: Code duplicated, block: B:37:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:40:0x026d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0342  */
    /* JADX WARN: Code duplicated, block: B:46:0x0411 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x0412  */
    public static ek0 d(a aVar, ArrayList arrayList) {
        dl0 wcVar;
        dl0 xbVar;
        xb xbVar2;
        Class<InputStream> cls;
        String str;
        Class<ParcelFileDescriptor> cls2;
        Iterator it;
        kr krVar;
        bc bcVar = aVar.h;
        w70 w70Var = aVar.k;
        Context applicationContext = aVar.j.getApplicationContext();
        az2 az2Var = aVar.j.g;
        ek0 ek0Var = new ek0();
        ek0Var.k(new wm());
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            ek0Var.k(new vt());
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListF = ek0Var.f();
        zc zcVar = new zc(applicationContext, arrayListF, bcVar, w70Var);
        az0 az0Var = new az0(bcVar, new pw(24));
        vp vpVar = new vp(ek0Var.f(), resources.getDisplayMetrics(), bcVar, w70Var);
        if (i >= 29 && ((Map) az2Var.i).containsKey(kz.class)) {
            xbVar = new w20(arrayListF, ((Map) az2Var.i).containsKey(qz.class), w70Var, ((Map) az2Var.i).containsKey(pz.class));
            wcVar = new zb(1);
            if (((Map) az2Var.i).containsKey(lz.class)) {
                xbVar2 = new xb(applicationContext);
            }
            if (i >= 28) {
                ek0Var.d("Animation", InputStream.class, Drawable.class, new r4(new kr(arrayListF, 2, w70Var), 1));
                ek0Var.d("Animation", ByteBuffer.class, Drawable.class, new r4(new kr(arrayListF, 2, w70Var), 0));
            }
            fl0 fl0Var = new fl0(applicationContext);
            yb ybVar = new yb(w70Var);
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
            hf4 hf4Var = new hf4(12);
            ww wwVar = new ww(1);
            ContentResolver contentResolver = applicationContext.getContentResolver();
            ek0Var.a(ByteBuffer.class, new hf4(15));
            cls = InputStream.class;
            ek0Var.a(InputStream.class, new c20(10, w70Var));
            ek0Var.d("Bitmap", ByteBuffer.class, Bitmap.class, wcVar);
            ek0Var.d("Bitmap", InputStream.class, Bitmap.class, xbVar);
            if (xbVar2 != null) {
                ek0Var.i(Bitmap.class, xbVar2);
                krVar = ek0Var.a;
                synchronized (krVar) {
                    ((a63) krVar.i).E();
                    ((HashMap) ((yl0) krVar.j).i).clear();
                }
            }
            str = Build.FINGERPRINT;
            if (!"robolectric".equals(str)) {
                ek0Var.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new wc(vpVar, 1));
            }
            ek0Var.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new az0(bcVar, new ww(22)));
            cls2 = ParcelFileDescriptor.class;
            ek0Var.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, az0Var);
            n00 n00Var = n00.m;
            ek0Var.c(Bitmap.class, Bitmap.class, n00Var);
            ek0Var.d("Bitmap", Bitmap.class, Bitmap.class, new mu(1));
            ek0Var.b(Bitmap.class, ybVar);
            ek0Var.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new xb(resources, wcVar));
            ek0Var.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new xb(resources, xbVar));
            ek0Var.d("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new xb(resources, az0Var));
            if (xbVar2 != null) {
                ek0Var.i(BitmapDrawable.class, new xb(resources, xbVar2));
            }
            ek0Var.b(BitmapDrawable.class, new kr(bcVar, 6, ybVar));
            ek0Var.d("Animation", InputStream.class, yy.class, new ds0(arrayListF, zcVar, w70Var));
            ek0Var.d("Animation", ByteBuffer.class, yy.class, zcVar);
            ek0Var.b(yy.class, new pw(2));
            ek0Var.c(jr0.class, jr0.class, n00Var);
            ek0Var.d("Bitmap", jr0.class, Bitmap.class, new zb(bcVar));
            ek0Var.d("legacy_append", Uri.class, Drawable.class, fl0Var);
            ek0Var.d("legacy_append", Uri.class, Bitmap.class, new xb(fl0Var, 1, bcVar));
            ek0Var.j(new ad(0));
            ek0Var.c(File.class, ByteBuffer.class, new tf4(15));
            int i2 = 28;
            ek0Var.c(File.class, InputStream.class, new ou(new tf4(i2)));
            ek0Var.d("legacy_append", File.class, File.class, new mu(0));
            ek0Var.c(File.class, ParcelFileDescriptor.class, new ou(new hf4(i2)));
            ek0Var.c(File.class, File.class, n00Var);
            ek0Var.j(new x20(w70Var));
            if (!"robolectric".equals(str)) {
                ek0Var.j(new ad(2));
            }
            zo zoVar = new zo(applicationContext, 0);
            fa3 fa3Var = new fa3(applicationContext, 1);
            yo yoVar = new yo(applicationContext, 0);
            Class cls3 = Integer.TYPE;
            ek0Var.c(cls3, InputStream.class, zoVar);
            ek0Var.c(Integer.class, InputStream.class, zoVar);
            ek0Var.c(cls3, AssetFileDescriptor.class, fa3Var);
            ek0Var.c(Integer.class, AssetFileDescriptor.class, fa3Var);
            ek0Var.c(cls3, Drawable.class, yoVar);
            ek0Var.c(Integer.class, Drawable.class, yoVar);
            int i3 = 1;
            ek0Var.c(Uri.class, InputStream.class, new zo(applicationContext, i3));
            ek0Var.c(Uri.class, AssetFileDescriptor.class, new yo(applicationContext, i3));
            md3 md3Var = new md3(12, resources);
            pp1 pp1Var = new pp1(11, resources);
            int i4 = 13;
            az2 az2Var2 = new az2(i4, resources);
            ek0Var.c(Integer.class, Uri.class, md3Var);
            ek0Var.c(cls3, Uri.class, md3Var);
            ek0Var.c(Integer.class, AssetFileDescriptor.class, pp1Var);
            ek0Var.c(cls3, AssetFileDescriptor.class, pp1Var);
            ek0Var.c(Integer.class, InputStream.class, az2Var2);
            ek0Var.c(cls3, InputStream.class, az2Var2);
            ek0Var.c(String.class, InputStream.class, new yl0(6));
            ek0Var.c(Uri.class, InputStream.class, new yl0(6));
            ek0Var.c(String.class, InputStream.class, new pw(18));
            int i5 = 17;
            ek0Var.c(String.class, ParcelFileDescriptor.class, new ww(i5));
            ek0Var.c(String.class, AssetFileDescriptor.class, new pw(i5));
            int i6 = 4;
            ek0Var.c(Uri.class, InputStream.class, new h11(i6, applicationContext.getAssets()));
            ek0Var.c(Uri.class, AssetFileDescriptor.class, new c20(2, applicationContext.getAssets()));
            boolean z = false;
            ek0Var.c(Uri.class, InputStream.class, new ir(applicationContext, z));
            ek0Var.c(Uri.class, InputStream.class, new x90(applicationContext, z));
            if (i >= 29) {
                int i7 = 3;
                ek0Var.c(Uri.class, InputStream.class, new yh0(applicationContext, i7, cls));
                ek0Var.c(Uri.class, ParcelFileDescriptor.class, new yh0(applicationContext, i7, cls2));
            }
            boolean zContainsKey = ((Map) az2Var.i).containsKey(rz.class);
            ek0Var.c(Uri.class, InputStream.class, new sx0(contentResolver, zContainsKey, 2));
            ek0Var.c(Uri.class, ParcelFileDescriptor.class, new sx0(contentResolver, zContainsKey, 1));
            ek0Var.c(Uri.class, AssetFileDescriptor.class, new sx0(contentResolver, zContainsKey, 0));
            int i8 = 21;
            ek0Var.c(Uri.class, InputStream.class, new ww(i8));
            ek0Var.c(URL.class, InputStream.class, new pw(i8));
            ek0Var.c(Uri.class, File.class, new t90(applicationContext));
            ek0Var.c(zz.class, InputStream.class, new md3(6));
            ek0Var.c(byte[].class, ByteBuffer.class, new tf4(i4));
            ek0Var.c(byte[].class, InputStream.class, new tf4(14));
            ek0Var.c(Uri.class, Uri.class, n00Var);
            ek0Var.c(Drawable.class, Drawable.class, n00Var);
            ek0Var.d("legacy_append", Drawable.class, Drawable.class, new mu(2));
            ek0Var.l(Bitmap.class, BitmapDrawable.class, new yl0(i6, resources));
            ek0Var.l(Bitmap.class, byte[].class, hf4Var);
            ek0Var.l(Drawable.class, byte[].class, new a63(i6, bcVar, hf4Var, wwVar));
            ek0Var.l(yy.class, byte[].class, wwVar);
            az0 az0Var2 = new az0(bcVar, new pw(23));
            ek0Var.d("legacy_append", ByteBuffer.class, Bitmap.class, az0Var2);
            ek0Var.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new xb(resources, az0Var2));
            it = arrayList.iterator();
            if (it.hasNext()) {
                throw qj.c(it);
            }
            return ek0Var;
        }
        wcVar = new wc(vpVar, 0);
        xbVar = new xb(vpVar, 2, w70Var);
        xbVar2 = null;
        if (i >= 28) {
            ek0Var.d("Animation", InputStream.class, Drawable.class, new r4(new kr(arrayListF, 2, w70Var), 1));
            ek0Var.d("Animation", ByteBuffer.class, Drawable.class, new r4(new kr(arrayListF, 2, w70Var), 0));
        }
        fl0 fl0Var2 = new fl0(applicationContext);
        yb ybVar2 = new yb(w70Var);
        Bitmap.CompressFormat compressFormat2 = Bitmap.CompressFormat.JPEG;
        hf4 hf4Var2 = new hf4(12);
        ww wwVar2 = new ww(1);
        ContentResolver contentResolver2 = applicationContext.getContentResolver();
        ek0Var.a(ByteBuffer.class, new hf4(15));
        cls = InputStream.class;
        ek0Var.a(InputStream.class, new c20(10, w70Var));
        ek0Var.d("Bitmap", ByteBuffer.class, Bitmap.class, wcVar);
        ek0Var.d("Bitmap", InputStream.class, Bitmap.class, xbVar);
        if (xbVar2 != null) {
            ek0Var.i(Bitmap.class, xbVar2);
            krVar = ek0Var.a;
            synchronized (krVar) {
                ((a63) krVar.i).E();
                ((HashMap) ((yl0) krVar.j).i).clear();
            }
        }
        str = Build.FINGERPRINT;
        if (!"robolectric".equals(str)) {
            ek0Var.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new wc(vpVar, 1));
        }
        ek0Var.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new az0(bcVar, new ww(22)));
        cls2 = ParcelFileDescriptor.class;
        ek0Var.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, az0Var);
        n00 n00Var2 = n00.m;
        ek0Var.c(Bitmap.class, Bitmap.class, n00Var2);
        ek0Var.d("Bitmap", Bitmap.class, Bitmap.class, new mu(1));
        ek0Var.b(Bitmap.class, ybVar2);
        ek0Var.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new xb(resources, wcVar));
        ek0Var.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new xb(resources, xbVar));
        ek0Var.d("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new xb(resources, az0Var));
        if (xbVar2 != null) {
            ek0Var.i(BitmapDrawable.class, new xb(resources, xbVar2));
        }
        ek0Var.b(BitmapDrawable.class, new kr(bcVar, 6, ybVar2));
        ek0Var.d("Animation", InputStream.class, yy.class, new ds0(arrayListF, zcVar, w70Var));
        ek0Var.d("Animation", ByteBuffer.class, yy.class, zcVar);
        ek0Var.b(yy.class, new pw(2));
        ek0Var.c(jr0.class, jr0.class, n00Var2);
        ek0Var.d("Bitmap", jr0.class, Bitmap.class, new zb(bcVar));
        ek0Var.d("legacy_append", Uri.class, Drawable.class, fl0Var2);
        ek0Var.d("legacy_append", Uri.class, Bitmap.class, new xb(fl0Var2, 1, bcVar));
        ek0Var.j(new ad(0));
        ek0Var.c(File.class, ByteBuffer.class, new tf4(15));
        int i9 = 28;
        ek0Var.c(File.class, InputStream.class, new ou(new tf4(i9)));
        ek0Var.d("legacy_append", File.class, File.class, new mu(0));
        ek0Var.c(File.class, ParcelFileDescriptor.class, new ou(new hf4(i9)));
        ek0Var.c(File.class, File.class, n00Var2);
        ek0Var.j(new x20(w70Var));
        if (!"robolectric".equals(str)) {
            ek0Var.j(new ad(2));
        }
        zo zoVar2 = new zo(applicationContext, 0);
        fa3 fa3Var2 = new fa3(applicationContext, 1);
        yo yoVar2 = new yo(applicationContext, 0);
        Class cls4 = Integer.TYPE;
        ek0Var.c(cls4, InputStream.class, zoVar2);
        ek0Var.c(Integer.class, InputStream.class, zoVar2);
        ek0Var.c(cls4, AssetFileDescriptor.class, fa3Var2);
        ek0Var.c(Integer.class, AssetFileDescriptor.class, fa3Var2);
        ek0Var.c(cls4, Drawable.class, yoVar2);
        ek0Var.c(Integer.class, Drawable.class, yoVar2);
        int i10 = 1;
        ek0Var.c(Uri.class, InputStream.class, new zo(applicationContext, i10));
        ek0Var.c(Uri.class, AssetFileDescriptor.class, new yo(applicationContext, i10));
        md3 md3Var2 = new md3(12, resources);
        pp1 pp1Var2 = new pp1(11, resources);
        int i11 = 13;
        az2 az2Var3 = new az2(i11, resources);
        ek0Var.c(Integer.class, Uri.class, md3Var2);
        ek0Var.c(cls4, Uri.class, md3Var2);
        ek0Var.c(Integer.class, AssetFileDescriptor.class, pp1Var2);
        ek0Var.c(cls4, AssetFileDescriptor.class, pp1Var2);
        ek0Var.c(Integer.class, InputStream.class, az2Var3);
        ek0Var.c(cls4, InputStream.class, az2Var3);
        ek0Var.c(String.class, InputStream.class, new yl0(6));
        ek0Var.c(Uri.class, InputStream.class, new yl0(6));
        ek0Var.c(String.class, InputStream.class, new pw(18));
        int i12 = 17;
        ek0Var.c(String.class, ParcelFileDescriptor.class, new ww(i12));
        ek0Var.c(String.class, AssetFileDescriptor.class, new pw(i12));
        int i13 = 4;
        ek0Var.c(Uri.class, InputStream.class, new h11(i13, applicationContext.getAssets()));
        ek0Var.c(Uri.class, AssetFileDescriptor.class, new c20(2, applicationContext.getAssets()));
        boolean z2 = false;
        ek0Var.c(Uri.class, InputStream.class, new ir(applicationContext, z2));
        ek0Var.c(Uri.class, InputStream.class, new x90(applicationContext, z2));
        if (i >= 29) {
            int i14 = 3;
            ek0Var.c(Uri.class, InputStream.class, new yh0(applicationContext, i14, cls));
            ek0Var.c(Uri.class, ParcelFileDescriptor.class, new yh0(applicationContext, i14, cls2));
        }
        boolean zContainsKey2 = ((Map) az2Var.i).containsKey(rz.class);
        ek0Var.c(Uri.class, InputStream.class, new sx0(contentResolver2, zContainsKey2, 2));
        ek0Var.c(Uri.class, ParcelFileDescriptor.class, new sx0(contentResolver2, zContainsKey2, 1));
        ek0Var.c(Uri.class, AssetFileDescriptor.class, new sx0(contentResolver2, zContainsKey2, 0));
        int i15 = 21;
        ek0Var.c(Uri.class, InputStream.class, new ww(i15));
        ek0Var.c(URL.class, InputStream.class, new pw(i15));
        ek0Var.c(Uri.class, File.class, new t90(applicationContext));
        ek0Var.c(zz.class, InputStream.class, new md3(6));
        ek0Var.c(byte[].class, ByteBuffer.class, new tf4(i11));
        ek0Var.c(byte[].class, InputStream.class, new tf4(14));
        ek0Var.c(Uri.class, Uri.class, n00Var2);
        ek0Var.c(Drawable.class, Drawable.class, n00Var2);
        ek0Var.d("legacy_append", Drawable.class, Drawable.class, new mu(2));
        ek0Var.l(Bitmap.class, BitmapDrawable.class, new yl0(i13, resources));
        ek0Var.l(Bitmap.class, byte[].class, hf4Var2);
        ek0Var.l(Drawable.class, byte[].class, new a63(i13, bcVar, hf4Var2, wwVar2));
        ek0Var.l(yy.class, byte[].class, wwVar2);
        az0 az0Var3 = new az0(bcVar, new pw(23));
        ek0Var.d("legacy_append", ByteBuffer.class, Bitmap.class, az0Var3);
        ek0Var.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new xb(resources, az0Var3));
        it = arrayList.iterator();
        if (it.hasNext()) {
            return ek0Var;
        }
        throw qj.c(it);
    }

    public static void e(String str, String str2, Object obj) {
        String strG = g(str);
        if (Log.isLoggable(strG, 3)) {
            Log.d(strG, String.format(str2, obj));
        }
    }

    public static void f(String str, String str2, Exception exc) {
        String strG = g(str);
        if (Log.isLoggable(strG, 6)) {
            Log.e(strG, str2, exc);
        }
    }

    public static String g(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static File h(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, yq0.p(str, i));
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static MappedByteBuffer j(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static boolean k(BitmapFactory.Options options) {
        if (Build.VERSION.SDK_INT == 34 && options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return ((Boolean) b.get()).booleanValue();
        }
        return false;
    }

    public static final Object l(Object obj) {
        return obj instanceof yg ? ge3.b(((yg) obj).a) : obj;
    }

    public static synchronized AudioManager n(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                a = null;
            }
            AudioManager audioManager = a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                zo2 zo2Var = new zo2();
                zk2.T().execute(new lt1(applicationContext, 12, zo2Var));
                zo2Var.c();
                AudioManager audioManager2 = a;
                if (audioManager2 != null) {
                    return audioManager2;
                }
                throw null;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            a = audioManager3;
            if (audioManager3 != null) {
                return audioManager3;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static String o(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z = false;
        String str = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str2 = ((kf1) obj).a.g.o;
            if (aj1.b(str2)) {
                return "video/mp4";
            }
            if (aj1.a(str2)) {
                z = true;
            } else if (aj1.c(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }

    public static dn3 p(Set set, fm3 fm3Var) {
        mz.Q(set, "set1");
        mz.Q(fm3Var, "set2");
        return new dn3(set, fm3Var);
    }

    public static void q(b20 b20Var, Throwable th, String str) {
        d62.a((Context) ge0.E1(b20Var)).c(th, str, ((Double) px1.f.A()).floatValue());
    }

    public static void r(Context context, boolean z) {
        synchronized (g) {
            try {
                if (f == null) {
                    f = new a62(context);
                }
                hm4 hm4Var = e;
                if (hm4Var == null || ((hm4Var.c() && !e.d()) || (z && e.c()))) {
                    try {
                        a62 a62Var = f;
                        jo1.h(a62Var, "the appSetIdClient shouldn't be null");
                        e = a62Var.a();
                    } catch (ArrayIndexOutOfBoundsException e2) {
                        String message = e2.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 31);
                        sb.append("Failed to get app set ID info: ");
                        sb.append(message);
                        bs2.a(sb.toString());
                        hm4 hm4Var2 = new hm4();
                        hm4Var2.e(e2);
                        e = hm4Var2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int s(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i == 3) {
            return 5;
        }
        if (i != 4) {
            return i != 5 ? 0 : 7;
        }
        return 6;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    public static rq t(jz2 jz2Var) {
        int i;
        int i2;
        int iH = jz2Var.h(16);
        int iH2 = jz2Var.h(16);
        if (iH2 == 65535) {
            iH2 = jz2Var.h(24);
            i = 7;
        } else {
            i = 4;
        }
        int i3 = iH2 + i;
        if (iH == 44097) {
            i3 += 2;
        }
        if (jz2Var.h(2) == 3) {
            do {
                jz2Var.h(2);
            } while (jz2Var.g());
        }
        int iH3 = jz2Var.h(10);
        if (jz2Var.g() && jz2Var.h(3) > 0) {
            jz2Var.f(2);
        }
        int i4 = true != jz2Var.g() ? 44100 : 48000;
        int iH4 = jz2Var.h(4);
        int[] iArr = c;
        boolean z = false;
        if (i4 == 44100 && iH4 == 13) {
            i2 = iArr[13];
        } else if (i4 != 48000 || iH4 >= 14) {
            i2 = 0;
        } else {
            int i5 = iArr[iH4];
            int i6 = iH3 % 5;
            if (i6 == 1) {
                if (iH4 != 3 || iH4 == 8) {
                    i2 = i5 + 1;
                } else {
                    i2 = i5;
                }
            } else if (i6 != 2) {
                if (i6 == 3) {
                    if (iH4 != 3) {
                    }
                    i2 = i5 + 1;
                } else if (i6 == 4 && (iH4 == 3 || iH4 == 8 || iH4 == 11)) {
                    i2 = i5 + 1;
                } else {
                    i2 = i5;
                }
            } else if (iH4 == 8 || iH4 == 11) {
                i2 = i5 + 1;
            } else {
                i2 = i5;
            }
        }
        return new rq(i4, i3, i2, z);
    }

    public static en3 u(Set set, ck3 ck3Var) {
        if (set instanceof SortedSet) {
            Collection collection = (SortedSet) set;
            if (!(collection instanceof en3)) {
                return new fn3(collection, ck3Var);
            }
            en3 en3Var = (en3) collection;
            return new fn3((SortedSet) en3Var.h, new dk3(Arrays.asList(en3Var.i, ck3Var)));
        }
        if (set instanceof en3) {
            en3 en3Var2 = (en3) set;
            return new en3((Set) en3Var2.h, new dk3(Arrays.asList(en3Var2.i, ck3Var)));
        }
        set.getClass();
        return new en3(set, ck3Var);
    }

    public static void v(int i, int i2) {
        String strJ;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strJ = x44.j("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    o8.r(qj.i(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
                    return;
                }
                strJ = x44.j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static int w(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static void x(int i, oz2 oz2Var) {
        oz2Var.y(7);
        byte[] bArr = oz2Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    public static void y(int i, int i2, int i3) {
        String strB;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strB = B("start index", i, i3);
            } else {
                strB = (i2 < 0 || i2 > i3) ? B("end index", i2, i3) : x44.j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strB);
        }
    }

    public static void z(jz2 jz2Var, x91 x91Var) throws oj1 {
        int iH = jz2Var.h(5);
        jz2Var.f(2);
        if (jz2Var.g()) {
            jz2Var.f(5);
        }
        if (iH >= 7 && iH <= 10) {
            jz2Var.e();
        }
        if (jz2Var.g()) {
            int iH2 = jz2Var.h(3);
            if (x91Var.b == -1 && iH >= 0 && iH <= 15 && (iH2 == 0 || iH2 == 1)) {
                x91Var.b = iH;
            }
            if (jz2Var.g()) {
                D(jz2Var);
            }
        }
    }

    public abstract float i(bp0 bp0Var);

    public abstract void m(bp0 bp0Var, float f2);
}
