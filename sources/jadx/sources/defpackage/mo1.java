package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public enum mo1 {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(12);

    public static final id2 j;
    public final int h;

    static {
        char c = 0;
        ik1 ik1Var = new ik1(c, 12);
        ik1Var.j = new Object[8];
        ik1Var.i = 0;
        mo1[] mo1VarArrValues = values();
        int length = mo1VarArrValues.length;
        for (int i = c; i < length; i++) {
            mo1 mo1Var = mo1VarArrValues[i];
            Integer numValueOf = Integer.valueOf(mo1Var.h);
            int i2 = ik1Var.i + 1;
            Object[] objArrCopyOf = (Object[]) ik1Var.j;
            int length2 = objArrCopyOf.length;
            int i3 = i2 + i2;
            if (i3 > length2) {
                if (i3 < 0) {
                    o8.r("cannot store more than Integer.MAX_VALUE elements");
                    return;
                }
                if (i3 > length2) {
                    length2 = length2 + (length2 >> 1) + 1;
                    if (length2 < i3) {
                        int iHighestOneBit = Integer.highestOneBit(i3 - 1);
                        length2 = iHighestOneBit + iHighestOneBit;
                    }
                    if (length2 < 0) {
                        length2 = Integer.MAX_VALUE;
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, length2);
                ik1Var.j = objArrCopyOf;
            }
            int i4 = ik1Var.i;
            int i5 = i4 + i4;
            objArrCopyOf[i5] = numValueOf;
            objArrCopyOf[i5 + 1] = mo1Var;
            ik1Var.i = i4 + 1;
        }
        g62 g62Var = (g62) ik1Var.k;
        if (g62Var != null) {
            throw g62Var.a();
        }
        id2 id2VarA = id2.a(ik1Var.i, (Object[]) ik1Var.j, ik1Var);
        g62 g62Var2 = (g62) ik1Var.k;
        if (g62Var2 != null) {
            throw g62Var2.a();
        }
        j = id2VarA;
    }

    mo1(int i) {
        this.h = i;
    }
}
