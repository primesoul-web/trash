package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x34 extends AbstractMap implements Serializable {
    public static final nj n = new nj(23);
    public w34 h;
    public int i = 0;
    public int j = 0;
    public final w34 k = new w34();
    public t34 l;
    public t34 m;

    public final w34 a(Object obj, boolean z) {
        int iCompareTo;
        w34 w34Var;
        w34 w34Var2 = this.h;
        if (w34Var2 != null) {
            Comparable comparable = (Comparable) obj;
            while (true) {
                Object obj2 = w34Var2.m;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : n.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return w34Var2;
                }
                w34 w34Var3 = iCompareTo < 0 ? w34Var2.i : w34Var2.j;
                if (w34Var3 == null) {
                    break;
                }
                w34Var2 = w34Var3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        w34 w34Var4 = this.k;
        if (w34Var2 != null) {
            w34 w34Var5 = new w34(w34Var2, obj, w34Var4, w34Var4.l);
            if (iCompareTo < 0) {
                w34Var2.i = w34Var5;
            } else {
                w34Var2.j = w34Var5;
            }
            d(w34Var2, true);
            w34Var = w34Var5;
        } else {
            if (!(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            w34Var = new w34(null, obj, w34Var4, w34Var4.l);
            this.h = w34Var;
        }
        this.i++;
        this.j++;
        return w34Var;
    }

    public final void b(w34 w34Var, boolean z) {
        w34 w34Var2;
        w34 w34Var3;
        int i;
        if (z) {
            w34 w34Var4 = w34Var.l;
            w34Var4.k = w34Var.k;
            w34Var.k.l = w34Var4;
        }
        w34 w34Var5 = w34Var.i;
        w34 w34Var6 = w34Var.j;
        w34 w34Var7 = w34Var.h;
        int i2 = 0;
        if (w34Var5 == null || w34Var6 == null) {
            if (w34Var5 != null) {
                c(w34Var, w34Var5);
                w34Var.i = null;
            } else if (w34Var6 != null) {
                c(w34Var, w34Var6);
                w34Var.j = null;
            } else {
                c(w34Var, null);
            }
            d(w34Var7, false);
            this.i--;
            this.j++;
            return;
        }
        if (w34Var5.o > w34Var6.o) {
            do {
                w34Var3 = w34Var5;
                w34Var5 = w34Var5.j;
            } while (w34Var5 != null);
        } else {
            do {
                w34Var2 = w34Var6;
                w34Var6 = w34Var6.i;
            } while (w34Var6 != null);
            w34Var3 = w34Var2;
        }
        b(w34Var3, false);
        w34 w34Var8 = w34Var.i;
        if (w34Var8 != null) {
            i = w34Var8.o;
            w34Var3.i = w34Var8;
            w34Var8.h = w34Var3;
            w34Var.i = null;
        } else {
            i = 0;
        }
        w34 w34Var9 = w34Var.j;
        if (w34Var9 != null) {
            i2 = w34Var9.o;
            w34Var3.j = w34Var9;
            w34Var9.h = w34Var3;
            w34Var.j = null;
        }
        w34Var3.o = Math.max(i, i2) + 1;
        c(w34Var, w34Var3);
    }

    public final void c(w34 w34Var, w34 w34Var2) {
        w34 w34Var3 = w34Var.h;
        w34Var.h = null;
        if (w34Var2 != null) {
            w34Var2.h = w34Var3;
        }
        if (w34Var3 == null) {
            this.h = w34Var2;
        } else if (w34Var3.i == w34Var) {
            w34Var3.i = w34Var2;
        } else {
            w34Var3.j = w34Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.h = null;
        this.i = 0;
        this.j++;
        w34 w34Var = this.k;
        w34Var.l = w34Var;
        w34Var.k = w34Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        w34 w34VarA = null;
        if (obj != null) {
            try {
                w34VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return w34VarA != null;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0080 A[SYNTHETIC] */
    public final void d(w34 w34Var, boolean z) {
        while (w34Var != null) {
            w34 w34Var2 = w34Var.i;
            w34 w34Var3 = w34Var.j;
            boolean z2 = false;
            int i = w34Var2 != null ? w34Var2.o : 0;
            int i2 = w34Var3 != null ? w34Var3.o : 0;
            int i3 = i - i2;
            boolean z3 = true;
            if (i3 == -2) {
                w34 w34Var4 = w34Var3.i;
                w34 w34Var5 = w34Var3.j;
                int i4 = (w34Var4 != null ? w34Var4.o : 0) - (w34Var5 != null ? w34Var5.o : 0);
                if (i4 != -1) {
                    if (i4 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    f(w34Var3);
                    e(w34Var);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                e(w34Var);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 2) {
                w34 w34Var6 = w34Var2.i;
                w34 w34Var7 = w34Var2.j;
                int i5 = (w34Var6 != null ? w34Var6.o : 0) - (w34Var7 != null ? w34Var7.o : 0);
                if (i5 != 1) {
                    if (i5 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    e(w34Var2);
                    f(w34Var);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                f(w34Var);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 0) {
                w34Var.o = i + 1;
                if (z) {
                    return;
                }
            } else {
                w34Var.o = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            w34Var = w34Var.h;
        }
    }

    public final void e(w34 w34Var) {
        w34 w34Var2 = w34Var.i;
        w34 w34Var3 = w34Var.j;
        w34 w34Var4 = w34Var3.i;
        w34 w34Var5 = w34Var3.j;
        w34Var.j = w34Var4;
        if (w34Var4 != null) {
            w34Var4.h = w34Var;
        }
        c(w34Var, w34Var3);
        w34Var3.i = w34Var;
        w34Var.h = w34Var3;
        int iMax = Math.max(w34Var2 != null ? w34Var2.o : 0, w34Var4 != null ? w34Var4.o : 0) + 1;
        w34Var.o = iMax;
        w34Var3.o = Math.max(iMax, w34Var5 != null ? w34Var5.o : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        t34 t34Var = this.l;
        if (t34Var != null) {
            return t34Var;
        }
        t34 t34Var2 = new t34(this, 0);
        this.l = t34Var2;
        return t34Var2;
    }

    public final void f(w34 w34Var) {
        w34 w34Var2 = w34Var.i;
        w34 w34Var3 = w34Var.j;
        w34 w34Var4 = w34Var2.i;
        w34 w34Var5 = w34Var2.j;
        w34Var.i = w34Var5;
        if (w34Var5 != null) {
            w34Var5.h = w34Var;
        }
        c(w34Var, w34Var2);
        w34Var2.j = w34Var;
        w34Var.h = w34Var2;
        int iMax = Math.max(w34Var3 != null ? w34Var3.o : 0, w34Var5 != null ? w34Var5.o : 0) + 1;
        w34Var.o = iMax;
        w34Var2.o = Math.max(iMax, w34Var4 != null ? w34Var4.o : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        w34 w34VarA;
        if (obj != null) {
            try {
                w34VarA = a(obj, false);
            } catch (ClassCastException unused) {
                w34VarA = null;
            }
        } else {
            w34VarA = null;
        }
        if (w34VarA != null) {
            return w34VarA.n;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        t34 t34Var = this.m;
        if (t34Var != null) {
            return t34Var;
        }
        t34 t34Var2 = new t34(this, 1);
        this.m = t34Var2;
        return t34Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            o8.u("key == null");
            return null;
        }
        if (obj2 == null) {
            o8.u("value == null");
            return null;
        }
        w34 w34VarA = a(obj, true);
        Object obj3 = w34VarA.n;
        w34VarA.n = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        w34 w34VarA;
        if (obj != null) {
            try {
                w34VarA = a(obj, false);
            } catch (ClassCastException unused) {
                w34VarA = null;
            }
        } else {
            w34VarA = null;
        }
        if (w34VarA != null) {
            b(w34VarA, true);
        }
        if (w34VarA != null) {
            return w34VarA.n;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.i;
    }
}
