package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uh0 implements ee0 {
    public static final Charset e = Charset.forName("UTF-8");
    public static final lu f;
    public static final lu g;
    public static final b40 h;
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final vh0 d = new vh0(this);

    static {
        a9 a9Var = new a9(1);
        HashMap map = new HashMap();
        map.put(th0.class, a9Var);
        f = new lu("key", Collections.unmodifiableMap(new HashMap(map)));
        a9 a9Var2 = new a9(2);
        HashMap map2 = new HashMap();
        map2.put(th0.class, a9Var2);
        g = new lu("value", Collections.unmodifiableMap(new HashMap(map2)));
        h = new b40(1);
    }

    public uh0(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
    }

    public static int g(lu luVar) {
        th0 th0Var = (th0) ((Annotation) luVar.b.get(th0.class));
        if (th0Var != null) {
            return th0Var.tag();
        }
        throw new ns("Field has no @Protobuf config");
    }

    @Override // defpackage.ee0
    public final ee0 a(lu luVar, Object obj) {
        e(luVar, obj, true);
        return this;
    }

    public final void b(lu luVar, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        th0 th0Var = (th0) ((Annotation) luVar.b.get(th0.class));
        if (th0Var == null) {
            throw new ns("Field has no @Protobuf config");
        }
        int iOrdinal = th0Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            h(th0Var.tag() << 3);
            h(i);
        } else if (iOrdinal == 1) {
            h(th0Var.tag() << 3);
            h((i << 1) ^ (i >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            h((th0Var.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
        }
    }

    public final void c(lu luVar, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        th0 th0Var = (th0) ((Annotation) luVar.b.get(th0.class));
        if (th0Var == null) {
            throw new ns("Field has no @Protobuf config");
        }
        int iOrdinal = th0Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            h(th0Var.tag() << 3);
            i(j);
        } else if (iOrdinal == 1) {
            h(th0Var.tag() << 3);
            i((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            h((th0Var.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    @Override // defpackage.ee0
    public final ee0 d(lu luVar, long j) throws IOException {
        c(luVar, j, true);
        return this;
    }

    public final void e(lu luVar, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            h((g(luVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(e);
            h(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                e(luVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                f(h, luVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z && dDoubleValue == 0.0d) {
                return;
            }
            h((g(luVar) << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            h((g(luVar) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            c(luVar, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            b(luVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            h((g(luVar) << 3) | 2);
            h(bArr.length);
            this.a.write(bArr);
            return;
        }
        de0 de0Var = (de0) this.b.get(obj.getClass());
        if (de0Var != null) {
            f(de0Var, luVar, obj, z);
            return;
        }
        dy0 dy0Var = (dy0) this.c.get(obj.getClass());
        if (dy0Var != null) {
            vh0 vh0Var = this.d;
            vh0Var.a = false;
            vh0Var.c = luVar;
            vh0Var.b = z;
            dy0Var.a(obj, vh0Var);
            return;
        }
        if (obj instanceof m70) {
            b(luVar, ((m70) obj).h, true);
        } else if (obj instanceof Enum) {
            b(luVar, ((Enum) obj).ordinal(), true);
        } else {
            f(kz.b, luVar, obj, z);
        }
    }

    public final void f(de0 de0Var, lu luVar, Object obj, boolean z) throws IOException {
        s40 s40Var = new s40();
        s40Var.h = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = s40Var;
            try {
                de0Var.a(obj, this);
                this.a = outputStream;
                long j = s40Var.h;
                s40Var.close();
                if (z && j == 0) {
                    return;
                }
                h((g(luVar) << 3) | 2);
                i(j);
                de0Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                s40Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void h(int i) throws IOException {
        while (true) {
            long j = i & (-128);
            OutputStream outputStream = this.a;
            if (j == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void i(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}
