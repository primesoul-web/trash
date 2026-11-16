package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b44 implements Closeable, Flushable {
    public static final Pattern q = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] r = new String[128];
    public final z34 h;
    public int[] i;
    public int j;
    public final k34 k;
    public final String l;
    public final String m;
    public final boolean n;
    public int o;
    public String p;

    static {
        for (int i = 0; i <= 31; i++) {
            r[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = r;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b44(z34 z34Var) {
        int[] iArrCopyOf = new int[32];
        this.i = iArrCopyOf;
        boolean z = false;
        this.j = 0;
        if (iArrCopyOf.length == 0) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, 0);
            this.i = iArrCopyOf;
        }
        int i = this.j;
        this.j = i + 1;
        iArrCopyOf[i] = 6;
        this.o = 2;
        this.h = z34Var;
        k34 k34Var = k34.d;
        Objects.requireNonNull(k34Var);
        String str = k34Var.a;
        this.k = k34Var;
        this.m = ",";
        if (k34Var.c) {
            this.l = ": ";
            if (str.isEmpty()) {
                this.m = ", ";
            }
        } else {
            this.l = ":";
        }
        if (str.isEmpty() && k34Var.b.isEmpty()) {
            z = true;
        }
        this.n = z;
    }

    public final void a(int i, int i2, char c) throws IOException {
        int iB = b();
        if (iB != i2 && iB != i) {
            o8.l("Nesting problem.");
            return;
        }
        String str = this.p;
        if (str != null) {
            o8.l("Dangling name: ".concat(str));
            return;
        }
        this.j--;
        if (iB == i2) {
            f();
        }
        this.h.write(c);
    }

    public final int b() {
        int i = this.j;
        if (i != 0) {
            return this.i[i - 1];
        }
        o8.l("JsonWriter is closed.");
        return 0;
    }

    public final void c() throws IOException {
        if (this.p != null) {
            int iB = b();
            if (iB == 5) {
                this.h.write(this.m);
            } else if (iB != 3) {
                o8.l("Nesting problem.");
                return;
            }
            f();
            this.i[this.j - 1] = 4;
            e(this.p);
            this.p = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.h.getClass();
        int i = this.j;
        if (i > 1 || (i == 1 && this.i[0] != 7)) {
            o8.t("Incomplete document");
        } else {
            this.j = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    public final void e(String str) throws IOException {
        String str2;
        z34 z34Var = this.h;
        z34Var.write(34);
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                str2 = r[cCharAt];
                if (str2 != null) {
                    if (i2 < i) {
                        z34Var.write(str, i2, i - i2);
                    }
                    z34Var.write(str2);
                    i2 = i3;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                    z34Var.write(str, i2, i - i2);
                }
                z34Var.write(str2);
                i2 = i3;
            }
            i = i3;
        }
        if (i2 < length) {
            z34Var.write(str, i2, length - i2);
        }
        z34Var.write(34);
    }

    public final void f() throws IOException {
        if (this.n) {
            return;
        }
        k34 k34Var = this.k;
        String str = k34Var.a;
        z34 z34Var = this.h;
        z34Var.write(str);
        int i = this.j;
        for (int i2 = 1; i2 < i; i2++) {
            z34Var.write(k34Var.b);
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.j != 0) {
            this.h.getClass();
        } else {
            o8.l("JsonWriter is closed.");
        }
    }

    public final void g() throws IOException {
        int iB = b();
        if (iB == 1) {
            this.i[this.j - 1] = 2;
            f();
            return;
        }
        z34 z34Var = this.h;
        if (iB == 2) {
            z34Var.append((CharSequence) this.m);
            f();
            return;
        }
        if (iB == 4) {
            z34Var.append((CharSequence) this.l);
            this.i[this.j - 1] = 5;
            return;
        }
        if (iB != 6) {
            if (iB != 7) {
                o8.l("Nesting problem.");
                return;
            } else if (this.o != 1) {
                o8.l("JSON must have only one top-level value.");
                return;
            }
        }
        this.i[this.j - 1] = 7;
    }
}
