package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ti1 implements oa1 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public dc1 i;
    public qa1 j;
    public boolean k;
    public final q43 a = new q43();
    public final oz2 c = new oz2(4096);
    public final SparseArray b = new SparseArray();
    public final ri1 d = new ri1(0);

    public final void a() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                return;
            }
            ((si1) sparseArray.valueAt(i)).a.o();
            i++;
        }
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        fa1 fa1Var = (fa1) pa1Var;
        fa1Var.E(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) == 442 && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            fa1Var.a(bArr[13] & 7, false);
            fa1Var.E(bArr, 0, 3, false);
            if ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255)) == 1) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        q43 q43Var = this.a;
        if (q43Var.b() != -9223372036854775807L) {
            long jA = q43Var.a();
            if (jA != -9223372036854775807L && jA != 0 && jA != j2) {
                q43Var.c(j2);
            }
        } else {
            q43Var.c(j2);
        }
        dc1 dc1Var = this.i;
        if (dc1Var != null) {
            dc1Var.a(j2);
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                return;
            }
            si1 si1Var = (si1) sparseArray.valueAt(i);
            si1Var.f = false;
            si1Var.a.a();
            i++;
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.j = qa1Var;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0225  */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: bi1
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: bi1
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v1 ??, new type: jz2
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v1 ??, new type: jz2
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r29v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v0 ??, new type: pa1
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v2 ??, new type: oz2
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v2 ??, new type: oz2
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r29v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v0 ??, new type: pa1
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v0 pa1, new type: pa1
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 5 more
     */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) {
        ?? r7;
        long jD;
        bi1 di1Var;
        long j;
        ri1 ri1Var = this.d;
        q43 q43Var = ri1Var.a;
        oz2 oz2Var = ri1Var.b;
        qa1 qa1Var = this.j;
        qa1Var.getClass();
        long jS = pa1Var.s();
        long j2 = -9223372036854775807L;
        if (jS != -1 && !ri1Var.c) {
            if (!ri1Var.e) {
                long jS2 = pa1Var.s();
                int iMin = (int) Math.min(20000L, jS2);
                long j3 = jS2 - ((long) iMin);
                if (pa1Var.o() != j3) {
                    sa1Var.h = j3;
                    return 1;
                }
                oz2Var.y(iMin);
                pa1Var.i();
                pa1Var.v(oz2Var.a, 0, iMin);
                int i = oz2Var.b;
                for (int i2 = oz2Var.c - 4; i2 >= i; i2--) {
                    if (ri1.c(i2, oz2Var.a) == 442) {
                        oz2Var.D(i2 + 4);
                        long jA = ri1.a(oz2Var);
                        if (jA != -9223372036854775807L) {
                            j2 = jA;
                            break;
                        }
                    }
                }
                ri1Var.g = j2;
                ri1Var.e = true;
                return 0;
            }
            if (ri1Var.g == -9223372036854775807L) {
                byte[] bArr = r53.b;
                int length = bArr.length;
                oz2Var.z(0, bArr);
                ri1Var.c = true;
                pa1Var.i();
                return 0;
            }
            if (ri1Var.d) {
                long j4 = ri1Var.f;
                if (j4 == -9223372036854775807L) {
                    byte[] bArr2 = r53.b;
                    int length2 = bArr2.length;
                    oz2Var.z(0, bArr2);
                    ri1Var.c = true;
                    pa1Var.i();
                    return 0;
                }
                ri1Var.h = q43Var.e(ri1Var.g) - q43Var.d(j4);
                byte[] bArr3 = r53.b;
                int length3 = bArr3.length;
                oz2Var.z(0, bArr3);
                ri1Var.c = true;
                pa1Var.i();
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, pa1Var.s());
            if (pa1Var.o() != 0) {
                sa1Var.h = 0L;
                return 1;
            }
            oz2Var.y(iMin2);
            pa1Var.i();
            pa1Var.v(oz2Var.a, 0, iMin2);
            int i3 = oz2Var.c;
            for (int i4 = oz2Var.b; i4 < i3 - 3; i4++) {
                if (ri1.c(i4, oz2Var.a) == 442) {
                    oz2Var.D(i4 + 4);
                    long jA2 = ri1.a(oz2Var);
                    if (jA2 != -9223372036854775807L) {
                        j = jA2;
                        ri1Var.f = j;
                        ri1Var.d = true;
                        return 0;
                    }
                }
            }
            j = -9223372036854775807L;
            ri1Var.f = j;
            ri1Var.d = true;
            return 0;
        }
        if (this.k) {
            r7 = 1;
        } else {
            this.k = true;
            long j5 = ri1Var.h;
            if (j5 != -9223372036854775807L) {
                dc1 dc1Var = new dc1(new s91(1), new cn2(q43Var), j5, 1 + j5, 0L, jS, 188L, 1000);
                this.i = dc1Var;
                this.j.D(dc1Var.a);
                r7 = 1;
            } else {
                r7 = 1;
                qa1Var.D(new ta1(j5, 0L));
            }
        }
        dc1 dc1Var2 = this.i;
        if (dc1Var2 != null && dc1Var2.c != null) {
            return dc1Var2.b(pa1Var, sa1Var);
        }
        pa1Var.i();
        long jN = jS != -1 ? jS - pa1Var.n() : -1L;
        if (jN != -1 && jN < 4) {
            a();
            return -1;
        }
        oz2 oz2Var2 = this.c;
        if (!pa1Var.E(oz2Var2.a, r13, 4, r7)) {
            a();
            return -1;
        }
        oz2Var2.D(r13);
        int iB = oz2Var2.b();
        if (iB == 441) {
            a();
            return -1;
        }
        if (iB == 442) {
            pa1Var.v(oz2Var2.a, r13, 10);
            oz2Var2.D(9);
            pa1Var.x((oz2Var2.I() & 7) + 14);
            return r13;
        }
        if (iB == 443) {
            pa1Var.v(oz2Var2.a, r13, 2);
            oz2Var2.D(r13);
            pa1Var.x(oz2Var2.J() + 6);
            return r13;
        }
        if ((iB >> 8) != r7) {
            pa1Var.x(r7);
            return r13;
        }
        int i5 = iB & 255;
        SparseArray sparseArray = this.b;
        si1 si1Var = (si1) sparseArray.get(i5);
        if (!this.e) {
            if (si1Var == null) {
                bi1 bi1Var = null;
                if (i5 == 189) {
                    di1Var = new uh1(r13, r13, null, "video/mp2p");
                    this.f = r7;
                    this.h = pa1Var.o();
                } else if ((iB & 224) == 192) {
                    di1Var = new mi1(0, null, "video/mp2p");
                    this.f = r7;
                    this.h = pa1Var.o();
                } else if ((iB & 240) == 224) {
                    di1Var = new di1(null, "video/mp2p");
                    this.g = r7;
                    this.h = pa1Var.o();
                } else if (bi1Var != null) {
                    bi1Var.e(this.j, new yi1(Integer.MIN_VALUE, i5, 256));
                    si1Var = new si1(bi1Var, this.a);
                    sparseArray.put(i5, si1Var);
                }
                bi1Var = di1Var;
                if (bi1Var != null) {
                    bi1Var.e(this.j, new yi1(Integer.MIN_VALUE, i5, 256));
                    si1Var = new si1(bi1Var, this.a);
                    sparseArray.put(i5, si1Var);
                }
            }
            long j6 = 1048576;
            if (this.f && this.g) {
                j6 = 8192 + this.h;
            }
            if (pa1Var.o() > j6) {
                this.e = r7;
                this.j.B();
            }
        }
        pa1Var.v(oz2Var2.a, r13, 2);
        oz2Var2.D(r13);
        int iJ = oz2Var2.J() + 6;
        if (si1Var == null) {
            pa1Var.x(iJ);
            return r13;
        }
        oz2Var2.y(iJ);
        pa1Var.y(oz2Var2.a, r13, iJ);
        oz2Var2.D(6);
        q43 q43Var2 = si1Var.b;
        jz2 jz2Var = si1Var.c;
        oz2Var2.F(jz2Var.a, r13, 3);
        jz2Var.d(r13);
        jz2Var.f(8);
        si1Var.d = jz2Var.g();
        si1Var.e = jz2Var.g();
        jz2Var.f(6);
        oz2Var2.F(jz2Var.a, r13, jz2Var.h(8));
        jz2Var.d(r13);
        if (si1Var.d) {
            jz2Var.f(4);
            long jH = jz2Var.h(3);
            jz2Var.f(r7);
            int iH = jz2Var.h(15) << 15;
            jz2Var.f(r7);
            long jH2 = jz2Var.h(15);
            jz2Var.f(r7);
            if (!si1Var.f && si1Var.e) {
                jz2Var.f(4);
                long jH3 = ((long) jz2Var.h(3)) << 30;
                jz2Var.f(r7);
                int iH2 = jz2Var.h(15) << 15;
                jz2Var.f(r7);
                long jH4 = jz2Var.h(15);
                jz2Var.f(r7);
                q43Var2.d(((long) iH2) | jH3 | jH4);
                si1Var.f = r7;
            }
            jD = q43Var2.d((jH << 30) | ((long) iH) | jH2);
        } else {
            jD = 0;
        }
        bi1 bi1Var2 = si1Var.a;
        bi1Var2.c(4, jD);
        bi1Var2.b(oz2Var2);
        bi1Var2.d();
        oz2Var2.C(oz2Var2.a.length);
        return r13;
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
