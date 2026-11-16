package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import android.widget.EdgeEffect;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import org.w3c.dom.Attr;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qz {
    public static final gb a = new gb();
    public static final lr3 b = new lr3("NO_THREAD_ELEMENTS", 4);
    public static final sg c = new sg(6);
    public static final sg d = new sg(7);
    public static final sg e = new sg(8);
    public static final gs1 f = new gs1(14);
    public static final Object g = new Object();
    public static final ku h;
    public static final ku[] i;

    static {
        ku kuVar = new ku("additional_video_csi", -1, 1L, true);
        h = kuVar;
        i = new ku[]{kuVar};
    }

    public static void A(String str, String str2) {
        synchronized (g) {
            Log.d(str, O(str2, null));
        }
    }

    public static boolean B(Context context) {
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr() && (hdrCapabilities = display.getHdrCapabilities()) != null) {
            for (int i2 : hdrCapabilities.getSupportedHdrTypes()) {
                if (i2 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static byte[] C(byte[] bArr, byte[] bArr2) {
        long jE = E(0, bArr) & 67108863;
        int i2 = 3;
        long jE2 = (E(3, bArr) >> 2) & 67108611;
        long jE3 = (E(6, bArr) >> 4) & 67092735;
        long jE4 = (E(9, bArr) >> 6) & 66076671;
        long jE5 = (E(12, bArr) >> 8) & 1048575;
        byte[] bArr3 = new byte[17];
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        int i3 = 0;
        while (true) {
            int length = bArr2.length;
            if (i3 >= length) {
                long j6 = j + (j2 >> 26);
                long j7 = j6 & 67108863;
                long j8 = j3 + (j6 >> 26);
                long j9 = j8 & 67108863;
                long j10 = j4 + (j8 >> 26);
                long j11 = j10 & 67108863;
                long j12 = ((j10 >> 26) * 5) + j5;
                long j13 = j12 >> 26;
                long j14 = j12 & 67108863;
                long j15 = j14 + 5;
                long j16 = (j2 & 67108863) + j13;
                long j17 = j16 + (j15 >> 26);
                long j18 = j7 + (j17 >> 26);
                long j19 = j9 + (j18 >> 26);
                long j20 = (j11 + (j19 >> 26)) - 67108864;
                long j21 = j20 >> 63;
                long j22 = ~j21;
                long j23 = (j16 & j21) | (j17 & 67108863 & j22);
                long j24 = (j7 & j21) | (j18 & 67108863 & j22);
                long j25 = (j9 & j21) | (j19 & 67108863 & j22);
                long j26 = (j11 & j21) | (j20 & j22);
                long jE6 = E(16, bArr) + (((j15 & 67108863 & j22) | (j14 & j21) | (j23 << 26)) & 4294967295L);
                long jE7 = E(20, bArr) + (((j23 >> 6) | (j24 << 20)) & 4294967295L);
                long jE8 = E(24, bArr);
                long jE9 = E(28, bArr) + (((j25 >> 18) | (j26 << 8)) & 4294967295L);
                byte[] bArr4 = new byte[16];
                K(bArr4, jE6 & 4294967295L, 0);
                long j27 = jE7 + (jE6 >> 32);
                K(bArr4, j27 & 4294967295L, 4);
                long j28 = jE8 + (((j25 << 14) | (j24 >> 12)) & 4294967295L) + (j27 >> 32);
                K(bArr4, j28 & 4294967295L, 8);
                K(bArr4, (jE9 + (j28 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i3);
            System.arraycopy(bArr2, i3, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long j29 = jE5 * 5;
            long j30 = jE4 * 5;
            long j31 = jE3 * 5;
            long jE10 = j5 + (E(0, bArr3) & 67108863);
            long jE11 = j2 + ((E(i2, bArr3) >> 2) & 67108863);
            long jE12 = j + ((E(6, bArr3) >> 4) & 67108863);
            long jE13 = j3 + ((E(9, bArr3) >> 6) & 67108863);
            long j32 = jE2;
            long jE14 = j4 + (((E(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j33 = jE11 * jE;
            long j34 = jE11 * j32;
            long j35 = jE12 * jE;
            long j36 = jE11 * jE3;
            long j37 = jE12 * j32;
            long j38 = jE13 * jE;
            long j39 = jE11 * jE4;
            long j40 = jE12 * jE3;
            long j41 = jE13 * j32;
            long j42 = jE14 * jE;
            long j43 = (jE2 * 5 * jE14) + (jE13 * j31) + (jE12 * j30) + (jE11 * j29) + (jE10 * jE);
            long j44 = j43 & 67108863;
            long j45 = jE13 * j30;
            long j46 = j31 * jE14;
            long j47 = j46 + j45 + (jE12 * j29) + (jE10 * j32) + j33 + (j43 >> 26);
            long j48 = j30 * jE14;
            long j49 = j48 + (jE13 * j29) + (jE10 * jE3) + j34 + j35 + (j47 >> 26);
            long j50 = (jE14 * j29) + (jE10 * jE4) + j36 + j37 + j38 + (j49 >> 26);
            long j51 = (jE10 * jE5) + j39 + j40 + j41 + j42 + (j50 >> 26);
            long j52 = ((j51 >> 26) * 5) + j44;
            j2 = (j47 & 67108863) + (j52 >> 26);
            i3 += 16;
            j = j49 & 67108863;
            j3 = j50 & 67108863;
            j4 = j51 & 67108863;
            j5 = j52 & 67108863;
            jE2 = j32;
            i2 = 3;
        }
    }

    public static int D(int i2, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i2] & 255;
        }
        return obj instanceof short[] ? (char) ((short[]) obj)[i2] : ((int[]) obj)[i2];
    }

    public static long E(int i2, byte[] bArr) {
        int i3 = bArr[i2] & 255;
        int i4 = bArr[i2 + 1] & 255;
        int i5 = bArr[i2 + 2] & 255;
        return ((long) (((bArr[i2 + 3] & 255) << 24) | (i4 << 8) | i3 | (i5 << 16))) & 4294967295L;
    }

    public static void F(String str, String str2) {
        synchronized (g) {
            Log.i(str, O(str2, null));
        }
    }

    public static void G(int i2, int i3, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i3;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i3;
        } else {
            ((int[]) obj)[i2] = i3;
        }
    }

    public static void H(String str, String str2) {
        synchronized (g) {
            Log.w(str, O(str2, null));
        }
    }

    public static void I(ArrayList arrayList, ik1 ik1Var) {
        String str = (String) ik1Var.A();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }

    public static void J(String str, String str2, Throwable th) {
        synchronized (g) {
            Log.w(str, O(str2, th));
        }
    }

    public static void K(byte[] bArr, long j, int i2) {
        for (int i3 = 0; i3 < 4; i3++) {
            bArr[i2 + i3] = (byte) (255 & j);
            j >>= 8;
        }
    }

    public static int L(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iQ = h30.q(obj);
        int i3 = iQ & i2;
        int iD = D(i3, obj3);
        if (iD != 0) {
            int i4 = ~i2;
            int i5 = iQ & i4;
            int i6 = -1;
            while (true) {
                int i7 = iD - 1;
                int i8 = iArr[i7];
                int i9 = i8 & i2;
                if ((i8 & i4) != i5 || !Objects.equals(obj, objArr[i7]) || (objArr2 != null && !Objects.equals(obj2, objArr2[i7]))) {
                    if (i9 == 0) {
                        break;
                    }
                    i6 = i7;
                    iD = i9;
                } else {
                    if (i6 == -1) {
                        G(i3, i9, obj3);
                        return i7;
                    }
                    iArr[i6] = (iArr[i6] & i4) | (i9 & i2);
                    return i7;
                }
            }
        }
        return -1;
    }

    public static void M(String str, String str2) {
        synchronized (g) {
            Log.e(str, O(str2, null));
        }
    }

    public static void N(String str, String str2, Throwable th) {
        synchronized (g) {
            Log.e(str, O(str2, th));
        }
    }

    public static String O(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (g) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        String strReplace2 = strReplace.replace("\n", "\n  ");
        int length = str.length();
        return qj.n(new StringBuilder(String.valueOf(strReplace2).length() + length + 3 + 1), str, "\n  ", strReplace2, "\n");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005a A[PHI: r9
      0x005a: PHI (r9v1 f41) = (r9v0 f41), (r9v4 f41) binds: [B:15:0x0046, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    public static f41 a(c41 c41Var, f41 f41Var, Node node, String str, boolean z) throws a41 {
        boolean z2;
        f41 f41Var2 = c41Var.h;
        yv0 yv0Var = b41.a;
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null) {
            ei0.h("XML namespace required for all elements and attributes", 202);
            return null;
        }
        if ("http://purl.org/dc/1.1/".equals(namespaceURI)) {
            namespaceURI = "http://purl.org/dc/elements/1.1/";
        }
        String strD = yv0Var.D(namespaceURI);
        if (strD == null) {
            strD = yv0Var.O(namespaceURI, node.getPrefix() != null ? node.getPrefix() : "_dflt");
        }
        String str2 = strD + node.getLocalName();
        ph0 ph0Var = new ph0();
        if (z) {
            f41Var = lz.f(f41Var2, namespaceURI, "_dflt", true);
            f41Var.n = false;
            if (yv0Var.s(str2) != null) {
                f41Var2.o = true;
                f41Var.o = true;
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        boolean zEquals = "rdf:li".equals(str2);
        if (str2.startsWith("rdf:_")) {
            boolean z3 = true;
            for (int i2 = 5; i2 < str2.length(); i2++) {
                z3 = z3 && str2.charAt(i2) >= '0' && str2.charAt(i2) <= '9';
            }
            zEquals = z3;
        }
        boolean zEquals2 = "rdf:value".equals(str2);
        f41 f41Var3 = new f41(str2, str, ph0Var);
        f41Var3.p = z2;
        if (zEquals2) {
            f41Var.b(f41Var3);
        } else {
            f41Var.a(f41Var3);
        }
        if (zEquals2) {
            if (z || !f41Var.j().c(256)) {
                ei0.h("Misplaced rdf:value element", 202);
                return null;
            }
            f41Var.q = true;
        }
        boolean zC = f41Var.j().c(512);
        if (zC && zEquals) {
            f41Var3.h = "[]";
            return f41Var3;
        }
        if (!zC && zEquals) {
            ei0.h("Misplaced rdf:li element", 202);
            return null;
        }
        if (!zC || zEquals) {
            return f41Var3;
        }
        ei0.h("Arrays cannot have arbitrary child names", 202);
        return null;
    }

    public static void b(f41 f41Var, String str, String str2) {
        if ("xml:lang".equals(str)) {
            str2 = cy0.e(str2);
        }
        f41Var.c(new f41(str, str2, null));
    }

    public static xn c(ck ckVar, ey eyVar, int i2) {
        fk fkVar = (i2 & 2) != 0 ? fk.h : fk.j;
        uj ujVarB = ju3.b(ckVar.a(), as.h, true);
        ln lnVar = op.a;
        if (ujVarB != lnVar && ujVarB.f(vq.h) == null) {
            ujVarB = ujVarB.e(lnVar);
        }
        xn m40Var = fkVar == fk.i ? new m40(ujVarB, eyVar) : new xn(ujVarB, true);
        m40Var.O(fkVar, m40Var, eyVar);
        return m40Var;
    }

    public static boolean d(mi miVar) {
        int[] iArr = miVar.p0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        ni niVar = miVar.T;
        if (niVar == null) {
            niVar = null;
        }
        if (niVar != null) {
            int i4 = niVar.p0[0];
        }
        if (niVar != null) {
            int i5 = niVar.p0[1];
        }
        boolean z = i2 == 1 || miVar.A() || i2 == 2 || (i2 == 3 && miVar.r == 0 && miVar.W == 0.0f && miVar.t(0)) || (i2 == 3 && miVar.r == 1 && miVar.u(0, miVar.q()));
        boolean z2 = i3 == 1 || miVar.B() || i3 == 2 || (i3 == 3 && miVar.s == 0 && miVar.W == 0.0f && miVar.t(1)) || (i3 == 3 && miVar.s == 1 && miVar.u(1, miVar.k()));
        return (miVar.W > 0.0f && (z || z2)) || (z && z2);
    }

    public static void e(f41 f41Var) throws a41 {
        f41 f41VarG = f41Var.g(1);
        if (f41VarG.j().c(64)) {
            if (f41Var.j().c(64)) {
                ei0.h("Redundant xml:lang for rdf:value element", 203);
                return;
            } else {
                f41 f41VarK = f41VarG.k(1);
                f41VarG.r(f41VarK);
                f41Var.c(f41VarK);
            }
        }
        for (int i2 = 1; i2 <= f41VarG.m(); i2++) {
            f41Var.c(f41VarG.k(i2));
        }
        for (int i3 = 2; i3 <= f41Var.i(); i3++) {
            f41Var.c(f41Var.g(i3));
        }
        f41Var.q = false;
        f41Var.j().g(false);
        ph0 ph0VarJ = f41Var.j();
        ph0 ph0VarJ2 = f41VarG.j();
        if (ph0VarJ2 != null) {
            int i4 = ph0VarJ2.a | ph0VarJ.a;
            ph0VarJ.b(i4);
            ph0VarJ.a = i4;
        } else {
            ph0VarJ.getClass();
        }
        f41Var.i = f41VarG.i;
        f41Var.k = null;
        Iterator itP = f41VarG.p();
        while (itP.hasNext()) {
            f41Var.a((f41) itP.next());
        }
    }

    public static float f(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return uq.b(edgeEffect);
        }
        return 0.0f;
    }

    public static int g(Node node) {
        String localName = node.getLocalName();
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null && (("about".equals(localName) || "ID".equals(localName)) && (node instanceof Attr) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(((Attr) node).getOwnerElement().getNamespaceURI()))) {
            namespaceURI = "http://www.w3.org/1999/02/22-rdf-syntax-ns#";
        }
        if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
            return 0;
        }
        if ("li".equals(localName)) {
            return 9;
        }
        if ("parseType".equals(localName)) {
            return 4;
        }
        if ("Description".equals(localName)) {
            return 8;
        }
        if ("about".equals(localName)) {
            return 3;
        }
        if ("resource".equals(localName)) {
            return 5;
        }
        if ("RDF".equals(localName)) {
            return 1;
        }
        if ("ID".equals(localName)) {
            return 2;
        }
        if ("nodeID".equals(localName)) {
            return 6;
        }
        if ("datatype".equals(localName)) {
            return 7;
        }
        if ("aboutEach".equals(localName)) {
            return 10;
        }
        if ("aboutEachPrefix".equals(localName)) {
            return 11;
        }
        return "bagID".equals(localName) ? 12 : 0;
    }

    public static void h(int i2, ai aiVar, mi miVar, boolean z) {
        uh uhVar;
        uh uhVar2;
        boolean z2;
        uh uhVar3;
        uh uhVar4;
        if (miVar.m) {
            return;
        }
        if (!(miVar instanceof ni) && miVar.z() && d(miVar)) {
            ni.V(miVar, aiVar, new gb());
        }
        uh uhVarI = miVar.i(2);
        uh uhVarI2 = miVar.i(4);
        int iD = uhVarI.d();
        int iD2 = uhVarI2.d();
        HashSet<uh> hashSet = uhVarI.a;
        if (hashSet != null && uhVarI.c) {
            for (uh uhVar5 : hashSet) {
                mi miVar2 = uhVar5.d;
                int i3 = i2 + 1;
                boolean zD = d(miVar2);
                uh uhVar6 = miVar2.I;
                uh uhVar7 = miVar2.K;
                if (miVar2.z() && zD) {
                    z2 = true;
                    ni.V(miVar2, aiVar, new gb());
                } else {
                    z2 = true;
                }
                boolean z3 = ((uhVar5 == uhVar6 && (uhVar4 = uhVar7.f) != null && uhVar4.c) || (uhVar5 == uhVar7 && (uhVar3 = uhVar6.f) != null && uhVar3.c)) ? z2 : false;
                int i4 = miVar2.p0[0];
                if (i4 != 3 || zD) {
                    if (!miVar2.z()) {
                        if (uhVar5 == uhVar6 && uhVar7.f == null) {
                            int iE = uhVar6.e() + iD;
                            miVar2.J(iE, miVar2.q() + iE);
                            h(i3, aiVar, miVar2, z);
                        } else if (uhVar5 == uhVar7 && uhVar6.f == null) {
                            int iE2 = iD - uhVar7.e();
                            miVar2.J(iE2 - miVar2.q(), iE2);
                            h(i3, aiVar, miVar2, z);
                        } else if (z3 && !miVar2.x()) {
                            r(i3, aiVar, miVar2, z);
                        }
                    }
                } else if (i4 == 3 && miVar2.v >= 0 && miVar2.u >= 0 && (miVar2.g0 == 8 || (miVar2.r == 0 && miVar2.W == 0.0f))) {
                    if (!miVar2.x() && !miVar2.F && z3 && !miVar2.x()) {
                        s(i3, miVar, aiVar, miVar2, z);
                    }
                }
            }
        }
        if (miVar instanceof r00) {
            return;
        }
        HashSet<uh> hashSet2 = uhVarI2.a;
        if (hashSet2 != null && uhVarI2.c) {
            for (uh uhVar8 : hashSet2) {
                mi miVar3 = uhVar8.d;
                int i5 = i2 + 1;
                boolean zD2 = d(miVar3);
                uh uhVar9 = miVar3.I;
                uh uhVar10 = miVar3.K;
                if (miVar3.z() && zD2) {
                    ni.V(miVar3, aiVar, new gb());
                }
                boolean z4 = (uhVar8 == uhVar9 && (uhVar2 = uhVar10.f) != null && uhVar2.c) || (uhVar8 == uhVar10 && (uhVar = uhVar9.f) != null && uhVar.c);
                int i6 = miVar3.p0[0];
                if (i6 != 3 || zD2) {
                    if (!miVar3.z()) {
                        if (uhVar8 == uhVar9 && uhVar10.f == null) {
                            int iE3 = uhVar9.e() + iD2;
                            miVar3.J(iE3, miVar3.q() + iE3);
                            h(i5, aiVar, miVar3, z);
                        } else if (uhVar8 == uhVar10 && uhVar9.f == null) {
                            int iE4 = iD2 - uhVar10.e();
                            miVar3.J(iE4 - miVar3.q(), iE4);
                            h(i5, aiVar, miVar3, z);
                        } else if (z4 && !miVar3.x()) {
                            r(i5, aiVar, miVar3, z);
                        }
                    }
                } else if (i6 == 3 && miVar3.v >= 0 && miVar3.u >= 0) {
                    if (miVar3.g0 == 8 || (miVar3.r == 0 && miVar3.W == 0.0f)) {
                        if (!miVar3.x() && !miVar3.F && z4 && !miVar3.x()) {
                            s(i5, miVar, aiVar, miVar3, z);
                        }
                    }
                }
            }
        }
        miVar.m = true;
    }

    public static dj i(dj djVar) {
        djVar.getClass();
        fj fjVar = djVar instanceof fj ? (fj) djVar : null;
        if (fjVar == null || (djVar = fjVar.j) != null) {
            return djVar;
        }
        xj xjVar = (xj) fjVar.getContext().f(vq.h);
        dj lpVar = xjVar != null ? new lp(xjVar, fjVar) : fjVar;
        fjVar.j = lpVar;
        return lpVar;
    }

    public static boolean j(Node node) {
        if (node.getNodeType() != 3) {
            return false;
        }
        String nodeValue = node.getNodeValue();
        for (int i2 = 0; i2 < nodeValue.length(); i2++) {
            if (!Character.isWhitespace(nodeValue.charAt(i2))) {
                return false;
            }
        }
        return true;
    }

    public static void k(ck ckVar, ey eyVar) {
        uj ujVarB = ju3.b(ckVar.a(), as.h, true);
        ln lnVar = op.a;
        if (ujVarB != lnVar && ujVarB.f(vq.h) == null) {
            ujVarB = ujVarB.e(lnVar);
        }
        h ir0Var = new ir0(ujVarB, true);
        ir0Var.O(fk.h, ir0Var, eyVar);
    }

    public static float l(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return uq.c(edgeEffect, f2, f3);
        }
        tq.a(edgeEffect, f2, f3);
        return f2;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:70:0x0106  */
    public static void m(c41 c41Var, f41 f41Var, Node node, boolean z) throws a41 {
        boolean z2;
        int i2;
        Node nodeItem;
        if (node.hasChildNodes()) {
            ei0.h("Nested content not allowed with rdf:resource or property attributes", 202);
            return;
        }
        Node node2 = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        for (int i3 = 0; i3 < node.getAttributes().getLength(); i3++) {
            Node nodeItem2 = node.getAttributes().item(i3);
            if (!"xmlns".equals(nodeItem2.getPrefix()) && (nodeItem2.getPrefix() != null || !"xmlns".equals(nodeItem2.getNodeName()))) {
                int iG = g(nodeItem2);
                if (iG != 0) {
                    if (iG == 2) {
                        continue;
                    } else if (iG != 5) {
                        if (iG != 6) {
                            ei0.h("Unrecognized attribute of empty property element", 202);
                            return;
                        } else {
                            if (z4) {
                                ei0.h("Empty property element can't have both rdf:resource and rdf:nodeID", 202);
                                return;
                            }
                            z6 = true;
                        }
                    } else if (z6) {
                        ei0.h("Empty property element can't have both rdf:resource and rdf:nodeID", 202);
                        return;
                    } else if (z3) {
                        ei0.h("Empty property element can't have both rdf:value and rdf:resource", 203);
                        return;
                    } else {
                        if (!z3) {
                            node2 = nodeItem2;
                        }
                        z4 = true;
                    }
                } else if ("value".equals(nodeItem2.getLocalName()) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(nodeItem2.getNamespaceURI())) {
                    if (z4) {
                        ei0.h("Empty property element can't have both rdf:value and rdf:resource", 203);
                        return;
                    } else {
                        node2 = nodeItem2;
                        z3 = true;
                    }
                } else if (!"xml:lang".equals(nodeItem2.getNodeName())) {
                    z5 = true;
                }
            }
        }
        f41 f41VarA = a(c41Var, f41Var, node, "", z);
        if (!z3 && !z4) {
            if (z5) {
                f41VarA.j().g(true);
                z2 = true;
            }
            for (i2 = 0; i2 < node.getAttributes().getLength(); i2++) {
                nodeItem = node.getAttributes().item(i2);
                if (nodeItem == node2 && !"xmlns".equals(nodeItem.getPrefix()) && (nodeItem.getPrefix() != null || !"xmlns".equals(nodeItem.getNodeName()))) {
                    int iG2 = g(nodeItem);
                    if (iG2 != 0) {
                        if (iG2 != 2) {
                            if (iG2 == 5) {
                                b(f41VarA, "rdf:resource", nodeItem.getNodeValue());
                            } else if (iG2 != 6) {
                                ei0.h("Unrecognized attribute of empty property element", 202);
                                return;
                            }
                        }
                    } else if (!z2) {
                        b(f41VarA, nodeItem.getNodeName(), nodeItem.getNodeValue());
                    } else if ("xml:lang".equals(nodeItem.getNodeName())) {
                        b(f41VarA, "xml:lang", nodeItem.getNodeValue());
                    } else {
                        a(c41Var, f41VarA, nodeItem, nodeItem.getNodeValue(), false);
                    }
                }
            }
        }
        f41VarA.i = node2 != null ? node2.getNodeValue() : "";
        if (!z3) {
            f41VarA.j().e(2, true);
        }
        z2 = false;
        while (i2 < node.getAttributes().getLength()) {
            nodeItem = node.getAttributes().item(i2);
            if (nodeItem == node2) {
            }
        }
    }

    public static void n(c41 c41Var, f41 f41Var, Node node, boolean z) throws a41 {
        f41 f41VarA = a(c41Var, f41Var, node, null, z);
        for (int i2 = 0; i2 < node.getAttributes().getLength(); i2++) {
            Node nodeItem = node.getAttributes().item(i2);
            if (!"xmlns".equals(nodeItem.getPrefix()) && (nodeItem.getPrefix() != null || !"xmlns".equals(nodeItem.getNodeName()))) {
                String namespaceURI = nodeItem.getNamespaceURI();
                String localName = nodeItem.getLocalName();
                if ("xml:lang".equals(nodeItem.getNodeName())) {
                    b(f41VarA, "xml:lang", nodeItem.getNodeValue());
                } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI) || (!"ID".equals(localName) && !"datatype".equals(localName))) {
                    ei0.h("Invalid attribute for literal property element", 202);
                    return;
                }
            }
        }
        String str = "";
        for (int i3 = 0; i3 < node.getChildNodes().getLength(); i3++) {
            Node nodeItem2 = node.getChildNodes().item(i3);
            if (nodeItem2.getNodeType() != 3) {
                ei0.h("Invalid child of literal property element", 202);
                return;
            }
            str = str + nodeItem2.getNodeValue();
        }
        f41VarA.i = str;
    }

    public static void o(c41 c41Var, f41 f41Var, Node node, boolean z, uf0 uf0Var) throws a41 {
        int iG = g(node);
        if (iG != 8 && iG != 0) {
            ei0.h("Node element must be rdf:Description or typed node", 202);
            return;
        }
        if (z && iG == 0) {
            ei0.h("Top level typed node not allowed", 203);
            return;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < node.getAttributes().getLength(); i3++) {
            Node nodeItem = node.getAttributes().item(i3);
            if (!"xmlns".equals(nodeItem.getPrefix()) && (nodeItem.getPrefix() != null || !"xmlns".equals(nodeItem.getNodeName()))) {
                int iG2 = g(nodeItem);
                if (iG2 == 0) {
                    a(c41Var, f41Var, nodeItem, nodeItem.getNodeValue(), z);
                } else {
                    if (iG2 != 6 && iG2 != 2 && iG2 != 3) {
                        ei0.h("Invalid nodeElement attribute", 202);
                        return;
                    }
                    if (i2 > 0) {
                        ei0.h("Mutally exclusive about, ID, nodeID attributes", 202);
                        return;
                    }
                    i2++;
                    if (z && iG2 == 3) {
                        String str = f41Var.h;
                        if (str == null || str.length() <= 0) {
                            f41Var.h = nodeItem.getNodeValue();
                        } else if (!f41Var.h.equals(nodeItem.getNodeValue())) {
                            ei0.h("Mismatched top level rdf:about values", 203);
                            return;
                        }
                    }
                }
            }
        }
        p(c41Var, f41Var, node, z, uf0Var);
    }

    public static void p(c41 c41Var, f41 f41Var, Node node, boolean z, uf0 uf0Var) throws a41 {
        int i2;
        boolean z2;
        boolean z3;
        Integer num;
        int i3 = 0;
        while (i3 < node.getChildNodes().getLength()) {
            Node nodeItem = node.getChildNodes().item(i3);
            if (j(nodeItem)) {
                i2 = i3;
            } else {
                if (nodeItem.getNodeType() != 1) {
                    ei0.h("Expected property element node not found", 202);
                    return;
                }
                if (f41Var.j().b != -1 && i3 > f41Var.j().b) {
                    return;
                }
                int iG = g(nodeItem);
                if (!((iG == 8 || (10 <= iG && iG <= 12)) ? false : !(1 <= iG && iG <= 7))) {
                    ei0.h("Invalid property element name", 202);
                    return;
                }
                NamedNodeMap attributes = nodeItem.getAttributes();
                ArrayList arrayList = null;
                for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                    Node nodeItem2 = attributes.item(i4);
                    if ("xmlns".equals(nodeItem2.getPrefix()) || (nodeItem2.getPrefix() == null && "xmlns".equals(nodeItem2.getNodeName()))) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(nodeItem2.getNodeName());
                    }
                }
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        attributes.removeNamedItem((String) obj);
                    }
                }
                if (attributes.getLength() > 3) {
                    m(c41Var, f41Var, nodeItem, z);
                    i2 = i3;
                } else {
                    int i6 = 0;
                    while (true) {
                        if (i6 < attributes.getLength()) {
                            Node nodeItem3 = attributes.item(i6);
                            String localName = nodeItem3.getLocalName();
                            String namespaceURI = nodeItem3.getNamespaceURI();
                            i2 = i3;
                            String nodeValue = nodeItem3.getNodeValue();
                            if ("xml:lang".equals(nodeItem3.getNodeName()) && !("ID".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI))) {
                                i6++;
                                i3 = i2;
                            } else if ("datatype".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                                n(c41Var, f41Var, nodeItem, z);
                            } else if ("parseType".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                                if ("Literal".equals(nodeValue)) {
                                    ei0.h("ParseTypeLiteral property element not allowed", 203);
                                    return;
                                }
                                if (!"Resource".equals(nodeValue)) {
                                    if ("Collection".equals(nodeValue)) {
                                        ei0.h("ParseTypeCollection property element not allowed", 203);
                                        return;
                                    } else {
                                        ei0.h("ParseTypeOther property element not allowed", 203);
                                        return;
                                    }
                                }
                                f41 f41VarA = a(c41Var, f41Var, nodeItem, "", z);
                                f41VarA.j().g(true);
                                for (int i7 = 0; i7 < nodeItem.getAttributes().getLength(); i7++) {
                                    Node nodeItem4 = nodeItem.getAttributes().item(i7);
                                    if (!"xmlns".equals(nodeItem4.getPrefix()) && (nodeItem4.getPrefix() != null || !"xmlns".equals(nodeItem4.getNodeName()))) {
                                        String localName2 = nodeItem4.getLocalName();
                                        String namespaceURI2 = nodeItem4.getNamespaceURI();
                                        if ("xml:lang".equals(nodeItem4.getNodeName())) {
                                            b(f41VarA, "xml:lang", nodeItem4.getNodeValue());
                                        } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI2) || (!"ID".equals(localName2) && !"parseType".equals(localName2))) {
                                            ei0.h("Invalid attribute for ParseTypeResource property element", 202);
                                            return;
                                        }
                                    }
                                }
                                p(c41Var, f41VarA, nodeItem, false, uf0Var);
                                if (f41VarA.q) {
                                    e(f41VarA);
                                }
                            } else {
                                m(c41Var, f41Var, nodeItem, z);
                            }
                        } else {
                            i2 = i3;
                            if (nodeItem.hasChildNodes()) {
                                int i8 = 0;
                                while (true) {
                                    if (i8 >= nodeItem.getChildNodes().getLength()) {
                                        n(c41Var, f41Var, nodeItem, z);
                                    } else if (nodeItem.getChildNodes().item(i8).getNodeType() == 3) {
                                        i8++;
                                    } else if (!z || !"iX:changes".equals(nodeItem.getNodeName())) {
                                        f41 f41VarA2 = a(c41Var, f41Var, nodeItem, "", z);
                                        for (int i9 = 0; i9 < nodeItem.getAttributes().getLength(); i9++) {
                                            Node nodeItem5 = nodeItem.getAttributes().item(i9);
                                            if (!"xmlns".equals(nodeItem5.getPrefix()) && (nodeItem5.getPrefix() != null || !"xmlns".equals(nodeItem5.getNodeName()))) {
                                                String localName3 = nodeItem5.getLocalName();
                                                String namespaceURI3 = nodeItem5.getNamespaceURI();
                                                if ("xml:lang".equals(nodeItem5.getNodeName())) {
                                                    b(f41VarA2, "xml:lang", nodeItem5.getNodeValue());
                                                } else if (!"ID".equals(localName3) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI3)) {
                                                    ei0.h("Invalid attribute for resource property element", 202);
                                                    return;
                                                }
                                            }
                                        }
                                        boolean z4 = false;
                                        for (int i10 = 0; i10 < nodeItem.getChildNodes().getLength(); i10++) {
                                            Node nodeItem6 = nodeItem.getChildNodes().item(i10);
                                            if (!j(nodeItem6)) {
                                                if (nodeItem6.getNodeType() != 1 || z4) {
                                                    if (z4) {
                                                        ei0.h("Invalid child of resource property element", 202);
                                                        return;
                                                    } else {
                                                        ei0.h("Children of resource property element must be XML elements", 202);
                                                        return;
                                                    }
                                                }
                                                boolean zEquals = "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(nodeItem6.getNamespaceURI());
                                                String localName4 = nodeItem6.getLocalName();
                                                if (zEquals && "Bag".equals(localName4)) {
                                                    f41VarA2.j().e(512, true);
                                                } else if (zEquals && "Seq".equals(localName4)) {
                                                    ph0 ph0VarJ = f41VarA2.j();
                                                    ph0VarJ.e(512, true);
                                                    ph0VarJ.e(1024, true);
                                                } else if (zEquals && "Alt".equals(localName4)) {
                                                    ph0 ph0VarJ2 = f41VarA2.j();
                                                    ph0VarJ2.e(512, true);
                                                    ph0VarJ2.e(1024, true);
                                                    ph0VarJ2.e(2048, true);
                                                } else {
                                                    f41VarA2.j().g(true);
                                                    if (!zEquals && !"Description".equals(localName4)) {
                                                        String namespaceURI4 = nodeItem6.getNamespaceURI();
                                                        if (namespaceURI4 == null) {
                                                            ei0.h("All XML elements must be in a namespace", 203);
                                                            return;
                                                        }
                                                        b(f41VarA2, "rdf:type", namespaceURI4 + ':' + localName4);
                                                    }
                                                }
                                                if (f41VarA2.j().c(512) && (num = (Integer) Collections.unmodifiableMap(uf0Var.b).get(f41VarA2.h)) != null) {
                                                    f41VarA2.j().b = num.intValue();
                                                }
                                                o(c41Var, f41VarA2, nodeItem6, false, uf0Var);
                                                if (f41VarA2.q) {
                                                    e(f41VarA2);
                                                } else {
                                                    if (f41VarA2.j().c(2048) && f41VarA2.j().c(2048) && f41VarA2.n()) {
                                                        Iterator itP = f41VarA2.p();
                                                        while (true) {
                                                            if (itP.hasNext()) {
                                                                if (((f41) itP.next()).j().c(64)) {
                                                                    z3 = true;
                                                                    f41VarA2.j().e(4096, true);
                                                                    lz.m(f41VarA2);
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z4 = z3;
                                                }
                                                z3 = true;
                                                z4 = z3;
                                            }
                                        }
                                        z2 = false;
                                        if (!z4) {
                                            ei0.h("Missing child of resource property element", 202);
                                            return;
                                        }
                                    }
                                }
                            } else {
                                m(c41Var, f41Var, nodeItem, z);
                            }
                        }
                        z2 = false;
                    }
                }
            }
            i3 = i2 + 1;
        }
    }

    public static final void q(uj ujVar, Object obj) {
        if (obj == b) {
            return;
        }
        if (!(obj instanceof yu0)) {
            ujVar.b(null, d).getClass();
            o8.i();
            return;
        }
        oj[] ojVarArr = ((yu0) obj).b;
        int length = ojVarArr.length - 1;
        if (length < 0) {
            return;
        }
        oj ojVar = ojVarArr[length];
        throw null;
    }

    public static void r(int i2, ai aiVar, mi miVar, boolean z) {
        float f2 = miVar.d0;
        uh uhVar = miVar.I;
        int iD = uhVar.f.d();
        uh uhVar2 = miVar.K;
        int iD2 = uhVar2.f.d();
        int iE = uhVar.e() + iD;
        int iE2 = iD2 - uhVar2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = miVar.q();
        int i3 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i3 = (iD - iD2) - iQ;
        }
        int i4 = ((int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3)) + iD;
        int i5 = i4 + iQ;
        if (iD > iD2) {
            i5 = i4 - iQ;
        }
        miVar.J(i4, i5);
        h(i2 + 1, aiVar, miVar, z);
    }

    public static void s(int i2, mi miVar, ai aiVar, mi miVar2, boolean z) {
        float f2 = miVar2.d0;
        uh uhVar = miVar2.I;
        int iE = uhVar.e() + uhVar.f.d();
        uh uhVar2 = miVar2.K;
        int iD = uhVar2.f.d() - uhVar2.e();
        if (iD >= iE) {
            int iQ = miVar2.q();
            if (miVar2.g0 != 8) {
                int i3 = miVar2.r;
                if (i3 == 2) {
                    iQ = (int) (miVar2.d0 * 0.5f * (miVar instanceof ni ? miVar.q() : miVar.T.q()));
                } else if (i3 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(miVar2.u, iQ);
                int i4 = miVar2.v;
                if (i4 > 0) {
                    iQ = Math.min(i4, iQ);
                }
            }
            int i5 = iE + ((int) ((f2 * ((iD - iE) - iQ)) + 0.5f));
            miVar2.J(i5, iQ + i5);
            h(i2 + 1, aiVar, miVar2, z);
        }
    }

    public static void t(int i2, ai aiVar, mi miVar) {
        float f2 = miVar.e0;
        uh uhVar = miVar.J;
        int iD = uhVar.f.d();
        uh uhVar2 = miVar.L;
        int iD2 = uhVar2.f.d();
        int iE = uhVar.e() + iD;
        int iE2 = iD2 - uhVar2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = miVar.k();
        int i3 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i3 = (iD - iD2) - iK;
        }
        int i4 = (int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3);
        int i5 = iD + i4;
        int i6 = i5 + iK;
        if (iD > iD2) {
            i5 = iD - i4;
            i6 = i5 - iK;
        }
        miVar.K(i5, i6);
        w(i2 + 1, aiVar, miVar);
    }

    public static void u(int i2, mi miVar, ai aiVar, mi miVar2) {
        float f2 = miVar2.e0;
        uh uhVar = miVar2.J;
        int iE = uhVar.e() + uhVar.f.d();
        uh uhVar2 = miVar2.L;
        int iD = uhVar2.f.d() - uhVar2.e();
        if (iD >= iE) {
            int iK = miVar2.k();
            if (miVar2.g0 != 8) {
                int i3 = miVar2.s;
                if (i3 == 2) {
                    iK = (int) (f2 * 0.5f * (miVar instanceof ni ? miVar.k() : miVar.T.k()));
                } else if (i3 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(miVar2.x, iK);
                int i4 = miVar2.y;
                if (i4 > 0) {
                    iK = Math.min(i4, iK);
                }
            }
            int i5 = iE + ((int) ((f2 * ((iD - iE) - iK)) + 0.5f));
            miVar2.K(i5, iK + i5);
            w(i2 + 1, aiVar, miVar2);
        }
    }

    public static final Object v(uj ujVar, Object obj) {
        if (obj == null) {
            obj = ujVar.b(0, c);
            obj.getClass();
        }
        if (obj == 0) {
            return b;
        }
        if (obj instanceof Integer) {
            return ujVar.b(new yu0(((Number) obj).intValue(), ujVar), e);
        }
        o8.i();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void w(int i2, ai aiVar, mi miVar) {
        uh uhVar;
        uh uhVar2;
        uh uhVar3;
        uh uhVar4;
        if (miVar.n) {
            return;
        }
        if (!(miVar instanceof ni) && miVar.z() && d(miVar)) {
            ni.V(miVar, aiVar, new gb());
        }
        uh uhVarI = miVar.i(3);
        uh uhVarI2 = miVar.i(5);
        int iD = uhVarI.d();
        int iD2 = uhVarI2.d();
        HashSet<uh> hashSet = uhVarI.a;
        if (hashSet != null && uhVarI.c) {
            for (uh uhVar5 : hashSet) {
                mi miVar2 = uhVar5.d;
                int i3 = i2 + 1;
                boolean zD = d(miVar2);
                uh uhVar6 = miVar2.J;
                uh uhVar7 = miVar2.L;
                if (miVar2.z() && zD) {
                    ni.V(miVar2, aiVar, new gb());
                }
                boolean z = (uhVar5 == uhVar6 && (uhVar4 = uhVar7.f) != null && uhVar4.c) || (uhVar5 == uhVar7 && (uhVar3 = uhVar6.f) != null && uhVar3.c);
                int i4 = miVar2.p0[1];
                if (i4 != 3 || zD) {
                    if (!miVar2.z()) {
                        if (uhVar5 == uhVar6 && uhVar7.f == null) {
                            int iE = uhVar6.e() + iD;
                            miVar2.K(iE, miVar2.k() + iE);
                            w(i3, aiVar, miVar2);
                        } else if (uhVar5 == uhVar7 && uhVar6.f == null) {
                            int iE2 = iD - uhVar7.e();
                            miVar2.K(iE2 - miVar2.k(), iE2);
                            w(i3, aiVar, miVar2);
                        } else if (z && !miVar2.y()) {
                            t(i3, aiVar, miVar2);
                        }
                    }
                } else if (i4 == 3 && miVar2.y >= 0 && miVar2.x >= 0 && (miVar2.g0 == 8 || (miVar2.s == 0 && miVar2.W == 0.0f))) {
                    if (!miVar2.y() && !miVar2.F && z && !miVar2.y()) {
                        u(i3, miVar, aiVar, miVar2);
                    }
                }
            }
        }
        char c2 = 1;
        if (miVar instanceof r00) {
            return;
        }
        HashSet<uh> hashSet2 = uhVarI2.a;
        if (hashSet2 != null && uhVarI2.c) {
            for (uh uhVar8 : hashSet2) {
                mi miVar3 = uhVar8.d;
                int i5 = i2 + 1;
                boolean zD2 = d(miVar3);
                uh uhVar9 = miVar3.J;
                uh uhVar10 = miVar3.L;
                if (miVar3.z() && zD2) {
                    ni.V(miVar3, aiVar, new gb());
                }
                boolean z2 = (uhVar8 == uhVar9 && (uhVar2 = uhVar10.f) != null && uhVar2.c) || (uhVar8 == uhVar10 && (uhVar = uhVar9.f) != null && uhVar.c);
                int i6 = miVar3.p0[1];
                if (i6 != 3 || zD2) {
                    if (!miVar3.z()) {
                        if (uhVar8 == uhVar9 && uhVar10.f == null) {
                            int iE3 = uhVar9.e() + iD2;
                            miVar3.K(iE3, miVar3.k() + iE3);
                            w(i5, aiVar, miVar3);
                        } else if (uhVar8 == uhVar10 && uhVar9.f == null) {
                            int iE4 = iD2 - uhVar10.e();
                            miVar3.K(iE4 - miVar3.k(), iE4);
                            w(i5, aiVar, miVar3);
                        } else if (z2 && !miVar3.y()) {
                            t(i5, aiVar, miVar3);
                        }
                    }
                } else if (i6 == 3 && miVar3.y >= 0 && miVar3.x >= 0 && (miVar3.g0 == 8 || (miVar3.s == 0 && miVar3.W == 0.0f))) {
                    if (!miVar3.y() && !miVar3.F && z2 && !miVar3.y()) {
                        u(i5, miVar, aiVar, miVar3);
                    }
                }
            }
        }
        uh uhVarI3 = miVar.i(6);
        if (uhVarI3.a != null && uhVarI3.c) {
            int iD3 = uhVarI3.d();
            for (uh uhVar11 : uhVarI3.a) {
                mi miVar4 = uhVar11.d;
                int i7 = i2 + 1;
                boolean zD3 = d(miVar4);
                uh uhVar12 = miVar4.M;
                if (miVar4.z() && zD3) {
                    ni.V(miVar4, aiVar, new gb());
                }
                if (miVar4.p0[c2] != 3 || zD3) {
                    if (miVar4.z()) {
                        continue;
                    } else if (uhVar11 == uhVar12) {
                        int iE5 = uhVar11.e() + iD3;
                        if (miVar4.E) {
                            int i8 = iE5 - miVar4.a0;
                            int i9 = miVar4.V + i8;
                            miVar4.Z = i8;
                            miVar4.J.l(i8);
                            miVar4.L.l(i9);
                            uhVar12.l(iE5);
                            miVar4.l = c2;
                        }
                        w(i7, aiVar, miVar4);
                    }
                }
                c2 = 1;
            }
        }
        miVar.n = true;
    }

    public static Object x(ey eyVar, Object obj, dj djVar) {
        eyVar.getClass();
        uj context = djVar.getContext();
        Object i30Var = context == as.h ? new i30(djVar) : new j30(djVar, context);
        tw0.b(2, eyVar);
        return eyVar.f(obj, i30Var);
    }

    public static Object y(int i2) {
        if (i2 < 2 || i2 > 1073741824 || Integer.highestOneBit(i2) != i2) {
            o8.r(qj.i(new StringBuilder(String.valueOf(i2).length() + 41), "must be power of 2 between 2^1 and 2^30: ", i2));
            return null;
        }
        if (i2 <= 256) {
            return new byte[i2];
        }
        return i2 <= 65536 ? new short[i2] : new int[i2];
    }

    public static String z(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b2 : bArr) {
            if (b2 == 34) {
                sb.append("\\\"");
            } else if (b2 == 39) {
                sb.append("\\'");
            } else if (b2 != 92) {
                switch (b2) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}
