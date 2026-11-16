package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nj implements Comparator {
    public static final /* synthetic */ nj i = new nj(4);
    public static final /* synthetic */ nj j = new nj(5);
    public static final /* synthetic */ nj k = new nj(6);
    public static final /* synthetic */ nj l = new nj(7);
    public static final /* synthetic */ nj m = new nj(8);
    public static final /* synthetic */ nj n = new nj(9);
    public static final /* synthetic */ nj o = new nj(10);
    public static final /* synthetic */ nj p = new nj(11);
    public static final /* synthetic */ nj q = new nj(12);
    public static final /* synthetic */ nj r = new nj(13);
    public static final /* synthetic */ nj s = new nj(14);
    public static final /* synthetic */ nj t = new nj(15);
    public static final /* synthetic */ nj u = new nj(16);
    public static final /* synthetic */ nj v = new nj(17);
    public static final /* synthetic */ nj w = new nj(22);
    public static final /* synthetic */ nj x = new nj(24);
    public static final /* synthetic */ nj y = new nj(25);
    public static final /* synthetic */ nj z = new nj(26);
    public final /* synthetic */ int h;

    public /* synthetic */ nj(int i2) {
        this.h = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int length;
        int i2 = 0;
        switch (this.h) {
            case 0:
                WeakHashMap weakHashMap = qz0.a;
                float f = iz0.f((View) obj);
                float f2 = iz0.f((View) obj2);
                if (f > f2) {
                    return -1;
                }
                return f < f2 ? 1 : 0;
            case 1:
                qy qyVar = (qy) obj;
                qy qyVar2 = (qy) obj2;
                RecyclerView recyclerView = qyVar.d;
                if ((recyclerView == null) == (qyVar2.d == null)) {
                    boolean z2 = qyVar.a;
                    if (z2 == qyVar2.a) {
                        int i3 = qyVar2.b - qyVar.b;
                        if (i3 != 0) {
                            return i3;
                        }
                        int i4 = qyVar.c - qyVar2.c;
                        if (i4 != 0) {
                            return i4;
                        }
                        return 0;
                    }
                    if (z2) {
                        return -1;
                    }
                } else if (recyclerView != null) {
                    return -1;
                }
                return 1;
            case 2:
                return ((rq0) obj).i - ((rq0) obj2).i;
            case 3:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 4:
                return ((s61) Collections.max((List) obj)).compareTo((s61) Collections.max((List) obj2));
            case 5:
                return Integer.compare(((u61) ((List) obj).get(0)).m, ((u61) ((List) obj2).get(0)).m);
            case 6:
                return ((y61) ((List) obj).get(0)).compareTo((y61) ((List) obj2).get(0));
            case 7:
                List list = (List) obj2;
                List list2 = (List) obj;
                return pl3.f(d71.c((d71) Collections.max(list2, r), (d71) Collections.max(list, n))).b(list2.size(), list.size()).a((d71) Collections.max(list2, o), (d71) Collections.max(list, p), q).e();
            case 8:
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                if (num2.intValue() == -1) {
                    return num.intValue() == -1 ? 0 : -1;
                }
                if (num.intValue() == -1) {
                    return 1;
                }
                return num2.intValue() - num.intValue();
            case 9:
                return d71.c((d71) obj, (d71) obj2);
            case 10:
                return d71.d((d71) obj, (d71) obj2);
            case 11:
                return d71.d((d71) obj, (d71) obj2);
            case 12:
                return d71.d((d71) obj, (d71) obj2);
            case 13:
                return d71.c((d71) obj, (d71) obj2);
            case 14:
                return Float.compare(((b81) obj).c, ((b81) obj2).c);
            case 15:
                return ((b81) obj).a - ((b81) obj2).a;
            case 16:
                return Integer.compare(((oh1) obj).a.b, ((oh1) obj2).a.b);
            case 17:
                return Long.compare(((nh1) obj).b, ((nh1) obj2).b);
            case 18:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 19:
                ml1 ml1Var = (ml1) obj;
                ml1 ml1Var2 = (ml1) obj2;
                int i5 = 0;
                while (true) {
                    length = ml1Var.a.length;
                    if (i2 < length && i5 < ml1Var2.a.length) {
                        int iCompare = Integer.compare(ml1.f(ml1Var.b(i2)), ml1.f(ml1Var2.b(i5)));
                        if (iCompare != 0) {
                            return iCompare;
                        }
                        i2++;
                        i5++;
                    }
                }
                return Integer.compare(length, ml1Var2.a.length);
            case 20:
                rs1 rs1Var = (rs1) obj;
                rs1 rs1Var2 = (rs1) obj2;
                int i6 = rs1Var.c - rs1Var2.c;
                return i6 != 0 ? i6 : Long.compare(rs1Var.a, rs1Var2.a);
            case ov1.zzm /* 21 */:
                ps1 ps1Var = (ps1) obj;
                ps1 ps1Var2 = (ps1) obj2;
                float f3 = ps1Var.b;
                float f4 = ps1Var2.b;
                if (f3 < f4) {
                    return -1;
                }
                if (f3 <= f4) {
                    float f5 = ps1Var.a;
                    float f6 = ps1Var2.a;
                    if (f5 < f6) {
                        return -1;
                    }
                    if (f5 <= f6) {
                        float f7 = (ps1Var.d - f3) * (ps1Var.c - f5);
                        float f8 = (ps1Var2.d - f4) * (ps1Var2.c - f6);
                        if (f7 > f8) {
                            return -1;
                        }
                        if (f7 >= f8) {
                            return 0;
                        }
                    }
                }
                return 1;
            case 22:
                g93 g93Var = (g93) obj2;
                g93 g93Var2 = (g93) obj;
                int iCompare2 = Double.compare(g93Var.e, g93Var2.e);
                return iCompare2 == 0 ? Long.compare(g93Var2.b, g93Var.b) : iCompare2;
            case 23:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 24:
                List list3 = pk0.b;
                return list3.indexOf((String) obj) - list3.indexOf((String) obj2);
            case 25:
                return Integer.bitCount(((Integer) obj2).intValue()) - Integer.bitCount(((Integer) obj).intValue());
            default:
                return ((ql4) obj2).j - ((ql4) obj).j;
        }
    }
}
