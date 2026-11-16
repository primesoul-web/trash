package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dt3 {
    public final int[] a;
    public final int b;
    public final /* synthetic */ int c;

    public dt3(byte[] bArr, int i, int i2) throws InvalidKeyException {
        this.c = i2;
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.a = ct3.c(bArr);
        this.b = i;
    }

    public final int a() {
        switch (this.c) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }

    public final ByteBuffer b(int i, byte[] bArr) {
        int[] iArr;
        int[] iArrC = ct3.c(bArr);
        int i2 = this.c;
        int[] iArr2 = this.a;
        switch (i2) {
            case 0:
                int length = iArrC.length;
                if (length != 3) {
                    throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(length * 32)));
                }
                iArr = new int[16];
                int[] iArr3 = ct3.a;
                int length2 = iArr3.length;
                System.arraycopy(iArr3, 0, iArr, 0, length2);
                System.arraycopy(iArr2, 0, iArr, length2, 8);
                iArr[12] = i;
                System.arraycopy(iArrC, 0, iArr, 13, 3);
                break;
                break;
            default:
                int length3 = iArrC.length;
                if (length3 != 6) {
                    throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(length3 * 32)));
                }
                iArr = new int[16];
                int[] iArrD = ct3.d(iArr2, iArrC);
                int[] iArr4 = ct3.a;
                int length4 = iArr4.length;
                System.arraycopy(iArr4, 0, iArr, 0, length4);
                System.arraycopy(iArrD, 0, iArr, length4, 8);
                iArr[12] = i;
                iArr[13] = 0;
                iArr[14] = iArrC[4];
                iArr[15] = iArrC[5];
                break;
                break;
        }
        int[] iArr5 = (int[]) iArr.clone();
        ct3.a(iArr5);
        for (int i3 = 0; i3 < 16; i3++) {
            iArr[i3] = iArr[i3] + iArr5[i3];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArr, 0, 16);
        return byteBufferOrder;
    }
}
