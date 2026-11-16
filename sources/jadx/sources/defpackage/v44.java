package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v44 {
    public static final /* synthetic */ int c = 0;
    public final j64 a = new j64();
    public boolean b;

    static {
        new v44(0);
    }

    public v44(int i) {
        a();
        a();
    }

    public static void b(s44 s44Var, u64 u64Var, int i, Object obj) {
        if (u64Var == u64.k) {
            s44Var.y1(i, 3);
            ((a54) ((c44) obj)).u(s44Var);
            s44Var.y1(i, 4);
            return;
        }
        s44Var.y1(i, u64Var.i);
        v64 v64Var = v64.h;
        switch (u64Var.ordinal()) {
            case 0:
                s44Var.b2(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                s44Var.Y1(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                s44Var.a2(((Long) obj).longValue());
                break;
            case 3:
                s44Var.a2(((Long) obj).longValue());
                break;
            case 4:
                s44Var.U1(((Integer) obj).intValue());
                break;
            case 5:
                s44Var.b2(((Long) obj).longValue());
                break;
            case 6:
                s44Var.Y1(((Integer) obj).intValue());
                break;
            case 7:
                s44Var.R1(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof m44)) {
                    s44Var.d2((String) obj);
                } else {
                    s44Var.L1((m44) obj);
                }
                break;
            case 9:
                ((a54) ((c44) obj)).u(s44Var);
                break;
            case 10:
                s44Var.Q1((c44) obj);
                break;
            case 11:
                if (!(obj instanceof m44)) {
                    byte[] bArr = (byte[]) obj;
                    s44Var.N1(bArr.length, bArr);
                } else {
                    s44Var.L1((m44) obj);
                }
                break;
            case 12:
                s44Var.W1(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof c54)) {
                    s44Var.U1(((Integer) obj).intValue());
                } else {
                    s44Var.U1(((c54) obj).a());
                }
                break;
            case 14:
                s44Var.Y1(((Integer) obj).intValue());
                break;
            case 15:
                s44Var.b2(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                s44Var.W1((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                s44Var.a2((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        j64 j64Var = this.a;
        int i = j64Var.i;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = j64Var.a(i2).h;
            if (obj instanceof a54) {
                ((a54) obj).p();
            }
        }
        Iterator it = j64Var.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof a54) {
                ((a54) value).p();
            }
        }
        if (!j64Var.k) {
            if (j64Var.i > 0) {
                j64Var.a(0).getClass();
                throw null;
            }
            Iterator it2 = j64Var.b().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                o8.i();
                return;
            }
        }
        if (!j64Var.k) {
            j64Var.j = j64Var.j.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(j64Var.j);
            j64Var.m = j64Var.m.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(j64Var.m);
            j64Var.k = true;
        }
        this.b = true;
    }

    public final Object clone() {
        v44 v44Var = new v44();
        j64 j64Var = this.a;
        if (j64Var.i > 0) {
            j64Var.a(0).getClass();
            throw null;
        }
        Iterator it = j64Var.b().iterator();
        if (!it.hasNext()) {
            return v44Var;
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
        if (obj instanceof v44) {
            return this.a.equals(((v44) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public v44() {
    }
}
