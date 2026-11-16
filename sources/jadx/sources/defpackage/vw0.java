package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class vw0 extends b42 {
    public static Class l = null;
    public static Constructor m = null;
    public static Method n = null;
    public static Method o = null;
    public static boolean p = false;

    public static boolean F(Object obj, String str, int i, boolean z) throws NoSuchMethodException {
        G();
        try {
            return ((Boolean) n.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            ei0.k(e);
            return false;
        }
    }

    public static void G() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (p) {
            return;
        }
        p = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        m = constructor;
        l = cls;
        n = method2;
        o = method;
    }

    @Override // defpackage.b42
    public Typeface f(Context context, uv uvVar, Resources resources, int i) throws NoSuchMethodException {
        G();
        try {
            Object objNewInstance = m.newInstance(null);
            for (vv vvVar : uvVar.a) {
                File fileH = oa2.h(context);
                if (fileH == null) {
                    return null;
                }
                try {
                    if (!oa2.b(fileH, resources, vvVar.f)) {
                        return null;
                    }
                    if (!F(objNewInstance, fileH.getPath(), vvVar.b, vvVar.c)) {
                        return null;
                    }
                    fileH.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileH.delete();
                }
            }
            G();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) l, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) o.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                ei0.k(e);
                return null;
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            ei0.k(e2);
            return null;
        }
    }

    @Override // defpackage.b42
    public Typeface g(Context context, xv[] xvVarArr, int i) {
        File file;
        Typeface typefaceCreateFromFile;
        if (xvVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(b42.k(xvVarArr, i).a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile2;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        File fileH = oa2.h(context);
                        if (fileH == null) {
                            typefaceCreateFromFile = null;
                        } else {
                            try {
                                if (oa2.c(fileH, fileInputStream)) {
                                    typefaceCreateFromFile = Typeface.createFromFile(fileH.getPath());
                                    fileH.delete();
                                } else {
                                    fileH.delete();
                                    typefaceCreateFromFile = null;
                                }
                            } catch (RuntimeException unused2) {
                            } catch (Throwable th3) {
                                fileH.delete();
                                throw th3;
                            }
                        }
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    } catch (Throwable th4) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused3) {
            }
        }
        return null;
    }
}
