package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bm1 implements Comparator {
    public final boolean h;

    public bm1(boolean z) {
        this.h = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:47:0x00eb A[RETURN] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int length;
        int[] iArr = {446703183, 1862618146, 1081639777, -1087935358, -803036955, 1104011716, 5522510, 2017461929, 496612959};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iJ = yq0.j((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = i9 % 496612959;
        im1 im1Var = (im1) obj;
        im1 im1Var2 = (im1) obj2;
        int i11 = im1Var.g;
        if (i11 != im1Var2.g) {
            o8.q();
            return 0;
        }
        int i12 = i10 ^ iJ;
        try {
            if (i11 == 0) {
                throw null;
            }
            int i13 = i11 + i12;
            boolean z = this.h;
            switch (i13) {
                case 1:
                    if (!z) {
                        throw new IllegalArgumentException();
                    }
                    if (im1Var.l() != im1Var2.l()) {
                        return 1;
                    }
                    return 0;
                case 2:
                    return Long.compare(im1Var.m(), im1Var2.m());
                case 3:
                    ml1 ml1VarN = im1Var.n();
                    ml1 ml1VarN2 = im1Var2.n();
                    int i14 = 0;
                    while (true) {
                        length = ml1VarN.a.length;
                        if (i < length && i14 < ml1VarN2.a.length) {
                            int iCompare = Integer.compare(ml1.f(ml1VarN.b(i)), ml1.f(ml1VarN2.b(i14)));
                            if (iCompare != 0) {
                                return iCompare;
                            }
                            i++;
                            i14++;
                        }
                    }
                    return Integer.compare(length, ml1VarN2.a.length);
                case 4:
                    List listO = im1Var.o();
                    List listO2 = im1Var2.o();
                    Iterator it = ((ArrayList) listO).iterator();
                    Iterator it2 = ((ArrayList) listO2).iterator();
                    while (it.hasNext()) {
                        if (!it2.hasNext()) {
                            return 1;
                        }
                        int iCompare2 = compare(it.next(), it2.next());
                        if (iCompare2 != 0) {
                            return iCompare2;
                        }
                    }
                    if (it2.hasNext()) {
                        return -1;
                    }
                    return 0;
                case 5:
                    if (!z) {
                        throw new IllegalArgumentException();
                    }
                    if (im1Var.p() != im1Var2.p()) {
                        return 1;
                    }
                    return 0;
                case 6:
                    return Double.compare(im1Var.q(), im1Var2.q());
                default:
                    return 0;
            }
        } catch (cm1 e) {
            throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
        }
    }
}
