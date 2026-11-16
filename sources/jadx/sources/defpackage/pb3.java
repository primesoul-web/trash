package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pb3 {
    public final or1 a;
    public final File b;
    public final File c;
    public final File d;
    public byte[] e;

    public pb3(or1 or1Var, File file, File file2, File file3) {
        this.a = or1Var;
        this.b = file;
        this.c = file3;
        this.d = file2;
    }

    public final byte[] a() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrB = this.e;
        FileInputStream fileInputStream2 = null;
        if (bArrB == null) {
            try {
                fileInputStream = new FileInputStream(this.d);
                try {
                    k44 k44Var = m44.i;
                    ArrayList arrayList = new ArrayList();
                    int iMin = 256;
                    while (true) {
                        byte[] bArr = new byte[iMin];
                        int i = 0;
                        while (i < iMin) {
                            int i2 = fileInputStream.read(bArr, i, iMin - i);
                            if (i2 == -1) {
                                break;
                            }
                            i += i2;
                        }
                        k44 k44VarS = i == 0 ? null : m44.s(bArr, 0, i);
                        if (k44VarS == null) {
                            break;
                        }
                        arrayList.add(k44VarS);
                        iMin = Math.min(iMin + iMin, 8192);
                    }
                    bArrB = m44.u(arrayList).b();
                    kz.c(fileInputStream);
                } catch (IOException unused) {
                    kz.c(fileInputStream);
                    bArrB = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    kz.c(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            this.e = bArrB;
        }
        if (bArrB == null) {
            return null;
        }
        return Arrays.copyOf(bArrB, bArrB.length);
    }
}
