package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ww0 extends b42 {
    public static final Class l;
    public static final Constructor m;
    public static final Method n;
    public static final Method o;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        m = constructor;
        l = cls;
        n = method2;
        o = method;
    }

    public static boolean F(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) n.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface G(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) l, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) o.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.b42
    public final Typeface f(Context context, uv uvVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = m.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (vv vvVar : uvVar.a) {
                int i2 = vvVar.f;
                File fileH = oa2.h(context);
                if (fileH != null) {
                    try {
                        if (oa2.b(fileH, resources, i2)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileH);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileH.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileH.delete();
                        }
                        if (map != null && F(objNewInstance, map, vvVar.e, vvVar.b, vvVar.c)) {
                        }
                    } catch (Throwable th3) {
                        fileH.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return G(objNewInstance);
        }
        return null;
    }

    @Override // defpackage.b42
    public final Typeface g(Context context, xv[] xvVarArr, int i) {
        Object objNewInstance;
        try {
            objNewInstance = m.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            kp0 kp0Var = new kp0(0);
            for (xv xvVar : xvVarArr) {
                Uri uri = xvVar.a;
                ByteBuffer byteBufferJ = (ByteBuffer) kp0Var.get(uri);
                if (byteBufferJ == null) {
                    byteBufferJ = oa2.j(context, uri);
                    kp0Var.put(uri, byteBufferJ);
                }
                if (byteBufferJ != null && F(objNewInstance, byteBufferJ, xvVar.b, xvVar.c, xvVar.d)) {
                }
            }
            Typeface typefaceG = G(objNewInstance);
            if (typefaceG != null) {
                return Typeface.create(typefaceG, i);
            }
        }
        return null;
    }
}
