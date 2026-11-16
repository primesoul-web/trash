package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wm implements e20 {
    public static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    public static final byte[] b = "MPF".getBytes(Charset.forName("UTF-8"));
    public static final int[] c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int g(vm vmVar, w70 w70Var) {
        try {
            int iJ = vmVar.j();
            if ((iJ & 65496) == 65496 || iJ == 19789 || iJ == 18761) {
                int iL = l(vmVar, 225);
                if (iL != -1) {
                    byte[] bArr = (byte[]) w70Var.e(iL, byte[].class);
                    try {
                        return m(vmVar, bArr, iL);
                    } finally {
                        w70Var.i(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iJ);
                return -1;
            }
        } catch (um unused) {
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType h(vm vmVar) {
        try {
            int iJ = vmVar.j();
            if (iJ == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iG = (iJ << 8) | vmVar.g();
            if (iG == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iG2 = (iG << 8) | vmVar.g();
            if (iG2 == -1991225785) {
                vmVar.skip(21L);
                try {
                    return vmVar.g() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (um unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iG2 != 1380533830) {
                return n(vmVar, iG2);
            }
            vmVar.skip(4L);
            if (((vmVar.j() << 16) | vmVar.j()) != 1464156752) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iJ2 = (vmVar.j() << 16) | vmVar.j();
            if ((iJ2 & (-256)) != 1448097792) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int i = iJ2 & 255;
            if (i != 88) {
                if (i != 76) {
                    return ImageHeaderParser$ImageType.WEBP;
                }
                vmVar.skip(4L);
                return (vmVar.g() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            vmVar.skip(4L);
            short sG = vmVar.g();
            if ((sG & 2) != 0) {
                return ImageHeaderParser$ImageType.ANIMATED_WEBP;
            }
            return (sG & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
        } catch (um unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static boolean i(vm vmVar, w70 w70Var) {
        boolean zJ;
        if (h(vmVar) == ImageHeaderParser$ImageType.JPEG) {
            int iL = l(vmVar, 226);
            while (iL > 0) {
                byte[] bArr = (byte[]) w70Var.e(iL, byte[].class);
                try {
                    int iN = vmVar.n(iL, bArr);
                    if (iN != iL) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Unable to read APP2 segment data, length: " + iL + ", actually read: " + iN);
                        }
                        zJ = false;
                    } else {
                        zJ = j(iL, bArr, b);
                    }
                    if (zJ) {
                        w70Var.i(bArr);
                        return true;
                    }
                    w70Var.i(bArr);
                    iL = l(vmVar, 226);
                } catch (Throwable th) {
                    w70Var.i(bArr);
                    throw th;
                }
            }
            if (Log.isLoggable("DfltImageHeaderParser", 2)) {
                Log.v("DfltImageHeaderParser", "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found");
            }
        }
        return false;
    }

    public static boolean j(int i, byte[] bArr, byte[] bArr2) {
        boolean z = (bArr == null || bArr2 == null || i <= bArr2.length) ? false : true;
        if (z) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
            }
        }
        return z;
    }

    public static boolean k(int i) {
        return i == 1751476579 || i == 1751476600 || i == 1751479907 || i == 1751479928 || i == 1835623985 || i == 1836279345;
    }

    public static int l(vm vmVar, int i) {
        short sG;
        int iJ;
        long j;
        long jSkip;
        do {
            short sG2 = vmVar.g();
            if (sG2 == 255) {
                sG = vmVar.g();
                if (sG != 218) {
                    if (sG != 217) {
                        iJ = vmVar.j() - 2;
                        if (sG == i) {
                            return iJ;
                        }
                        j = iJ;
                        jSkip = vmVar.skip(j);
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Found MARKER_EOI in " + i + " segment");
                        return -1;
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sG2));
                return -1;
            }
            return -1;
        } while (jSkip == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to skip enough data, type: " + ((int) sG) + ", wanted to skip: " + iJ + ", but actually skipped: " + jSkip);
        }
        return -1;
    }

    public static int m(vm vmVar, byte[] bArr, int i) {
        ByteOrder byteOrder;
        int iN = vmVar.n(i, bArr);
        if (iN != i) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i + ", actually read: " + iN);
                return -1;
            }
        } else if (j(i, bArr, a)) {
            ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
            short s = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
            if (s != 18761) {
                if (s != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) s));
                }
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                byteOrder = ByteOrder.LITTLE_ENDIAN;
            }
            byteBuffer.order(byteOrder);
            int i2 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
            int i3 = i2 + 6;
            short s2 = byteBuffer.remaining() - i3 >= 2 ? byteBuffer.getShort(i3) : (short) -1;
            for (int i4 = 0; i4 < s2; i4++) {
                int i5 = (i4 * 12) + i2 + 8;
                short s3 = byteBuffer.remaining() - i5 >= 2 ? byteBuffer.getShort(i5) : (short) -1;
                if (s3 == 274) {
                    int i6 = i5 + 2;
                    short s4 = byteBuffer.remaining() - i6 >= 2 ? byteBuffer.getShort(i6) : (short) -1;
                    if (s4 >= 1 && s4 <= 12) {
                        int i7 = i5 + 4;
                        int i8 = byteBuffer.remaining() - i7 >= 4 ? byteBuffer.getInt(i7) : -1;
                        if (i8 >= 0) {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Got tagIndex=" + i4 + " tagType=" + ((int) s3) + " formatCode=" + ((int) s4) + " componentCount=" + i8);
                            }
                            int i9 = i8 + c[s4];
                            if (i9 <= 4) {
                                int i10 = i5 + 8;
                                if (i10 >= 0 && i10 <= byteBuffer.remaining()) {
                                    if (i9 >= 0 && i9 + i10 <= byteBuffer.remaining()) {
                                        if (byteBuffer.remaining() - i10 >= 2) {
                                            return byteBuffer.getShort(i10);
                                        }
                                        return -1;
                                    }
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) s3));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i10 + " tagType=" + ((int) s3));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) s4));
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Negative tiff component count");
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) s4));
                    }
                }
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType n(vm vmVar, int i) {
        if (((vmVar.j() << 16) | vmVar.j()) != 1718909296) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int iJ = (vmVar.j() << 16) | vmVar.j();
        if (iJ == 1635150195) {
            return ImageHeaderParser$ImageType.ANIMATED_AVIF;
        }
        int i2 = 0;
        boolean z = iJ == 1635150182;
        boolean zK = k(iJ);
        vmVar.skip(4L);
        int i3 = i - 16;
        if (i3 % 4 == 0) {
            while (i2 < 5 && i3 > 0) {
                int iJ2 = (vmVar.j() << 16) | vmVar.j();
                if (iJ2 == 1635150195) {
                    return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                if (iJ2 == 1635150182) {
                    z = true;
                } else if (k(iJ2)) {
                    zK = true;
                }
                i2++;
                i3 -= 4;
            }
        }
        if (z) {
            return ImageHeaderParser$ImageType.AVIF;
        }
        return zK ? ImageHeaderParser$ImageType.HEIF : ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.e20
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        p41.d(byteBuffer, "Argument must not be null");
        return h(new tm(0, byteBuffer));
    }

    @Override // defpackage.e20
    public final int b(InputStream inputStream, w70 w70Var) {
        h11 h11Var = new h11(7, inputStream);
        p41.d(w70Var, "Argument must not be null");
        return g(h11Var, w70Var);
    }

    @Override // defpackage.e20
    public final boolean c(ByteBuffer byteBuffer, w70 w70Var) {
        tm tmVar = new tm(0, byteBuffer);
        p41.d(w70Var, "Argument must not be null");
        return i(tmVar, w70Var);
    }

    @Override // defpackage.e20
    public final int d(ByteBuffer byteBuffer, w70 w70Var) {
        tm tmVar = new tm(0, byteBuffer);
        p41.d(w70Var, "Argument must not be null");
        return g(tmVar, w70Var);
    }

    @Override // defpackage.e20
    public final boolean e(InputStream inputStream, w70 w70Var) {
        h11 h11Var = new h11(7, inputStream);
        p41.d(w70Var, "Argument must not be null");
        return i(h11Var, w70Var);
    }

    @Override // defpackage.e20
    public final ImageHeaderParser$ImageType f(InputStream inputStream) {
        return h(new h11(7, inputStream));
    }
}
