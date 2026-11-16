package defpackage;

import android.graphics.ImageDecoder;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w20 implements dl0 {
    public final zb a = new zb(0);
    public final ArrayList b;
    public final boolean c;
    public final w70 d;
    public final boolean e;

    public w20(ArrayList arrayList, boolean z, w70 w70Var, boolean z2) {
        this.b = arrayList;
        this.c = z;
        this.d = w70Var;
        this.e = z2;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f A[LOOP:3: B:40:0x007d->B:41:0x007f, LOOP_END] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.dl0
    public final al0 a(Object obj, int i, int i2, hf0 hf0Var) throws Throwable {
        ByteBuffer byteBufferB;
        w70 w70Var;
        byte[] bArr;
        boolean z;
        int size;
        int i3;
        InputStream inputStream = (InputStream) obj;
        boolean z2 = this.e;
        boolean z3 = this.c;
        if (!z2 || (w70Var = this.d) == null) {
            byteBufferB = cd.b(inputStream, z3);
        } else {
            AtomicReference atomicReference = cd.a;
            ArrayList arrayList = new ArrayList();
            int i4 = 0;
            int i5 = 0;
            do {
                bArr = null;
                try {
                    byte[] bArr2 = (byte[]) w70Var.e(16384, byte[].class);
                    i3 = 0;
                    while (i3 < 16384) {
                        try {
                            int i6 = inputStream.read(bArr2, i3, 16384 - i3);
                            if (i6 == -1) {
                                break;
                            }
                            i3 += i6;
                        } catch (Throwable th) {
                            th = th;
                            z = false;
                            bArr = bArr2;
                            if (!z) {
                                if (bArr != null) {
                                    w70Var.i(bArr);
                                }
                                size = arrayList.size();
                                while (i4 < size) {
                                    Object obj2 = arrayList.get(i4);
                                    i4++;
                                    w70Var.i((byte[]) obj2);
                                }
                            }
                            throw th;
                        }
                    }
                    if (i3 == 0) {
                        w70Var.i(bArr2);
                        break;
                    }
                    arrayList.add(bArr2);
                    i5 += i3;
                } catch (Throwable th2) {
                    th = th2;
                    z = false;
                }
            } while (i3 >= 16384);
            ByteBuffer byteBufferAllocate = z3 ? ByteBuffer.allocate(i5) : ByteBuffer.allocateDirect(i5);
            int size2 = arrayList.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj3 = arrayList.get(i7);
                i7++;
                byte[] bArr3 = (byte[]) obj3;
                int iMin = Math.min(i5, 16384);
                byteBufferAllocate.put(bArr3, 0, iMin);
                i5 -= iMin;
                w70Var.i(bArr3);
            }
            arrayList.clear();
            try {
                byteBufferB = cd.c(byteBufferAllocate);
            } catch (Throwable th3) {
                th = th3;
                z = true;
                if (!z) {
                    if (bArr != null) {
                        w70Var.i(bArr);
                    }
                    size = arrayList.size();
                    while (i4 < size) {
                        Object obj4 = arrayList.get(i4);
                        i4++;
                        w70Var.i((byte[]) obj4);
                    }
                }
                throw th;
            }
        }
        return this.a.c(ImageDecoder.createSource(byteBufferB), i, i2, hf0Var);
    }

    @Override // defpackage.dl0
    public final boolean b(Object obj, hf0 hf0Var) {
        InputStream inputStream = (InputStream) obj;
        if (!this.e) {
            return true;
        }
        w70 w70Var = this.d;
        return (w70Var == null || oz.e(this.b, inputStream, w70Var) == ImageHeaderParser$ImageType.UNKNOWN) ? false : true;
    }
}
