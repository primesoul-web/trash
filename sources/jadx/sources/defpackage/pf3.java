package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pf3 {
    public MessageDigest a;
    public final xi3 b;
    public final Object c = new Object();
    public boolean d = false;
    public SecureRandom e;

    public pf3(xi3 xi3Var) {
        this.b = xi3Var;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0039: INVOKE (r1 I:wi3) VIRTUAL call: wi3.c():void A[Catch: all -> 0x0037, MD:():void (m), TRY_ENTER] (LINE:58), block:B:23:0x0039 */
    public final void a() {
        wi3 wi3VarC;
        if (b()) {
            return;
        }
        SecureRandom secureRandom = new SecureRandom();
        synchronized (this) {
            try {
                wi3 wi3VarA = this.b.a(202);
                try {
                    wi3VarA.a();
                    this.e = secureRandom;
                    this.a = MessageDigest.getInstance("MD5");
                    this.d = true;
                } catch (NoSuchAlgorithmException e) {
                    wi3VarA.b(e);
                } catch (Throwable th) {
                    wi3VarA.b(th);
                    throw th;
                }
                wi3VarA.c();
            } catch (Throwable th2) {
                wi3VarC.c();
                throw th2;
            }
        }
    }

    public final synchronized boolean b() {
        return this.d;
    }

    public final byte[] c(byte[] bArr, String str, boolean z) {
        int length = bArr.length;
        int i = true != z ? 255 : 239;
        mz.G(length <= i);
        ByteBuffer byteBufferPut = ByteBuffer.allocate(i + 1).put((byte) length);
        if (length < i) {
            int i2 = i - length;
            byte[] bArr2 = new byte[i2];
            this.e.nextBytes(bArr2);
            bArr = Arrays.copyOf(bArr, length + i2);
            System.arraycopy(bArr2, 0, bArr, length, i2);
        }
        byte[] bArrArray = byteBufferPut.put(bArr).array();
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(d(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        qf3[] qf3VarArr = (qf3[]) new ep1(1).K2;
        int length2 = qf3VarArr.length;
        for (int i3 = 0; i3 < 12; i3++) {
            qf3VarArr[i3].b(bArrArray, bArr3);
        }
        if (!lz.t(str)) {
            uj2 uj2Var = new uj2(str.length() > 32 ? str.substring(0, 32).getBytes(StandardCharsets.UTF_8) : str.getBytes(StandardCharsets.UTF_8));
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < 256; i6++) {
                byte[] bArr4 = (byte[]) uj2Var.i;
                i4 = (i4 + 1) & 255;
                byte b = bArr4[i4];
                i5 = (i5 + b) & 255;
                bArr4[i4] = bArr4[i5];
                bArr4[i5] = b;
                bArr3[i6] = (byte) (bArr4[(bArr4[i4] + b) & 255] ^ bArr3[i6]);
            }
        }
        return bArr3;
    }

    public final byte[] d(byte[] bArr) {
        byte[] bArrDigest;
        synchronized (this.c) {
            this.a.reset();
            this.a.update(bArr);
            bArrDigest = this.a.digest();
        }
        return bArrDigest;
    }

    public final zn1 e(String str, byte[] bArr) {
        zn1 zn1VarZ = ao1.z();
        byte[] bArrD = d(bArr);
        k44 k44Var = m44.i;
        k44 k44VarS = m44.s(bArrD, 0, bArrD.length);
        zn1VarZ.c();
        ((ao1) zn1VarZ.i).B(k44VarS);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int length = bArr.length;
            if (i >= ((length - 1) / 255) + 1) {
                break;
            }
            int i2 = i * 255;
            int i3 = i2 + 255;
            if (length > i3) {
                length = i3;
            }
            arrayList.add(Arrays.copyOfRange(bArr, i2, length));
            i++;
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            k44 k44VarS2 = m44.s(c((byte[]) obj, str, false), 0, 256);
            zn1VarZ.c();
            ((ao1) zn1VarZ.i).A(k44VarS2);
        }
        return zn1VarZ;
    }
}
