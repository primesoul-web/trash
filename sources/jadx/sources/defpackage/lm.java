package defpackage;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lm {
    public final Class a;
    public final List b;
    public final ll0 c;
    public final eg0 d;
    public final String e;

    public lm(Class cls, Class cls2, Class cls3, List list, ll0 ll0Var, h82 h82Var) {
        this.a = cls;
        this.b = list;
        this.c = ll0Var;
        this.d = h82Var;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final al0 a(int i, int i2, h4 h4Var, am amVar, hf0 hf0Var) {
        al0 al0VarA;
        aw0 aw0Var;
        int iM;
        gl0 gl0VarR;
        al0 al0Var;
        boolean z;
        boolean z2;
        Object qlVar;
        String str;
        eg0 eg0Var = this.d;
        List list = (List) eg0Var.i();
        p41.d(list, "Argument must not be null");
        try {
            al0 al0VarB = b(amVar, i, i2, hf0Var, list);
            eg0Var.b(list);
            km kmVar = (km) h4Var.j;
            int i3 = h4Var.i;
            im imVar = kmVar.h;
            Class<?> cls = al0VarB.get().getClass();
            if (i3 != 4) {
                aw0 aw0VarE = imVar.e(cls);
                aw0Var = aw0VarE;
                al0VarA = aw0VarE.a(kmVar.o, al0VarB, kmVar.s, kmVar.t);
            } else {
                al0VarA = al0VarB;
                aw0Var = null;
            }
            if (!al0VarB.equals(al0VarA)) {
                al0VarB.e();
            }
            if (imVar.c.b().d.r(al0VarA.d()) != null) {
                gl0VarR = imVar.c.b().d.r(al0VarA.d());
                if (gl0VarR == null) {
                    throw new dk0(al0VarA.d());
                }
                iM = gl0VarR.m(kmVar.v);
            } else {
                iM = 3;
                gl0VarR = null;
            }
            h40 h40Var = kmVar.D;
            ArrayList arrayListB = imVar.b();
            int size = arrayListB.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    al0Var = null;
                    z = false;
                    break;
                }
                al0Var = null;
                if (((qb0) arrayListB.get(i4)).a.equals(h40Var)) {
                    z = true;
                    break;
                }
                i4++;
            }
            switch (kmVar.u.a) {
                default:
                    if (((!z && i3 == 3) || i3 == 1) && iM == 2) {
                        z2 = true;
                        break;
                    }
                case 0:
                case 1:
                    z2 = false;
                    break;
            }
            if (z2) {
                if (gl0VarR == null) {
                    throw new dk0(al0VarA.get().getClass());
                }
                int iR = qj.r(iM);
                if (iR == 0) {
                    qlVar = new ql(kmVar.D, kmVar.p);
                } else {
                    if (iR != 1) {
                        if (iM == 1) {
                            str = "SOURCE";
                        } else if (iM != 2) {
                            str = iM != 3 ? "null" : "NONE";
                        } else {
                            str = "TRANSFORMED";
                        }
                        o8.r("Unknown strategy: ".concat(str));
                        return al0Var;
                    }
                    qlVar = new cl0(imVar.c.a, kmVar.D, kmVar.p, kmVar.s, kmVar.t, aw0Var, cls, kmVar.v);
                }
                k70 k70Var = (k70) k70.l.i();
                k70Var.k = false;
                k70Var.j = true;
                k70Var.i = al0VarA;
                ad4 ad4Var = kmVar.m;
                ad4Var.i = qlVar;
                ad4Var.j = gl0VarR;
                ad4Var.k = k70Var;
                al0VarA = k70Var;
            }
            return this.c.i(al0VarA, hf0Var);
        } catch (Throwable th) {
            eg0Var.b(list);
            throw th;
        }
    }

    public final al0 b(am amVar, int i, int i2, hf0 hf0Var, List list) throws uz {
        List list2 = this.b;
        int size = list2.size();
        al0 al0VarA = null;
        for (int i3 = 0; i3 < size; i3++) {
            dl0 dl0Var = (dl0) list2.get(i3);
            try {
                if (dl0Var.b(amVar.l(), hf0Var)) {
                    al0VarA = dl0Var.a(amVar.l(), i, i2, hf0Var);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + dl0Var, e);
                }
                list.add(e);
            }
            if (al0VarA != null) {
                break;
            }
        }
        if (al0VarA != null) {
            return al0VarA;
        }
        throw new uz(this.e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
