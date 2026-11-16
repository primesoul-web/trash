package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pn4 extends sm4 {
    public static final fd1 r;
    public final om4[] k;
    public final ArrayList l;
    public final wr1[] m;
    public final ArrayList n;
    public int o = -1;
    public long[][] p;
    public i10 q;

    static {
        xl3 xl3Var = zl3.i;
        vm3 vm3Var = vm3.l;
        List list = Collections.EMPTY_LIST;
        rb1 rb1Var = rb1.a;
        r = new fd1("MergingMediaSource", new t71(), null, new q91(), nf1.C);
    }

    public pn4(ek4 ek4Var, om4... om4VarArr) {
        this.k = om4VarArr;
        this.n = new ArrayList(Arrays.asList(om4VarArr));
        this.l = new ArrayList(om4VarArr.length);
        int i = 0;
        while (true) {
            int length = om4VarArr.length;
            if (i >= length) {
                this.m = new wr1[length];
                this.p = new long[0][];
                new HashMap();
                mz.G(new nl3(0).isEmpty());
                return;
            }
            this.l.add(new ArrayList());
            i++;
        }
    }

    @Override // defpackage.om4
    public final void a(fd1 fd1Var) {
        this.k[0].a(fd1Var);
    }

    @Override // defpackage.om4
    public final void b(gn4 gn4Var) {
        nn4 nn4Var = (nn4) gn4Var;
        int i = 0;
        while (true) {
            om4[] om4VarArr = this.k;
            if (i >= om4VarArr.length) {
                return;
            }
            List list = (List) this.l.get(i);
            boolean[] zArr = nn4Var.i;
            gn4[] gn4VarArr = nn4Var.h;
            gn4 gn4Var2 = zArr[i] ? ((ho4) gn4VarArr[i]).h : gn4VarArr[i];
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (((on4) list.get(i2)).b.equals(gn4Var2)) {
                    list.remove(i2);
                    break;
                }
            }
            om4VarArr[i].b(nn4Var.i[i] ? ((ho4) gn4VarArr[i]).h : gn4VarArr[i]);
            i++;
        }
    }

    @Override // defpackage.om4
    public final gn4 c(hn4 hn4Var, l71 l71Var, long j) {
        om4[] om4VarArr = this.k;
        int length = om4VarArr.length;
        gn4[] gn4VarArr = new gn4[length];
        wr1[] wr1VarArr = this.m;
        int iE = wr1VarArr[0].e(hn4Var.a);
        for (int i = 0; i < length; i++) {
            hn4 hn4VarA = hn4Var.a(wr1VarArr[i].f(iE));
            gn4VarArr[i] = om4VarArr[i].c(hn4VarA, l71Var, j - this.p[iE][i]);
            ((List) this.l.get(i)).add(new on4(hn4VarA, gn4VarArr[i]));
        }
        return new nn4(this.p[iE], gn4VarArr);
    }

    @Override // defpackage.om4
    public final fd1 f() {
        om4[] om4VarArr = this.k;
        return om4VarArr.length > 0 ? om4VarArr[0].f() : r;
    }

    @Override // defpackage.om4
    public final void h(q71 q71Var) {
        this.j = r53.p();
        int i = 0;
        while (true) {
            om4[] om4VarArr = this.k;
            if (i >= om4VarArr.length) {
                return;
            }
            t(Integer.valueOf(i), om4VarArr[i]);
            i++;
        }
    }

    @Override // defpackage.sm4, defpackage.om4
    public final void j() {
        super.j();
        Arrays.fill(this.m, (Object) null);
        this.o = -1;
        this.q = null;
        ArrayList arrayList = this.n;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.sm4, defpackage.om4
    public final void r() throws i10 {
        i10 i10Var = this.q;
        if (i10Var != null) {
            throw i10Var;
        }
        super.r();
    }

    @Override // defpackage.sm4
    public final void s(Object obj, om4 om4Var, wr1 wr1Var) {
        int iC;
        Integer num = (Integer) obj;
        if (this.q != null) {
            return;
        }
        if (this.o == -1) {
            iC = wr1Var.c();
            this.o = iC;
        } else {
            int iC2 = wr1Var.c();
            int i = this.o;
            if (iC2 != i) {
                this.q = new i10();
                return;
            }
            iC = i;
        }
        int length = this.p.length;
        wr1[] wr1VarArr = this.m;
        if (length == 0) {
            this.p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iC, wr1VarArr.length);
        }
        ArrayList arrayList = this.n;
        arrayList.remove(om4Var);
        wr1VarArr[num.intValue()] = wr1Var;
        if (arrayList.isEmpty()) {
            k(wr1VarArr[0]);
        }
    }

    @Override // defpackage.sm4
    public final /* synthetic */ hn4 v(Object obj, hn4 hn4Var) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.l;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((on4) list.get(i)).a.equals(hn4Var)) {
                return ((on4) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }
}
