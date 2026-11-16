package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lm0 extends fj implements av {
    public final av k;
    public final uj l;
    public final int m;
    public uj n;
    public dj o;

    public lm0(av avVar, uj ujVar) {
        super(xg.j, as.h);
        this.k = avVar;
        this.l = ujVar;
        this.m = ((Number) ujVar.b(0, new sg(5))).intValue();
    }

    @Override // defpackage.qa, defpackage.ek
    public final ek c() {
        dj djVar = this.o;
        if (djVar instanceof ek) {
            return (ek) djVar;
        }
        return null;
    }

    @Override // defpackage.fj, defpackage.dj
    public final uj getContext() {
        uj ujVar = this.n;
        return ujVar == null ? as.h : ujVar;
    }

    @Override // defpackage.av
    public final Object i(Object obj, dj djVar) {
        try {
            Object objO = o(djVar, obj);
            return objO == dk.h ? objO : gx0.a;
        } catch (Throwable th) {
            this.n = new wp(djVar.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.qa
    public final StackTraceElement l() {
        return null;
    }

    @Override // defpackage.qa
    public final Object m(Object obj) {
        Throwable thA = sl0.a(obj);
        if (thA != null) {
            this.n = new wp(getContext(), thA);
        }
        dj djVar = this.o;
        if (djVar != null) {
            djVar.d(obj);
        }
        return dk.h;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x016e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0175  */
    public final Object o(dj djVar, Object obj) {
        List listO;
        Comparable comparable;
        String strSubstring;
        int length;
        uj context = djVar.getContext();
        a40 a40Var = (a40) context.f(n00.k);
        if (a40Var != null && !a40Var.A()) {
            throw a40Var.r();
        }
        uj ujVar = this.n;
        if (ujVar != context) {
            if (ujVar instanceof wp) {
                String str = "\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((wp) ujVar).i + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ";
                u50 u50Var = new u50(str);
                if (u50Var.hasNext()) {
                    Object next = u50Var.next();
                    if (u50Var.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(next);
                        while (u50Var.hasNext()) {
                            arrayList.add(u50Var.next());
                        }
                        listO = arrayList;
                    } else {
                        listO = b42.o(next);
                    }
                } else {
                    listO = cs.h;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listO) {
                    String str2 = (String) obj2;
                    str2.getClass();
                    for (int i = 0; i < str2.length(); i++) {
                        char cCharAt = str2.charAt(i);
                        if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                            arrayList2.add(obj2);
                            break;
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj3 = arrayList2.get(i2);
                    i2++;
                    String str3 = (String) obj3;
                    int length2 = str3.length();
                    int length3 = 0;
                    while (true) {
                        if (length3 >= length2) {
                            length3 = -1;
                            break;
                        }
                        char cCharAt2 = str3.charAt(length3);
                        if (!Character.isWhitespace(cCharAt2) && !Character.isSpaceChar(cCharAt2)) {
                            break;
                        }
                        length3++;
                    }
                    if (length3 == -1) {
                        length3 = str3.length();
                    }
                    arrayList3.add(Integer.valueOf(length3));
                }
                Iterator it = arrayList3.iterator();
                if (it.hasNext()) {
                    comparable = (Comparable) it.next();
                    while (it.hasNext()) {
                        Comparable comparable2 = (Comparable) it.next();
                        if (comparable.compareTo(comparable2) > 0) {
                            comparable = comparable2;
                        }
                    }
                } else {
                    comparable = null;
                }
                Integer num = (Integer) comparable;
                int iIntValue = num != null ? num.intValue() : 0;
                int length4 = str.length();
                listO.size();
                int size2 = listO.size() - 1;
                ArrayList arrayList4 = new ArrayList();
                int i3 = 0;
                for (Object obj4 : listO) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        throw new ArithmeticException("Index overflow has happened.");
                    }
                    String str4 = (String) obj4;
                    if (i3 == 0 || i3 == size2) {
                        str4.getClass();
                        int i5 = 0;
                        while (true) {
                            if (i5 < str4.length()) {
                                char cCharAt3 = str4.charAt(i5);
                                if (Character.isWhitespace(cCharAt3) || Character.isSpaceChar(cCharAt3)) {
                                    i5++;
                                } else {
                                    str4.getClass();
                                    if (iIntValue >= 0) {
                                        throw new IllegalArgumentException(qj.d(iIntValue, "Requested character count ", " is less than zero.").toString());
                                    }
                                    length = str4.length();
                                    if (iIntValue <= length) {
                                        length = iIntValue;
                                    }
                                    strSubstring = str4.substring(length);
                                }
                            } else {
                                strSubstring = null;
                            }
                        }
                    } else {
                        str4.getClass();
                        if (iIntValue >= 0) {
                            throw new IllegalArgumentException(qj.d(iIntValue, "Requested character count ", " is less than zero.").toString());
                        }
                        length = str4.length();
                        if (iIntValue <= length) {
                            length = iIntValue;
                        }
                        strSubstring = str4.substring(length);
                    }
                    if (strSubstring != null) {
                        arrayList4.add(strSubstring);
                    }
                    i3 = i4;
                }
                StringBuilder sb = new StringBuilder(length4);
                jg.G(arrayList4, sb, "\n", "", "", "...", null);
                throw new IllegalStateException(sb.toString().toString());
            }
            if (((Number) context.b(0, new ey() { // from class: om0
                /* JADX WARN: Code duplicated, block: B:6:0x001d  */
                @Override // defpackage.ey
                public final Object f(Object obj5, Object obj6) {
                    int iIntValue2 = ((Integer) obj5).intValue();
                    sj sjVar = (sj) obj6;
                    tj key = sjVar.getKey();
                    sj sjVarF = this.h.l.f(key);
                    if (key == n00.k) {
                        a40 a40Var2 = (a40) sjVarF;
                        a40 parent = (a40) sjVar;
                        while (true) {
                            if (parent != null) {
                                if (parent == a40Var2 || !(parent instanceof on0)) {
                                    break;
                                }
                                cf cfVar = (cf) v8.a.getObjectVolatile((on0) parent, a40.h);
                                parent = cfVar != null ? cfVar.getParent() : null;
                            } else {
                                parent = null;
                                break;
                            }
                        }
                        if (parent != a40Var2) {
                            throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + a40Var2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                        }
                        if (a40Var2 != null) {
                            iIntValue2++;
                        }
                    } else if (sjVar != sjVarF) {
                        iIntValue2 = Integer.MIN_VALUE;
                    } else {
                        iIntValue2++;
                    }
                    return Integer.valueOf(iIntValue2);
                }
            })).intValue() != this.m) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.l + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.n = context;
        }
        this.o = djVar;
        fy fyVar = nm0.a;
        av avVar = this.k;
        avVar.getClass();
        Object objE = fyVar.e(avVar, obj, this);
        if (!h30.a(objE, dk.h)) {
            this.o = null;
        }
        return objE;
    }
}
