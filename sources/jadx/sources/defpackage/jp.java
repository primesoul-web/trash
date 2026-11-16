package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jp {
    public final String a;
    public final long[] b;
    public final File[] c;
    public final File[] d;
    public boolean e;
    public el f;
    public final /* synthetic */ kp g;

    public jp(kp kpVar, String str) {
        this.g = kpVar;
        this.a = str;
        int i = kpVar.n;
        File file = kpVar.h;
        this.b = new long[i];
        if (kpVar.o) {
            this.c = new File[i];
            this.d = new File[i];
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i2 = 0; i2 < i; i2++) {
                sb.append(i2);
                this.c[i2] = new File(file, sb.toString());
                sb.append(".tmp");
                this.d[i2] = new File(file, sb.toString());
                sb.setLength(length);
            }
        }
    }

    public final File a(int i) {
        File[] fileArr = this.c;
        return fileArr != null ? fileArr[i] : new File(this.g.h, qj.i(new StringBuilder(this.a), ".", i));
    }

    public final File b(int i) {
        File[] fileArr = this.d;
        return fileArr != null ? fileArr[i] : new File(this.g.h, qj.j(new StringBuilder(this.a), ".", i, ".tmp"));
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.b) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
