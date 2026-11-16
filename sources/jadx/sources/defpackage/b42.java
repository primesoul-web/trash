package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.media.AudioDescriptor;
import android.net.Uri;
import android.os.Build;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.util.Log;
import android.webkit.MimeTypeMap;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b42 {
    public static final tf4 a = new tf4(26);
    public static final int[] b = {1, 2, 3, 6};
    public static final int[] c = {48000, 44100, 32000};
    public static final int[] d = {24000, 22050, 16000};
    public static final int[] e = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] f = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] g = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final um2 h = new um2(0);
    public static final h23 i = new h23(5);
    public static File j;
    public static Boolean k;

    public b42() {
        new ConcurrentHashMap();
    }

    public static ld1 A(int i2, String str, oz2 oz2Var) {
        int iB = oz2Var.b();
        if (oz2Var.b() == 1684108385) {
            oz2Var.E(8);
            return new ld1(str, null, zl3.j(oz2Var.l(iB - 16)));
        }
        qz.H("MetadataUtil", "Failed to parse text attribute: ".concat(ee.f(i2)));
        return null;
    }

    public static dd1 B(int i2, String str, oz2 oz2Var, boolean z, boolean z2) {
        int iD = D(oz2Var);
        if (z2) {
            iD = Math.min(1, iD);
        }
        if (iD >= 0) {
            return z ? new ld1(str, null, zl3.j(Integer.toString(iD))) : new bd1("und", str, Integer.toString(iD));
        }
        qz.H("MetadataUtil", "Failed to parse uint8 attribute: ".concat(ee.f(i2)));
        return null;
    }

    public static int C(int i2, int i3) {
        int i4;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || (i4 = i3 >> 1) >= 19) {
            return -1;
        }
        int i5 = c[i2];
        if (i5 == 44100) {
            int i6 = g[i4] + (i3 & 1);
            return i6 + i6;
        }
        int i7 = f[i4];
        return i5 == 32000 ? i7 * 6 : i7 * 4;
    }

    public static int D(oz2 oz2Var) {
        int iB = oz2Var.b();
        if (oz2Var.b() == 1684108385) {
            oz2Var.E(8);
            int i2 = iB - 16;
            if (i2 == 1) {
                return oz2Var.I();
            }
            if (i2 == 2) {
                return oz2Var.J();
            }
            if (i2 == 3) {
                return oz2Var.M();
            }
            if (i2 == 4 && (oz2Var.G() & 128) == 0) {
                return oz2Var.h();
            }
        }
        qz.H("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static ld1 E(int i2, String str, oz2 oz2Var) {
        int iB = oz2Var.b();
        if (oz2Var.b() == 1684108385 && iB >= 22) {
            oz2Var.E(10);
            int iJ = oz2Var.J();
            if (iJ > 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(iJ).length());
                sb.append(iJ);
                String string = sb.toString();
                int iJ2 = oz2Var.J();
                if (iJ2 > 0) {
                    StringBuilder sb2 = new StringBuilder(string.length() + 1 + String.valueOf(iJ2).length());
                    sb2.append(string);
                    sb2.append("/");
                    sb2.append(iJ2);
                    string = sb2.toString();
                }
                return new ld1(str, null, zl3.j(string));
            }
        }
        qz.H("MetadataUtil", "Failed to parse index/count attribute: ".concat(ee.f(i2)));
        return null;
    }

    public static void d(File file) {
        String[] list;
        if (!file.isDirectory() || (list = file.list()) == null) {
            return;
        }
        for (String str : list) {
            new File(file, str).delete();
        }
    }

    public static void e(InputStream inputStream, FileOutputStream fileOutputStream) throws Throwable {
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                int iAvailable = inputStream.available();
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(fileOutputStream);
                try {
                    byte[] bArr = new byte[iAvailable];
                    bufferedInputStream.read(bArr);
                    do {
                        bufferedOutputStream2.write(bArr);
                    } while (bufferedInputStream.read(bArr) != -1);
                    bufferedOutputStream2.flush();
                    bufferedOutputStream2.close();
                } catch (Exception unused) {
                    bufferedOutputStream = bufferedOutputStream2;
                    if (bufferedOutputStream != null) {
                        bufferedOutputStream.flush();
                        bufferedOutputStream.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    if (bufferedOutputStream != null) {
                        try {
                            bufferedOutputStream.flush();
                            bufferedOutputStream.close();
                        } catch (Exception unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Exception unused3) {
            }
        } catch (Exception unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String j(Context context, Uri uri, int i2) throws Throwable {
        if (uri.getAuthority() == null) {
            return null;
        }
        ContentResolver contentResolver = context.getContentResolver();
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(contentResolver.getType(uri));
        File fileM = m("temp_img");
        File file = new File(fileM, "temp" + i2 + "." + extensionFromMimeType);
        while (file.exists()) {
            i2++;
            file = new File(fileM, "temp" + i2 + "." + extensionFromMimeType);
        }
        try {
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                return null;
            }
            e(inputStreamOpenInputStream, new FileOutputStream(file));
            return file.getCanonicalPath();
        } catch (Exception unused) {
            return null;
        }
    }

    public static xv k(xv[] xvVarArr, int i2) {
        int i3 = (i2 & 1) == 0 ? 400 : 700;
        boolean z = (i2 & 2) != 0;
        xv xvVar = null;
        int i4 = Integer.MAX_VALUE;
        for (xv xvVar2 : xvVarArr) {
            int iAbs = (Math.abs(xvVar2.c - i3) * 2) + (xvVar2.d == z ? 0 : 1);
            if (xvVar == null || i4 > iAbs) {
                xvVar = xvVar2;
                i4 = iAbs;
            }
        }
        return xvVar;
    }

    public static String l() {
        return qj.f("PANO_", new SimpleDateFormat("yyyyMMdd_HHmmss").format(Calendar.getInstance().getTime()));
    }

    public static File m(String str) {
        File file = new File(j, str);
        file.mkdirs();
        return file;
    }

    public static String n(Context context, Uri uri) {
        Cursor cursorQuery;
        int columnIndex;
        int columnIndex2;
        try {
            if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
                String documentId = DocumentsContract.getDocumentId(uri);
                if (documentId.length() >= 2) {
                    String[] strArr = {"_data"};
                    Cursor cursorQuery2 = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, "_id=?", new String[]{documentId.split(":")[1]}, null);
                    if (cursorQuery2 != null) {
                        String string = (!cursorQuery2.moveToFirst() || (columnIndex2 = cursorQuery2.getColumnIndex(strArr[0])) < 0) ? null : cursorQuery2.getString(columnIndex2);
                        cursorQuery2.close();
                        return string;
                    }
                }
            } else if ("com.google.android.apps.photos.contentprovider".equals(uri.getAuthority()) && (cursorQuery = context.getContentResolver().query(uri, null, null, null, null)) != null) {
                String string2 = (!cursorQuery.moveToFirst() || (columnIndex = cursorQuery.getColumnIndex("_data")) < 0) ? null : cursorQuery.getString(columnIndex);
                cursorQuery.close();
                return string2;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static List o(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static final void r(Object[] objArr, int i2, int i3) {
        objArr.getClass();
        while (i2 < i3) {
            objArr[i2] = null;
            i2++;
        }
    }

    public static h82 s(int i2, zt ztVar) {
        return new h82(new gg0(i2), ztVar, a);
    }

    public static int t(int i2) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i2) * (-862048943)), 15)) * 461845907);
    }

    public static zl3 u(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            xl3 xl3Var = zl3.i;
            return vm3.l;
        }
        ei4 ei4Var = ei4.a;
        TreeSet treeSet = new TreeSet(Comparator.comparing(ei4.a).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorD = ph4.d(it.next());
            if (audioDescriptorD.getStandard() == 1) {
                byte[] descriptor = audioDescriptorD.getDescriptor();
                int length = descriptor.length;
                if (length != 3) {
                    yq0.v(new StringBuilder(String.valueOf(length).length() + 20), "Invalid SAD length: ", length, "AudioDescriptorUtil");
                } else {
                    byte b2 = descriptor[0];
                    int i2 = (b2 & 7) + 1;
                    if (((b2 >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(r53.e(i2)));
                    }
                }
            }
        }
        return zl3.n(treeSet);
    }

    public static void v(int i2, ch1 ch1Var, ik4 ik4Var, ch1 ch1Var2, ch1... ch1VarArr) {
        if (ch1Var2 == null) {
            ch1Var2 = new ch1(new fg1[0]);
        }
        if (ch1Var != null) {
            xl3 xl3Var = zl3.i;
            pz.r("initialCapacity", 4);
            Object[] objArrCopyOf = new Object[4];
            int i3 = 0;
            for (fg1 fg1Var : ch1Var.a) {
                if (ja3.class.isAssignableFrom(fg1Var.getClass())) {
                    fg1 fg1Var2 = (fg1) ja3.class.cast(fg1Var);
                    fg1Var2.getClass();
                    int length = objArrCopyOf.length;
                    int i4 = i3 + 1;
                    int iD = ul3.d(length, i4);
                    if (iD > length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                    }
                    objArrCopyOf[i3] = fg1Var2;
                    i3 = i4;
                }
            }
            vm3 vm3VarP = zl3.p(objArrCopyOf, i3);
            int i5 = vm3VarP.k;
            for (int i6 = 0; i6 < i5; i6++) {
                ja3 ja3Var = (ja3) vm3VarP.get(i6);
                if (!ja3Var.a.equals("com.android.capture.fps") || i2 == 2) {
                    ch1Var2 = ch1Var2.c(ja3Var);
                }
            }
        }
        for (ch1 ch1Var3 : ch1VarArr) {
            ch1Var2 = ch1Var2.b(ch1Var3);
        }
        if (ch1Var2.a.length > 0) {
            ik4Var.k = ch1Var2;
        }
    }

    public static void w(String str, Exception exc) {
        Log.e("OMIDLIB", str, exc);
    }

    public static void x(Object[] objArr, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            z(i3, objArr[i3]);
        }
    }

    public static byte[] y(byte[] bArr) {
        if (bArr.length != 16) {
            o8.r("value must be a block.");
            return null;
        }
        byte[] bArr2 = new byte[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            byte b2 = bArr[i2];
            byte b3 = (byte) ((b2 + b2) & 254);
            bArr2[i2] = b3;
            if (i2 < 15) {
                bArr2[i2] = (byte) (((bArr[i3] >> 7) & 1) | b3);
            }
            i2 = i3;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static void z(int i2, Object obj) {
        if (obj != null) {
            return;
        }
        o8.u(qj.i(new StringBuilder(String.valueOf(i2).length() + 9), "at index ", i2));
    }

    public abstract boolean a(s sVar, n nVar, n nVar2);

    public abstract boolean b(s sVar, Object obj, Object obj2);

    public abstract boolean c(s sVar, r rVar, r rVar2);

    public abstract Typeface f(Context context, uv uvVar, Resources resources, int i2);

    public abstract Typeface g(Context context, xv[] xvVarArr, int i2);

    public Typeface h(Context context, List list, int i2) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface i(Context context, Resources resources, int i2, String str, int i3) {
        File fileH = oa2.h(context);
        if (fileH == null) {
            return null;
        }
        try {
            if (oa2.b(fileH, resources, i2)) {
                return Typeface.createFromFile(fileH.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileH.delete();
        }
    }

    public abstract void p(r rVar, r rVar2);

    public abstract void q(r rVar, Thread thread);
}
