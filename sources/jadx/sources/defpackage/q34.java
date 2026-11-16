package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q34 extends m34 {
    public final Serializable h;

    public q34(Boolean bool) {
        this.h = bool;
    }

    public static boolean g(q34 q34Var) {
        Serializable serializable = q34Var.h;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.m34
    public final String b() {
        Serializable serializable = this.h;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return e().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: ".concat(String.valueOf(serializable.getClass())));
    }

    public final Number e() {
        Serializable serializable = this.h;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new r34((String) serializable);
        }
        o8.g("Primitive is neither a number nor a string");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q34.class != obj.getClass()) {
            return false;
        }
        q34 q34Var = (q34) obj;
        Serializable serializable = q34Var.h;
        Serializable serializable2 = this.h;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (g(this) && g(q34Var)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return f().equals(q34Var.f());
            }
            return e().longValue() == q34Var.e().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : ij4.k(b())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : ij4.k(q34Var.b())) == 0;
        }
        double dDoubleValue = serializable2 instanceof Number ? e().doubleValue() : Double.parseDouble(b());
        double dDoubleValue2 = serializable instanceof Number ? q34Var.e().doubleValue() : Double.parseDouble(q34Var.b());
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final BigInteger f() {
        Serializable serializable = this.h;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (g(this)) {
            return BigInteger.valueOf(e().longValue());
        }
        String strB = b();
        ij4.o(strB);
        return new BigInteger(strB);
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.h;
        if (serializable == null) {
            return 31;
        }
        if (g(this)) {
            jDoubleToLongBits = e().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(e().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public q34(String str) {
        this.h = str;
    }

    public q34(xt3 xt3Var) {
        this.h = xt3Var;
    }
}
