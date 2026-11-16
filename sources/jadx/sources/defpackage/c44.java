package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c44 {
    protected transient int zzq;

    public final k44 a() {
        try {
            int iD = ((a54) this).d(null);
            k44 k44Var = m44.i;
            byte[] bArr = new byte[iD];
            q44 q44Var = new q44(iD, bArr);
            ((a54) this).u(q44Var);
            q44Var.t1();
            return new k44(bArr);
        } catch (IOException e) {
            ei0.j(e("ByteString"), e);
            return null;
        }
    }

    public final byte[] b() {
        try {
            int iD = ((a54) this).d(null);
            byte[] bArr = new byte[iD];
            q44 q44Var = new q44(iD, bArr);
            ((a54) this).u(q44Var);
            q44Var.t1();
            return bArr;
        } catch (IOException e) {
            ei0.j(e("byte array"), e);
            return null;
        }
    }

    public final void c(OutputStream outputStream) {
        a54 a54Var = (a54) this;
        int iD = a54Var.d(null);
        if (iD > 4096) {
            iD = 4096;
        }
        r44 r44Var = new r44(outputStream, iD);
        a54Var.u(r44Var);
        if (r44Var.l > 0) {
            r44Var.j2();
        }
    }

    public abstract int d(h64 h64Var);

    public final String e(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 18 + str.length() + 44);
        qj.o(sb, "Serializing ", name, " to a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }
}
