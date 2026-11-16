package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ni extends mi {
    public int A0;
    public oe[] B0;
    public oe[] C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public WeakReference G0;
    public WeakReference H0;
    public WeakReference I0;
    public WeakReference J0;
    public final HashSet K0;
    public final gb L0;
    public ArrayList q0 = new ArrayList();
    public final h82 r0;
    public final cm s0;
    public int t0;
    public ai u0;
    public boolean v0;
    public final t50 w0;
    public int x0;
    public int y0;
    public int z0;

    public ni() {
        h82 h82Var = new h82();
        h82Var.h = new ArrayList();
        h82Var.i = new gb();
        h82Var.j = this;
        this.r0 = h82Var;
        cm cmVar = new cm();
        cmVar.a = true;
        cmVar.b = true;
        cmVar.e = new ArrayList();
        new ArrayList();
        cmVar.f = null;
        cmVar.g = new gb();
        cmVar.h = new ArrayList();
        cmVar.c = this;
        cmVar.d = this;
        this.s0 = cmVar;
        this.u0 = null;
        this.v0 = false;
        this.w0 = new t50();
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = new oe[4];
        this.C0 = new oe[4];
        this.D0 = 257;
        this.E0 = false;
        this.F0 = false;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = new HashSet();
        this.L0 = new gb();
    }

    public static void V(mi miVar, ai aiVar, gb gbVar) {
        int i;
        int i2;
        if (aiVar == null) {
            return;
        }
        int i3 = miVar.g0;
        int[] iArr = miVar.t;
        if (i3 == 8 || (miVar instanceof r00) || (miVar instanceof na)) {
            gbVar.e = 0;
            gbVar.f = 0;
            return;
        }
        int[] iArr2 = miVar.p0;
        gbVar.a = iArr2[0];
        gbVar.b = iArr2[1];
        gbVar.c = miVar.q();
        gbVar.d = miVar.k();
        gbVar.i = false;
        gbVar.j = 0;
        boolean z = gbVar.a == 3;
        boolean z2 = gbVar.b == 3;
        boolean z3 = z && miVar.W > 0.0f;
        boolean z4 = z2 && miVar.W > 0.0f;
        if (z && miVar.t(0) && miVar.r == 0 && !z3) {
            gbVar.a = 2;
            if (z2 && miVar.s == 0) {
                gbVar.a = 1;
            }
            z = false;
        }
        if (z2 && miVar.t(1) && miVar.s == 0 && !z4) {
            gbVar.b = 2;
            if (z && miVar.r == 0) {
                gbVar.b = 1;
            }
            z2 = false;
        }
        if (miVar.A()) {
            gbVar.a = 1;
            z = false;
        }
        if (miVar.B()) {
            gbVar.b = 1;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                gbVar.a = 1;
            } else if (!z2) {
                if (gbVar.b == 1) {
                    i2 = gbVar.d;
                } else {
                    gbVar.a = 2;
                    aiVar.b(miVar, gbVar);
                    i2 = gbVar.f;
                }
                gbVar.a = 1;
                gbVar.c = (int) (miVar.W * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                gbVar.b = 1;
            } else if (!z) {
                if (gbVar.a == 1) {
                    i = gbVar.c;
                } else {
                    gbVar.b = 2;
                    aiVar.b(miVar, gbVar);
                    i = gbVar.e;
                }
                gbVar.b = 1;
                int i4 = miVar.X;
                float f = miVar.W;
                if (i4 == -1) {
                    gbVar.d = (int) (i / f);
                } else {
                    gbVar.d = (int) (f * i);
                }
            }
        }
        aiVar.b(miVar, gbVar);
        miVar.O(gbVar.e);
        miVar.L(gbVar.f);
        miVar.E = gbVar.h;
        miVar.I(gbVar.g);
        gbVar.j = 0;
    }

    @Override // defpackage.mi
    public final void C() {
        this.w0.t();
        this.x0 = 0;
        this.y0 = 0;
        this.q0.clear();
        super.C();
    }

    @Override // defpackage.mi
    public final void F(a63 a63Var) {
        super.F(a63Var);
        int size = this.q0.size();
        for (int i = 0; i < size; i++) {
            ((mi) this.q0.get(i)).F(a63Var);
        }
    }

    @Override // defpackage.mi
    public final void P(boolean z, boolean z2) {
        super.P(z, z2);
        int size = this.q0.size();
        for (int i = 0; i < size; i++) {
            ((mi) this.q0.get(i)).P(z, z2);
        }
    }

    public final void R(mi miVar, int i) {
        if (i == 0) {
            int i2 = this.z0 + 1;
            oe[] oeVarArr = this.C0;
            if (i2 >= oeVarArr.length) {
                oeVarArr = (oe[]) Arrays.copyOf(oeVarArr, oeVarArr.length * 2);
                this.C0 = oeVarArr;
            }
            int i3 = this.z0;
            oeVarArr[i3] = new oe(miVar, 0, this.v0);
            this.z0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.A0 + 1;
            oe[] oeVarArr2 = this.B0;
            if (i4 >= oeVarArr2.length) {
                oeVarArr2 = (oe[]) Arrays.copyOf(oeVarArr2, oeVarArr2.length * 2);
                this.B0 = oeVarArr2;
            }
            int i5 = this.A0;
            oeVarArr2[i5] = new oe(miVar, 1, this.v0);
            this.A0 = i5 + 1;
        }
    }

    public final void S(t50 t50Var) {
        ni niVar;
        t50 t50Var2;
        boolean zW = W(64);
        b(t50Var, zW);
        int size = this.q0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            mi miVar = (mi) this.q0.get(i);
            boolean[] zArr = miVar.S;
            zArr[0] = false;
            zArr[1] = false;
            if (miVar instanceof na) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                mi miVar2 = (mi) this.q0.get(i2);
                if (miVar2 instanceof na) {
                    na naVar = (na) miVar2;
                    for (int i3 = 0; i3 < naVar.r0; i3++) {
                        mi miVar3 = naVar.q0[i3];
                        if (naVar.t0 || miVar3.c()) {
                            int i4 = naVar.s0;
                            if (i4 == 0 || i4 == 1) {
                                miVar3.S[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                miVar3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.K0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            mi miVar4 = (mi) this.q0.get(i5);
            miVar4.getClass();
            boolean z2 = miVar4 instanceof zu;
            if (z2 || (miVar4 instanceof r00)) {
                if (z2) {
                    hashSet.add(miVar4);
                } else {
                    miVar4.b(t50Var, zW);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                zu zuVar = (zu) ((mi) it.next());
                for (int i6 = 0; i6 < zuVar.r0; i6++) {
                    if (hashSet.contains(zuVar.q0[i6])) {
                        zuVar.b(t50Var, zW);
                        hashSet.remove(zuVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((mi) it2.next()).b(t50Var, zW);
                }
                hashSet.clear();
            }
        }
        if (t50.q) {
            HashSet<mi> hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                mi miVar5 = (mi) this.q0.get(i7);
                miVar5.getClass();
                if (!(miVar5 instanceof zu) && !(miVar5 instanceof r00)) {
                    hashSet2.add(miVar5);
                }
            }
            niVar = this;
            t50Var2 = t50Var;
            niVar.a(this, t50Var2, hashSet2, this.p0[0] == 2 ? 0 : 1, false);
            for (mi miVar6 : hashSet2) {
                ij4.a(niVar, t50Var2, miVar6);
                miVar6.b(t50Var2, zW);
            }
        } else {
            niVar = this;
            t50Var2 = t50Var;
            for (int i8 = 0; i8 < size; i8++) {
                mi miVar7 = (mi) niVar.q0.get(i8);
                if (miVar7 instanceof ni) {
                    int[] iArr = miVar7.p0;
                    int i9 = iArr[0];
                    int i10 = iArr[1];
                    if (i9 == 2) {
                        miVar7.M(1);
                    }
                    if (i10 == 2) {
                        miVar7.N(1);
                    }
                    miVar7.b(t50Var2, zW);
                    if (i9 == 2) {
                        miVar7.M(i9);
                    }
                    if (i10 == 2) {
                        miVar7.N(i10);
                    }
                } else {
                    ij4.a(niVar, t50Var2, miVar7);
                    if (!(miVar7 instanceof zu) && !(miVar7 instanceof r00)) {
                        miVar7.b(t50Var2, zW);
                    }
                }
            }
        }
        if (niVar.z0 > 0) {
            tw0.a(niVar, t50Var2, null, 0);
        }
        if (niVar.A0 > 0) {
            tw0.a(niVar, t50Var2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009a  */
    public final boolean T(int i, boolean z) {
        boolean z2;
        cm cmVar = this.s0;
        ArrayList arrayList = (ArrayList) cmVar.e;
        ni niVar = (ni) cmVar.c;
        boolean z3 = false;
        int iJ = niVar.j(0);
        int iJ2 = niVar.j(1);
        int iR = niVar.r();
        int iS = niVar.s();
        if (z && (iJ == 2 || iJ2 == 2)) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                r11 r11Var = (r11) obj;
                if (r11Var.f == i && !r11Var.k()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && iJ == 2) {
                    niVar.M(1);
                    niVar.O(cmVar.d(niVar, 0));
                    niVar.d.e.d(niVar.q());
                }
            } else if (z && iJ2 == 2) {
                niVar.N(1);
                niVar.L(cmVar.d(niVar, 1));
                niVar.e.e.d(niVar.k());
            }
        }
        int[] iArr = niVar.p0;
        if (i == 0) {
            int i3 = iArr[0];
            if (i3 == 1 || i3 == 4) {
                int iQ = niVar.q() + iR;
                niVar.d.i.d(iQ);
                niVar.d.e.d(iQ - iR);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            int i4 = iArr[1];
            if (i4 == 1 || i4 == 4) {
                int iK = niVar.k() + iS;
                niVar.e.i.d(iK);
                niVar.e.e.d(iK - iS);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        cmVar.g();
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayList.get(i5);
            i5++;
            r11 r11Var2 = (r11) obj2;
            if (r11Var2.f == i && (r11Var2.b != niVar || r11Var2.g)) {
                r11Var2.e();
            }
        }
        int size3 = arrayList.size();
        int i6 = 0;
        while (i6 < size3) {
            Object obj3 = arrayList.get(i6);
            i6++;
            r11 r11Var3 = (r11) obj3;
            if (r11Var3.f == i && (z2 || r11Var3.b != niVar)) {
                if (!r11Var3.h.j || !r11Var3.i.j || (!(r11Var3 instanceof pe) && !r11Var3.e.j)) {
                    niVar.M(iJ);
                    niVar.N(iJ2);
                    return z3;
                }
            }
        }
        z3 = true;
        niVar.M(iJ);
        niVar.N(iJ2);
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:339:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:341:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:349:0x0603  */
    /* JADX WARN: Code duplicated, block: B:350:0x060a  */
    /* JADX WARN: Code duplicated, block: B:356:0x061e  */
    /* JADX WARN: Code duplicated, block: B:362:0x0637  */
    /* JADX WARN: Code duplicated, block: B:365:0x063d  */
    /* JADX WARN: Code duplicated, block: B:367:0x0645 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:369:0x064e  */
    /* JADX WARN: Code duplicated, block: B:370:0x0653  */
    /* JADX WARN: Code duplicated, block: B:375:0x0661  */
    /* JADX WARN: Code duplicated, block: B:379:0x066c  */
    /* JADX WARN: Code duplicated, block: B:382:0x0677 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:384:0x067d  */
    /* JADX WARN: Code duplicated, block: B:387:0x0685  */
    /* JADX WARN: Code duplicated, block: B:391:0x068c  */
    /* JADX WARN: Code duplicated, block: B:394:0x0696  */
    /* JADX WARN: Code duplicated, block: B:396:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:400:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:403:0x06c5 A[Catch: Exception -> 0x06d3, LOOP:12: B:402:0x06c3->B:403:0x06c5, LOOP_END, TryCatch #6 {Exception -> 0x06d3, blocks: (B:401:0x06b7, B:403:0x06c5, B:406:0x06dc), top: B:540:0x06b7 }] */
    /* JADX WARN: Code duplicated, block: B:411:0x06e9 A[Catch: Exception -> 0x0712, TRY_LEAVE, TryCatch #7 {Exception -> 0x0712, blocks: (B:409:0x06e3, B:411:0x06e9), top: B:542:0x06e3 }] */
    /* JADX WARN: Code duplicated, block: B:427:0x0716  */
    /* JADX WARN: Code duplicated, block: B:430:0x071e A[Catch: Exception -> 0x0706, TryCatch #3 {Exception -> 0x0706, blocks: (B:416:0x06ff, B:428:0x071a, B:430:0x071e, B:432:0x0724, B:433:0x073e, B:435:0x0742, B:437:0x0748, B:441:0x075e, B:444:0x0769, B:446:0x076d, B:448:0x0773), top: B:534:0x06ff }] */
    /* JADX WARN: Code duplicated, block: B:435:0x0742 A[Catch: Exception -> 0x0706, TryCatch #3 {Exception -> 0x0706, blocks: (B:416:0x06ff, B:428:0x071a, B:430:0x071e, B:432:0x0724, B:433:0x073e, B:435:0x0742, B:437:0x0748, B:441:0x075e, B:444:0x0769, B:446:0x076d, B:448:0x0773), top: B:534:0x06ff }] */
    /* JADX WARN: Code duplicated, block: B:446:0x076d A[Catch: Exception -> 0x0706, TryCatch #3 {Exception -> 0x0706, blocks: (B:416:0x06ff, B:428:0x071a, B:430:0x071e, B:432:0x0724, B:433:0x073e, B:435:0x0742, B:437:0x0748, B:441:0x075e, B:444:0x0769, B:446:0x076d, B:448:0x0773), top: B:534:0x06ff }] */
    /* JADX WARN: Code duplicated, block: B:460:0x0798  */
    /* JADX WARN: Code duplicated, block: B:467:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:469:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:471:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:473:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:476:0x0800  */
    /* JADX WARN: Code duplicated, block: B:478:0x0807 A[LOOP:15: B:477:0x0805->B:478:0x0807, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:482:0x081a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:487:0x0827 A[LOOP:14: B:486:0x0825->B:487:0x0827, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:490:0x085c  */
    /* JADX WARN: Code duplicated, block: B:494:0x086e  */
    /* JADX WARN: Code duplicated, block: B:499:0x088e  */
    /* JADX WARN: Code duplicated, block: B:500:0x089a  */
    /* JADX WARN: Code duplicated, block: B:503:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:504:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:506:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:508:0x08c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:511:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:514:0x08d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:519:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:521:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:525:0x0902  */
    /* JADX WARN: Code duplicated, block: B:542:0x06e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:0x06a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x08f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x012c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v107 */
    /* JADX WARN: Type inference failed for: r0v108 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r32v0, types: [mi, ni] */
    /* JADX WARN: Type inference failed for: r3v67, types: [int] */
    /* JADX WARN: Type inference failed for: r5v53, types: [int] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v77, types: [int] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v52, types: [int] */
    public final void U() {
        ?? r21;
        int i;
        int i2;
        int i3;
        int i4;
        uh uhVar;
        uh uhVar2;
        boolean z;
        boolean z2;
        char c;
        boolean z3;
        int i5;
        int i6;
        boolean zW;
        ?? r12;
        int i7;
        boolean z4;
        boolean z5;
        int i8;
        uh uhVar3;
        boolean z6;
        boolean z7;
        int i9;
        boolean z8;
        int iMax;
        ?? r8;
        ?? r17;
        boolean z9;
        int iMax2;
        ?? r0;
        boolean z10;
        boolean z11;
        ?? r1;
        int i10;
        boolean z12;
        ?? r2;
        boolean z13;
        ?? r3;
        ?? r4;
        int i11;
        int iMax3;
        int iMax4;
        int iMax5;
        int iMax6;
        boolean zW2;
        int size;
        int i12;
        boolean z14;
        mi miVar;
        boolean z15;
        int i13;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        uh uhVar4;
        mi miVar2;
        int i14;
        int i15;
        int i16;
        int i17;
        char c2;
        q11 q11Var;
        q11 q11Var2;
        int i18;
        int iQ;
        int size2;
        int i19;
        int i20;
        q11 q11Var3;
        int iB;
        int iB2;
        q11 q11Var4;
        q11 q11Var5;
        int i21;
        boolean z16;
        boolean[] zArr = ij4.b;
        this.Y = 0;
        this.Z = 0;
        this.E0 = false;
        this.F0 = false;
        int size3 = this.q0.size();
        int iMax7 = Math.max(0, q());
        int iMax8 = Math.max(0, k());
        int[] iArr = this.p0;
        int i22 = iArr[1];
        int i23 = iArr[0];
        int i24 = this.t0;
        uh uhVar5 = this.J;
        uh uhVar6 = this.I;
        if (i24 == 0 && ij4.b(this.D0, 1)) {
            ai aiVar = this.u0;
            int i25 = iArr[0];
            int i26 = iArr[1];
            E();
            ArrayList arrayList = this.q0;
            int size4 = arrayList.size();
            for (int i27 = 0; i27 < size4; i27++) {
                ((mi) arrayList.get(i27)).E();
            }
            boolean z17 = this.v0;
            if (i25 == 1) {
                J(0, q());
            } else {
                uhVar6.l(0);
                this.Y = 0;
            }
            int i28 = 0;
            boolean z18 = false;
            boolean z19 = false;
            while (i28 < size4) {
                int i29 = i28;
                mi miVar3 = (mi) arrayList.get(i28);
                int[] iArr2 = iArr;
                if (miVar3 instanceof r00) {
                    r00 r00Var = (r00) miVar3;
                    z16 = z18;
                    if (r00Var.u0 == 1) {
                        int i30 = r00Var.r0;
                        if (i30 != -1) {
                            r00Var.R(i30);
                        } else if (r00Var.s0 != -1 && A()) {
                            r00Var.R(q() - r00Var.s0);
                        } else if (A()) {
                            r00Var.R((int) ((r00Var.q0 * q()) + 0.5f));
                        }
                        z16 = true;
                    }
                } else {
                    z16 = z18;
                    if ((miVar3 instanceof na) && ((na) miVar3).U() == 0) {
                        z18 = z16;
                        z19 = true;
                    }
                    i28 = i29 + 1;
                    iArr = iArr2;
                }
                z18 = z16;
                i28 = i29 + 1;
                iArr = iArr2;
            }
            r21 = iArr;
            if (z18) {
                for (int i31 = 0; i31 < size4; i31 = i21 + 1) {
                    mi miVar4 = (mi) arrayList.get(i31);
                    if (miVar4 instanceof r00) {
                        r00 r00Var2 = (r00) miVar4;
                        i21 = i31;
                        if (r00Var2.u0 == 1) {
                            qz.h(0, aiVar, r00Var2, z17);
                        }
                    } else {
                        i21 = i31;
                    }
                }
            }
            qz.h(0, aiVar, this, z17);
            if (z19) {
                for (int i32 = 0; i32 < size4; i32++) {
                    mi miVar5 = (mi) arrayList.get(i32);
                    if (miVar5 instanceof na) {
                        na naVar = (na) miVar5;
                        if (naVar.U() == 0 && naVar.T()) {
                            qz.h(1, aiVar, naVar, z17);
                        }
                    }
                }
            }
            if (i26 == 1) {
                K(0, k());
            } else {
                uhVar5.l(0);
                this.Z = 0;
            }
            int i33 = 0;
            boolean z20 = false;
            boolean z21 = false;
            while (i33 < size4) {
                mi miVar6 = (mi) arrayList.get(i33);
                int i34 = i33;
                if (miVar6 instanceof r00) {
                    r00 r00Var3 = (r00) miVar6;
                    if (r00Var3.u0 == 0) {
                        int i35 = r00Var3.r0;
                        if (i35 != -1) {
                            r00Var3.R(i35);
                        } else if (r00Var3.s0 != -1 && B()) {
                            r00Var3.R(k() - r00Var3.s0);
                        } else if (B()) {
                            r00Var3.R((int) ((r00Var3.q0 * k()) + 0.5f));
                        }
                        z20 = true;
                    }
                } else if ((miVar6 instanceof na) && ((na) miVar6).U() == 1) {
                    z21 = true;
                }
                i33 = i34 + 1;
            }
            if (z20) {
                for (int i36 = 0; i36 < size4; i36++) {
                    mi miVar7 = (mi) arrayList.get(i36);
                    if (miVar7 instanceof r00) {
                        r00 r00Var4 = (r00) miVar7;
                        if (r00Var4.u0 == 0) {
                            qz.w(1, aiVar, r00Var4);
                        }
                    }
                }
            }
            qz.w(0, aiVar, this);
            if (z21) {
                for (int i37 = 0; i37 < size4; i37++) {
                    mi miVar8 = (mi) arrayList.get(i37);
                    if (miVar8 instanceof na) {
                        na naVar2 = (na) miVar8;
                        if (naVar2.U() == 1 && naVar2.T()) {
                            qz.w(1, aiVar, naVar2);
                        }
                    }
                }
            }
            for (int i38 = 0; i38 < size4; i38++) {
                mi miVar9 = (mi) arrayList.get(i38);
                if (miVar9.z() && qz.d(miVar9)) {
                    V(miVar9, aiVar, qz.a);
                    if (!(miVar9 instanceof r00)) {
                        qz.h(0, aiVar, miVar9, z17);
                        qz.w(0, aiVar, miVar9);
                    } else if (((r00) miVar9).u0 == 0) {
                        qz.w(0, aiVar, miVar9);
                    } else {
                        qz.h(0, aiVar, miVar9, z17);
                    }
                }
            }
            for (int i39 = 0; i39 < size3; i39++) {
                mi miVar10 = (mi) this.q0.get(i39);
                if (miVar10.z() && !(miVar10 instanceof r00) && !(miVar10 instanceof na) && !(miVar10 instanceof zu) && !miVar10.F) {
                    int iJ = miVar10.j(0);
                    int iJ2 = miVar10.j(1);
                    if (iJ != 3 || miVar10.r == 1 || iJ2 != 3 || miVar10.s == 1) {
                        V(miVar10, this.u0, new gb());
                    }
                }
            }
        } else {
            r21 = iArr;
        }
        t50 t50Var = this.w0;
        if (size3 <= 2 || !((i23 == 2 || i22 == 2) && ij4.b(this.D0, 1024))) {
            i = iMax7;
            i2 = size3;
            i3 = i22;
            i4 = i23;
            uhVar = uhVar5;
            uhVar2 = uhVar6;
        } else {
            ai aiVar2 = this.u0;
            ArrayList arrayList2 = this.q0;
            int size5 = arrayList2.size();
            int i40 = 0;
            while (true) {
                if (i40 < size5) {
                    mi miVar11 = (mi) arrayList2.get(i40);
                    ?? r5 = r21[0];
                    ?? r6 = r21[1];
                    int i41 = i40;
                    int[] iArr3 = miVar11.p0;
                    uhVar2 = uhVar6;
                    if (ij4.i(r5, r6, iArr3[0], iArr3[1]) && !(miVar11 instanceof zu)) {
                        i40 = i41 + 1;
                        uhVar6 = uhVar2;
                    } else {
                        i14 = iMax7;
                        i2 = size3;
                        i15 = iMax8;
                        i16 = i22;
                        i17 = i23;
                        uhVar = uhVar5;
                    }
                } else {
                    uhVar2 = uhVar6;
                    i2 = size3;
                    uhVar = uhVar5;
                    int i42 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i42 < size5) {
                        int i43 = i42;
                        mi miVar12 = (mi) arrayList2.get(i42);
                        int i44 = iMax8;
                        ?? r7 = r21[0];
                        int i45 = i22;
                        ?? r9 = r21[1];
                        int i46 = iMax7;
                        int[] iArr4 = miVar12.p0;
                        int i47 = i23;
                        if (!ij4.i(r7, r9, iArr4[0], iArr4[1])) {
                            V(miVar12, aiVar2, this.L0);
                        }
                        boolean z22 = miVar12 instanceof r00;
                        if (z22) {
                            r00 r00Var5 = (r00) miVar12;
                            if (r00Var5.u0 == 0) {
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(r00Var5);
                            }
                            if (r00Var5.u0 == 1) {
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(r00Var5);
                            }
                        }
                        if (miVar12 instanceof b10) {
                            if (miVar12 instanceof na) {
                                na naVar3 = (na) miVar12;
                                if (naVar3.U() == 0) {
                                    if (arrayList5 == null) {
                                        arrayList5 = new ArrayList();
                                    }
                                    arrayList5.add(naVar3);
                                }
                                if (naVar3.U() == 1) {
                                    if (arrayList8 == null) {
                                        arrayList8 = new ArrayList();
                                    }
                                    arrayList8.add(naVar3);
                                }
                            } else {
                                b10 b10Var = (b10) miVar12;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(b10Var);
                                if (arrayList8 == null) {
                                    arrayList8 = new ArrayList();
                                }
                                arrayList8.add(b10Var);
                            }
                        }
                        if (miVar12.I.f == null && miVar12.K.f == null && !z22 && !(miVar12 instanceof na)) {
                            if (arrayList6 == null) {
                                arrayList6 = new ArrayList();
                            }
                            arrayList6.add(miVar12);
                        }
                        if (miVar12.J.f == null && miVar12.L.f == null && miVar12.M.f == null && !z22 && !(miVar12 instanceof na)) {
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(miVar12);
                        }
                        i42 = i43 + 1;
                        iMax8 = i44;
                        i22 = i45;
                        iMax7 = i46;
                        i23 = i47;
                    }
                    i14 = iMax7;
                    i15 = iMax8;
                    i16 = i22;
                    i17 = i23;
                    ArrayList arrayList9 = new ArrayList();
                    if (arrayList3 != null) {
                        int size6 = arrayList3.size();
                        int i48 = 0;
                        while (i48 < size6) {
                            Object obj = arrayList3.get(i48);
                            i48++;
                            ij4.d((r00) obj, 0, arrayList9, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size7 = arrayList5.size();
                        int i49 = 0;
                        while (i49 < size7) {
                            Object obj2 = arrayList5.get(i49);
                            i49++;
                            b10 b10Var2 = (b10) obj2;
                            q11 q11VarD = ij4.d(b10Var2, 0, arrayList9, null);
                            b10Var2.R(0, q11VarD, arrayList9);
                            q11VarD.a(arrayList9);
                        }
                    }
                    HashSet hashSet = i(2).a;
                    if (hashSet != null) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            ij4.d(((uh) it.next()).d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet2 = i(4).a;
                    if (hashSet2 != null) {
                        Iterator it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            ij4.d(((uh) it2.next()).d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet3 = i(7).a;
                    if (hashSet3 != null) {
                        Iterator it3 = hashSet3.iterator();
                        while (it3.hasNext()) {
                            ij4.d(((uh) it3.next()).d, 0, arrayList9, null);
                        }
                    }
                    if (arrayList6 != null) {
                        int size8 = arrayList6.size();
                        int i50 = 0;
                        while (i50 < size8) {
                            Object obj3 = arrayList6.get(i50);
                            i50++;
                            ij4.d((mi) obj3, 0, arrayList9, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        int i51 = 0;
                        while (i51 < size9) {
                            Object obj4 = arrayList7.get(i51);
                            i51++;
                            ij4.d((r00) obj4, 1, arrayList9, null);
                        }
                    }
                    if (arrayList8 != null) {
                        int size10 = arrayList8.size();
                        int i52 = 0;
                        while (i52 < size10) {
                            Object obj5 = arrayList8.get(i52);
                            i52++;
                            b10 b10Var3 = (b10) obj5;
                            q11 q11VarD2 = ij4.d(b10Var3, 1, arrayList9, null);
                            b10Var3.R(1, q11VarD2, arrayList9);
                            q11VarD2.a(arrayList9);
                        }
                    }
                    HashSet hashSet4 = i(3).a;
                    if (hashSet4 != null) {
                        Iterator it4 = hashSet4.iterator();
                        while (it4.hasNext()) {
                            ij4.d(((uh) it4.next()).d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet5 = i(6).a;
                    if (hashSet5 != null) {
                        Iterator it5 = hashSet5.iterator();
                        while (it5.hasNext()) {
                            ij4.d(((uh) it5.next()).d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet6 = i(5).a;
                    if (hashSet6 != null) {
                        Iterator it6 = hashSet6.iterator();
                        while (it6.hasNext()) {
                            ij4.d(((uh) it6.next()).d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet7 = i(7).a;
                    if (hashSet7 != null) {
                        Iterator it7 = hashSet7.iterator();
                        while (it7.hasNext()) {
                            ij4.d(((uh) it7.next()).d, 1, arrayList9, null);
                        }
                    }
                    if (arrayList4 != null) {
                        int size11 = arrayList4.size();
                        int i53 = 0;
                        while (i53 < size11) {
                            Object obj6 = arrayList4.get(i53);
                            i53++;
                            ij4.d((mi) obj6, 1, arrayList9, null);
                        }
                    }
                    char c3 = 1;
                    int i54 = 0;
                    while (i54 < size5) {
                        mi miVar13 = (mi) arrayList2.get(i54);
                        int[] iArr5 = miVar13.p0;
                        if (iArr5[0] == 3 && iArr5[c3] == 3) {
                            int i55 = miVar13.n0;
                            int size12 = arrayList9.size();
                            int i56 = 0;
                            while (true) {
                                if (i56 >= size12) {
                                    q11Var4 = null;
                                    break;
                                }
                                q11Var4 = (q11) arrayList9.get(i56);
                                if (i55 == q11Var4.b) {
                                    break;
                                } else {
                                    i56++;
                                }
                            }
                            int i57 = miVar13.o0;
                            int size13 = arrayList9.size();
                            int i58 = 0;
                            while (true) {
                                if (i58 >= size13) {
                                    q11Var5 = null;
                                    break;
                                }
                                q11Var5 = (q11) arrayList9.get(i58);
                                if (i57 == q11Var5.b) {
                                    break;
                                } else {
                                    i58++;
                                }
                            }
                            if (q11Var4 != null && q11Var5 != null) {
                                q11Var4.c(0, q11Var5);
                                q11Var5.c = 2;
                                arrayList9.remove(q11Var4);
                            }
                        }
                        i54++;
                        c3 = 1;
                    }
                    if (arrayList9.size() > 1) {
                        if (r21[0] == 2) {
                            int size14 = arrayList9.size();
                            int i59 = 0;
                            int i60 = 0;
                            q11Var = null;
                            while (i60 < size14) {
                                Object obj7 = arrayList9.get(i60);
                                i60++;
                                q11 q11Var6 = (q11) obj7;
                                if (q11Var6.c != 1 && (iB2 = q11Var6.b(t50Var, 0)) > i59) {
                                    q11Var = q11Var6;
                                    i59 = iB2;
                                }
                            }
                            c2 = 1;
                            if (q11Var != null) {
                                M(1);
                                O(i59);
                            }
                            if (r21[c2] == 2) {
                                size2 = arrayList9.size();
                                i19 = 0;
                                i20 = 0;
                                q11Var2 = null;
                                while (i20 < size2) {
                                    Object obj8 = arrayList9.get(i20);
                                    i20++;
                                    q11Var3 = (q11) obj8;
                                    if (q11Var3.c != 0 && (iB = q11Var3.b(t50Var, 1)) > i19) {
                                        q11Var2 = q11Var3;
                                        i19 = iB;
                                    }
                                }
                                if (q11Var2 != null) {
                                    N(1);
                                    L(i19);
                                } else {
                                    q11Var2 = null;
                                }
                            } else {
                                q11Var2 = null;
                            }
                            if (q11Var == null || q11Var2 != null) {
                                i4 = i17;
                                if (i4 == 2) {
                                    i18 = i14;
                                    if (i18 < q() || i18 <= 0) {
                                        iQ = q();
                                    } else {
                                        O(i18);
                                        this.E0 = true;
                                    }
                                    i3 = i16;
                                    if (i3 == 2) {
                                        iMax8 = i15;
                                        if (iMax8 < k() || iMax8 <= 0) {
                                            iMax8 = k();
                                        } else {
                                            L(iMax8);
                                            this.F0 = true;
                                        }
                                    } else {
                                        iMax8 = i15;
                                    }
                                    i = iQ;
                                    z = true;
                                } else {
                                    i18 = i14;
                                }
                                iQ = i18;
                                i3 = i16;
                                if (i3 == 2) {
                                    iMax8 = i15;
                                    if (iMax8 < k()) {
                                        iMax8 = k();
                                    } else {
                                        iMax8 = k();
                                    }
                                } else {
                                    iMax8 = i15;
                                }
                                i = iQ;
                                z = true;
                            }
                            if (!W(64) || W(128)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            t50Var.getClass();
                            t50Var.h = false;
                            if (this.D0 == 0 && z2) {
                                c = 1;
                                t50Var.h = true;
                            } else {
                                c = 1;
                            }
                            ArrayList arrayList10 = this.q0;
                            if (r21[0] != 2 || r21[c] == 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            this.z0 = 0;
                            this.A0 = 0;
                            i5 = i2;
                            for (i6 = 0; i6 < i5; i6++) {
                                miVar2 = (mi) this.q0.get(i6);
                                if (miVar2 instanceof ni) {
                                    ((ni) miVar2).U();
                                }
                            }
                            zW = W(64);
                            r12 = z;
                            i7 = 0;
                            z4 = true;
                            while (z4) {
                                i8 = i7 + 1;
                                try {
                                    t50Var.t();
                                    this.z0 = 0;
                                    this.A0 = 0;
                                    g(t50Var);
                                    for (i13 = 0; i13 < i5; i13++) {
                                        ((mi) this.q0.get(i13)).g(t50Var);
                                    }
                                    S(t50Var);
                                    try {
                                        weakReference = this.G0;
                                        if (weakReference != null) {
                                            try {
                                                if (weakReference.get() != null) {
                                                    uhVar3 = uhVar;
                                                    try {
                                                        try {
                                                            z6 = z3;
                                                            try {
                                                                t50Var.f(t50Var.k((uh) this.G0.get()), t50Var.k(uhVar3), 0, 5);
                                                                this.G0 = null;
                                                            } catch (Exception e) {
                                                                e = e;
                                                                z15 = true;
                                                                e.printStackTrace();
                                                                System.out.println("EXCEPTION : " + e);
                                                                z7 = z15;
                                                                if (z7) {
                                                                    zArr[2] = false;
                                                                    zW2 = W(64);
                                                                    Q(t50Var, zW2);
                                                                    size = this.q0.size();
                                                                    i12 = 0;
                                                                    z14 = false;
                                                                    while (i12 < size) {
                                                                        miVar = (mi) this.q0.get(i12);
                                                                        miVar.Q(t50Var, zW2);
                                                                        boolean z23 = zW2;
                                                                        int i61 = size;
                                                                        if (miVar.h == -1) {
                                                                            z14 = true;
                                                                        } else {
                                                                            z14 = true;
                                                                        }
                                                                        i12++;
                                                                        zW2 = z23;
                                                                        size = i61;
                                                                        z14 = z14;
                                                                    }
                                                                    z8 = z14;
                                                                } else {
                                                                    Q(t50Var, zW);
                                                                    for (i9 = 0; i9 < i5; i9++) {
                                                                        ((mi) this.q0.get(i9)).Q(t50Var, zW);
                                                                    }
                                                                    z8 = false;
                                                                }
                                                                if (z6) {
                                                                    iMax3 = 0;
                                                                    iMax4 = 0;
                                                                    for (i11 = 0; i11 < i5; i11++) {
                                                                        mi miVar14 = (mi) this.q0.get(i11);
                                                                        iMax4 = Math.max(iMax4, miVar14.q() + miVar14.Y);
                                                                        iMax3 = Math.max(iMax3, miVar14.k() + miVar14.Z);
                                                                    }
                                                                    iMax5 = Math.max(this.b0, iMax4);
                                                                    iMax6 = Math.max(this.c0, iMax3);
                                                                    z8 = z8;
                                                                    r12 = r12;
                                                                    if (i4 == 2) {
                                                                        z8 = z8;
                                                                        r12 = r12;
                                                                        O(iMax5);
                                                                        r21[0] = 2;
                                                                        z8 = true;
                                                                        r12 = 1;
                                                                    }
                                                                    if (i3 == 2) {
                                                                        L(iMax6);
                                                                        r21[1] = 2;
                                                                        z8 = true;
                                                                        r12 = 1;
                                                                    }
                                                                }
                                                                iMax = Math.max(this.b0, q());
                                                                if (iMax > q()) {
                                                                    O(iMax);
                                                                    r8 = 1;
                                                                    r21[0] = 1;
                                                                    z9 = true;
                                                                    r17 = 1;
                                                                } else {
                                                                    r8 = 1;
                                                                    r17 = r12;
                                                                    z9 = z8;
                                                                }
                                                                iMax2 = Math.max(this.c0, k());
                                                                if (iMax2 > k()) {
                                                                    L(iMax2);
                                                                    r21[r8] = r8;
                                                                    r4 = r8;
                                                                    z10 = r4 == true ? 1 : 0;
                                                                } else {
                                                                    r0 = r17;
                                                                }
                                                                if (r0 == 0) {
                                                                    z10 = z9;
                                                                    if (r21[0] == 2) {
                                                                        r3 = r0;
                                                                        z13 = z10;
                                                                        if (q() > i) {
                                                                            this.E0 = r8;
                                                                            r21[0] = r8;
                                                                            O(i);
                                                                            ?? r10 = r8;
                                                                            z13 = r10 == true ? 1 : 0;
                                                                            r3 = r10;
                                                                        }
                                                                    }
                                                                    r0 = r4;
                                                                    r3 = r0;
                                                                    r3 = r0;
                                                                    z13 = z10;
                                                                    z13 = z10;
                                                                    r1 = r3;
                                                                    r1 = r3;
                                                                    z11 = z13;
                                                                    z11 = z13;
                                                                    if (r21[r8] != 2) {
                                                                    }
                                                                    if (i8 > i10) {
                                                                        r1 = r3;
                                                                        z11 = z13;
                                                                        z12 = false;
                                                                    } else {
                                                                        r1 = r3;
                                                                        z11 = z13;
                                                                    }
                                                                    r12 = r2;
                                                                    i7 = i8;
                                                                    z3 = z6;
                                                                    uhVar = uhVar3;
                                                                    z4 = z12;
                                                                } else {
                                                                    z10 = z9;
                                                                    r0 = r4;
                                                                    r1 = r0;
                                                                    z11 = z10;
                                                                }
                                                                r1 = r3;
                                                                z11 = z13;
                                                                i10 = 8;
                                                                r2 = r1;
                                                                z12 = z11;
                                                                if (i8 > i10) {
                                                                    r1 = r3;
                                                                    z11 = z13;
                                                                    z12 = false;
                                                                } else {
                                                                    r1 = r3;
                                                                    z11 = z13;
                                                                }
                                                                r12 = r2;
                                                                i7 = i8;
                                                                z3 = z6;
                                                                uhVar = uhVar3;
                                                                z4 = z12;
                                                            }
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            z6 = z3;
                                                            z15 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            z7 = z15;
                                                            if (z7) {
                                                                zArr[2] = false;
                                                                zW2 = W(64);
                                                                Q(t50Var, zW2);
                                                                size = this.q0.size();
                                                                i12 = 0;
                                                                z14 = false;
                                                                while (i12 < size) {
                                                                    miVar = (mi) this.q0.get(i12);
                                                                    miVar.Q(t50Var, zW2);
                                                                    boolean z24 = zW2;
                                                                    int i62 = size;
                                                                    if (miVar.h == -1) {
                                                                        z14 = true;
                                                                    } else {
                                                                        z14 = true;
                                                                    }
                                                                    i12++;
                                                                    zW2 = z24;
                                                                    size = i62;
                                                                    z14 = z14;
                                                                }
                                                                z8 = z14;
                                                            } else {
                                                                Q(t50Var, zW);
                                                                while (i9 < i5) {
                                                                    ((mi) this.q0.get(i9)).Q(t50Var, zW);
                                                                }
                                                                z8 = false;
                                                            }
                                                            if (z6) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                while (i11 < i5) {
                                                                    mi miVar15 = (mi) this.q0.get(i11);
                                                                    iMax4 = Math.max(iMax4, miVar15.q() + miVar15.Y);
                                                                    iMax3 = Math.max(iMax3, miVar15.k() + miVar15.Z);
                                                                }
                                                                iMax5 = Math.max(this.b0, iMax4);
                                                                iMax6 = Math.max(this.c0, iMax3);
                                                                z8 = z8;
                                                                r12 = r12;
                                                                if (i4 == 2) {
                                                                    z8 = z8;
                                                                    r12 = r12;
                                                                    O(iMax5);
                                                                    r21[0] = 2;
                                                                    z8 = true;
                                                                    r12 = 1;
                                                                }
                                                                if (i3 == 2) {
                                                                    L(iMax6);
                                                                    r21[1] = 2;
                                                                    z8 = true;
                                                                    r12 = 1;
                                                                }
                                                            }
                                                            iMax = Math.max(this.b0, q());
                                                            if (iMax > q()) {
                                                                O(iMax);
                                                                r8 = 1;
                                                                r21[0] = 1;
                                                                z9 = true;
                                                                r17 = 1;
                                                            } else {
                                                                r8 = 1;
                                                                r17 = r12;
                                                                z9 = z8;
                                                            }
                                                            iMax2 = Math.max(this.c0, k());
                                                            if (iMax2 > k()) {
                                                                L(iMax2);
                                                                r21[r8] = r8;
                                                                r4 = r8;
                                                                z10 = r4 == true ? 1 : 0;
                                                            } else {
                                                                r0 = r17;
                                                            }
                                                            if (r0 == 0) {
                                                                z10 = z9;
                                                                if (r21[0] == 2) {
                                                                    r3 = r0;
                                                                    z13 = z10;
                                                                    if (q() > i) {
                                                                        this.E0 = r8;
                                                                        r21[0] = r8;
                                                                        O(i);
                                                                        ?? r11 = r8;
                                                                        z13 = r11 == true ? 1 : 0;
                                                                        r3 = r11;
                                                                    }
                                                                }
                                                                r0 = r4;
                                                                r3 = r0;
                                                                r3 = r0;
                                                                z13 = z10;
                                                                z13 = z10;
                                                                r1 = r3;
                                                                r1 = r3;
                                                                z11 = z13;
                                                                z11 = z13;
                                                                if (r21[r8] != 2) {
                                                                }
                                                                if (i8 > i10) {
                                                                    r1 = r3;
                                                                    z11 = z13;
                                                                    z12 = false;
                                                                } else {
                                                                    r1 = r3;
                                                                    z11 = z13;
                                                                }
                                                                r12 = r2;
                                                                i7 = i8;
                                                                z3 = z6;
                                                                uhVar = uhVar3;
                                                                z4 = z12;
                                                            } else {
                                                                z10 = z9;
                                                                r0 = r4;
                                                                r1 = r0;
                                                                z11 = z10;
                                                            }
                                                            r1 = r3;
                                                            z11 = z13;
                                                            i10 = 8;
                                                            r2 = r1;
                                                            z12 = z11;
                                                            if (i8 > i10) {
                                                                r1 = r3;
                                                                z11 = z13;
                                                                z12 = false;
                                                            } else {
                                                                r1 = r3;
                                                                z11 = z13;
                                                            }
                                                            r12 = r2;
                                                            i7 = i8;
                                                            z3 = z6;
                                                            uhVar = uhVar3;
                                                            z4 = z12;
                                                        }
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                    }
                                                } else {
                                                    uhVar3 = uhVar;
                                                    z6 = z3;
                                                }
                                                weakReference2 = this.I0;
                                                if (weakReference2 != null && weakReference2.get() != null) {
                                                    t50Var.f(t50Var.k(this.L), t50Var.k((uh) this.I0.get()), 0, 5);
                                                    this.I0 = null;
                                                }
                                                weakReference3 = this.H0;
                                                if (weakReference3 != null && weakReference3.get() != null) {
                                                    uhVar4 = uhVar2;
                                                    try {
                                                        uhVar2 = uhVar4;
                                                        t50Var.f(t50Var.k((uh) this.H0.get()), t50Var.k(uhVar4), 0, 5);
                                                        this.H0 = null;
                                                    } catch (Exception e4) {
                                                        e = e4;
                                                        uhVar2 = uhVar4;
                                                        z15 = true;
                                                        e.printStackTrace();
                                                        System.out.println("EXCEPTION : " + e);
                                                        z7 = z15;
                                                        if (z7) {
                                                            zArr[2] = false;
                                                            zW2 = W(64);
                                                            Q(t50Var, zW2);
                                                            size = this.q0.size();
                                                            i12 = 0;
                                                            z14 = false;
                                                            while (i12 < size) {
                                                                miVar = (mi) this.q0.get(i12);
                                                                miVar.Q(t50Var, zW2);
                                                                boolean z25 = zW2;
                                                                int i63 = size;
                                                                if (miVar.h == -1) {
                                                                    z14 = true;
                                                                } else {
                                                                    z14 = true;
                                                                }
                                                                i12++;
                                                                zW2 = z25;
                                                                size = i63;
                                                                z14 = z14;
                                                            }
                                                            z8 = z14;
                                                        } else {
                                                            Q(t50Var, zW);
                                                            while (i9 < i5) {
                                                                ((mi) this.q0.get(i9)).Q(t50Var, zW);
                                                            }
                                                            z8 = false;
                                                        }
                                                        if (z6) {
                                                            iMax3 = 0;
                                                            iMax4 = 0;
                                                            while (i11 < i5) {
                                                                mi miVar16 = (mi) this.q0.get(i11);
                                                                iMax4 = Math.max(iMax4, miVar16.q() + miVar16.Y);
                                                                iMax3 = Math.max(iMax3, miVar16.k() + miVar16.Z);
                                                            }
                                                            iMax5 = Math.max(this.b0, iMax4);
                                                            iMax6 = Math.max(this.c0, iMax3);
                                                            z8 = z8;
                                                            r12 = r12;
                                                            if (i4 == 2) {
                                                                z8 = z8;
                                                                r12 = r12;
                                                                O(iMax5);
                                                                r21[0] = 2;
                                                                z8 = true;
                                                                r12 = 1;
                                                            }
                                                            if (i3 == 2) {
                                                                L(iMax6);
                                                                r21[1] = 2;
                                                                z8 = true;
                                                                r12 = 1;
                                                            }
                                                        }
                                                        iMax = Math.max(this.b0, q());
                                                        if (iMax > q()) {
                                                            O(iMax);
                                                            r8 = 1;
                                                            r21[0] = 1;
                                                            z9 = true;
                                                            r17 = 1;
                                                        } else {
                                                            r8 = 1;
                                                            r17 = r12;
                                                            z9 = z8;
                                                        }
                                                        iMax2 = Math.max(this.c0, k());
                                                        if (iMax2 > k()) {
                                                            L(iMax2);
                                                            r21[r8] = r8;
                                                            r4 = r8;
                                                            z10 = r4 == true ? 1 : 0;
                                                        } else {
                                                            r0 = r17;
                                                        }
                                                        if (r0 == 0) {
                                                            z10 = z9;
                                                            if (r21[0] == 2) {
                                                                r3 = r0;
                                                                z13 = z10;
                                                                if (q() > i) {
                                                                    this.E0 = r8;
                                                                    r21[0] = r8;
                                                                    O(i);
                                                                    ?? r13 = r8;
                                                                    z13 = r13 == true ? 1 : 0;
                                                                    r3 = r13;
                                                                }
                                                            }
                                                            r0 = r4;
                                                            r3 = r0;
                                                            r3 = r0;
                                                            z13 = z10;
                                                            z13 = z10;
                                                            r1 = r3;
                                                            r1 = r3;
                                                            z11 = z13;
                                                            z11 = z13;
                                                            if (r21[r8] != 2) {
                                                            }
                                                            if (i8 > i10) {
                                                                r1 = r3;
                                                                z11 = z13;
                                                                z12 = false;
                                                            } else {
                                                                r1 = r3;
                                                                z11 = z13;
                                                            }
                                                            r12 = r2;
                                                            i7 = i8;
                                                            z3 = z6;
                                                            uhVar = uhVar3;
                                                            z4 = z12;
                                                        } else {
                                                            z10 = z9;
                                                            r0 = r4;
                                                            r1 = r0;
                                                            z11 = z10;
                                                        }
                                                        r1 = r3;
                                                        z11 = z13;
                                                        i10 = 8;
                                                        r2 = r1;
                                                        z12 = z11;
                                                        if (i8 > i10) {
                                                            r1 = r3;
                                                            z11 = z13;
                                                            z12 = false;
                                                        } else {
                                                            r1 = r3;
                                                            z11 = z13;
                                                        }
                                                        r12 = r2;
                                                        i7 = i8;
                                                        z3 = z6;
                                                        uhVar = uhVar3;
                                                        z4 = z12;
                                                    }
                                                }
                                                weakReference4 = this.J0;
                                                if (weakReference4 == null && weakReference4.get() != null) {
                                                    try {
                                                        try {
                                                            t50Var.f(t50Var.k(this.K), t50Var.k((uh) this.J0.get()), 0, 5);
                                                            try {
                                                                this.J0 = null;
                                                            } catch (Exception e5) {
                                                                e = e5;
                                                                z15 = true;
                                                                e.printStackTrace();
                                                                System.out.println("EXCEPTION : " + e);
                                                                z7 = z15;
                                                            }
                                                        } catch (Exception e6) {
                                                            e = e6;
                                                            z15 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            z7 = z15;
                                                            if (z7) {
                                                                zArr[2] = false;
                                                                zW2 = W(64);
                                                                Q(t50Var, zW2);
                                                                size = this.q0.size();
                                                                i12 = 0;
                                                                z14 = false;
                                                                while (i12 < size) {
                                                                    miVar = (mi) this.q0.get(i12);
                                                                    miVar.Q(t50Var, zW2);
                                                                    boolean z26 = zW2;
                                                                    int i64 = size;
                                                                    if (miVar.h == -1) {
                                                                        z14 = true;
                                                                    } else {
                                                                        z14 = true;
                                                                    }
                                                                    i12++;
                                                                    zW2 = z26;
                                                                    size = i64;
                                                                    z14 = z14;
                                                                }
                                                                z8 = z14;
                                                            } else {
                                                                Q(t50Var, zW);
                                                                while (i9 < i5) {
                                                                    ((mi) this.q0.get(i9)).Q(t50Var, zW);
                                                                }
                                                                z8 = false;
                                                            }
                                                            if (z6) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                while (i11 < i5) {
                                                                    mi miVar17 = (mi) this.q0.get(i11);
                                                                    iMax4 = Math.max(iMax4, miVar17.q() + miVar17.Y);
                                                                    iMax3 = Math.max(iMax3, miVar17.k() + miVar17.Z);
                                                                }
                                                                iMax5 = Math.max(this.b0, iMax4);
                                                                iMax6 = Math.max(this.c0, iMax3);
                                                                z8 = z8;
                                                                r12 = r12;
                                                                if (i4 == 2) {
                                                                    z8 = z8;
                                                                    r12 = r12;
                                                                    O(iMax5);
                                                                    r21[0] = 2;
                                                                    z8 = true;
                                                                    r12 = 1;
                                                                }
                                                                if (i3 == 2) {
                                                                    L(iMax6);
                                                                    r21[1] = 2;
                                                                    z8 = true;
                                                                    r12 = 1;
                                                                }
                                                            }
                                                            iMax = Math.max(this.b0, q());
                                                            if (iMax > q()) {
                                                                O(iMax);
                                                                r8 = 1;
                                                                r21[0] = 1;
                                                                z9 = true;
                                                                r17 = 1;
                                                            } else {
                                                                r8 = 1;
                                                                r17 = r12;
                                                                z9 = z8;
                                                            }
                                                            iMax2 = Math.max(this.c0, k());
                                                            if (iMax2 > k()) {
                                                                L(iMax2);
                                                                r21[r8] = r8;
                                                                r4 = r8;
                                                                z10 = r4 == true ? 1 : 0;
                                                            } else {
                                                                r0 = r17;
                                                            }
                                                            if (r0 == 0) {
                                                                z10 = z9;
                                                                if (r21[0] == 2) {
                                                                    r3 = r0;
                                                                    z13 = z10;
                                                                    if (q() > i) {
                                                                        this.E0 = r8;
                                                                        r21[0] = r8;
                                                                        O(i);
                                                                        ?? r14 = r8;
                                                                        z13 = r14 == true ? 1 : 0;
                                                                        r3 = r14;
                                                                    }
                                                                }
                                                                r0 = r4;
                                                                r3 = r0;
                                                                r3 = r0;
                                                                z13 = z10;
                                                                z13 = z10;
                                                                r1 = r3;
                                                                r1 = r3;
                                                                z11 = z13;
                                                                z11 = z13;
                                                                if (r21[r8] != 2) {
                                                                }
                                                                if (i8 > i10) {
                                                                    r1 = r3;
                                                                    z11 = z13;
                                                                    z12 = false;
                                                                } else {
                                                                    r1 = r3;
                                                                    z11 = z13;
                                                                }
                                                                r12 = r2;
                                                                i7 = i8;
                                                                z3 = z6;
                                                                uhVar = uhVar3;
                                                                z4 = z12;
                                                            } else {
                                                                z10 = z9;
                                                                r0 = r4;
                                                                r1 = r0;
                                                                z11 = z10;
                                                            }
                                                            r1 = r3;
                                                            z11 = z13;
                                                            i10 = 8;
                                                            r2 = r1;
                                                            z12 = z11;
                                                            if (i8 > i10) {
                                                                r1 = r3;
                                                                z11 = z13;
                                                                z12 = false;
                                                            } else {
                                                                r1 = r3;
                                                                z11 = z13;
                                                            }
                                                            r12 = r2;
                                                            i7 = i8;
                                                            z3 = z6;
                                                            uhVar = uhVar3;
                                                            z4 = z12;
                                                        }
                                                    } catch (Exception e7) {
                                                        e = e7;
                                                    }
                                                }
                                                t50Var.p();
                                                z7 = true;
                                            } catch (Exception e8) {
                                                e = e8;
                                                uhVar3 = uhVar;
                                            }
                                        } else {
                                            uhVar3 = uhVar;
                                            z6 = z3;
                                            weakReference2 = this.I0;
                                            if (weakReference2 != null) {
                                                t50Var.f(t50Var.k(this.L), t50Var.k((uh) this.I0.get()), 0, 5);
                                                this.I0 = null;
                                            }
                                            weakReference3 = this.H0;
                                            if (weakReference3 != null) {
                                                uhVar4 = uhVar2;
                                                uhVar2 = uhVar4;
                                                t50Var.f(t50Var.k((uh) this.H0.get()), t50Var.k(uhVar4), 0, 5);
                                                this.H0 = null;
                                            }
                                            weakReference4 = this.J0;
                                            if (weakReference4 == null) {
                                            }
                                            t50Var.p();
                                            z7 = true;
                                        }
                                    } catch (Exception e9) {
                                        e = e9;
                                        uhVar3 = uhVar;
                                        z6 = z3;
                                    }
                                } catch (Exception e10) {
                                    e = e10;
                                    uhVar3 = uhVar;
                                    z6 = z3;
                                    z15 = z4;
                                }
                                if (z7) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(t50Var, zW2);
                                    size = this.q0.size();
                                    i12 = 0;
                                    z14 = false;
                                    while (i12 < size) {
                                        miVar = (mi) this.q0.get(i12);
                                        miVar.Q(t50Var, zW2);
                                        boolean z27 = zW2;
                                        int i65 = size;
                                        if (miVar.h == -1 || miVar.i != -1) {
                                            z14 = true;
                                        }
                                        i12++;
                                        zW2 = z27;
                                        size = i65;
                                        z14 = z14;
                                    }
                                    z8 = z14;
                                } else {
                                    Q(t50Var, zW);
                                    while (i9 < i5) {
                                        ((mi) this.q0.get(i9)).Q(t50Var, zW);
                                    }
                                    z8 = false;
                                }
                                if (z6 && i8 < 8 && zArr[2]) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i11 < i5) {
                                        mi miVar18 = (mi) this.q0.get(i11);
                                        iMax4 = Math.max(iMax4, miVar18.q() + miVar18.Y);
                                        iMax3 = Math.max(iMax3, miVar18.k() + miVar18.Z);
                                    }
                                    iMax5 = Math.max(this.b0, iMax4);
                                    iMax6 = Math.max(this.c0, iMax3);
                                    z8 = z8;
                                    r12 = r12;
                                    if (i4 == 2 && q() < iMax5) {
                                        z8 = z8;
                                        r12 = r12;
                                        O(iMax5);
                                        r21[0] = 2;
                                        z8 = true;
                                        r12 = 1;
                                    }
                                    if (i3 == 2 && k() < iMax6) {
                                        L(iMax6);
                                        r21[1] = 2;
                                        z8 = true;
                                        r12 = 1;
                                    }
                                }
                                iMax = Math.max(this.b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r8 = 1;
                                    r21[0] = 1;
                                    z9 = true;
                                    r17 = 1;
                                } else {
                                    r8 = 1;
                                    r17 = r12;
                                    z9 = z8;
                                }
                                iMax2 = Math.max(this.c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r21[r8] = r8;
                                    r4 = r8;
                                    z10 = r4 == true ? 1 : 0;
                                } else {
                                    r0 = r17;
                                }
                                if (r0 == 0) {
                                    z10 = z9;
                                    if (r21[0] == 2 && i > 0) {
                                        r3 = r0;
                                        z13 = z10;
                                        if (q() > i) {
                                            this.E0 = r8;
                                            r21[0] = r8;
                                            O(i);
                                            ?? r15 = r8;
                                            z13 = r15 == true ? 1 : 0;
                                            r3 = r15;
                                        }
                                    }
                                    r0 = r4;
                                    r3 = r0;
                                    r3 = r0;
                                    z13 = z10;
                                    z13 = z10;
                                    r1 = r3;
                                    r1 = r3;
                                    z11 = z13;
                                    z11 = z13;
                                    if (r21[r8] != 2 && iMax8 > 0 && k() > iMax8) {
                                        this.F0 = r8;
                                        r21[r8] = r8;
                                        L(iMax8);
                                        r2 = 1;
                                        i10 = 8;
                                        z12 = true;
                                    }
                                    if (i8 > i10) {
                                        r1 = r3;
                                        z11 = z13;
                                        z12 = false;
                                    } else {
                                        r1 = r3;
                                        z11 = z13;
                                    }
                                    r12 = r2;
                                    i7 = i8;
                                    z3 = z6;
                                    uhVar = uhVar3;
                                    z4 = z12;
                                } else {
                                    z10 = z9;
                                    r0 = r4;
                                    r1 = r0;
                                    z11 = z10;
                                }
                                r1 = r3;
                                z11 = z13;
                                i10 = 8;
                                r2 = r1;
                                z12 = z11;
                                if (i8 > i10) {
                                    r1 = r3;
                                    z11 = z13;
                                    z12 = false;
                                } else {
                                    r1 = r3;
                                    z11 = z13;
                                }
                                r12 = r2;
                                i7 = i8;
                                z3 = z6;
                                uhVar = uhVar3;
                                z4 = z12;
                            }
                            z5 = r12 == true ? 1 : 0;
                            this.q0 = arrayList10;
                            if (z5) {
                                r21[0] = i4;
                                r21[1] = i3;
                            }
                            F(t50Var.m);
                        }
                        c2 = 1;
                        q11Var = null;
                        if (r21[c2] == 2) {
                            size2 = arrayList9.size();
                            i19 = 0;
                            i20 = 0;
                            q11Var2 = null;
                            while (i20 < size2) {
                                Object obj9 = arrayList9.get(i20);
                                i20++;
                                q11Var3 = (q11) obj9;
                                if (q11Var3.c != 0) {
                                    q11Var2 = q11Var3;
                                    i19 = iB;
                                }
                            }
                            if (q11Var2 != null) {
                                N(1);
                                L(i19);
                            } else {
                                q11Var2 = null;
                            }
                        } else {
                            q11Var2 = null;
                        }
                        if (q11Var == null) {
                        }
                        i4 = i17;
                        if (i4 == 2) {
                            i18 = i14;
                            if (i18 < q()) {
                            }
                            iQ = q();
                            i3 = i16;
                            if (i3 == 2) {
                                iMax8 = i15;
                                if (iMax8 < k()) {
                                    iMax8 = k();
                                } else {
                                    iMax8 = k();
                                }
                            } else {
                                iMax8 = i15;
                            }
                            i = iQ;
                            z = true;
                            if (W(64)) {
                                z2 = true;
                            } else {
                                z2 = true;
                            }
                            t50Var.getClass();
                            t50Var.h = false;
                            if (this.D0 == 0) {
                                c = 1;
                            } else {
                                c = 1;
                            }
                            ArrayList arrayList11 = this.q0;
                            if (r21[0] != 2) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                            this.z0 = 0;
                            this.A0 = 0;
                            i5 = i2;
                            while (i6 < i5) {
                                miVar2 = (mi) this.q0.get(i6);
                                if (miVar2 instanceof ni) {
                                    ((ni) miVar2).U();
                                }
                            }
                            zW = W(64);
                            r12 = z;
                            i7 = 0;
                            z4 = true;
                            while (z4) {
                                i8 = i7 + 1;
                                t50Var.t();
                                this.z0 = 0;
                                this.A0 = 0;
                                g(t50Var);
                                while (i13 < i5) {
                                    ((mi) this.q0.get(i13)).g(t50Var);
                                }
                                S(t50Var);
                                weakReference = this.G0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        uhVar3 = uhVar;
                                        z6 = z3;
                                        t50Var.f(t50Var.k((uh) this.G0.get()), t50Var.k(uhVar3), 0, 5);
                                        this.G0 = null;
                                    } else {
                                        uhVar3 = uhVar;
                                        z6 = z3;
                                    }
                                    weakReference2 = this.I0;
                                    if (weakReference2 != null) {
                                        t50Var.f(t50Var.k(this.L), t50Var.k((uh) this.I0.get()), 0, 5);
                                        this.I0 = null;
                                    }
                                    weakReference3 = this.H0;
                                    if (weakReference3 != null) {
                                        uhVar4 = uhVar2;
                                        uhVar2 = uhVar4;
                                        t50Var.f(t50Var.k((uh) this.H0.get()), t50Var.k(uhVar4), 0, 5);
                                        this.H0 = null;
                                    }
                                    weakReference4 = this.J0;
                                    if (weakReference4 == null) {
                                    }
                                    t50Var.p();
                                    z7 = true;
                                } else {
                                    uhVar3 = uhVar;
                                    z6 = z3;
                                    weakReference2 = this.I0;
                                    if (weakReference2 != null) {
                                        t50Var.f(t50Var.k(this.L), t50Var.k((uh) this.I0.get()), 0, 5);
                                        this.I0 = null;
                                    }
                                    weakReference3 = this.H0;
                                    if (weakReference3 != null) {
                                        uhVar4 = uhVar2;
                                        uhVar2 = uhVar4;
                                        t50Var.f(t50Var.k((uh) this.H0.get()), t50Var.k(uhVar4), 0, 5);
                                        this.H0 = null;
                                    }
                                    weakReference4 = this.J0;
                                    if (weakReference4 == null) {
                                    }
                                    t50Var.p();
                                    z7 = true;
                                }
                                if (z7) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(t50Var, zW2);
                                    size = this.q0.size();
                                    i12 = 0;
                                    z14 = false;
                                    while (i12 < size) {
                                        miVar = (mi) this.q0.get(i12);
                                        miVar.Q(t50Var, zW2);
                                        boolean z28 = zW2;
                                        int i66 = size;
                                        if (miVar.h == -1) {
                                            z14 = true;
                                        } else {
                                            z14 = true;
                                        }
                                        i12++;
                                        zW2 = z28;
                                        size = i66;
                                        z14 = z14;
                                    }
                                    z8 = z14;
                                } else {
                                    Q(t50Var, zW);
                                    while (i9 < i5) {
                                        ((mi) this.q0.get(i9)).Q(t50Var, zW);
                                    }
                                    z8 = false;
                                }
                                if (z6) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i11 < i5) {
                                        mi miVar19 = (mi) this.q0.get(i11);
                                        iMax4 = Math.max(iMax4, miVar19.q() + miVar19.Y);
                                        iMax3 = Math.max(iMax3, miVar19.k() + miVar19.Z);
                                    }
                                    iMax5 = Math.max(this.b0, iMax4);
                                    iMax6 = Math.max(this.c0, iMax3);
                                    z8 = z8;
                                    r12 = r12;
                                    if (i4 == 2) {
                                        z8 = z8;
                                        r12 = r12;
                                        O(iMax5);
                                        r21[0] = 2;
                                        z8 = true;
                                        r12 = 1;
                                    }
                                    if (i3 == 2) {
                                        L(iMax6);
                                        r21[1] = 2;
                                        z8 = true;
                                        r12 = 1;
                                    }
                                }
                                iMax = Math.max(this.b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r8 = 1;
                                    r21[0] = 1;
                                    z9 = true;
                                    r17 = 1;
                                } else {
                                    r8 = 1;
                                    r17 = r12;
                                    z9 = z8;
                                }
                                iMax2 = Math.max(this.c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r21[r8] = r8;
                                    r4 = r8;
                                    z10 = r4 == true ? 1 : 0;
                                } else {
                                    r0 = r17;
                                }
                                if (r0 == 0) {
                                    z10 = z9;
                                    if (r21[0] == 2) {
                                        r3 = r0;
                                        z13 = z10;
                                        if (q() > i) {
                                            this.E0 = r8;
                                            r21[0] = r8;
                                            O(i);
                                            ?? r16 = r8;
                                            z13 = r16 == true ? 1 : 0;
                                            r3 = r16;
                                        }
                                    }
                                    r0 = r4;
                                    r3 = r0;
                                    r3 = r0;
                                    z13 = z10;
                                    z13 = z10;
                                    r1 = r3;
                                    r1 = r3;
                                    z11 = z13;
                                    z11 = z13;
                                    if (r21[r8] != 2) {
                                    }
                                    if (i8 > i10) {
                                        r1 = r3;
                                        z11 = z13;
                                        z12 = false;
                                    } else {
                                        r1 = r3;
                                        z11 = z13;
                                    }
                                    r12 = r2;
                                    i7 = i8;
                                    z3 = z6;
                                    uhVar = uhVar3;
                                    z4 = z12;
                                } else {
                                    z10 = z9;
                                    r0 = r4;
                                    r1 = r0;
                                    z11 = z10;
                                }
                                r1 = r3;
                                z11 = z13;
                                i10 = 8;
                                r2 = r1;
                                z12 = z11;
                                if (i8 > i10) {
                                    r1 = r3;
                                    z11 = z13;
                                    z12 = false;
                                } else {
                                    r1 = r3;
                                    z11 = z13;
                                }
                                r12 = r2;
                                i7 = i8;
                                z3 = z6;
                                uhVar = uhVar3;
                                z4 = z12;
                            }
                            z5 = r12 == true ? 1 : 0;
                            this.q0 = arrayList11;
                            if (z5) {
                                r21[0] = i4;
                                r21[1] = i3;
                            }
                            F(t50Var.m);
                        }
                        i18 = i14;
                        iQ = i18;
                        i3 = i16;
                        if (i3 == 2) {
                            iMax8 = i15;
                            if (iMax8 < k()) {
                                iMax8 = k();
                            } else {
                                iMax8 = k();
                            }
                        } else {
                            iMax8 = i15;
                        }
                        i = iQ;
                        z = true;
                        if (W(64)) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        t50Var.getClass();
                        t50Var.h = false;
                        if (this.D0 == 0) {
                            c = 1;
                        } else {
                            c = 1;
                        }
                        ArrayList arrayList12 = this.q0;
                        if (r21[0] != 2) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        this.z0 = 0;
                        this.A0 = 0;
                        i5 = i2;
                        while (i6 < i5) {
                            miVar2 = (mi) this.q0.get(i6);
                            if (miVar2 instanceof ni) {
                                ((ni) miVar2).U();
                            }
                        }
                        zW = W(64);
                        r12 = z;
                        i7 = 0;
                        z4 = true;
                        while (z4) {
                            i8 = i7 + 1;
                            t50Var.t();
                            this.z0 = 0;
                            this.A0 = 0;
                            g(t50Var);
                            while (i13 < i5) {
                                ((mi) this.q0.get(i13)).g(t50Var);
                            }
                            S(t50Var);
                            weakReference = this.G0;
                            if (weakReference != null) {
                                if (weakReference.get() != null) {
                                    uhVar3 = uhVar;
                                    z6 = z3;
                                    t50Var.f(t50Var.k((uh) this.G0.get()), t50Var.k(uhVar3), 0, 5);
                                    this.G0 = null;
                                } else {
                                    uhVar3 = uhVar;
                                    z6 = z3;
                                }
                                weakReference2 = this.I0;
                                if (weakReference2 != null) {
                                    t50Var.f(t50Var.k(this.L), t50Var.k((uh) this.I0.get()), 0, 5);
                                    this.I0 = null;
                                }
                                weakReference3 = this.H0;
                                if (weakReference3 != null) {
                                    uhVar4 = uhVar2;
                                    uhVar2 = uhVar4;
                                    t50Var.f(t50Var.k((uh) this.H0.get()), t50Var.k(uhVar4), 0, 5);
                                    this.H0 = null;
                                }
                                weakReference4 = this.J0;
                                if (weakReference4 == null) {
                                }
                                t50Var.p();
                                z7 = true;
                            } else {
                                uhVar3 = uhVar;
                                z6 = z3;
                                weakReference2 = this.I0;
                                if (weakReference2 != null) {
                                    t50Var.f(t50Var.k(this.L), t50Var.k((uh) this.I0.get()), 0, 5);
                                    this.I0 = null;
                                }
                                weakReference3 = this.H0;
                                if (weakReference3 != null) {
                                    uhVar4 = uhVar2;
                                    uhVar2 = uhVar4;
                                    t50Var.f(t50Var.k((uh) this.H0.get()), t50Var.k(uhVar4), 0, 5);
                                    this.H0 = null;
                                }
                                weakReference4 = this.J0;
                                if (weakReference4 == null) {
                                }
                                t50Var.p();
                                z7 = true;
                            }
                            if (z7) {
                                zArr[2] = false;
                                zW2 = W(64);
                                Q(t50Var, zW2);
                                size = this.q0.size();
                                i12 = 0;
                                z14 = false;
                                while (i12 < size) {
                                    miVar = (mi) this.q0.get(i12);
                                    miVar.Q(t50Var, zW2);
                                    boolean z29 = zW2;
                                    int i67 = size;
                                    if (miVar.h == -1) {
                                        z14 = true;
                                    } else {
                                        z14 = true;
                                    }
                                    i12++;
                                    zW2 = z29;
                                    size = i67;
                                    z14 = z14;
                                }
                                z8 = z14;
                            } else {
                                Q(t50Var, zW);
                                while (i9 < i5) {
                                    ((mi) this.q0.get(i9)).Q(t50Var, zW);
                                }
                                z8 = false;
                            }
                            if (z6) {
                                iMax3 = 0;
                                iMax4 = 0;
                                while (i11 < i5) {
                                    mi miVar110 = (mi) this.q0.get(i11);
                                    iMax4 = Math.max(iMax4, miVar110.q() + miVar110.Y);
                                    iMax3 = Math.max(iMax3, miVar110.k() + miVar110.Z);
                                }
                                iMax5 = Math.max(this.b0, iMax4);
                                iMax6 = Math.max(this.c0, iMax3);
                                z8 = z8;
                                r12 = r12;
                                if (i4 == 2) {
                                    z8 = z8;
                                    r12 = r12;
                                    O(iMax5);
                                    r21[0] = 2;
                                    z8 = true;
                                    r12 = 1;
                                }
                                if (i3 == 2) {
                                    L(iMax6);
                                    r21[1] = 2;
                                    z8 = true;
                                    r12 = 1;
                                }
                            }
                            iMax = Math.max(this.b0, q());
                            if (iMax > q()) {
                                O(iMax);
                                r8 = 1;
                                r21[0] = 1;
                                z9 = true;
                                r17 = 1;
                            } else {
                                r8 = 1;
                                r17 = r12;
                                z9 = z8;
                            }
                            iMax2 = Math.max(this.c0, k());
                            if (iMax2 > k()) {
                                L(iMax2);
                                r21[r8] = r8;
                                r4 = r8;
                                z10 = r4 == true ? 1 : 0;
                            } else {
                                r0 = r17;
                            }
                            if (r0 == 0) {
                                z10 = z9;
                                if (r21[0] == 2) {
                                    r3 = r0;
                                    z13 = z10;
                                    if (q() > i) {
                                        this.E0 = r8;
                                        r21[0] = r8;
                                        O(i);
                                        ?? r18 = r8;
                                        z13 = r18 == true ? 1 : 0;
                                        r3 = r18;
                                    }
                                }
                                r0 = r4;
                                r3 = r0;
                                r3 = r0;
                                z13 = z10;
                                z13 = z10;
                                r1 = r3;
                                r1 = r3;
                                z11 = z13;
                                z11 = z13;
                                if (r21[r8] != 2) {
                                }
                                if (i8 > i10) {
                                    r1 = r3;
                                    z11 = z13;
                                    z12 = false;
                                } else {
                                    r1 = r3;
                                    z11 = z13;
                                }
                                r12 = r2;
                                i7 = i8;
                                z3 = z6;
                                uhVar = uhVar3;
                                z4 = z12;
                            } else {
                                z10 = z9;
                                r0 = r4;
                                r1 = r0;
                                z11 = z10;
                            }
                            r1 = r3;
                            z11 = z13;
                            i10 = 8;
                            r2 = r1;
                            z12 = z11;
                            if (i8 > i10) {
                                r1 = r3;
                                z11 = z13;
                                z12 = false;
                            } else {
                                r1 = r3;
                                z11 = z13;
                            }
                            r12 = r2;
                            i7 = i8;
                            z3 = z6;
                            uhVar = uhVar3;
                            z4 = z12;
                        }
                        z5 = r12 == true ? 1 : 0;
                        this.q0 = arrayList12;
                        if (z5) {
                            r21[0] = i4;
                            r21[1] = i3;
                        }
                        F(t50Var.m);
                    }
                }
                iMax8 = i15;
                i3 = i16;
                i = i14;
                i4 = i17;
            }
        }
        z = false;
        if (W(64)) {
            z2 = true;
        } else {
            z2 = true;
        }
        t50Var.getClass();
        t50Var.h = false;
        if (this.D0 == 0) {
            c = 1;
        } else {
            c = 1;
        }
        ArrayList arrayList13 = this.q0;
        if (r21[0] != 2) {
            z3 = true;
        } else {
            z3 = true;
        }
        this.z0 = 0;
        this.A0 = 0;
        i5 = i2;
        while (i6 < i5) {
            miVar2 = (mi) this.q0.get(i6);
            if (miVar2 instanceof ni) {
                ((ni) miVar2).U();
            }
        }
        zW = W(64);
        r12 = z;
        i7 = 0;
        z4 = true;
        while (z4) {
            i8 = i7 + 1;
            t50Var.t();
            this.z0 = 0;
            this.A0 = 0;
            g(t50Var);
            while (i13 < i5) {
                ((mi) this.q0.get(i13)).g(t50Var);
            }
            S(t50Var);
            weakReference = this.G0;
            if (weakReference != null) {
                if (weakReference.get() != null) {
                    uhVar3 = uhVar;
                    z6 = z3;
                    t50Var.f(t50Var.k((uh) this.G0.get()), t50Var.k(uhVar3), 0, 5);
                    this.G0 = null;
                } else {
                    uhVar3 = uhVar;
                    z6 = z3;
                }
                weakReference2 = this.I0;
                if (weakReference2 != null) {
                    t50Var.f(t50Var.k(this.L), t50Var.k((uh) this.I0.get()), 0, 5);
                    this.I0 = null;
                }
                weakReference3 = this.H0;
                if (weakReference3 != null) {
                    uhVar4 = uhVar2;
                    uhVar2 = uhVar4;
                    t50Var.f(t50Var.k((uh) this.H0.get()), t50Var.k(uhVar4), 0, 5);
                    this.H0 = null;
                }
                weakReference4 = this.J0;
                if (weakReference4 == null) {
                }
                t50Var.p();
                z7 = true;
            } else {
                uhVar3 = uhVar;
                z6 = z3;
                weakReference2 = this.I0;
                if (weakReference2 != null) {
                    t50Var.f(t50Var.k(this.L), t50Var.k((uh) this.I0.get()), 0, 5);
                    this.I0 = null;
                }
                weakReference3 = this.H0;
                if (weakReference3 != null) {
                    uhVar4 = uhVar2;
                    uhVar2 = uhVar4;
                    t50Var.f(t50Var.k((uh) this.H0.get()), t50Var.k(uhVar4), 0, 5);
                    this.H0 = null;
                }
                weakReference4 = this.J0;
                if (weakReference4 == null) {
                }
                t50Var.p();
                z7 = true;
            }
            if (z7) {
                zArr[2] = false;
                zW2 = W(64);
                Q(t50Var, zW2);
                size = this.q0.size();
                i12 = 0;
                z14 = false;
                while (i12 < size) {
                    miVar = (mi) this.q0.get(i12);
                    miVar.Q(t50Var, zW2);
                    boolean z210 = zW2;
                    int i68 = size;
                    if (miVar.h == -1) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    i12++;
                    zW2 = z210;
                    size = i68;
                    z14 = z14;
                }
                z8 = z14;
            } else {
                Q(t50Var, zW);
                while (i9 < i5) {
                    ((mi) this.q0.get(i9)).Q(t50Var, zW);
                }
                z8 = false;
            }
            if (z6) {
                iMax3 = 0;
                iMax4 = 0;
                while (i11 < i5) {
                    mi miVar111 = (mi) this.q0.get(i11);
                    iMax4 = Math.max(iMax4, miVar111.q() + miVar111.Y);
                    iMax3 = Math.max(iMax3, miVar111.k() + miVar111.Z);
                }
                iMax5 = Math.max(this.b0, iMax4);
                iMax6 = Math.max(this.c0, iMax3);
                z8 = z8;
                r12 = r12;
                if (i4 == 2) {
                    z8 = z8;
                    r12 = r12;
                    O(iMax5);
                    r21[0] = 2;
                    z8 = true;
                    r12 = 1;
                }
                if (i3 == 2) {
                    L(iMax6);
                    r21[1] = 2;
                    z8 = true;
                    r12 = 1;
                }
            }
            iMax = Math.max(this.b0, q());
            if (iMax > q()) {
                O(iMax);
                r8 = 1;
                r21[0] = 1;
                z9 = true;
                r17 = 1;
            } else {
                r8 = 1;
                r17 = r12;
                z9 = z8;
            }
            iMax2 = Math.max(this.c0, k());
            if (iMax2 > k()) {
                L(iMax2);
                r21[r8] = r8;
                r4 = r8;
                z10 = r4 == true ? 1 : 0;
            } else {
                r0 = r17;
            }
            if (r0 == 0) {
                z10 = z9;
                if (r21[0] == 2) {
                    r3 = r0;
                    z13 = z10;
                    if (q() > i) {
                        this.E0 = r8;
                        r21[0] = r8;
                        O(i);
                        ?? r19 = r8;
                        z13 = r19 == true ? 1 : 0;
                        r3 = r19;
                    }
                }
                r0 = r4;
                r3 = r0;
                r3 = r0;
                z13 = z10;
                z13 = z10;
                r1 = r3;
                r1 = r3;
                z11 = z13;
                z11 = z13;
                if (r21[r8] != 2) {
                }
                if (i8 > i10) {
                    r1 = r3;
                    z11 = z13;
                    z12 = false;
                } else {
                    r1 = r3;
                    z11 = z13;
                }
                r12 = r2;
                i7 = i8;
                z3 = z6;
                uhVar = uhVar3;
                z4 = z12;
            } else {
                z10 = z9;
                r0 = r4;
                r1 = r0;
                z11 = z10;
            }
            r1 = r3;
            z11 = z13;
            i10 = 8;
            r2 = r1;
            z12 = z11;
            if (i8 > i10) {
                r1 = r3;
                z11 = z13;
                z12 = false;
            } else {
                r1 = r3;
                z11 = z13;
            }
            r12 = r2;
            i7 = i8;
            z3 = z6;
            uhVar = uhVar3;
            z4 = z12;
        }
        z5 = r12 == true ? 1 : 0;
        this.q0 = arrayList13;
        if (z5) {
            r21[0] = i4;
            r21[1] = i3;
        }
        F(t50Var.m);
    }

    public final boolean W(int i) {
        return (this.D0 & i) == i;
    }

    @Override // defpackage.mi
    public final void n(StringBuilder sb) {
        sb.append(this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.V);
        sb.append("\n");
        ArrayList arrayList = this.q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((mi) obj).n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
