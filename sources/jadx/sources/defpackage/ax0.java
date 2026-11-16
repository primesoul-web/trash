package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ax0 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final yv0 b;
    public volatile int c = 0;

    public ax0(yv0 yv0Var, int i) {
        this.b = yv0Var;
        this.a = i;
    }

    public final int a(int i) {
        jb0 jb0VarB = b();
        int iA = jb0VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) jb0VarB.k;
        int i2 = iA + jb0VarB.h;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final jb0 b() {
        ThreadLocal threadLocal = d;
        jb0 jb0Var = (jb0) threadLocal.get();
        if (jb0Var == null) {
            jb0Var = new jb0();
            threadLocal.set(jb0Var);
        }
        kb0 kb0Var = (kb0) this.b.h;
        int iA = kb0Var.a(6);
        if (iA != 0) {
            int i = iA + kb0Var.h;
            int i2 = (this.a * 4) + ((ByteBuffer) kb0Var.k).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) kb0Var.k).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) kb0Var.k;
            jb0Var.k = byteBuffer;
            if (byteBuffer != null) {
                jb0Var.h = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                jb0Var.i = i4;
                jb0Var.j = ((ByteBuffer) jb0Var.k).getShort(i4);
                return jb0Var;
            }
            jb0Var.h = 0;
            jb0Var.i = 0;
            jb0Var.j = 0;
        }
        return jb0Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        jb0 jb0VarB = b();
        int iA = jb0VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) jb0VarB.k).getInt(iA + jb0VarB.h) : 0));
        sb.append(", codepoints:");
        jb0 jb0VarB2 = b();
        int iA2 = jb0VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + jb0VarB2.h;
            i = ((ByteBuffer) jb0VarB2.k).getInt(((ByteBuffer) jb0VarB2.k).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
