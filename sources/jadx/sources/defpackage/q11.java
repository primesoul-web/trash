package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q11 {
    public static int f;
    public ArrayList a;
    public int b;
    public int c;
    public ArrayList d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                q11 q11Var = (q11) arrayList.get(i);
                if (this.e == q11Var.b) {
                    c(this.c, q11Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(t50 t50Var, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        ni niVar = ((mi) arrayList.get(0)).T;
        t50Var.t();
        niVar.b(t50Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((mi) arrayList.get(i2)).b(t50Var, false);
        }
        if (i == 0 && niVar.z0 > 0) {
            tw0.a(niVar, t50Var, arrayList, 0);
        }
        if (i == 1 && niVar.A0 > 0) {
            tw0.a(niVar, t50Var, arrayList, 1);
        }
        try {
            t50Var.p();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            mi miVar = (mi) arrayList.get(i3);
            ww wwVar = new ww(26);
            new WeakReference(miVar);
            t50.n(miVar.I);
            t50.n(miVar.J);
            t50.n(miVar.K);
            t50.n(miVar.L);
            t50.n(miVar.M);
            this.d.add(wwVar);
        }
        if (i == 0) {
            iN = t50.n(niVar.I);
            iN2 = t50.n(niVar.K);
            t50Var.t();
        } else {
            iN = t50.n(niVar.J);
            iN2 = t50.n(niVar.L);
            t50Var.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, q11 q11Var) {
        int i2 = q11Var.b;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            mi miVar = (mi) obj;
            ArrayList arrayList2 = q11Var.a;
            if (!arrayList2.contains(miVar)) {
                arrayList2.add(miVar);
            }
            if (i == 0) {
                miVar.n0 = i2;
            } else {
                miVar.o0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        String str;
        int i = this.c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = i == 2 ? "Both" : "Unknown";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(" [");
        String strH = qj.h(sb, this.b, "] <");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            strH = strH + " " + ((mi) obj).h0;
        }
        return strH.concat(" >");
    }
}
