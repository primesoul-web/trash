package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qh4 {
    public static final /* synthetic */ int c = 0;
    public final oj4 a = new oj4();
    public boolean b;

    static {
        new qh4(0);
    }

    public qh4(int i) {
        a();
        a();
    }

    public static void b(ch4 ch4Var, dk4 dk4Var, int i, Object obj) throws IOException {
        if (dk4Var == dk4.l) {
            ch4Var.M(i, 3);
            ((xg4) obj).a(ch4Var);
            ch4Var.M(i, 4);
            return;
        }
        ch4Var.M(i, dk4Var.i);
        kk4 kk4Var = kk4.h;
        switch (dk4Var.ordinal()) {
            case 0:
                ch4Var.I(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                ch4Var.G(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                ch4Var.Q(((Long) obj).longValue());
                break;
            case 3:
                ch4Var.Q(((Long) obj).longValue());
                break;
            case 4:
                ch4Var.K(((Integer) obj).intValue());
                break;
            case 5:
                ch4Var.I(((Long) obj).longValue());
                break;
            case 6:
                ch4Var.G(((Integer) obj).intValue());
                break;
            case 7:
                byte bBooleanValue = ((Boolean) obj).booleanValue();
                if (ch4Var.k == ch4Var.j) {
                    ch4Var.y();
                }
                byte[] bArr = ch4Var.i;
                int i2 = ch4Var.k;
                bArr[i2] = bBooleanValue;
                ch4Var.k = i2 + 1;
                break;
            case 8:
                if (!(obj instanceof bh4)) {
                    ch4Var.L((String) obj);
                } else {
                    ch4Var.E((bh4) obj);
                }
                break;
            case 9:
                ((xg4) obj).a(ch4Var);
                break;
            case 10:
                xg4 xg4Var = (xg4) obj;
                ch4Var.O(xg4Var.c());
                xg4Var.a(ch4Var);
                break;
            case 11:
                if (!(obj instanceof bh4)) {
                    byte[] bArr2 = (byte[]) obj;
                    int length = bArr2.length;
                    ch4Var.O(length);
                    ch4Var.R(length, bArr2);
                } else {
                    ch4Var.E((bh4) obj);
                }
                break;
            case 12:
                ch4Var.O(((Integer) obj).intValue());
                break;
            case 13:
                ch4Var.K(((Integer) obj).intValue());
                break;
            case 14:
                ch4Var.G(((Integer) obj).intValue());
                break;
            case 15:
                ch4Var.I(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                ch4Var.O((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                ch4Var.Q((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        oj4 oj4Var = this.a;
        int i = oj4Var.i;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = oj4Var.c(i2).i;
            if (obj instanceof xh4) {
                ((xh4) obj).j();
            }
        }
        Iterator it = oj4Var.a().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof xh4) {
                ((xh4) value).j();
            }
        }
        if (!oj4Var.k) {
            if (oj4Var.i > 0) {
                oj4Var.c(0).h.getClass();
                o8.i();
                return;
            } else {
                Iterator it2 = oj4Var.a().iterator();
                if (it2.hasNext()) {
                    ((Map.Entry) it2.next()).getKey().getClass();
                    o8.i();
                    return;
                }
            }
        }
        if (!oj4Var.k) {
            oj4Var.j = oj4Var.j.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(oj4Var.j);
            oj4Var.m = oj4Var.m.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(oj4Var.m);
            oj4Var.k = true;
        }
        this.b = true;
    }

    public final Object clone() {
        qh4 qh4Var = new qh4();
        oj4 oj4Var = this.a;
        if (oj4Var.i > 0) {
            oj4Var.c(0).h.getClass();
            o8.i();
            return null;
        }
        Iterator it = oj4Var.a().iterator();
        if (!it.hasNext()) {
            return qh4Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            o8.i();
            return null;
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qh4) {
            return this.a.equals(((qh4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public qh4() {
    }
}
