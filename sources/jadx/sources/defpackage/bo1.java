package defpackage;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bo1 implements qe3 {
    public final byte[] h;

    public bo1(int i, byte[] bArr) {
        switch (i) {
            case 1:
                this.h = bArr;
                break;
            default:
                this.h = new byte[256];
                for (int i2 = 0; i2 < 256; i2++) {
                    this.h[i2] = (byte) i2;
                }
                int i3 = 0;
                for (int i4 = 0; i4 < 256; i4++) {
                    byte[] bArr2 = this.h;
                    byte b = bArr2[i4];
                    i3 = (i3 + b + bArr[i4 % bArr.length]) & 255;
                    bArr2[i4] = bArr2[i3];
                    bArr2[i3] = b;
                }
                break;
        }
    }

    @Override // defpackage.qe3
    public Object b(FileInputStream fileInputStream) {
        try {
            return vn3.a(fileInputStream);
        } catch (IOException e) {
            throw new ne3("Cannot read bytes.", e);
        }
    }

    @Override // defpackage.qe3
    public /* synthetic */ void e(Object obj, FileOutputStream fileOutputStream) throws IOException {
        fileOutputStream.write((byte[]) obj);
    }

    @Override // defpackage.qe3
    public /* synthetic */ Object g() {
        return this.h;
    }
}
