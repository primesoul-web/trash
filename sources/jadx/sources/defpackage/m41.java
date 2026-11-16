package defpackage;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m41 {
    public static final /* synthetic */ int a = 0;

    static {
        try {
            b41.a.O("http://ns.google.com/photos/1.0/panorama/", "GPano");
        } catch (a41 unused) {
        }
    }

    public static c41 a(FileInputStream fileInputStream) {
        int length;
        ArrayList arrayListD = d(fileInputStream, true);
        if (arrayListD != null) {
            int size = arrayListD.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListD.get(i);
                i++;
                l41 l41Var = (l41) obj;
                if (b(l41Var.c)) {
                    byte[] bArr = l41Var.c;
                    try {
                        for (int length2 = bArr.length - 1; length2 >= 1; length2--) {
                            if (bArr[length2] == 62 && bArr[length2 - 1] != 63) {
                                length = length2 + 1;
                                int i2 = length - 29;
                                byte[] bArr2 = new byte[i2];
                                System.arraycopy(l41Var.c, 29, bArr2, 0, i2);
                                return b41.a(bArr2);
                            }
                        }
                        return b41.a(bArr2);
                    } catch (a41 unused) {
                        break;
                    }
                    length = bArr.length;
                    int i3 = length - 29;
                    byte[] bArr3 = new byte[i3];
                    System.arraycopy(l41Var.c, 29, bArr3, 0, i3);
                }
            }
        }
        return null;
    }

    public static boolean b(byte[] bArr) {
        if (bArr.length < 29) {
            return false;
        }
        try {
            byte[] bArr2 = new byte[29];
            System.arraycopy(bArr, 0, bArr2, 0, 29);
            return new String(bArr2, "UTF-8").equals("http://ns.adobe.com/xap/1.0/\u0000");
        } catch (UnsupportedEncodingException unused) {
        }
    }

    public static List c(ArrayList arrayList, c41 c41Var) {
        if (arrayList == null) {
            return null;
        }
        if (arrayList.size() <= 1) {
            return null;
        }
        try {
            ko0 ko0Var = new ko0();
            ko0Var.b = 2048;
            ko0Var.c = "\n";
            ko0Var.d = "  ";
            ko0Var.e(64, true);
            ko0Var.e(16, true);
            byte[] bArrB = b41.b(c41Var, ko0Var);
            if (bArrB.length > 65502) {
                return null;
            }
            int length = bArrB.length;
            byte[] bArr = new byte[length + 29];
            System.arraycopy("http://ns.adobe.com/xap/1.0/\u0000".getBytes(), 0, bArr, 0, 29);
            System.arraycopy(bArrB, 0, bArr, 29, bArrB.length);
            l41 l41Var = new l41();
            l41Var.a = 225;
            l41Var.b = length + 31;
            l41Var.c = bArr;
            for (int i = 0; i < arrayList.size(); i++) {
                if (((l41) arrayList.get(i)).a == 225 && b(((l41) arrayList.get(i)).c)) {
                    arrayList.set(i, l41Var);
                    return arrayList;
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int i2 = ((l41) arrayList.get(0)).a != 225 ? 0 : 1;
            arrayList2.addAll(arrayList.subList(0, i2));
            arrayList2.add(l41Var);
            arrayList2.addAll(arrayList.subList(i2, arrayList.size()));
            return arrayList2;
        } catch (a41 unused) {
            return null;
        }
    }

    public static ArrayList d(FileInputStream fileInputStream, boolean z) {
        int i;
        try {
            try {
                if (fileInputStream.read() == 255 && fileInputStream.read() == 216) {
                    ArrayList arrayList = new ArrayList();
                    while (true) {
                        int i2 = fileInputStream.read();
                        if (i2 == -1) {
                            try {
                                fileInputStream.close();
                            } catch (IOException unused) {
                            }
                            return arrayList;
                        }
                        if (i2 != 255) {
                            try {
                                fileInputStream.close();
                            } catch (IOException unused2) {
                            }
                            return null;
                        }
                        do {
                            i = fileInputStream.read();
                        } while (i == 255);
                        if (i == -1) {
                            try {
                                fileInputStream.close();
                            } catch (IOException unused3) {
                            }
                            return null;
                        }
                        if (i == 218) {
                            if (!z) {
                                l41 l41Var = new l41();
                                l41Var.a = i;
                                l41Var.b = -1;
                                int iAvailable = fileInputStream.available();
                                byte[] bArr = new byte[iAvailable];
                                l41Var.c = bArr;
                                fileInputStream.read(bArr, 0, iAvailable);
                                arrayList.add(l41Var);
                            }
                            try {
                                fileInputStream.close();
                            } catch (IOException unused4) {
                            }
                            return arrayList;
                        }
                        int i3 = fileInputStream.read();
                        int i4 = fileInputStream.read();
                        if (i3 != -1 && i4 != -1) {
                            int i5 = (i3 << 8) | i4;
                            if (!z || i == 225) {
                                l41 l41Var2 = new l41();
                                l41Var2.a = i;
                                l41Var2.b = i5;
                                int i6 = i5 - 2;
                                byte[] bArr2 = new byte[i6];
                                l41Var2.c = bArr2;
                                fileInputStream.read(bArr2, 0, i6);
                                arrayList.add(l41Var2);
                            } else {
                                fileInputStream.skip(i5 - 2);
                            }
                        }
                        try {
                            fileInputStream.close();
                        } catch (IOException unused5) {
                        }
                        return null;
                        return null;
                    }
                }
                try {
                    fileInputStream.close();
                } catch (IOException unused6) {
                }
                return null;
            } catch (IOException unused7) {
            }
        } catch (IOException unused8) {
            fileInputStream.close();
            return null;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (IOException unused9) {
            }
            throw th;
        }
    }

    public static void e(FileOutputStream fileOutputStream, List list) throws IOException {
        fileOutputStream.write(255);
        fileOutputStream.write(216);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l41 l41Var = (l41) it.next();
            fileOutputStream.write(255);
            fileOutputStream.write(l41Var.a);
            int i = l41Var.b;
            if (i > 0) {
                fileOutputStream.write(i >> 8);
                fileOutputStream.write(i & 255);
            }
            fileOutputStream.write(l41Var.c);
        }
    }

    public static void f(String str, c41 c41Var) throws Throwable {
        if (!str.toLowerCase().endsWith(".jpg") && !str.toLowerCase().endsWith(".jpeg")) {
            return;
        }
        try {
            List listC = c(d(new FileInputStream(str), false), c41Var);
            if (listC == null) {
                return;
            }
            FileOutputStream fileOutputStream = null;
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(str);
                try {
                    e(fileOutputStream2, listC);
                    try {
                        fileOutputStream2.close();
                    } catch (IOException unused) {
                    }
                } catch (IOException unused2) {
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused4) {
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (FileNotFoundException | IOException unused5) {
        }
    }
}
