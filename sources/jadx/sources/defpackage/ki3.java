package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ki3 implements gi3 {
    public final xi3 a;
    public final long b;

    public ki3(xi3 xi3Var, long j) {
        this.a = xi3Var;
        this.b = j;
    }

    public static boolean c(bf3 bf3Var) {
        int iZ = bf3Var.A().z().z();
        int iA = bf3Var.A().z().A();
        byte[] bArrO = gm.o();
        bArrO.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        byteBufferAllocate.getClass();
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) iZ);
        byteBufferAllocate.putInt(iA);
        byte[] bArrArray = byteBufferAllocate.array();
        bArrArray.getClass();
        return Arrays.equals(bArrArray, bArrO);
    }

    @Override // defpackage.gi3
    public final boolean a(bf3 bf3Var) {
        xi3 xi3Var = this.a;
        if (bf3Var == null || bf3Var.equals(bf3.F())) {
            xi3Var.b(20204);
            return false;
        }
        if (c(bf3Var)) {
            return true;
        }
        xi3Var.b(20206);
        return false;
    }

    @Override // defpackage.gi3
    public final boolean b(bf3 bf3Var) {
        xi3 xi3Var = this.a;
        if (bf3Var == null || bf3Var.equals(bf3.F())) {
            xi3Var.b(20202);
            return true;
        }
        if (!c(bf3Var)) {
            xi3Var.b(20205);
            return true;
        }
        boolean z = bf3Var.A().B() - System.currentTimeMillis() <= this.b;
        if (z) {
            xi3Var.b(20203);
        }
        return z;
    }
}
