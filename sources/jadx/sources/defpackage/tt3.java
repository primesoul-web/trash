package defpackage;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tt3 {
    public static final long[] a;
    public static final long[] b;
    public static final long[] c;
    public static final qt3[][] d;
    public static final qt3[] e;
    public static final BigInteger f;
    public static final BigInteger g;
    public static final BigInteger h;

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        st3 st3Var = new st3(0, false);
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        st3Var.j = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        st3Var.i = bigIntegerModPow2;
        a = p41.I(b(bigIntegerMod));
        b = p41.I(b(bigIntegerMod2));
        c = p41.I(b(bigIntegerModPow));
        d = (qt3[][]) Array.newInstance((Class<?>) qt3.class, 32, 8);
        st3 st3VarA = st3Var;
        for (int i = 0; i < 32; i++) {
            st3 st3VarA2 = st3VarA;
            for (int i2 = 0; i2 < 8; i2++) {
                d[i][i2] = c(st3VarA2);
                st3VarA2 = a(st3VarA2, st3VarA);
            }
            for (int i3 = 0; i3 < 8; i3++) {
                st3VarA = a(st3VarA, st3VarA);
            }
        }
        st3 st3VarA3 = a(st3Var, st3Var);
        e = new qt3[8];
        for (int i4 = 0; i4 < 8; i4++) {
            e[i4] = c(st3Var);
            st3Var = a(st3Var, st3VarA3);
        }
    }

    public static st3 a(st3 st3Var, st3 st3Var2) {
        st3 st3Var3 = new st3(0, false);
        BigInteger bigIntegerMultiply = g.multiply(((BigInteger) st3Var.i).multiply((BigInteger) st3Var2.i).multiply((BigInteger) st3Var.j).multiply((BigInteger) st3Var2.j));
        BigInteger bigInteger = f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = ((BigInteger) st3Var.i).multiply((BigInteger) st3Var2.j).add(((BigInteger) st3Var2.i).multiply((BigInteger) st3Var.j));
        BigInteger bigInteger2 = BigInteger.ONE;
        st3Var3.i = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        st3Var3.j = ((BigInteger) st3Var.j).multiply((BigInteger) st3Var2.j).add(((BigInteger) st3Var.i).multiply((BigInteger) st3Var2.i)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return st3Var3;
    }

    public static byte[] b(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        System.arraycopy(byteArray, 0, bArr, 32 - length, length);
        for (int i = 0; i < 16; i++) {
            byte b2 = bArr[i];
            int i2 = 31 - i;
            bArr[i] = bArr[i2];
            bArr[i2] = b2;
        }
        return bArr;
    }

    public static qt3 c(st3 st3Var) {
        BigInteger bigIntegerAdd = ((BigInteger) st3Var.j).add((BigInteger) st3Var.i);
        BigInteger bigInteger = f;
        return new qt3(p41.I(b(bigIntegerAdd.mod(bigInteger))), p41.I(b(((BigInteger) st3Var.j).subtract((BigInteger) st3Var.i).mod(bigInteger))), p41.I(b(h.multiply((BigInteger) st3Var.i).multiply((BigInteger) st3Var.j).mod(bigInteger))));
    }
}
