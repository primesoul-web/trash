package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ay3 extends IOException {
    public final int h;

    public ay3() {
        this.h = 2008;
    }

    public ay3(String str, int i) {
        super(str);
        this.h = i;
    }

    public ay3(int i, Exception exc, String str) {
        super(str, exc);
        this.h = i;
    }

    public ay3(int i, Exception exc) {
        super(exc);
        this.h = i;
    }
}
