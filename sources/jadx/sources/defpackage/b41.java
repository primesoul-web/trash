package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b41 {
    public static final yv0 a;
    public static rq3 b;

    static {
        yv0 yv0Var = new yv0();
        yv0Var.h = new HashMap();
        yv0Var.i = new HashMap();
        yv0Var.j = new HashMap();
        yv0Var.k = Pattern.compile("[/*?\\[\\]]");
        try {
            yv0Var.R();
            yv0Var.Q();
            a = yv0Var;
            b = null;
        } catch (a41 unused) {
            o8.s("The XMPSchemaRegistry cannot be initialized!");
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01b3  */
    /* JADX WARN: Multi-variable type inference failed */
    public static c41 a(byte[] bArr) throws a41 {
        Document documentC;
        boolean z;
        f41 f41VarG;
        char c;
        char c2;
        char c3;
        Object obj = d41.a;
        String str = null;
        if ((bArr instanceof String) && ((String) bArr).length() == 0) {
            ei0.h("Parameter must not be null or empty", 4);
            return null;
        }
        uf0 uf0Var = new uf0();
        uf0Var.b = new HashMap();
        uf0Var.e(88, true);
        int i = 2;
        char c4 = 0;
        if (bArr instanceof InputStream) {
            InputStream inputStream = (InputStream) bArr;
            if (uf0Var.c(16) || uf0Var.c(8) || uf0Var.c(64)) {
                try {
                    ik1 ik1Var = new ik1(c4, i);
                    ik1Var.k = null;
                    ik1Var.i = 0;
                    ik1Var.j = new byte[16384];
                    while (true) {
                        int i2 = inputStream.read((byte[]) ik1Var.j, ik1Var.i, 16384);
                        if (i2 <= 0) {
                            break;
                        }
                        int i3 = ik1Var.i + i2;
                        ik1Var.i = i3;
                        if (i2 != 16384) {
                            break;
                        }
                        ik1Var.e(i3 + 16384);
                    }
                    documentC = d41.c(ik1Var, uf0Var);
                } catch (IOException e) {
                    throw new a41(204, e, "Error reading the XML-file");
                }
            } else {
                documentC = d41.b(new InputSource(inputStream));
            }
        } else {
            ik1 ik1Var2 = new ik1(c4, i);
            ik1Var2.k = null;
            ik1Var2.j = bArr;
            ik1Var2.i = bArr.length;
            documentC = d41.c(ik1Var2, uf0Var);
        }
        Object[] objArrA = d41.a(documentC, uf0Var.c(1), new Object[3]);
        if (objArrA == null || objArrA[1] != d41.a) {
            return new c41();
        }
        Node node = (Node) objArrA[0];
        c41 c41Var = new c41();
        if (!node.hasAttributes()) {
            ei0.h("Invalid attributes of rdf:RDF element", 202);
            return null;
        }
        f41 f41Var = c41Var.h;
        for (int i4 = 0; i4 < node.getChildNodes().getLength(); i4++) {
            Node nodeItem = node.getChildNodes().item(i4);
            if (!qz.j(nodeItem)) {
                qz.o(c41Var, f41Var, nodeItem, true, uf0Var);
            }
        }
        if (!uf0Var.c(32)) {
            HashMap map = g41.a;
            f41 f41Var2 = c41Var.h;
            lz.f(f41Var2, "http://purl.org/dc/elements/1.1/", null, true);
            f41 f41Var3 = c41Var.h;
            Iterator itP = f41Var3.p();
            while (itP.hasNext()) {
                f41 f41Var4 = (f41) itP.next();
                if ("http://purl.org/dc/elements/1.1/".equals(f41Var4.h)) {
                    int i5 = 1;
                    while (i5 <= f41Var4.i()) {
                        f41 f41VarG2 = f41Var4.g(i5);
                        ph0 ph0Var = (ph0) g41.a.get(f41VarG2.h);
                        if (ph0Var != null) {
                            if ((f41VarG2.j().a & 768) == 0) {
                                f41 f41Var5 = new f41(f41VarG2.h, str, ph0Var);
                                f41VarG2.h = "[]";
                                f41Var5.a(f41VarG2);
                                f41Var5.j = f41Var4;
                                ((ArrayList) f41Var4.h()).set(i5 - 1, f41Var5);
                                if (ph0Var.c(4096) && !f41VarG2.j().c(64)) {
                                    f41VarG2.c(new f41("xml:lang", "x-default", null));
                                }
                            } else {
                                f41VarG2.j().e(7680, false);
                                ph0 ph0VarJ = f41VarG2.j();
                                int i6 = ph0VarJ.a | ph0Var.a;
                                ph0VarJ.b(i6);
                                ph0VarJ.a = i6;
                                if (ph0Var.c(4096)) {
                                    g41.b(f41VarG2);
                                }
                            }
                        }
                        i5++;
                        str = null;
                        c4 = 0;
                    }
                    c3 = c4;
                    c = 2;
                    c2 = ' ';
                } else {
                    if ("http://ns.adobe.com/exif/1.0/".equals(f41Var4.h)) {
                        f41 f41VarD = lz.d(f41Var4, "exif:GPSTimeStamp", false);
                        if (f41VarD == null) {
                            c = 2;
                        } else {
                            try {
                                z31 z31VarD = nz.d(f41VarD.i);
                                if (z31VarD.h == 0 && z31VarD.i == 0 && z31VarD.j == 0) {
                                    f41 f41VarD2 = lz.d(f41Var4, "exif:DateTimeOriginal", false);
                                    if (f41VarD2 == null) {
                                        f41VarD2 = lz.d(f41Var4, "exif:DateTimeDigitized", false);
                                    }
                                    if (f41VarD2 == null) {
                                        c = 2;
                                    } else {
                                        z31 z31VarD2 = nz.d(f41VarD2.i);
                                        GregorianCalendar gregorianCalendarA = z31VarD.a();
                                        gregorianCalendarA.set(1, z31VarD2.h);
                                        c = 2;
                                        try {
                                            gregorianCalendarA.set(2, z31VarD2.i);
                                            gregorianCalendarA.set(5, z31VarD2.j);
                                            f41VarD.i = lz.n(new z31(gregorianCalendarA));
                                        } catch (a41 unused) {
                                        }
                                    }
                                } else {
                                    c = 2;
                                }
                            } catch (a41 unused2) {
                            }
                        }
                        f41 f41VarD3 = lz.d(f41Var4, "exif:UserComment", false);
                        if (f41VarD3 != null) {
                            if ((f41VarD3.j().a & 768) == 0) {
                                f41 f41Var6 = new f41("[]", f41VarD3.i, f41VarD3.j());
                                f41Var6.j = f41VarD3;
                                for (int iM = f41VarD3.m(); iM > 0; iM--) {
                                    f41Var6.c(f41VarD3.k(f41VarD3.m() - iM));
                                }
                                ph0 ph0VarJ2 = f41VarD3.j();
                                ph0VarJ2.e(16, false);
                                ph0VarJ2.e(64, false);
                                ph0VarJ2.e(128, false);
                                f41VarD3.l = null;
                                if (f41Var6.j().c(64)) {
                                    c2 = ' ';
                                } else {
                                    ph0 ph0Var2 = new ph0();
                                    c2 = ' ';
                                    ph0Var2.e(32, true);
                                    f41Var6.c(new f41("xml:lang", "x-default", ph0Var2));
                                    f41Var6.j().e(16, true);
                                    f41Var6.j().e(64, true);
                                }
                                f41VarD3.a(f41Var6);
                                f41VarD3.m = new ph0(7680);
                                f41VarD3.i = "";
                            } else {
                                c2 = ' ';
                            }
                            g41.b(f41VarD3);
                        } else {
                            c2 = ' ';
                        }
                    } else {
                        c = 2;
                        c2 = ' ';
                        if ("http://ns.adobe.com/xmp/1.0/DynamicMedia/".equals(f41Var4.h)) {
                            f41 f41VarD4 = lz.d(f41Var4, "xmpDM:copyright", false);
                            if (f41VarD4 != null) {
                                try {
                                    f41 f41VarF = lz.f(f41Var3, "http://purl.org/dc/elements/1.1/", null, true);
                                    String str2 = f41VarD4.i;
                                    f41 f41VarD5 = lz.d(f41VarF, "dc:rights", false);
                                    if (f41VarD5 == null || !f41VarD5.n()) {
                                        c41Var.a("\n\n" + str2);
                                    } else {
                                        int iK = lz.k(f41VarD5, "x-default");
                                        if (iK < 0) {
                                            c41Var.a(f41VarD5.g(1).i);
                                            iK = lz.k(f41VarD5, "x-default");
                                        }
                                        f41 f41VarG3 = f41VarD5.g(iK);
                                        String str3 = f41VarG3.i;
                                        int iIndexOf = str3.indexOf("\n\n");
                                        if (iIndexOf >= 0) {
                                            int i7 = iIndexOf + 2;
                                            if (!str3.substring(i7).equals(str2)) {
                                                f41VarG3.i = str3.substring(0, i7) + str2;
                                            }
                                        } else if (!str2.equals(str3)) {
                                            f41VarG3.i = str3 + "\n\n" + str2;
                                        }
                                    }
                                    f41 f41Var7 = f41VarD4.j;
                                    ((ArrayList) f41Var7.h()).remove(f41VarD4);
                                    if (f41Var7.k.isEmpty()) {
                                        f41Var7.k = null;
                                    }
                                } catch (a41 unused3) {
                                }
                            }
                        } else if ("http://ns.adobe.com/xap/1.0/rights/".equals(f41Var4.h)) {
                            c3 = 0;
                            f41 f41VarD6 = lz.d(f41Var4, "xmpRights:UsageTerms", false);
                            if (f41VarD6 != null) {
                                g41.b(f41VarD6);
                            }
                        }
                    }
                    c3 = 0;
                }
                c4 = c3;
                str = null;
            }
            boolean z2 = c4;
            if (f41Var2.o) {
                f41Var2.o = z2;
                boolean zC = uf0Var.c(4);
                for (f41 f41Var8 : Collections.unmodifiableList(new ArrayList(f41Var2.h()))) {
                    if (f41Var8.o) {
                        Iterator itP2 = f41Var8.p();
                        while (itP2.hasNext()) {
                            f41 f41Var9 = (f41) itP2.next();
                            if (f41Var9.p) {
                                f41Var9.p = false;
                                j41 j41VarS = a.s(f41Var9.h);
                                if (j41VarS != null) {
                                    String str4 = j41VarS.b;
                                    j4 j4Var = j41VarS.d;
                                    String str5 = j41VarS.c;
                                    f41 f41VarF2 = lz.f(f41Var2, j41VarS.a, null, true);
                                    f41VarF2.n = false;
                                    f41 f41VarD7 = lz.d(f41VarF2, str4.concat(str5), false);
                                    int i8 = j4Var.a;
                                    if (f41VarD7 == null) {
                                        if (i8 == 0) {
                                            f41Var9.h = str4.concat(str5);
                                            f41VarF2.a(f41Var9);
                                            itP2.remove();
                                        } else {
                                            f41 f41Var10 = new f41(str4.concat(str5), null, new ph0(j4Var.a));
                                            f41VarF2.a(f41Var10);
                                            g41.c(itP2, f41Var9, f41Var10);
                                        }
                                    } else if (i8 == 0) {
                                        if (zC) {
                                            g41.a(f41Var9, f41VarD7, true);
                                        }
                                        itP2.remove();
                                    } else {
                                        if (j4Var.c(4096)) {
                                            int iK2 = lz.k(f41VarD7, "x-default");
                                            f41VarG = iK2 != -1 ? f41VarD7.g(iK2) : null;
                                            z = true;
                                        } else {
                                            z = true;
                                            f41VarG = f41VarD7.n() ? f41VarD7.g(1) : null;
                                        }
                                        if (f41VarG == null) {
                                            g41.c(itP2, f41Var9, f41VarD7);
                                        } else {
                                            if (zC) {
                                                g41.a(f41Var9, f41VarG, z);
                                            }
                                            itP2.remove();
                                        }
                                    }
                                }
                            }
                        }
                        f41Var8.o = false;
                    }
                }
            }
            String str6 = f41Var2.h;
            if (str6 != null && str6.length() >= 36) {
                String lowerCase = f41Var2.h.toLowerCase();
                if (lowerCase.startsWith("uuid:")) {
                    lowerCase = lowerCase.substring(5);
                }
                boolean[] zArr = cy0.a;
                int i9 = 0;
                int i10 = 0;
                boolean z3 = true;
                while (i9 < lowerCase.length()) {
                    if (lowerCase.charAt(i9) == '-') {
                        i10++;
                        z3 = z3 && (i9 == 8 || i9 == 13 || i9 == 18 || i9 == 23);
                    }
                    i9++;
                }
                if (z3 && 4 == i10 && 36 == i9) {
                    f41 f41VarE = lz.e(f41Var2, mz.e("http://ns.adobe.com/xap/1.0/mm/", "InstanceID"), true, null);
                    if (f41VarE == null) {
                        ei0.h("Failure creating xmpMM:InstanceID", 9);
                        return null;
                    }
                    f41VarE.m = null;
                    f41VarE.i = "uuid:".concat(lowerCase);
                    f41VarE.k = null;
                    ph0 ph0VarJ3 = f41VarE.j();
                    ph0VarJ3.e(16, false);
                    ph0VarJ3.e(64, false);
                    ph0VarJ3.e(128, false);
                    f41VarE.l = null;
                    f41Var2.h = null;
                }
            }
            Iterator itP3 = f41Var2.p();
            while (itP3.hasNext()) {
                if (!((f41) itP3.next()).n()) {
                    itP3.remove();
                }
            }
        }
        return c41Var;
    }

    public static byte[] b(c41 c41Var, ko0 ko0Var) throws a41 {
        String str;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(2048);
        if (ko0Var.c(8192)) {
            c41Var.h.s();
        }
        k41 k41Var = new k41();
        k41Var.e = 1;
        try {
            k41Var.b = new hk(byteArrayOutputStream);
            hk hkVar = k41Var.b;
            int i = ko0Var.a & 3;
            String str2 = "UTF-8";
            if (i == 2) {
                str = "UTF-16BE";
            } else {
                str = i == 3 ? "UTF-16LE" : "UTF-8";
            }
            k41Var.c = new OutputStreamWriter(hkVar, str);
            k41Var.a = c41Var;
            k41Var.d = ko0Var;
            k41Var.f = ko0Var.b;
            hk hkVar2 = k41Var.b;
            int i2 = ko0Var.a & 3;
            if (i2 == 2) {
                str2 = "UTF-16BE";
            } else if (i2 == 3) {
                str2 = "UTF-16LE";
            }
            k41Var.c = new OutputStreamWriter(hkVar2, str2);
            k41Var.d();
            String strH = k41Var.h();
            k41Var.c.flush();
            k41Var.a(strH.length());
            k41Var.m(strH);
            k41Var.c.flush();
            k41Var.b.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            ei0.h("Error writing to the OutputStream", 0);
            return null;
        }
    }
}
