package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nb {
    public final /* synthetic */ int a;
    public int b;
    public String c;

    public nb(byte[] bArr) {
        this.a = 3;
        Objects.requireNonNull(bArr);
        this.c = null;
        this.b = 1;
    }

    public static nb f() {
        nb nbVar = new nb(0);
        nbVar.c = "";
        return nbVar;
    }

    public nb a() {
        nb nbVar = new nb(1);
        nbVar.b = this.b;
        nbVar.c = this.c;
        return nbVar;
    }

    public char b() {
        int i = this.b;
        String str = this.c;
        if (i < str.length()) {
            return str.charAt(this.b);
        }
        return (char) 0;
    }

    public char c(int i) {
        String str = this.c;
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    public int d(String str, int i) {
        char c = c(this.b);
        int i2 = 0;
        boolean z = false;
        while ('0' <= c && c <= '9') {
            i2 = (i2 * 10) + (c - '0');
            z = true;
            int i3 = this.b + 1;
            this.b = i3;
            c = c(i3);
        }
        if (!z) {
            ei0.h(str, 5);
            return 0;
        }
        if (i2 > i) {
            return i;
        }
        if (i2 < 0) {
            return 0;
        }
        return i2;
    }

    public boolean e() {
        return this.b < this.c.length();
    }

    public void g() {
        this.b++;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                int i = this.b;
                int i2 = j52.a;
                id2 id2Var = mo1.j;
                Integer numValueOf = Integer.valueOf(i);
                return "Response Code: " + (!id2Var.containsKey(numValueOf) ? mo1.RESPONSE_CODE_UNSPECIFIED : (mo1) id2Var.get(numValueOf)).toString() + ", Debug Message: " + this.c;
            default:
                return super.toString();
        }
    }

    public nb(String str) {
        this.a = 3;
        this.c = str;
        this.b = 0;
    }

    public /* synthetic */ nb(int i) {
        this.a = i;
    }
}
