package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a44 implements Closeable {
    public final StringReader h;
    public long o;
    public int p;
    public int[] q;
    public String[] s;
    public int[] t;
    public final char[] i = new char[1024];
    public int j = 0;
    public int k = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int r = 1;

    public a44(StringReader stringReader) {
        int[] iArr = new int[32];
        this.q = iArr;
        iArr[0] = 6;
        this.s = new String[32];
        this.t = new int[32];
        this.h = stringReader;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0152  */
    /* JADX WARN: Code duplicated, block: B:103:0x0156  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:142:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x01d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:172:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:174:0x0202  */
    /* JADX WARN: Code duplicated, block: B:177:0x0207  */
    /* JADX WARN: Code duplicated, block: B:182:0x0214 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:183:0x0215  */
    /* JADX WARN: Code duplicated, block: B:185:0x021f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0223  */
    /* JADX WARN: Code duplicated, block: B:189:0x0229 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:238:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0121  */
    /* JADX WARN: Code duplicated, block: B:92:0x0133  */
    /* JADX WARN: Code duplicated, block: B:95:0x013b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0146  */
    /* JADX WARN: Code duplicated, block: B:99:0x014a A[PHI: r1 r3
      0x014a: PHI (r1v30 int) = (r1v29 int), (r1v47 int) binds: [B:91:0x0131, B:98:0x0146] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r3v9 int) = (r3v8 int), (r3v10 int) binds: [B:91:0x0131, B:98:0x0146] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01ce, code lost:
    
        if (r6 == 0) goto L154;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a() {
        int iK;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j;
        char c2;
        int i10;
        int i11;
        int i12;
        int i13;
        int[] iArr = this.q;
        int i14 = this.r;
        int i15 = i14 - 1;
        int i16 = iArr[i15];
        int i17 = 3;
        int i18 = 2;
        int i19 = 0;
        int i20 = 1;
        if (i16 != 1) {
            if (i16 == 2) {
                int iK2 = k(true);
                if (iK2 != 44) {
                    if (iK2 == 59) {
                        l();
                        throw null;
                    }
                    if (iK2 != 93) {
                        m("Unterminated array");
                        throw null;
                    }
                    i17 = 4;
                }
            } else if (i16 == 3 || i16 == 5) {
                iArr[i15] = 4;
                if (i16 != 5 || (iK = k(true)) == 44) {
                    int iK3 = k(true);
                    if (iK3 == 34) {
                        i17 = 13;
                    } else {
                        if (iK3 == 39) {
                            l();
                            throw null;
                        }
                        if (iK3 != 125) {
                            l();
                            throw null;
                        }
                        if (i16 == 5) {
                            m("Expected name");
                            throw null;
                        }
                    }
                } else {
                    if (iK == 59) {
                        l();
                        throw null;
                    }
                    if (iK != 125) {
                        m("Unterminated object");
                        throw null;
                    }
                }
                i17 = 2;
            } else if (i16 == 4) {
                iArr[i15] = 5;
                int iK4 = k(true);
                if (iK4 != 58) {
                    if (iK4 == 61) {
                        l();
                        throw null;
                    }
                    m("Expected ':'");
                    throw null;
                }
            } else if (i16 == 6) {
                iArr[i14 - 1] = 7;
            } else if (i16 == 7) {
                if (k(false) != -1) {
                    l();
                    throw null;
                }
                i17 = 17;
            } else if (i16 == 8) {
                o8.l("JsonReader is closed");
                return 0;
            }
            this.n = i17;
            return i17;
        }
        iArr[i15] = 2;
        int iK5 = k(true);
        if (iK5 != 34) {
            if (iK5 == 39) {
                l();
                throw null;
            }
            if (iK5 == 44 || iK5 == 59) {
                i = 1;
            } else if (iK5 != 91) {
                if (iK5 == 93) {
                    i = 1;
                    if (i16 == 1) {
                        i17 = 4;
                    }
                } else {
                    if (iK5 != 123) {
                        int i21 = this.j - 1;
                        this.j = i21;
                        char[] cArr = this.i;
                        char c3 = cArr[i21];
                        if (c3 == 't' || c3 == 'T') {
                            str = "TRUE";
                            str2 = "true";
                            i2 = 5;
                        } else {
                            if (c3 != 'f' && c3 != 'F') {
                                if (c3 == 'n' || c3 == 'N') {
                                    str = "NULL";
                                    str2 = "null";
                                    i2 = 7;
                                } else {
                                    i2 = 0;
                                    i3 = 0;
                                }
                                if (i2 == 0) {
                                    return i2;
                                }
                                i4 = this.j;
                                i5 = this.k;
                                i6 = 1;
                                i7 = i3;
                                i8 = i7;
                                i9 = i8;
                                j = 0;
                                while (true) {
                                    if (i4 + i7 != i5) {
                                        c2 = cArr[i4 + i7];
                                        if (c2 != '+') {
                                            if (c2 != 'E' || c2 == 'e') {
                                                if (i8 != i18 || i8 == 4) {
                                                    i8 = 5;
                                                    i7++;
                                                    i18 = 2;
                                                    i20 = 1;
                                                }
                                            } else if (c2 == '-') {
                                                if (i8 == 0) {
                                                    i8 = 1;
                                                    i9 = 1;
                                                } else {
                                                    if (i8 != 5) {
                                                    }
                                                    i8 = 6;
                                                }
                                                i7++;
                                                i18 = 2;
                                                i20 = 1;
                                            } else if (c2 != '.') {
                                                if (c2 >= '0' && c2 <= '9') {
                                                    if (i8 == i20 || i8 == 0) {
                                                        j = -(c2 - '0');
                                                        i8 = 2;
                                                    } else if (i8 == i18) {
                                                        if (j != 0) {
                                                            long j2 = (10 * j) - ((long) (c2 - '0'));
                                                            i6 &= (j > -922337203685477580L || (j == -922337203685477580L && j2 < j)) ? 1 : i3;
                                                            j = j2;
                                                        }
                                                    } else if (i8 == 3) {
                                                        i8 = 4;
                                                    } else if (i8 == 5 || i8 == 6) {
                                                        i8 = 7;
                                                    }
                                                    i7++;
                                                    i18 = 2;
                                                    i20 = 1;
                                                } else if (!f(c2)) {
                                                    i10 = 2;
                                                    if (i8 == i10) {
                                                        if (i6 != 0) {
                                                            if (j != Long.MIN_VALUE) {
                                                                i13 = i9;
                                                            } else if (i9 != 0) {
                                                                i13 = 1;
                                                            }
                                                            if (j != 0) {
                                                                if (i13 == 0) {
                                                                }
                                                                this.o = j;
                                                                this.j += i7;
                                                                i11 = 15;
                                                                this.n = i11;
                                                            }
                                                            j = -j;
                                                            this.o = j;
                                                            this.j += i7;
                                                            i11 = 15;
                                                            this.n = i11;
                                                        }
                                                        i12 = 2;
                                                        i8 = 2;
                                                    } else {
                                                        i12 = i10;
                                                    }
                                                    if (i8 != i12 || i8 == 4 || i8 == 7) {
                                                        this.p = i7;
                                                        i11 = 16;
                                                        this.n = i11;
                                                    }
                                                }
                                            } else if (i8 == i18) {
                                                i8 = 3;
                                                i7++;
                                                i18 = 2;
                                                i20 = 1;
                                            }
                                            if (i11 != 0) {
                                                return i11;
                                            }
                                            if (f(cArr[this.j])) {
                                                l();
                                                throw null;
                                            }
                                            m("Expected value");
                                            throw null;
                                        }
                                        if (i8 != 5) {
                                        }
                                        i8 = 6;
                                        i7++;
                                        i18 = 2;
                                        i20 = 1;
                                    } else if (i7 != 1024) {
                                        if (j(i7 + 1)) {
                                            i4 = this.j;
                                            i5 = this.k;
                                            c2 = cArr[i4 + i7];
                                            if (c2 != '+') {
                                                if (c2 != 'E') {
                                                    if (i8 != i18) {
                                                    }
                                                    i8 = 5;
                                                    i7++;
                                                    i18 = 2;
                                                    i20 = 1;
                                                } else {
                                                    if (i8 != i18) {
                                                    }
                                                    i8 = 5;
                                                    i7++;
                                                    i18 = 2;
                                                    i20 = 1;
                                                }
                                                if (i11 != 0) {
                                                    return i11;
                                                }
                                                if (f(cArr[this.j])) {
                                                    l();
                                                    throw null;
                                                }
                                                m("Expected value");
                                                throw null;
                                            }
                                            if (i8 != 5) {
                                            }
                                            i8 = 6;
                                            i7++;
                                            i18 = 2;
                                            i20 = 1;
                                        } else {
                                            i10 = i18;
                                        }
                                        if (i8 == i10) {
                                            if (i6 != 0) {
                                                if (j != Long.MIN_VALUE) {
                                                    i13 = i9;
                                                } else if (i9 != 0) {
                                                    i13 = 1;
                                                }
                                                if (j != 0) {
                                                    if (i13 == 0) {
                                                    }
                                                    this.o = j;
                                                    this.j += i7;
                                                    i11 = 15;
                                                    this.n = i11;
                                                    if (i11 != 0) {
                                                        return i11;
                                                    }
                                                    if (f(cArr[this.j])) {
                                                        l();
                                                        throw null;
                                                    }
                                                    m("Expected value");
                                                    throw null;
                                                }
                                                j = -j;
                                                this.o = j;
                                                this.j += i7;
                                                i11 = 15;
                                                this.n = i11;
                                                if (i11 != 0) {
                                                    return i11;
                                                }
                                                if (f(cArr[this.j])) {
                                                    l();
                                                    throw null;
                                                }
                                                m("Expected value");
                                                throw null;
                                            }
                                            i12 = 2;
                                            i8 = 2;
                                        } else {
                                            i12 = i10;
                                        }
                                        if (i8 != i12) {
                                        }
                                        this.p = i7;
                                        i11 = 16;
                                        this.n = i11;
                                        if (i11 != 0) {
                                            return i11;
                                        }
                                        if (f(cArr[this.j])) {
                                            l();
                                            throw null;
                                        }
                                        m("Expected value");
                                        throw null;
                                    }
                                    i11 = i3;
                                    if (i11 != 0) {
                                        return i11;
                                    }
                                    if (f(cArr[this.j])) {
                                        l();
                                        throw null;
                                    }
                                    m("Expected value");
                                    throw null;
                                }
                            }
                            str = "FALSE";
                            str2 = "false";
                            i2 = 6;
                        }
                        int i22 = 0;
                        while (true) {
                            int length = str2.length();
                            int i23 = this.j;
                            i3 = i19;
                            int i24 = this.k;
                            if (i22 >= length) {
                                if ((i23 + length >= i24 && !j(length + 1)) || !f(cArr[this.j + length])) {
                                    this.j += length;
                                    this.n = i2;
                                    break;
                                }
                                break;
                            }
                            if ((i23 + i22 < i24 || j(i22 + 1)) && ((c = cArr[this.j + i22]) == str2.charAt(i22) || c == str.charAt(i22))) {
                                i22++;
                                i19 = i3;
                            }
                            i2 = i3;
                            break;
                        }
                        if (i2 == 0) {
                            return i2;
                        }
                        i4 = this.j;
                        i5 = this.k;
                        i6 = 1;
                        i7 = i3;
                        i8 = i7;
                        i9 = i8;
                        j = 0;
                        while (true) {
                            if (i4 + i7 != i5) {
                                c2 = cArr[i4 + i7];
                                if (c2 != '+') {
                                    if (c2 != 'E') {
                                        if (i8 != i18) {
                                        }
                                        i8 = 5;
                                        i7++;
                                        i18 = 2;
                                        i20 = 1;
                                    } else {
                                        if (i8 != i18) {
                                        }
                                        i8 = 5;
                                        i7++;
                                        i18 = 2;
                                        i20 = 1;
                                    }
                                    if (i11 != 0) {
                                        return i11;
                                    }
                                    if (f(cArr[this.j])) {
                                        l();
                                        throw null;
                                    }
                                    m("Expected value");
                                    throw null;
                                }
                                if (i8 != 5) {
                                }
                                i8 = 6;
                                i7++;
                                i18 = 2;
                                i20 = 1;
                            } else if (i7 != 1024) {
                                if (j(i7 + 1)) {
                                    i10 = i18;
                                } else {
                                    i4 = this.j;
                                    i5 = this.k;
                                    c2 = cArr[i4 + i7];
                                    if (c2 != '+') {
                                        if (c2 != 'E') {
                                            if (i8 != i18) {
                                            }
                                            i8 = 5;
                                            i7++;
                                            i18 = 2;
                                            i20 = 1;
                                        } else {
                                            if (i8 != i18) {
                                            }
                                            i8 = 5;
                                            i7++;
                                            i18 = 2;
                                            i20 = 1;
                                        }
                                        if (i11 != 0) {
                                            return i11;
                                        }
                                        if (f(cArr[this.j])) {
                                            l();
                                            throw null;
                                        }
                                        m("Expected value");
                                        throw null;
                                    }
                                    if (i8 != 5) {
                                    }
                                    i8 = 6;
                                    i7++;
                                    i18 = 2;
                                    i20 = 1;
                                }
                                if (i8 == i10) {
                                    if (i6 != 0) {
                                        if (j != Long.MIN_VALUE) {
                                            i13 = i9;
                                        } else if (i9 != 0) {
                                            i13 = 1;
                                        }
                                        if (j != 0) {
                                            if (i13 == 0) {
                                            }
                                            this.o = j;
                                            this.j += i7;
                                            i11 = 15;
                                            this.n = i11;
                                            if (i11 != 0) {
                                                return i11;
                                            }
                                            if (f(cArr[this.j])) {
                                                l();
                                                throw null;
                                            }
                                            m("Expected value");
                                            throw null;
                                        }
                                        j = -j;
                                        this.o = j;
                                        this.j += i7;
                                        i11 = 15;
                                        this.n = i11;
                                        if (i11 != 0) {
                                            return i11;
                                        }
                                        if (f(cArr[this.j])) {
                                            l();
                                            throw null;
                                        }
                                        m("Expected value");
                                        throw null;
                                    }
                                    i12 = 2;
                                    i8 = 2;
                                } else {
                                    i12 = i10;
                                }
                                if (i8 != i12) {
                                }
                                this.p = i7;
                                i11 = 16;
                                this.n = i11;
                                if (i11 != 0) {
                                    return i11;
                                }
                                if (f(cArr[this.j])) {
                                    l();
                                    throw null;
                                }
                                m("Expected value");
                                throw null;
                            }
                            i11 = i3;
                            if (i11 != 0) {
                                return i11;
                            }
                            if (f(cArr[this.j])) {
                                l();
                                throw null;
                            }
                            m("Expected value");
                            throw null;
                        }
                    }
                    i17 = 1;
                }
            }
            if (i16 == i || i16 == 2) {
                l();
                throw null;
            }
            m("Unexpected value");
            throw null;
        }
        i17 = 9;
        this.n = i17;
        return i17;
    }

    public final String b() {
        String str;
        int iA = this.n;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 10) {
            str = h();
        } else if (iA == 8) {
            str = g('\'');
        } else if (iA == 9) {
            str = g('\"');
        } else if (iA == 11) {
            str = null;
        } else if (iA == 15) {
            str = Long.toString(this.o);
        } else {
            if (iA != 16) {
                throw n("a string");
            }
            str = new String(this.i, this.j, this.p);
            this.j += this.p;
        }
        this.n = 0;
        int[] iArr = this.t;
        int i = this.r - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public final String c() {
        int i = this.l + 1;
        int i2 = this.j - this.m;
        StringBuilder sb = new StringBuilder("$");
        for (int i3 = 0; i3 < this.r; i3++) {
            int i4 = this.q[i3];
            switch (i4) {
                case 1:
                case 2:
                    int i5 = this.t[i3];
                    sb.append('[');
                    sb.append(i5);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.s[i3];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(qj.i(new StringBuilder(String.valueOf(i4).length() + 21), "Unknown scope value: ", i4));
            }
        }
        int i6 = i2 + 1;
        String string = sb.toString();
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i6).length();
        StringBuilder sb2 = new StringBuilder(string.length() + length2 + length + 17 + 6);
        yq0.w(sb2, " at line ", i, " column ", i6);
        return qj.l(sb2, " path ", string);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.n = 0;
        this.q[0] = 8;
        this.r = 1;
        this.h.close();
    }

    public final int e() {
        int iA = this.n;
        if (iA == 0) {
            iA = a();
        }
        switch (iA) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final boolean f(char c) throws i10 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        l();
        throw null;
    }

    public final String g(char c) {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.j;
            int i3 = this.k;
            int i4 = i2;
            while (true) {
                cArr = this.i;
                if (i2 < i3) {
                    int i5 = i2 + 1;
                    char c2 = cArr[i2];
                    if (c2 == c) {
                        int i6 = (i5 - i4) - 1;
                        this.j = i5;
                        if (sb == null) {
                            return new String(cArr, i4, i6);
                        }
                        sb.append(cArr, i4, i6);
                        return sb.toString();
                    }
                    char c3 = '\n';
                    if (c2 == '\\') {
                        int i7 = i5 - i4;
                        int i8 = i7 - 1;
                        this.j = i5;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i7 + i7, 16));
                        }
                        sb.append(cArr, i4, i8);
                        if (this.j == this.k && !j(1)) {
                            m("Unterminated escape sequence");
                            throw null;
                        }
                        int i9 = this.j;
                        int i10 = i9 + 1;
                        this.j = i10;
                        char c4 = cArr[i9];
                        if (c4 != '\n') {
                            if (c4 != '\"' && c4 != '\'' && c4 != '/' && c4 != '\\') {
                                if (c4 == 'b') {
                                    c3 = '\b';
                                } else if (c4 == 'f') {
                                    c3 = '\f';
                                } else if (c4 != 'n') {
                                    if (c4 == 'r') {
                                        c3 = '\r';
                                    } else if (c4 == 't') {
                                        c3 = '\t';
                                    } else {
                                        if (c4 != 'u') {
                                            m("Invalid escape sequence");
                                            throw null;
                                        }
                                        if (i9 + 5 > this.k && !j(4)) {
                                            m("Unterminated escape sequence");
                                            throw null;
                                        }
                                        int i11 = this.j;
                                        int i12 = i11 + 4;
                                        int i13 = 0;
                                        while (i11 < i12) {
                                            int i14 = i13 << 4;
                                            char c5 = cArr[i11];
                                            if (c5 >= '0' && c5 <= '9') {
                                                i = c5 - '0';
                                            } else if (c5 >= 'a' && c5 <= 'f') {
                                                i = c5 - 'W';
                                            } else {
                                                if (c5 < 'A' || c5 > 'F') {
                                                    m("Malformed Unicode escape \\u".concat(new String(cArr, this.j, 4)));
                                                    throw null;
                                                }
                                                i = c5 - '7';
                                            }
                                            i13 = i + i14;
                                            i11++;
                                        }
                                        this.j += 4;
                                        c3 = (char) i13;
                                    }
                                }
                            }
                            sb.append(c3);
                            i4 = this.j;
                            i3 = this.k;
                            i2 = i4;
                        } else {
                            this.l++;
                            this.m = i10;
                        }
                        c3 = c4;
                        sb.append(c3);
                        i4 = this.j;
                        i3 = this.k;
                        i2 = i4;
                    } else {
                        if (c2 == '\n') {
                            this.l++;
                            this.m = i5;
                        }
                        i2 = i5;
                    }
                }
            }
            int i15 = i2 - i4;
            if (sb == null) {
                sb = new StringBuilder(Math.max(i15 + i15, 16));
            }
            sb.append(cArr, i4, i15);
            this.j = i2;
        } while (j(1));
        m("Unterminated string");
        throw null;
    }

    public final String h() {
        char[] cArr;
        String string;
        int i = 0;
        int i2 = 0;
        StringBuilder sb = null;
        while (true) {
            int i3 = this.j + i2;
            int i4 = this.k;
            cArr = this.i;
            if (i3 < i4) {
                char c = cArr[i3];
                if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                    if (c != '#') {
                        if (c != ',') {
                            if (c != '/' && c != '=') {
                                if (c != '{' && c != '}' && c != ':') {
                                    if (c != ';') {
                                        switch (c) {
                                            case '[':
                                            case ']':
                                                break;
                                            case '\\':
                                                break;
                                            default:
                                                i2++;
                                                continue;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    l();
                    throw null;
                }
                i = i2;
            } else if (i2 >= 1024) {
                if (sb == null) {
                    sb = new StringBuilder(Math.max(i2, 16));
                }
                sb.append(cArr, this.j, i2);
                this.j += i2;
                if (j(1)) {
                    i2 = 0;
                }
            } else if (!j(i2 + 1)) {
                i = i2;
            }
        }
        int i5 = this.j;
        if (sb == null) {
            string = new String(cArr, i5, i);
        } else {
            sb.append(cArr, i5, i);
            string = sb.toString();
        }
        this.j += i;
        return string;
    }

    public final void i(int i) {
        int i2 = this.r;
        if (i2 - 1 >= 1280) {
            String strC = c();
            throw new i10(qj.l(new StringBuilder(strC.length() + 26), "Nesting limit 1280 reached", strC));
        }
        int[] iArr = this.q;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.q = Arrays.copyOf(iArr, i3);
            this.t = Arrays.copyOf(this.t, i3);
            this.s = (String[]) Arrays.copyOf(this.s, i3);
        }
        int[] iArr2 = this.q;
        int i4 = this.r;
        this.r = i4 + 1;
        iArr2[i4] = i;
    }

    public final boolean j(int i) throws IOException {
        int i2;
        int i3 = this.m;
        int i4 = this.j;
        this.m = i3 - i4;
        int i5 = this.k;
        char[] cArr = this.i;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.k = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.k = 0;
        }
        this.j = 0;
        do {
            int i7 = this.k;
            int i8 = this.h.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.k + i8;
            this.k = i2;
            if (this.l == 0 && this.m == 0 && i2 > 0 && cArr[0] == 65279) {
                this.j++;
                this.m = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final int k(boolean z) throws IOException {
        int i = this.j;
        int i2 = this.k;
        while (true) {
            if (i == i2) {
                this.j = i;
                if (!j(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(c()));
                    }
                    return -1;
                }
                i = this.j;
                i2 = this.k;
            }
            int i3 = i + 1;
            char c = this.i[i];
            if (c == '\n') {
                this.l++;
                this.m = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c != '/') {
                    if (c != '#') {
                        this.j = i3;
                        return c;
                    }
                    this.j = i3;
                    l();
                    throw null;
                }
                this.j = i3;
                if (i3 == i2) {
                    this.j = i;
                    boolean zJ = j(2);
                    this.j++;
                    if (!zJ) {
                        return 47;
                    }
                }
                l();
                throw null;
            }
            i = i3;
        }
    }

    public final void l() throws i10 {
        m("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final void m(String str) throws i10 {
        String strC = c();
        throw new i10(qj.m(new StringBuilder(str.length() + strC.length() + 79), str, strC, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    public final IllegalStateException n(String str) {
        int iE = e();
        String strA = zx0.A(e());
        String strC = c();
        int iL = yq0.l(strA, str.length() + 18, strC.length());
        String strConcat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iE == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb = new StringBuilder(strConcat.length() + iL + 5);
        qj.o(sb, "Expected ", str, " but was ", strA);
        return new IllegalStateException(qj.m(sb, strC, "\nSee ", strConcat));
    }

    public final String toString() {
        return a44.class.getSimpleName().concat(c());
    }
}
