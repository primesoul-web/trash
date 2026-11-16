package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uk4 extends fe2 {
    public fo3 i;
    public fo3 j;

    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:60:0x0100  */
    /* JADX WARN: Code duplicated, block: B:62:0x0112  */
    /* JADX WARN: Code duplicated, block: B:64:0x0122  */
    @Override // defpackage.sd2
    public final void c(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder;
        ByteOrder byteOrder;
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        fo3 fo3Var = this.j;
        fo3Var.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferJ = j(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i6 = 0; i6 < fo3Var.i; i6++) {
                int iF = (r53.f(this.b.c) * fo3Var.a(i6)) + iPosition;
                int i7 = this.b.c;
                if (i7 == 2) {
                    byteBufferJ.putShort(byteBuffer.getShort(iF));
                } else if (i7 == 3) {
                    byteBufferJ.put(byteBuffer.get(iF));
                } else if (i7 == 4) {
                    byteBufferJ.putFloat(byteBuffer.getFloat(iF));
                } else if (i7 == 21) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iF;
                    } else {
                        i = iF + 2;
                    }
                    byte b = byteBuffer.get(i);
                    byte b2 = byteBuffer.get(iF + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iF += 2;
                    }
                    i2 = ((b << 24) & (-16777216)) | ((b2 << 16) & 16711680) | ((byteBuffer.get(iF) << 8) & 65280);
                    i3 = i2 >> 8;
                    if ((i3 & (-16777216)) != 0 || (i3 & (-8388608)) == -8388608) {
                        z = true;
                    } else {
                        z = false;
                    }
                    mz.N(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                    mz.G(byteBufferJ.remaining() >= 3);
                    if (byteBufferJ.order() == byteOrder) {
                        i4 = (i2 >> 24) & 255;
                    } else {
                        i4 = i3 & 255;
                    }
                    byte b3 = (byte) i4;
                    int i8 = (i2 >> 16) & 255;
                    if (byteBufferJ.order() == byteOrder) {
                        i5 = i3 & 255;
                    } else {
                        i5 = (i2 >> 24) & 255;
                    }
                    byteBufferJ.put(b3).put((byte) i8).put((byte) i5);
                } else if (i7 == 22) {
                    byteBufferJ.putInt(byteBuffer.getInt(iF));
                } else if (i7 == 268435456) {
                    byteBufferJ.putShort(byteBuffer.getShort(iF));
                } else if (i7 == 1342177280) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iF;
                    } else {
                        i = iF + 2;
                    }
                    byte b4 = byteBuffer.get(i);
                    byte b5 = byteBuffer.get(iF + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iF += 2;
                    }
                    i2 = ((b4 << 24) & (-16777216)) | ((b5 << 16) & 16711680) | ((byteBuffer.get(iF) << 8) & 65280);
                    i3 = i2 >> 8;
                    if ((i3 & (-16777216)) != 0) {
                        z = true;
                    } else {
                        z = true;
                    }
                    mz.N(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                    mz.G(byteBufferJ.remaining() >= 3);
                    if (byteBufferJ.order() == byteOrder) {
                        i4 = (i2 >> 24) & 255;
                    } else {
                        i4 = i3 & 255;
                    }
                    byte b6 = (byte) i4;
                    int i9 = (i2 >> 16) & 255;
                    if (byteBufferJ.order() == byteOrder) {
                        i5 = i3 & 255;
                    } else {
                        i5 = (i2 >> 24) & 255;
                    }
                    byteBufferJ.put(b6).put((byte) i9).put((byte) i5);
                } else if (i7 != 1610612736) {
                    if (i7 != 1879048192) {
                        if (i7 == 1895825408) {
                            byteBufferJ.putFloat(byteBuffer.getFloat(iF));
                        } else if (i7 != 1912602624) {
                            o8.l(qj.i(new StringBuilder(String.valueOf(i7).length() + 21), "Unexpected encoding: ", i7));
                            return;
                        }
                    }
                    byteBufferJ.putDouble(byteBuffer.getDouble(iF));
                } else {
                    byteBufferJ.putInt(byteBuffer.getInt(iF));
                }
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferJ.flip();
    }

    @Override // defpackage.fe2
    public final rb2 k(rb2 rb2Var) throws gd2 {
        fo3 fo3Var = this.i;
        if (fo3Var == null) {
            return rb2.e;
        }
        int i = rb2Var.c;
        if (!r53.d(i)) {
            throw new gd2("Unhandled input format:", rb2Var);
        }
        int i2 = fo3Var.i;
        int i3 = rb2Var.b;
        boolean z = i3 != i2;
        int i4 = 0;
        while (i4 < i2) {
            int iA = fo3Var.a(i4);
            if (iA >= i3) {
                String string = fo3Var.toString();
                throw new gd2(qj.m(new StringBuilder(string.length() + 59), "Channel map (", string, ") trying to access non-existent input channel."), rb2Var);
            }
            z |= iA != i4;
            i4++;
        }
        return z ? new rb2(rb2Var.a, i2, i) : rb2.e;
    }

    @Override // defpackage.fe2
    public final void m() {
        this.j = this.i;
    }

    @Override // defpackage.fe2
    public final void n() {
        this.j = null;
        this.i = null;
    }
}
