package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i50 {
    public a63 a;
    public final yl0 b;
    public int c;
    public boolean d;
    public boolean e;
    public final ArrayList f;
    public w40 g;
    public final pr0 h;

    public i50(f50 f50Var) {
        new AtomicReference(null);
        this.a = new a63(5);
        this.b = new yl0(f50Var);
        this.f = new ArrayList();
        w40 w40Var = w40.i;
        this.g = w40Var;
        this.h = new pr0(w40Var);
    }

    public final void a(e50 e50Var) {
        a50 gnVar;
        v40 v40Var;
        int i;
        int i2;
        gu guVar;
        int i3;
        long j;
        long j2;
        int i4;
        Object[] objArr;
        h50 h50Var;
        f50 f50Var;
        int i5;
        v40 v40Var2;
        c("addObserver");
        w40 w40Var = this.g;
        w40 w40Var2 = w40.h;
        if (w40Var != w40Var2) {
            w40Var2 = w40.i;
        }
        h50 h50Var2 = new h50();
        h50Var2.a = w40Var2;
        HashMap map = l50.a;
        boolean z = e50Var instanceof a50;
        boolean z2 = e50Var instanceof gr;
        int i6 = 2;
        Object obj = null;
        int i7 = 0;
        int i8 = 1;
        if (z && z2) {
            gnVar = new gn((gr) e50Var, i7, (a50) e50Var);
        } else if (z2) {
            gnVar = new gn((gr) e50Var, i7, obj);
        } else if (z) {
            gnVar = (a50) e50Var;
        } else {
            Class<?> cls = e50Var.getClass();
            if (l50.c(cls) == 2) {
                Object obj2 = l50.b.get(cls);
                obj2.getClass();
                List list = (List) obj2;
                if (list.size() == 1) {
                    l50.a((Constructor) list.get(0), e50Var);
                    throw null;
                }
                int size = list.size();
                sy[] syVarArr = new sy[size];
                if (size > 0) {
                    l50.a((Constructor) list.get(0), e50Var);
                    throw null;
                }
                gnVar = new ui0(i8, syVarArr);
            } else {
                gnVar = new gn(e50Var);
            }
        }
        h50Var2.b = gnVar;
        a63 a63Var = this.a;
        oc0 oc0Var = (oc0) a63Var.i;
        gu guVar2 = (gu) oc0Var.c(e50Var);
        int i9 = 3;
        if (guVar2 != null) {
            h50Var = guVar2.i;
            v40Var = null;
            i = 0;
            i2 = 1;
            i3 = 3;
        } else {
            gu guVar3 = new gu(e50Var, h50Var2);
            int i10 = -862048943;
            int iHashCode = e50Var.hashCode() * (-862048943);
            int i11 = iHashCode ^ (iHashCode << 16);
            int i12 = i11 >>> 7;
            int i13 = i11 & 127;
            int i14 = oc0Var.d;
            int i15 = i12 & i14;
            v40Var = null;
            int i16 = 0;
            loop1: while (true) {
                long[] jArr = oc0Var.a;
                int i17 = i15 >> 3;
                i = i7;
                int i18 = (i15 & 7) << 3;
                long j3 = (jArr[i17] >>> i18) | ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63));
                i2 = i8;
                guVar = guVar3;
                long j4 = i13;
                i3 = i9;
                int i19 = i13;
                long j5 = j3 ^ (j4 * 72340172838076673L);
                long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
                while (j6 != 0) {
                    int iNumberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j6) >> 3)) & i14;
                    int i20 = i10;
                    if (h30.a(oc0Var.b[iNumberOfTrailingZeros], e50Var)) {
                        i4 = iNumberOfTrailingZeros;
                        break loop1;
                    } else {
                        j6 &= j6 - 1;
                        i10 = i20;
                    }
                }
                int i21 = i10;
                if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                    int iB = oc0Var.b(i12);
                    if (oc0Var.f != 0 || ((oc0Var.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                        j = j4;
                        j2 = 128;
                    } else {
                        int i22 = oc0Var.d;
                        if (i22 > 8) {
                            j = j4;
                            if (Long.compare((((long) oc0Var.e) * 32) ^ Long.MIN_VALUE, (((long) i22) * 25) ^ Long.MIN_VALUE) <= 0) {
                                long[] jArr2 = oc0Var.a;
                                int i23 = oc0Var.d;
                                Object[] objArr2 = oc0Var.b;
                                Object[] objArr3 = oc0Var.c;
                                int i24 = (i23 + 7) >> 3;
                                int i25 = i;
                                while (i25 < i24) {
                                    long j7 = jArr2[i25] & (-9187201950435737472L);
                                    int i26 = i25;
                                    jArr2[i26] = ((~j7) + (j7 >>> 7)) & (-72340172838076674L);
                                    i25 = i26 + 1;
                                }
                                j2 = 128;
                                jArr2.getClass();
                                int length = jArr2.length;
                                int i27 = length - 1;
                                int i28 = length - i6;
                                jArr2[i28] = (jArr2[i28] & 72057594037927935L) | (-72057594037927936L);
                                jArr2[i27] = jArr2[i];
                                int i29 = i;
                                while (i29 != i23) {
                                    int i30 = i29 >> 3;
                                    int i31 = (i29 & 7) << 3;
                                    long j8 = (jArr2[i30] >> i31) & 255;
                                    if (j8 != 128 && j8 == 254) {
                                        Object obj3 = objArr2[i29];
                                        int iHashCode2 = (obj3 != null ? obj3.hashCode() : i) * i21;
                                        int i32 = iHashCode2 ^ (iHashCode2 << 16);
                                        int i33 = i32 >>> 7;
                                        int iB2 = oc0Var.b(i33);
                                        int i34 = i33 & i23;
                                        if (((iB2 - i34) & i23) / 8 == ((i29 - i34) & i23) / 8) {
                                            objArr = objArr2;
                                            jArr2[i30] = (jArr2[i30] & (~(255 << i31))) | (((long) (i32 & 127)) << i31);
                                            jArr2[jArr2.length - 1] = jArr2[i];
                                        } else {
                                            objArr = objArr2;
                                            int i35 = iB2 >> 3;
                                            long j9 = jArr2[i35];
                                            int i36 = (iB2 & 7) << 3;
                                            if (((j9 >> i36) & 255) == 128) {
                                                jArr2[i35] = (j9 & (~(255 << i36))) | (((long) (i32 & 127)) << i36);
                                                jArr2[i30] = (jArr2[i30] & (~(255 << i31))) | (128 << i31);
                                                objArr[iB2] = objArr[i29];
                                                objArr[i29] = null;
                                                objArr3[iB2] = objArr3[i29];
                                                objArr3[i29] = null;
                                            } else {
                                                jArr2[i35] = (((long) (i32 & 127)) << i36) | (j9 & (~(255 << i36)));
                                                Object obj4 = objArr[iB2];
                                                objArr[iB2] = objArr[i29];
                                                objArr[i29] = obj4;
                                                Object obj5 = objArr3[iB2];
                                                objArr3[iB2] = objArr3[i29];
                                                objArr3[i29] = obj5;
                                                i29--;
                                            }
                                            jArr2[jArr2.length - 1] = jArr2[i];
                                        }
                                        i29++;
                                        i23 = i23;
                                        objArr2 = objArr;
                                    } else {
                                        i29++;
                                    }
                                }
                                int i37 = oc0Var.d;
                                long[] jArr3 = in0.a;
                                oc0Var.f = (i37 == 7 ? 6 : i37 - (i37 / 8)) - oc0Var.e;
                            }
                            iB = oc0Var.b(i12);
                        } else {
                            j = j4;
                        }
                        j2 = 128;
                        int i38 = oc0Var.d;
                        long[] jArr4 = in0.a;
                        int i39 = i38 == 0 ? 6 : (i38 * 2) + 1;
                        long[] jArr5 = oc0Var.a;
                        Object[] objArr4 = oc0Var.b;
                        Object[] objArr5 = oc0Var.c;
                        oc0Var.d(i39);
                        long[] jArr6 = oc0Var.a;
                        Object[] objArr6 = oc0Var.b;
                        Object[] objArr7 = oc0Var.c;
                        int i40 = oc0Var.d;
                        int i41 = i;
                        while (i41 < i38) {
                            if (((jArr5[i41 >> 3] >> ((i41 & 7) << 3)) & 255) < 128) {
                                Object obj6 = objArr4[i41];
                                int iHashCode3 = (obj6 != null ? obj6.hashCode() : i) * i21;
                                int i42 = iHashCode3 ^ (iHashCode3 << 16);
                                int iB3 = oc0Var.b(i42 >>> 7);
                                int i43 = iB3 >> 3;
                                int i44 = (iB3 & 7) << 3;
                                long j10 = (jArr6[i43] & (~(255 << i44))) | (((long) (i42 & 127)) << i44);
                                jArr6[i43] = j10;
                                jArr6[(((iB3 - 7) & i40) + (i40 & 7)) >> 3] = j10;
                                objArr6[iB3] = obj6;
                                objArr7[iB3] = objArr5[i41];
                            }
                            i41++;
                            jArr5 = jArr5;
                            i38 = i38;
                        }
                        iB = oc0Var.b(i12);
                    }
                    oc0Var.e++;
                    int i45 = oc0Var.f;
                    long[] jArr7 = oc0Var.a;
                    int i46 = iB >> 3;
                    long j11 = jArr7[i46];
                    int i47 = (iB & 7) << 3;
                    oc0Var.f = i45 - (((j11 >> i47) & 255) == j2 ? i2 : i);
                    int i48 = oc0Var.d;
                    long j12 = (j11 & (~(255 << i47))) | (j << i47);
                    jArr7[i46] = j12;
                    jArr7[(((iB - 7) & i48) + (i48 & 7)) >> 3] = j12;
                    i4 = ~iB;
                    break;
                }
                i16 += 8;
                i15 = (i15 + i16) & i14;
                i9 = i3;
                i7 = i;
                i13 = i19;
                i10 = i21;
                guVar3 = guVar;
                i6 = i6;
                i8 = i2;
            }
            if (i4 < 0) {
                i4 = ~i4;
            }
            oc0Var.b[i4] = e50Var;
            oc0Var.c[i4] = guVar;
            gu guVar4 = (gu) a63Var.k;
            if (guVar4 == null) {
                a63Var.j = guVar;
                a63Var.k = guVar;
            } else {
                guVar4.j = guVar;
                guVar.k = guVar4;
                a63Var.k = guVar;
            }
            h50Var = null;
        }
        if (h50Var == null && (f50Var = (f50) ((WeakReference) this.b.i).get()) != null) {
            int i49 = (this.c != 0 || this.d) ? i2 : i;
            w40 w40VarB = b(e50Var);
            this.c++;
            while (h50Var2.a.compareTo(w40VarB) < 0 && ((oc0) this.a.i).a(e50Var)) {
                w40 w40Var3 = h50Var2.a;
                ArrayList arrayList = this.f;
                arrayList.add(w40Var3);
                t40 t40Var = v40.Companion;
                w40 w40Var4 = h50Var2.a;
                t40Var.getClass();
                w40Var4.getClass();
                int iOrdinal = w40Var4.ordinal();
                int i50 = i2;
                if (iOrdinal == i50) {
                    i5 = i3;
                    v40Var2 = v40.ON_CREATE;
                } else if (iOrdinal != 2) {
                    i5 = i3;
                    v40Var2 = iOrdinal != i5 ? v40Var : v40.ON_RESUME;
                } else {
                    i5 = i3;
                    v40Var2 = v40.ON_START;
                }
                if (v40Var2 == null) {
                    ei0.q(h50Var2.a, "no event up from ");
                    return;
                }
                h50Var2.a(f50Var, v40Var2);
                pg.F(arrayList);
                w40VarB = b(e50Var);
                i2 = i50;
                i3 = i5;
            }
            if (i49 == 0) {
                g();
            }
            this.c--;
        }
    }

    public final w40 b(e50 e50Var) {
        gu guVar = (gu) ((oc0) this.a.i).c(e50Var);
        gu guVar2 = guVar != null ? guVar.k : null;
        w40 w40Var = guVar2 != null ? guVar2.i.a : null;
        ArrayList arrayList = this.f;
        w40 w40Var2 = arrayList.isEmpty() ? null : (w40) arrayList.get(arrayList.size() - 1);
        w40 w40Var3 = this.g;
        if (w40Var == null || w40Var.compareTo(w40Var3) >= 0) {
            w40Var = w40Var3;
        }
        return (w40Var2 == null || w40Var2.compareTo(w40Var) >= 0) ? w40Var : w40Var2;
    }

    public final void c(String str) {
        h8.P().getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(qj.g("Method ", str, " must be called on the main thread").toString());
        }
    }

    public final void d(v40 v40Var) {
        v40Var.getClass();
        c("handleLifecycleEvent");
        e(v40Var.a());
    }

    public final void e(w40 w40Var) {
        if (this.g == w40Var) {
            return;
        }
        f50 f50Var = (f50) ((WeakReference) this.b.i).get();
        w40 w40Var2 = this.g;
        w40 w40Var3 = w40.i;
        w40 w40Var4 = w40.h;
        if (w40Var2 == w40Var3 && w40Var == w40Var4) {
            throw new IllegalStateException(("State must be at least '" + w40.j + "' to be moved to '" + w40Var + "' in component " + f50Var).toString());
        }
        if (w40Var2 == w40Var4 && w40Var2 != w40Var) {
            throw new IllegalStateException(("State is '" + w40Var4 + "' and cannot be moved to `" + w40Var + "` in component " + f50Var).toString());
        }
        this.g = w40Var;
        if (this.d || this.c != 0) {
            this.e = true;
            return;
        }
        this.d = true;
        g();
        this.d = false;
        if (this.g == w40Var4) {
            this.a = new a63(5);
        }
    }

    public final void f(e50 e50Var) {
        int iNumberOfTrailingZeros;
        e50Var.getClass();
        c("removeObserver");
        a63 a63Var = this.a;
        oc0 oc0Var = (oc0) a63Var.i;
        int iHashCode = e50Var.hashCode() * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = oc0Var.d;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = oc0Var.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j2 = (((long) i2) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (h30.a(oc0Var.b[iNumberOfTrailingZeros], e50Var)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i5 += 8;
                i4 = (i4 + i5) & i3;
            }
        }
        Object obj = null;
        if (iNumberOfTrailingZeros >= 0) {
            oc0Var.e--;
            long[] jArr2 = oc0Var.a;
            int i8 = oc0Var.d;
            int i9 = iNumberOfTrailingZeros >> 3;
            int i10 = (iNumberOfTrailingZeros & 7) << 3;
            long j4 = (jArr2[i9] & (~(255 << i10))) | (254 << i10);
            jArr2[i9] = j4;
            jArr2[(((iNumberOfTrailingZeros - 7) & i8) + (i8 & 7)) >> 3] = j4;
            oc0Var.b[iNumberOfTrailingZeros] = null;
            Object[] objArr = oc0Var.c;
            Object obj2 = objArr[iNumberOfTrailingZeros];
            objArr[iNumberOfTrailingZeros] = null;
            obj = obj2;
        }
        gu guVar = (gu) obj;
        if (guVar == null) {
            return;
        }
        gu guVar2 = guVar.k;
        gu guVar3 = guVar.j;
        if (guVar2 == null) {
            a63Var.j = guVar3;
        } else {
            guVar2.j = guVar3;
        }
        gu guVar4 = guVar.j;
        if (guVar4 == null) {
            a63Var.k = guVar2;
        } else {
            guVar4.k = guVar2;
        }
        guVar.l = true;
    }

    public final void g() {
        Object obj = ((WeakReference) this.b.i).get();
        if (obj == null) {
            o8.l("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        final f50 f50Var = (f50) obj;
        while (true) {
            a63 a63Var = this.a;
            final int i = 0;
            if (((oc0) a63Var.i).e == 0) {
                break;
            }
            gu guVar = (gu) a63Var.j;
            if (guVar == null) {
                throw new NoSuchElementException("Collection is empty.");
            }
            w40 w40Var = guVar.i.a;
            gu guVar2 = (gu) a63Var.k;
            if (guVar2 == null) {
                throw new NoSuchElementException("Collection is empty.");
            }
            w40 w40Var2 = guVar2.i.a;
            if (w40Var == w40Var2 && this.g == w40Var2) {
                break;
            }
            this.e = false;
            w40 w40Var3 = this.g;
            if (guVar == null) {
                throw new NoSuchElementException("Collection is empty.");
            }
            if (w40Var3.compareTo(w40Var) < 0) {
                a63 a63Var2 = this.a;
                zx zxVar = new zx(this) { // from class: g50
                    public final /* synthetic */ i50 i;

                    {
                        this.i = this;
                    }

                    @Override // defpackage.zx
                    public final Object h(Object obj2) {
                        v40 v40Var;
                        v40 v40Var2;
                        int i2 = i;
                        gx0 gx0Var = gx0.a;
                        f50 f50Var2 = f50Var;
                        i50 i50Var = this.i;
                        Map.Entry entry = (Map.Entry) obj2;
                        switch (i2) {
                            case 0:
                                entry.getClass();
                                e50 e50Var = (e50) entry.getKey();
                                h50 h50Var = (h50) entry.getValue();
                                while (true) {
                                    w40 w40Var4 = h50Var.a;
                                    w40 w40Var5 = i50Var.g;
                                    ArrayList arrayList = i50Var.f;
                                    if (w40Var4.compareTo(w40Var5) <= 0 || i50Var.e) {
                                        return gx0Var;
                                    }
                                    a63 a63Var3 = i50Var.a;
                                    e50Var.getClass();
                                    if (!((oc0) a63Var3.i).a(e50Var)) {
                                        return gx0Var;
                                    }
                                    t40 t40Var = v40.Companion;
                                    w40 w40Var6 = h50Var.a;
                                    t40Var.getClass();
                                    w40Var6.getClass();
                                    int iOrdinal = w40Var6.ordinal();
                                    if (iOrdinal == 2) {
                                        v40Var = v40.ON_DESTROY;
                                    } else if (iOrdinal != 3) {
                                        v40Var = iOrdinal != 4 ? null : v40.ON_PAUSE;
                                    } else {
                                        v40Var = v40.ON_STOP;
                                    }
                                    if (v40Var == null) {
                                        ei0.f(h50Var.a, "no event down from ");
                                        return null;
                                    }
                                    arrayList.add(v40Var.a());
                                    h50Var.a(f50Var2, v40Var);
                                    pg.F(arrayList);
                                }
                                break;
                            default:
                                entry.getClass();
                                e50 e50Var2 = (e50) entry.getKey();
                                h50 h50Var2 = (h50) entry.getValue();
                                while (true) {
                                    w40 w40Var7 = h50Var2.a;
                                    w40 w40Var8 = i50Var.g;
                                    ArrayList arrayList2 = i50Var.f;
                                    if (w40Var7.compareTo(w40Var8) >= 0 || i50Var.e) {
                                        return gx0Var;
                                    }
                                    a63 a63Var4 = i50Var.a;
                                    e50Var2.getClass();
                                    if (!((oc0) a63Var4.i).a(e50Var2)) {
                                        return gx0Var;
                                    }
                                    arrayList2.add(h50Var2.a);
                                    t40 t40Var2 = v40.Companion;
                                    w40 w40Var9 = h50Var2.a;
                                    t40Var2.getClass();
                                    w40Var9.getClass();
                                    int iOrdinal2 = w40Var9.ordinal();
                                    if (iOrdinal2 == 1) {
                                        v40Var2 = v40.ON_CREATE;
                                    } else if (iOrdinal2 != 2) {
                                        v40Var2 = iOrdinal2 != 3 ? null : v40.ON_RESUME;
                                    } else {
                                        v40Var2 = v40.ON_START;
                                    }
                                    if (v40Var2 == null) {
                                        ei0.f(h50Var2.a, "no event up from ");
                                        return null;
                                    }
                                    h50Var2.a(f50Var2, v40Var2);
                                    pg.F(arrayList2);
                                }
                                break;
                        }
                    }
                };
                for (gu guVar3 = (gu) a63Var2.k; guVar3 != null; guVar3 = guVar3.k) {
                    if (!guVar3.l) {
                        zxVar.h(guVar3);
                    }
                }
            }
            gu guVar4 = (gu) this.a.k;
            if (!this.e && guVar4 != null && this.g.compareTo(guVar4.i.a) > 0) {
                a63 a63Var3 = this.a;
                final int i2 = 1;
                zx zxVar2 = new zx(this) { // from class: g50
                    public final /* synthetic */ i50 i;

                    {
                        this.i = this;
                    }

                    @Override // defpackage.zx
                    public final Object h(Object obj2) {
                        v40 v40Var;
                        v40 v40Var2;
                        int i3 = i2;
                        gx0 gx0Var = gx0.a;
                        f50 f50Var2 = f50Var;
                        i50 i50Var = this.i;
                        Map.Entry entry = (Map.Entry) obj2;
                        switch (i3) {
                            case 0:
                                entry.getClass();
                                e50 e50Var = (e50) entry.getKey();
                                h50 h50Var = (h50) entry.getValue();
                                while (true) {
                                    w40 w40Var4 = h50Var.a;
                                    w40 w40Var5 = i50Var.g;
                                    ArrayList arrayList = i50Var.f;
                                    if (w40Var4.compareTo(w40Var5) <= 0 || i50Var.e) {
                                        return gx0Var;
                                    }
                                    a63 a63Var4 = i50Var.a;
                                    e50Var.getClass();
                                    if (!((oc0) a63Var4.i).a(e50Var)) {
                                        return gx0Var;
                                    }
                                    t40 t40Var = v40.Companion;
                                    w40 w40Var6 = h50Var.a;
                                    t40Var.getClass();
                                    w40Var6.getClass();
                                    int iOrdinal = w40Var6.ordinal();
                                    if (iOrdinal == 2) {
                                        v40Var = v40.ON_DESTROY;
                                    } else if (iOrdinal != 3) {
                                        v40Var = iOrdinal != 4 ? null : v40.ON_PAUSE;
                                    } else {
                                        v40Var = v40.ON_STOP;
                                    }
                                    if (v40Var == null) {
                                        ei0.f(h50Var.a, "no event down from ");
                                        return null;
                                    }
                                    arrayList.add(v40Var.a());
                                    h50Var.a(f50Var2, v40Var);
                                    pg.F(arrayList);
                                }
                                break;
                            default:
                                entry.getClass();
                                e50 e50Var2 = (e50) entry.getKey();
                                h50 h50Var2 = (h50) entry.getValue();
                                while (true) {
                                    w40 w40Var7 = h50Var2.a;
                                    w40 w40Var8 = i50Var.g;
                                    ArrayList arrayList2 = i50Var.f;
                                    if (w40Var7.compareTo(w40Var8) >= 0 || i50Var.e) {
                                        return gx0Var;
                                    }
                                    a63 a63Var5 = i50Var.a;
                                    e50Var2.getClass();
                                    if (!((oc0) a63Var5.i).a(e50Var2)) {
                                        return gx0Var;
                                    }
                                    arrayList2.add(h50Var2.a);
                                    t40 t40Var2 = v40.Companion;
                                    w40 w40Var9 = h50Var2.a;
                                    t40Var2.getClass();
                                    w40Var9.getClass();
                                    int iOrdinal2 = w40Var9.ordinal();
                                    if (iOrdinal2 == 1) {
                                        v40Var2 = v40.ON_CREATE;
                                    } else if (iOrdinal2 != 2) {
                                        v40Var2 = iOrdinal2 != 3 ? null : v40.ON_RESUME;
                                    } else {
                                        v40Var2 = v40.ON_START;
                                    }
                                    if (v40Var2 == null) {
                                        ei0.f(h50Var2.a, "no event up from ");
                                        return null;
                                    }
                                    h50Var2.a(f50Var2, v40Var2);
                                    pg.F(arrayList2);
                                }
                                break;
                        }
                    }
                };
                for (gu guVar5 = (gu) a63Var3.j; guVar5 != null; guVar5 = guVar5.j) {
                    if (!guVar5.l) {
                        zxVar2.h(guVar5);
                    }
                }
            }
        }
        this.e = false;
        this.h.d(this.g);
    }
}
