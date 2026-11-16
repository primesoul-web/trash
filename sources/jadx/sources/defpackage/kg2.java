package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kg2 extends fe2 {
    public final /* synthetic */ int i;

    public /* synthetic */ kg2(int i) {
        this.i = i;
    }

    public static void o(int i, ByteBuffer byteBuffer) {
        float f = (float) (((double) i) * 4.656612875245797E-10d);
        byteBuffer.putInt(Float.isNaN(f) ? 0 : Float.floatToIntBits(f));
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0174  */
    @Override // defpackage.sd2
    public final void c(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferJ;
        switch (this.i) {
            case 0:
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                int i = iLimit - iPosition;
                int i2 = this.b.c;
                if (i2 == 3) {
                    i += i;
                } else if (i2 == 4) {
                    i /= 2;
                } else {
                    if (i2 != 21) {
                        if (i2 == 22) {
                            i /= 2;
                        } else if (i2 != 268435456) {
                            if (i2 != 1342177280) {
                                if (i2 == 1610612736) {
                                    i /= 2;
                                } else {
                                    if (i2 != 1879048192) {
                                        if (i2 == 1895825408) {
                                            i /= 2;
                                        } else if (i2 != 1912602624) {
                                            o8.b();
                                        }
                                    }
                                    i /= 4;
                                }
                            }
                        }
                    }
                    i /= 3;
                    i += i;
                }
                ByteBuffer byteBufferJ2 = j(i);
                int i3 = this.b.c;
                if (i3 == 3) {
                    while (iPosition < iLimit) {
                        byteBufferJ2.put((byte) 0);
                        byteBufferJ2.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                        iPosition++;
                    }
                } else if (i3 == 4) {
                    while (iPosition < iLimit) {
                        float f = byteBuffer.getFloat(iPosition);
                        String str = r53.a;
                        short sMax = (short) (Math.max(-1.0f, Math.min(f, 1.0f)) * 32767.0f);
                        byteBufferJ2.put((byte) (sMax & 255));
                        byteBufferJ2.put((byte) ((sMax >> 8) & 255));
                        iPosition += 4;
                    }
                } else if (i3 == 21) {
                    while (iPosition < iLimit) {
                        byteBufferJ2.put(byteBuffer.get(iPosition + 1));
                        byteBufferJ2.put(byteBuffer.get(iPosition + 2));
                        iPosition += 3;
                    }
                } else if (i3 == 22) {
                    while (iPosition < iLimit) {
                        byteBufferJ2.put(byteBuffer.get(iPosition + 2));
                        byteBufferJ2.put(byteBuffer.get(iPosition + 3));
                        iPosition += 4;
                    }
                } else if (i3 == 268435456) {
                    while (iPosition < iLimit) {
                        byteBufferJ2.put(byteBuffer.get(iPosition + 1));
                        byteBufferJ2.put(byteBuffer.get(iPosition));
                        iPosition += 2;
                    }
                } else if (i3 == 1342177280) {
                    while (iPosition < iLimit) {
                        byteBufferJ2.put(byteBuffer.get(iPosition + 1));
                        byteBufferJ2.put(byteBuffer.get(iPosition));
                        iPosition += 3;
                    }
                } else if (i3 == 1610612736) {
                    while (iPosition < iLimit) {
                        byteBufferJ2.put(byteBuffer.get(iPosition + 1));
                        byteBufferJ2.put(byteBuffer.get(iPosition));
                        iPosition += 4;
                    }
                } else if (i3 == 1879048192) {
                    while (iPosition < iLimit) {
                        short sMax2 = (short) (Math.max(-1.0d, Math.min(byteBuffer.getDouble(iPosition), 1.0d)) * 32767.0d);
                        byteBufferJ2.put((byte) (sMax2 & 255));
                        byteBufferJ2.put((byte) ((sMax2 >> 8) & 255));
                        iPosition += 8;
                    }
                } else if (i3 == 1895825408) {
                    while (iPosition < iLimit) {
                        float fIntBitsToFloat = Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt(iPosition)));
                        String str2 = r53.a;
                        short sMax3 = (short) (Math.max(-1.0f, Math.min(fIntBitsToFloat, 1.0f)) * 32767.0f);
                        byteBufferJ2.put((byte) (sMax3 & 255));
                        byteBufferJ2.put((byte) ((sMax3 >> 8) & 255));
                        iPosition += 4;
                    }
                } else if (i3 != 1912602624) {
                    o8.b();
                } else {
                    while (iPosition < iLimit) {
                        short sMax4 = (short) (Math.max(-1.0d, Math.min(Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong(iPosition))), 1.0d)) * 32767.0d);
                        byteBufferJ2.put((byte) (sMax4 & 255));
                        byteBufferJ2.put((byte) ((sMax4 >> 8) & 255));
                        iPosition += 8;
                    }
                }
                byteBuffer.position(byteBuffer.limit());
                byteBufferJ2.flip();
                break;
            default:
                int iPosition2 = byteBuffer.position();
                int iLimit2 = byteBuffer.limit();
                int i4 = iLimit2 - iPosition2;
                int i5 = this.b.c;
                if (i5 == 2) {
                    byteBufferJ = j(i4 + i4);
                    while (iPosition2 < iLimit2) {
                        o(byteBuffer.getShort(iPosition2) << 16, byteBufferJ);
                        iPosition2 += 2;
                    }
                } else if (i5 == 3) {
                    byteBufferJ = j(i4 * 4);
                    while (iPosition2 < iLimit2) {
                        o(((byteBuffer.get(iPosition2) & 255) - 128) << 24, byteBufferJ);
                        iPosition2++;
                    }
                } else if (i5 == 21) {
                    byteBufferJ = j((i4 / 3) * 4);
                    while (iPosition2 < iLimit2) {
                        o(ju3.E(byteBuffer.get(iPosition2 + 2), byteBuffer.get(iPosition2 + 1), byteBuffer.get(iPosition2), (byte) 0), byteBufferJ);
                        iPosition2 += 3;
                    }
                } else if (i5 == 22) {
                    byteBufferJ = j(i4);
                    while (iPosition2 < iLimit2) {
                        o(byteBuffer.getInt(iPosition2), byteBufferJ);
                        iPosition2 += 4;
                    }
                } else if (i5 == 268435456) {
                    byteBufferJ = j(i4 + i4);
                    while (iPosition2 < iLimit2) {
                        o(Short.reverseBytes(byteBuffer.getShort(iPosition2)) << 16, byteBufferJ);
                        iPosition2 += 2;
                    }
                } else if (i5 == 1342177280) {
                    byteBufferJ = j((i4 / 3) * 4);
                    while (iPosition2 < iLimit2) {
                        o(ju3.E(byteBuffer.get(iPosition2), byteBuffer.get(iPosition2 + 1), byteBuffer.get(iPosition2 + 2), (byte) 0), byteBufferJ);
                        iPosition2 += 3;
                    }
                } else if (i5 == 1610612736) {
                    byteBufferJ = j(i4);
                    while (iPosition2 < iLimit2) {
                        o(Integer.reverseBytes(byteBuffer.getInt(iPosition2)), byteBufferJ);
                        iPosition2 += 4;
                    }
                } else if (i5 == 1879048192) {
                    byteBufferJ = j(i4 / 2);
                    while (iPosition2 < iLimit2) {
                        byteBufferJ.putFloat((float) byteBuffer.getDouble(iPosition2));
                        iPosition2 += 8;
                    }
                } else if (i5 == 1895825408) {
                    byteBufferJ = j(i4);
                    while (iPosition2 < iLimit2) {
                        byteBufferJ.putFloat(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt(iPosition2))));
                        iPosition2 += 4;
                    }
                } else if (i5 != 1912602624) {
                    o8.b();
                } else {
                    byteBufferJ = j(i4 / 2);
                    while (iPosition2 < iLimit2) {
                        byteBufferJ.putFloat((float) Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong(iPosition2))));
                        iPosition2 += 8;
                    }
                }
                byteBuffer.position(byteBuffer.limit());
                byteBufferJ.flip();
                break;
        }
    }

    @Override // defpackage.fe2
    public final rb2 k(rb2 rb2Var) throws gd2 {
        switch (this.i) {
            case 0:
                int i = rb2Var.c;
                if (r53.d(i)) {
                    return i != 2 ? new rb2(rb2Var.a, rb2Var.b, 2) : rb2.e;
                }
                throw new gd2("Unhandled input format:", rb2Var);
            default:
                int i2 = rb2Var.c;
                if (r53.d(i2)) {
                    return i2 != 4 ? new rb2(rb2Var.a, rb2Var.b, 4) : rb2.e;
                }
                throw new gd2("Unhandled input format:", rb2Var);
        }
    }
}
