package defpackage;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ok1 {
    public static final Logger b = Logger.getLogger(ok1.class.getName());
    public final du a = new du(1);

    /* JADX WARN: Multi-variable type inference failed */
    public final sk1 a(jx jxVar, c94 c94Var) throws EOFException {
        int iM;
        long jLimit;
        sk1 vk1Var;
        sk1 sk1Var;
        long jN = jxVar.n();
        ByteBuffer byteBuffer = (ByteBuffer) jxVar.i;
        du duVar = this.a;
        ((ByteBuffer) duVar.get()).rewind().limit(8);
        do {
            iM = jxVar.m((ByteBuffer) duVar.get());
            if (iM == 8) {
                ((ByteBuffer) duVar.get()).rewind();
                long jA = nc.A((ByteBuffer) duVar.get());
                if (jA < 8 && jA > 1) {
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jA);
                    sb.append("). Stop parsing!");
                    b.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr = new byte[4];
                ((ByteBuffer) duVar.get()).get(bArr);
                try {
                    String str = new String(bArr, "ISO-8859-1");
                    if (jA == 1) {
                        ((ByteBuffer) duVar.get()).limit(16);
                        jxVar.m((ByteBuffer) duVar.get());
                        ((ByteBuffer) duVar.get()).position(8);
                        jLimit = nc.L((ByteBuffer) duVar.get()) - 16;
                    } else {
                        jLimit = jA == 0 ? ((long) byteBuffer.limit()) - jxVar.n() : jA - 8;
                    }
                    if ("uuid".equals(str)) {
                        ((ByteBuffer) duVar.get()).limit(((ByteBuffer) duVar.get()).limit() + 16);
                        jxVar.m((ByteBuffer) duVar.get());
                        byte[] bArr2 = new byte[16];
                        for (int iPosition = ((ByteBuffer) duVar.get()).position() - 16; iPosition < ((ByteBuffer) duVar.get()).position(); iPosition++) {
                            bArr2[iPosition - (((ByteBuffer) duVar.get()).position() - 16)] = ((ByteBuffer) duVar.get()).get(iPosition);
                        }
                        jLimit -= 16;
                    }
                    long j = jLimit;
                    if (c94Var instanceof sk1) {
                    }
                    if (!"moov".equals(str)) {
                        if ("mvhd".equals(str)) {
                            uk1 uk1Var = new uk1("mvhd");
                            uk1Var.u = 1.0d;
                            uk1Var.v = 1.0f;
                            uk1Var.w = f94.j;
                            sk1Var = uk1Var;
                        } else {
                            vk1Var = new vk1(str, 0);
                        }
                        ((ByteBuffer) duVar.get()).rewind();
                        sk1Var.a(jxVar, (ByteBuffer) duVar.get(), j, this);
                        return sk1Var;
                    }
                    vk1Var = new tk1();
                    sk1Var = vk1Var;
                    ((ByteBuffer) duVar.get()).rewind();
                    sk1Var.a(jxVar, (ByteBuffer) duVar.get(), j, this);
                    return sk1Var;
                } catch (UnsupportedEncodingException e) {
                    ei0.k(e);
                    return null;
                }
            }
        } while (iM >= 0);
        byteBuffer.position((int) jN);
        throw new EOFException();
    }
}
