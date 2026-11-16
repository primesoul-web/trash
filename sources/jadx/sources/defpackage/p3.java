package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p3 {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;

    public p3(md3 md3Var) {
        this.b = new fg0(30);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = 0;
        this.e = md3Var;
        this.f = new h11(12, this);
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((y93) this.d) != null) {
                y93 y93Var = (y93) this.f;
                if (y93Var == null) {
                    y93Var = new y93();
                    this.f = y93Var;
                }
                y93Var.c = null;
                y93Var.b = false;
                y93Var.d = null;
                y93Var.a = false;
                WeakHashMap weakHashMap = qz0.a;
                ColorStateList colorStateListC = iz0.c(view);
                if (colorStateListC != null) {
                    y93Var.b = true;
                    y93Var.c = colorStateListC;
                }
                PorterDuff.Mode modeD = iz0.d(view);
                if (modeD != null) {
                    y93Var.a = true;
                    y93Var.d = modeD;
                }
                if (y93Var.b || y93Var.a) {
                    int[] drawableState = view.getDrawableState();
                    PorterDuff.Mode mode = o6.b;
                    kl0.o(background, y93Var, drawableState);
                    return;
                }
            }
            y93 y93Var2 = (y93) this.e;
            if (y93Var2 != null) {
                int[] drawableState2 = view.getDrawableState();
                PorterDuff.Mode mode2 = o6.b;
                kl0.o(background, y93Var2, drawableState2);
            } else {
                y93 y93Var3 = (y93) this.d;
                if (y93Var3 != null) {
                    int[] drawableState3 = view.getDrawableState();
                    PorterDuff.Mode mode3 = o6.b;
                    kl0.o(background, y93Var3, drawableState3);
                }
            }
        }
    }

    public boolean b(int i) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o3 o3Var = (o3) arrayList.get(i2);
            int i3 = o3Var.a;
            if (i3 != 8) {
                if (i3 == 1) {
                    int i4 = o3Var.b;
                    int i5 = o3Var.d + i4;
                    while (i4 < i5) {
                        if (g(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            } else {
                if (g(o3Var.d, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((md3) this.e).h((o3) arrayList.get(i));
        }
        q(arrayList);
        this.a = 0;
    }

    public void d() {
        md3 md3Var = (md3) this.e;
        c();
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o3 o3Var = (o3) arrayList.get(i);
            int i2 = o3Var.a;
            if (i2 == 1) {
                md3Var.h(o3Var);
                md3Var.l(o3Var.b, o3Var.d);
            } else if (i2 == 2) {
                md3Var.h(o3Var);
                int i3 = o3Var.b;
                int i4 = o3Var.d;
                RecyclerView recyclerView = (RecyclerView) md3Var.i;
                recyclerView.S(i3, i4, true);
                recyclerView.q0 = true;
                recyclerView.n0.c += i4;
            } else if (i2 == 4) {
                md3Var.h(o3Var);
                md3Var.j(o3Var.b, o3Var.d, o3Var.c);
            } else if (i2 == 8) {
                md3Var.h(o3Var);
                md3Var.m(o3Var.b, o3Var.d);
            }
        }
        q(arrayList);
        this.a = 0;
    }

    public void e(o3 o3Var) {
        int i;
        fg0 fg0Var = (fg0) this.b;
        int i2 = o3Var.a;
        if (i2 == 1 || i2 == 8) {
            o8.r("should not dispatch add or move for pre layout");
            return;
        }
        int iU = u(o3Var.b, i2);
        int i3 = o3Var.b;
        int i4 = o3Var.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                ei0.m(o3Var, "op should be remove or update.");
                return;
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < o3Var.d; i6++) {
            int iU2 = u((i * i6) + o3Var.b, o3Var.a);
            int i7 = o3Var.a;
            if (i7 == 2 ? iU2 != iU : !(i7 == 4 && iU2 == iU + 1)) {
                o3 o3VarL = l(o3Var.c, i7, iU, i5);
                f(o3VarL, i3);
                o3VarL.c = null;
                fg0Var.b(o3VarL);
                if (o3Var.a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iU = iU2;
            } else {
                i5++;
            }
        }
        Object obj = o3Var.c;
        o3Var.c = null;
        fg0Var.b(o3Var);
        if (i5 > 0) {
            o3 o3VarL2 = l(obj, o3Var.a, iU, i5);
            f(o3VarL2, i3);
            o3VarL2.c = null;
            fg0Var.b(o3VarL2);
        }
    }

    public void f(o3 o3Var, int i) {
        md3 md3Var = (md3) this.e;
        md3Var.h(o3Var);
        int i2 = o3Var.a;
        if (i2 != 2) {
            if (i2 == 4) {
                md3Var.j(i, o3Var.d, o3Var.c);
                return;
            } else {
                o8.r("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i3 = o3Var.d;
        RecyclerView recyclerView = (RecyclerView) md3Var.i;
        recyclerView.S(i, i3, true);
        recyclerView.q0 = true;
        recyclerView.n0.c += i3;
    }

    public int g(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        while (i2 < size) {
            o3 o3Var = (o3) arrayList.get(i2);
            int i3 = o3Var.a;
            int i4 = o3Var.b;
            if (i3 == 8) {
                if (i4 == i) {
                    i = o3Var.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (o3Var.d <= i) {
                        i++;
                    }
                }
            } else if (i4 > i) {
                continue;
            } else if (i3 == 2) {
                int i5 = o3Var.d;
                if (i < i4 + i5) {
                    return -1;
                }
                i -= i5;
            } else if (i3 == 1) {
                i += o3Var.d;
            }
            i2++;
        }
        return i;
    }

    public ColorStateList h() {
        y93 y93Var = (y93) this.e;
        if (y93Var != null) {
            return (ColorStateList) y93Var.c;
        }
        return null;
    }

    public PorterDuff.Mode i() {
        y93 y93Var = (y93) this.e;
        if (y93Var != null) {
            return (PorterDuff.Mode) y93Var.d;
        }
        return null;
    }

    public boolean j() {
        return ((ArrayList) this.c).size() > 0;
    }

    public void k(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListI;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = pi0.z;
        a63 a63VarY = a63.y(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) a63VarY.j;
        View view2 = (View) this.b;
        qz0.m(view2, view2.getContext(), iArr, attributeSet, (TypedArray) a63VarY.j, i);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                o6 o6Var = (o6) this.c;
                Context context2 = view.getContext();
                int i2 = this.a;
                synchronized (o6Var) {
                    colorStateListI = o6Var.a.i(context2, i2);
                }
                if (colorStateListI != null) {
                    r(colorStateListI);
                }
            }
            if (typedArray.hasValue(1)) {
                iz0.g(view, a63VarY.s(1));
            }
            if (typedArray.hasValue(2)) {
                iz0.h(view, cq.c(typedArray.getInt(2, -1), null));
            }
            a63VarY.F();
        } catch (Throwable th) {
            a63VarY.F();
            throw th;
        }
    }

    public o3 l(Object obj, int i, int i2, int i3) {
        o3 o3Var = (o3) ((fg0) this.b).i();
        if (o3Var != null) {
            o3Var.a = i;
            o3Var.b = i2;
            o3Var.d = i3;
            o3Var.c = obj;
            return o3Var;
        }
        o3 o3Var2 = new o3();
        o3Var2.a = i;
        o3Var2.b = i2;
        o3Var2.d = i3;
        o3Var2.c = obj;
        return o3Var2;
    }

    public void m() {
        this.a = -1;
        r(null);
        a();
    }

    public void n(int i) {
        ColorStateList colorStateListI;
        this.a = i;
        o6 o6Var = (o6) this.c;
        if (o6Var != null) {
            Context context = ((View) this.b).getContext();
            synchronized (o6Var) {
                colorStateListI = o6Var.a.i(context, i);
            }
        } else {
            colorStateListI = null;
        }
        r(colorStateListI);
        a();
    }

    public void o(o3 o3Var) {
        md3 md3Var = (md3) this.e;
        ((ArrayList) this.d).add(o3Var);
        int i = o3Var.a;
        if (i == 1) {
            md3Var.l(o3Var.b, o3Var.d);
            return;
        }
        if (i == 2) {
            int i2 = o3Var.b;
            int i3 = o3Var.d;
            RecyclerView recyclerView = (RecyclerView) md3Var.i;
            recyclerView.S(i2, i3, false);
            recyclerView.q0 = true;
            return;
        }
        if (i == 4) {
            md3Var.j(o3Var.b, o3Var.d, o3Var.c);
        } else if (i == 8) {
            md3Var.m(o3Var.b, o3Var.d);
        } else {
            ei0.m(o3Var, "Unknown update op type for ");
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0198  */
    /* JADX WARN: Code duplicated, block: B:104:0x019c  */
    /* JADX WARN: Code duplicated, block: B:188:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:75:0x0132  */
    /* JADX WARN: Code duplicated, block: B:76:0x0134  */
    /* JADX WARN: Code duplicated, block: B:78:0x013a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0145  */
    /* JADX WARN: Code duplicated, block: B:84:0x0150  */
    /* JADX WARN: Code duplicated, block: B:87:0x015b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0161  */
    /* JADX WARN: Code duplicated, block: B:89:0x0163  */
    /* JADX WARN: Code duplicated, block: B:91:0x0169  */
    /* JADX WARN: Code duplicated, block: B:94:0x0174  */
    /* JADX WARN: Code duplicated, block: B:97:0x017f  */
    public void p() {
        boolean z;
        byte b;
        o3 o3VarL;
        int i;
        int i2;
        int i3;
        o3 o3VarL2;
        boolean z2;
        boolean z3;
        Object obj;
        o3 o3Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        fg0 fg0Var = (fg0) this.b;
        md3 md3Var = (md3) this.e;
        h11 h11Var = (h11) this.f;
        ArrayList arrayList = (ArrayList) this.c;
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((o3) arrayList.get(size)).a == 8) {
                    if (z4) {
                        break;
                    }
                } else {
                    z4 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i12 = size + 1;
            p3 p3Var = (p3) h11Var.i;
            fg0 fg0Var2 = (fg0) p3Var.b;
            o3 o3Var2 = (o3) arrayList.get(size);
            o3 o3Var3 = (o3) arrayList.get(i12);
            int i13 = o3Var3.a;
            if (i13 == 1) {
                int i14 = o3Var2.d;
                int i15 = o3Var3.b;
                int i16 = i14 < i15 ? -1 : 0;
                int i17 = o3Var2.b;
                if (i17 < i15) {
                    i16++;
                }
                if (i15 <= i17) {
                    o3Var2.b = i17 + o3Var3.d;
                }
                int i18 = o3Var3.b;
                if (i18 <= i14) {
                    o3Var2.d = i14 + o3Var3.d;
                }
                o3Var3.b = i18 + i16;
                arrayList.set(size, o3Var3);
                arrayList.set(i12, o3Var2);
            } else if (i13 == 2) {
                int i19 = o3Var2.b;
                int i20 = o3Var2.d;
                int i21 = o3Var3.b;
                if (i19 < i20) {
                    if (i21 == i19 && o3Var3.d == i20 - i19) {
                        z2 = false;
                        z3 = true;
                    } else {
                        z2 = false;
                        z3 = false;
                    }
                } else if (i21 == i20 + 1 && o3Var3.d == i19 - i20) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                if (i20 < i21) {
                    i21--;
                    o3Var3.b = i21;
                } else {
                    int i22 = o3Var3.d;
                    if (i20 < i21 + i22) {
                        o3Var3.d = i22 - 1;
                        o3Var2.a = 2;
                        o3Var2.d = 1;
                        if (o3Var3.d == 0) {
                            arrayList.remove(i12);
                            o3Var3.c = null;
                            fg0Var2.b(o3Var3);
                        }
                    }
                }
                int i23 = o3Var2.b;
                if (i23 <= i21) {
                    o3Var3.b = i21 + 1;
                } else {
                    int i24 = i21 + o3Var3.d;
                    if (i23 < i24) {
                        obj = null;
                        o3 o3VarL3 = p3Var.l(null, 2, i23 + 1, i24 - i23);
                        o3Var3.d = o3Var2.b - o3Var3.b;
                        o3Var = o3VarL3;
                    }
                    if (z3) {
                        arrayList.set(size, o3Var3);
                        arrayList.remove(i12);
                        o3Var2.c = obj;
                        fg0Var2.b(o3Var2);
                    } else {
                        if (z2) {
                            if (o3Var != null) {
                                i10 = o3Var2.b;
                                if (i10 > o3Var.b) {
                                    o3Var2.b = i10 - o3Var.d;
                                }
                                i11 = o3Var2.d;
                                if (i11 > o3Var.b) {
                                    o3Var2.d = i11 - o3Var.d;
                                }
                            }
                            i8 = o3Var2.b;
                            if (i8 > o3Var3.b) {
                                o3Var2.b = i8 - o3Var3.d;
                            }
                            i9 = o3Var2.d;
                            if (i9 > o3Var3.b) {
                                o3Var2.d = i9 - o3Var3.d;
                            }
                        } else {
                            if (o3Var != null) {
                                i6 = o3Var2.b;
                                if (i6 >= o3Var.b) {
                                    o3Var2.b = i6 - o3Var.d;
                                }
                                i7 = o3Var2.d;
                                if (i7 >= o3Var.b) {
                                    o3Var2.d = i7 - o3Var.d;
                                }
                            }
                            i4 = o3Var2.b;
                            if (i4 >= o3Var3.b) {
                                o3Var2.b = i4 - o3Var3.d;
                            }
                            i5 = o3Var2.d;
                            if (i5 >= o3Var3.b) {
                                o3Var2.d = i5 - o3Var3.d;
                            }
                        }
                        arrayList.set(size, o3Var3);
                        if (o3Var2.b != o3Var2.d) {
                            arrayList.set(i12, o3Var2);
                        } else {
                            arrayList.remove(i12);
                        }
                        if (o3Var != null) {
                            arrayList.add(size, o3Var);
                        }
                    }
                }
                obj = null;
                o3Var = null;
                if (z3) {
                    arrayList.set(size, o3Var3);
                    arrayList.remove(i12);
                    o3Var2.c = obj;
                    fg0Var2.b(o3Var2);
                } else {
                    if (z2) {
                        if (o3Var != null) {
                            i10 = o3Var2.b;
                            if (i10 > o3Var.b) {
                                o3Var2.b = i10 - o3Var.d;
                            }
                            i11 = o3Var2.d;
                            if (i11 > o3Var.b) {
                                o3Var2.d = i11 - o3Var.d;
                            }
                        }
                        i8 = o3Var2.b;
                        if (i8 > o3Var3.b) {
                            o3Var2.b = i8 - o3Var3.d;
                        }
                        i9 = o3Var2.d;
                        if (i9 > o3Var3.b) {
                            o3Var2.d = i9 - o3Var3.d;
                        }
                    } else {
                        if (o3Var != null) {
                            i6 = o3Var2.b;
                            if (i6 >= o3Var.b) {
                                o3Var2.b = i6 - o3Var.d;
                            }
                            i7 = o3Var2.d;
                            if (i7 >= o3Var.b) {
                                o3Var2.d = i7 - o3Var.d;
                            }
                        }
                        i4 = o3Var2.b;
                        if (i4 >= o3Var3.b) {
                            o3Var2.b = i4 - o3Var3.d;
                        }
                        i5 = o3Var2.d;
                        if (i5 >= o3Var3.b) {
                            o3Var2.d = i5 - o3Var3.d;
                        }
                    }
                    arrayList.set(size, o3Var3);
                    if (o3Var2.b != o3Var2.d) {
                        arrayList.set(i12, o3Var2);
                    } else {
                        arrayList.remove(i12);
                    }
                    if (o3Var != null) {
                        arrayList.add(size, o3Var);
                    }
                }
            } else if (i13 == 4) {
                int i25 = o3Var2.d;
                int i26 = o3Var3.b;
                if (i25 < i26) {
                    o3Var3.b = i26 - 1;
                } else {
                    int i27 = o3Var3.d;
                    if (i25 < i26 + i27) {
                        o3Var3.d = i27 - 1;
                        o3VarL = p3Var.l(o3Var3.c, 4, o3Var2.b, 1);
                    }
                    i = o3Var2.b;
                    i2 = o3Var3.b;
                    if (i <= i2) {
                        o3Var3.b = i2 + 1;
                    } else {
                        i3 = i2 + o3Var3.d;
                        if (i < i3) {
                            int i28 = i3 - i;
                            o3VarL2 = p3Var.l(o3Var3.c, 4, i + 1, i28);
                            o3Var3.d -= i28;
                        }
                        arrayList.set(i12, o3Var2);
                        if (o3Var3.d > 0) {
                            arrayList.set(size, o3Var3);
                        } else {
                            arrayList.remove(size);
                            o3Var3.c = null;
                            fg0Var2.b(o3Var3);
                        }
                        if (o3VarL != null) {
                            arrayList.add(size, o3VarL);
                        }
                        if (o3VarL2 != null) {
                            arrayList.add(size, o3VarL2);
                        }
                    }
                    o3VarL2 = null;
                    arrayList.set(i12, o3Var2);
                    if (o3Var3.d > 0) {
                        arrayList.set(size, o3Var3);
                    } else {
                        arrayList.remove(size);
                        o3Var3.c = null;
                        fg0Var2.b(o3Var3);
                    }
                    if (o3VarL != null) {
                        arrayList.add(size, o3VarL);
                    }
                    if (o3VarL2 != null) {
                        arrayList.add(size, o3VarL2);
                    }
                }
                o3VarL = null;
                i = o3Var2.b;
                i2 = o3Var3.b;
                if (i <= i2) {
                    o3Var3.b = i2 + 1;
                } else {
                    i3 = i2 + o3Var3.d;
                    if (i < i3) {
                        int i29 = i3 - i;
                        o3VarL2 = p3Var.l(o3Var3.c, 4, i + 1, i29);
                        o3Var3.d -= i29;
                    }
                    arrayList.set(i12, o3Var2);
                    if (o3Var3.d > 0) {
                        arrayList.set(size, o3Var3);
                    } else {
                        arrayList.remove(size);
                        o3Var3.c = null;
                        fg0Var2.b(o3Var3);
                    }
                    if (o3VarL != null) {
                        arrayList.add(size, o3VarL);
                    }
                    if (o3VarL2 != null) {
                        arrayList.add(size, o3VarL2);
                    }
                }
                o3VarL2 = null;
                arrayList.set(i12, o3Var2);
                if (o3Var3.d > 0) {
                    arrayList.set(size, o3Var3);
                } else {
                    arrayList.remove(size);
                    o3Var3.c = null;
                    fg0Var2.b(o3Var3);
                }
                if (o3VarL != null) {
                    arrayList.add(size, o3VarL);
                }
                if (o3VarL2 != null) {
                    arrayList.add(size, o3VarL2);
                }
            }
        }
        int size2 = arrayList.size();
        for (int i30 = 0; i30 < size2; i30++) {
            o3 o3VarL4 = (o3) arrayList.get(i30);
            int i31 = o3VarL4.a;
            if (i31 == 1) {
                o(o3VarL4);
            } else if (i31 == 2) {
                int i32 = o3VarL4.b;
                int i33 = o3VarL4.d + i32;
                int i34 = i32;
                int i35 = 0;
                byte b2 = -1;
                while (i34 < i33) {
                    if (md3Var.i(i34) != null || b(i34)) {
                        if (b2 == 0) {
                            e(l(null, 2, i32, i35));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 1;
                    } else {
                        if (b2 == 1) {
                            o(l(null, 2, i32, i35));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 0;
                    }
                    if (z) {
                        i34 -= i35;
                        i33 -= i35;
                        i35 = 1;
                    } else {
                        i35++;
                    }
                    i34++;
                    b2 = b;
                }
                if (i35 != o3VarL4.d) {
                    o3VarL4.c = null;
                    fg0Var.b(o3VarL4);
                    o3VarL4 = l(null, 2, i32, i35);
                }
                if (b2 == 0) {
                    e(o3VarL4);
                } else {
                    o(o3VarL4);
                }
            } else if (i31 == 4) {
                int i36 = o3VarL4.b;
                int i37 = o3VarL4.d + i36;
                int i38 = i36;
                int i39 = 0;
                byte b3 = -1;
                while (i36 < i37) {
                    if (md3Var.i(i36) != null || b(i36)) {
                        if (b3 == 0) {
                            e(l(o3VarL4.c, 4, i38, i39));
                            i38 = i36;
                            i39 = 0;
                        }
                        b3 = 1;
                    } else {
                        if (b3 == 1) {
                            o(l(o3VarL4.c, 4, i38, i39));
                            i38 = i36;
                            i39 = 0;
                        }
                        b3 = 0;
                    }
                    i39++;
                    i36++;
                }
                if (i39 != o3VarL4.d) {
                    Object obj2 = o3VarL4.c;
                    o3VarL4.c = null;
                    fg0Var.b(o3VarL4);
                    o3VarL4 = l(obj2, 4, i38, i39);
                }
                if (b3 == 0) {
                    e(o3VarL4);
                } else {
                    o(o3VarL4);
                }
            } else if (i31 == 8) {
                o(o3VarL4);
            }
        }
        arrayList.clear();
    }

    public void q(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o3 o3Var = (o3) arrayList.get(i);
            o3Var.c = null;
            ((fg0) this.b).b(o3Var);
        }
        arrayList.clear();
    }

    public void r(ColorStateList colorStateList) {
        if (colorStateList != null) {
            y93 y93Var = (y93) this.d;
            if (y93Var == null) {
                y93Var = new y93();
                this.d = y93Var;
            }
            y93Var.c = colorStateList;
            y93Var.b = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void s(ColorStateList colorStateList) {
        y93 y93Var = (y93) this.e;
        if (y93Var == null) {
            y93Var = new y93();
            this.e = y93Var;
        }
        y93Var.c = colorStateList;
        y93Var.b = true;
        a();
    }

    public void t(PorterDuff.Mode mode) {
        y93 y93Var = (y93) this.e;
        if (y93Var == null) {
            y93Var = new y93();
            this.e = y93Var;
        }
        y93Var.d = mode;
        y93Var.a = true;
        a();
    }

    public int u(int i, int i2) {
        int i3;
        int i4;
        fg0 fg0Var = (fg0) this.b;
        ArrayList arrayList = (ArrayList) this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o3 o3Var = (o3) arrayList.get(size);
            int i5 = o3Var.a;
            int i6 = o3Var.b;
            if (i5 == 8) {
                int i7 = o3Var.d;
                if (i6 < i7) {
                    i4 = i7;
                    i3 = i6;
                } else {
                    i3 = i7;
                    i4 = i6;
                }
                if (i < i3 || i > i4) {
                    if (i < i6) {
                        if (i2 == 1) {
                            o3Var.b = i6 + 1;
                            o3Var.d = i7 + 1;
                        } else if (i2 == 2) {
                            o3Var.b = i6 - 1;
                            o3Var.d = i7 - 1;
                        }
                    }
                } else if (i3 == i6) {
                    if (i2 == 1) {
                        o3Var.d = i7 + 1;
                    } else if (i2 == 2) {
                        o3Var.d = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        o3Var.b = i6 + 1;
                    } else if (i2 == 2) {
                        o3Var.b = i6 - 1;
                    }
                    i--;
                }
            } else if (i6 <= i) {
                if (i5 == 1) {
                    i -= o3Var.d;
                } else if (i5 == 2) {
                    i += o3Var.d;
                }
            } else if (i2 == 1) {
                o3Var.b = i6 + 1;
            } else if (i2 == 2) {
                o3Var.b = i6 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            o3 o3Var2 = (o3) arrayList.get(size2);
            int i8 = o3Var2.a;
            int i9 = o3Var2.d;
            if (i8 == 8) {
                if (i9 == o3Var2.b || i9 < 0) {
                    arrayList.remove(size2);
                    o3Var2.c = null;
                    fg0Var.b(o3Var2);
                }
            } else if (i9 <= 0) {
                arrayList.remove(size2);
                o3Var2.c = null;
                fg0Var.b(o3Var2);
            }
        }
        return i;
    }

    public void v(int i) {
        mz.O(i >= 0);
        this.a = i;
        x(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (r8 < r1.i) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void w(long j, oz2 oz2Var) {
        PriorityQueue priorityQueue = (PriorityQueue) this.e;
        if (j != -9223372036854775807L) {
            int i = this.a;
            if (i != 0) {
                if (i != -1 && priorityQueue.size() >= this.a) {
                    on3 on3Var = (on3) priorityQueue.peek();
                    String str = r53.a;
                }
                ArrayDeque arrayDeque = (ArrayDeque) this.c;
                oz2 oz2Var2 = arrayDeque.isEmpty() ? new oz2() : (oz2) arrayDeque.pop();
                oz2Var2.y(oz2Var.B());
                System.arraycopy(oz2Var.a, oz2Var.b, oz2Var2.a, 0, oz2Var2.B());
                on3 on3Var2 = (on3) this.f;
                if (on3Var2 != null && j == on3Var2.i) {
                    on3Var2.h.add(oz2Var2);
                    return;
                }
                ArrayDeque arrayDeque2 = (ArrayDeque) this.d;
                on3 on3Var3 = arrayDeque2.isEmpty() ? new on3() : (on3) arrayDeque2.pop();
                ArrayList arrayList = on3Var3.h;
                mz.O(arrayList.isEmpty());
                on3Var3.i = j;
                arrayList.add(oz2Var2);
                priorityQueue.add(on3Var3);
                this.f = on3Var3;
                int i2 = this.a;
                if (i2 != -1) {
                    x(i2);
                    return;
                }
                return;
            }
        } else {
            j = -9223372036854775807L;
        }
        ((do3) this.b).b(j, oz2Var);
    }

    public void x(int i) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue priorityQueue = (PriorityQueue) this.e;
            if (priorityQueue.size() <= i) {
                return;
            }
            on3 on3Var = (on3) priorityQueue.poll();
            String str = r53.a;
            int i2 = 0;
            while (true) {
                arrayList = on3Var.h;
                if (i2 >= arrayList.size()) {
                    break;
                }
                ((do3) this.b).b(on3Var.i, (oz2) arrayList.get(i2));
                ((ArrayDeque) this.c).push((oz2) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            on3 on3Var2 = (on3) this.f;
            if (on3Var2 != null && on3Var2.i == on3Var.i) {
                this.f = null;
            }
            ((ArrayDeque) this.d).push(on3Var);
        }
    }

    public void y(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        if (obj2.equals(obj)) {
            return;
        }
        g43 g43Var = (g43) this.d;
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        pd4 pd4Var = (pd4) g43Var.h;
        pd4Var.Q();
        pd4Var.t2(1, 10, num);
        pd4Var.t2(2, 10, num);
        cc4 cc4Var = new cc4(iIntValue);
        ru2 ru2Var = pd4Var.u;
        ru2Var.c(21, cc4Var);
        ru2Var.d();
    }

    public p3(do3 do3Var) {
        this.b = do3Var;
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.e = new PriorityQueue();
        this.a = -1;
    }

    public p3(View view) {
        this.a = -1;
        this.b = view;
        this.c = o6.a();
    }

    public p3(Looper looper, Looper looper2, g43 g43Var) {
        this.b = new t33(new Handler(looper, null));
        this.c = new t33(new Handler(looper2, null));
        this.e = 0;
        this.f = 0;
        this.d = g43Var;
    }
}
