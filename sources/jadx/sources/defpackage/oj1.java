package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class oj1 extends IOException {
    public final boolean h;
    public final int i;

    public oj1(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.h = z;
        this.i = i;
    }

    public static oj1 a(RuntimeException runtimeException, String str) {
        return new oj1(str, runtimeException, true, 1);
    }

    public static oj1 b(String str) {
        return new oj1(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        String strConcat = message != null ? message.concat(" ") : "";
        int length = strConcat.length();
        boolean z = this.h;
        int length2 = String.valueOf(z).length() + length + 20;
        int i = this.i;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + length2 + 11 + 1);
        sb.append(strConcat);
        sb.append("{contentIsMalformed=");
        sb.append(z);
        sb.append(", dataType=");
        return qj.h(sb, i, "}");
    }
}
