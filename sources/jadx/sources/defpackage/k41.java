package defpackage;

import java.io.IOException;
import java.io.OutputStreamWriter;
import java.net.URL;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.jar.Attributes;
import java.util.jar.Manifest;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k41 {
    public static final HashSet g = new HashSet(Arrays.asList("xml:lang", "rdf:resource", "rdf:ID", "rdf:bagID", "rdf:nodeID"));
    public c41 a;
    public hk b;
    public OutputStreamWriter c;
    public ko0 d;
    public int e;
    public int f;

    public static boolean c(f41 f41Var) {
        return (f41Var.o() || f41Var.j().c(2) || f41Var.j().f() || "[]".equals(f41Var.h)) ? false : true;
    }

    public final void a(int i) {
        int i2;
        if (this.d.c(512)) {
            int i3 = (i * this.e) + this.b.i;
            int i4 = this.f;
            if (i3 > i4) {
                ei0.h("Can't fit into specified packet size", 107);
                return;
            }
            this.f = i4 - i3;
        }
        this.f /= this.e;
        int length = this.d.c.length();
        int i5 = this.f;
        if (i5 < length) {
            while (i5 > 0) {
                this.c.write(32);
                i5--;
            }
            return;
        }
        this.f = i5 - length;
        while (true) {
            i2 = this.f;
            int i6 = length + 100;
            if (i2 < i6) {
                break;
            }
            for (int i7 = 100; i7 > 0; i7--) {
                this.c.write(32);
            }
            o();
            this.f -= i6;
        }
        while (i2 > 0) {
            this.c.write(32);
            i2--;
        }
        o();
    }

    public final void b(String str, boolean z) {
        if (str == null) {
            str = "";
        }
        boolean[] zArr = cy0.a;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '<' || cCharAt == '>' || cCharAt == '&' || cCharAt == '\t' || cCharAt == '\n' || cCharAt == '\r' || (z && cCharAt == '\"')) {
                StringBuffer stringBuffer = new StringBuffer((str.length() * 4) / 3);
                for (int i2 = 0; i2 < str.length(); i2++) {
                    char cCharAt2 = str.charAt(i2);
                    if (cCharAt2 == '\t' || cCharAt2 == '\n' || cCharAt2 == '\r') {
                        stringBuffer.append("&#x");
                        stringBuffer.append(Integer.toHexString(cCharAt2).toUpperCase());
                        stringBuffer.append(';');
                    } else if (cCharAt2 == '\"') {
                        stringBuffer.append(z ? "&quot;" : "\"");
                    } else if (cCharAt2 == '&') {
                        stringBuffer.append("&amp;");
                    } else if (cCharAt2 == '<') {
                        stringBuffer.append("&lt;");
                    } else if (cCharAt2 != '>') {
                        stringBuffer.append(cCharAt2);
                    } else {
                        stringBuffer.append("&gt;");
                    }
                }
                str = stringBuffer.toString();
                break;
            }
        }
        m(str);
    }

    public final void d() {
        ko0 ko0Var = this.d;
        int i = ko0Var.a;
        if (((i & 3) == 3) | ((i & 3) == 2)) {
            this.e = 2;
        }
        boolean zC = ko0Var.c(512);
        ko0 ko0Var2 = this.d;
        if (zC) {
            if (ko0Var2.c(16) || this.d.c(256)) {
                ei0.h("Inconsistent options for exact size serialize", 103);
                return;
            }
            if (((this.e - 1) & this.d.b) == 0) {
                return;
            }
            ei0.h("Exact size must be a multiple of the Unicode element", 103);
            return;
        }
        boolean zC2 = ko0Var2.c(32);
        ko0 ko0Var3 = this.d;
        if (zC2) {
            if (!ko0Var3.c(16) && !this.d.c(256)) {
                this.f = 0;
                return;
            } else {
                ei0.h("Inconsistent options for read-only packet", 103);
                return;
            }
        }
        if (ko0Var3.c(16)) {
            if (this.d.c(256)) {
                ei0.h("Inconsistent options for non-packet serialize", 103);
                return;
            } else {
                this.f = 0;
                return;
            }
        }
        if (this.f == 0) {
            this.f = this.e * 2048;
        }
        if (this.d.c(256)) {
            c41 c41Var = this.a;
            c41Var.getClass();
            try {
                pz.b("http://ns.adobe.com/xap/1.0/");
                pz.a("Thumbnails");
                if (lz.e(c41Var.h, mz.e("http://ns.adobe.com/xap/1.0/", "Thumbnails"), false, null) != null) {
                    return;
                }
            } catch (a41 unused) {
            }
            this.f = (this.e * 10000) + this.f;
        }
    }

    public final void e(String str, String str2, HashSet hashSet, int i) throws IOException {
        if (str2 == null) {
            int iIndexOf = str.indexOf(58);
            if (iIndexOf >= 0) {
                String strSubstring = str.substring(0, iIndexOf);
                str.substring(iIndexOf + 1);
                str = strSubstring;
            } else {
                str = "";
            }
            if (str.length() <= 0) {
                return;
            }
            str2 = b41.a.E(str.concat(":"));
            e(str, str2, hashSet, i);
        }
        if (hashSet.contains(str)) {
            return;
        }
        o();
        n(i);
        m("xmlns:");
        m(str);
        m("=\"");
        m(str2);
        l(34);
        hashSet.add(str);
    }

    public final void f(f41 f41Var, HashSet hashSet, int i) throws IOException {
        if (f41Var.j().c(Integer.MIN_VALUE)) {
            String str = f41Var.i;
            e(str.substring(0, str.length() - 1), f41Var.h, hashSet, i);
        } else if (f41Var.j().c(256)) {
            Iterator itP = f41Var.p();
            while (itP.hasNext()) {
                e(((f41) itP.next()).h, null, hashSet, i);
            }
        }
        Iterator itP2 = f41Var.p();
        while (itP2.hasNext()) {
            f((f41) itP2.next(), hashSet, i);
        }
        Iterator itQ = f41Var.q();
        while (itQ.hasNext()) {
            f41 f41Var2 = (f41) itQ.next();
            e(f41Var2.h, null, hashSet, i);
            f(f41Var2, hashSet, i);
        }
    }

    public final void g(f41 f41Var, boolean z, int i) throws IOException {
        if (z || f41Var.n()) {
            n(i);
            m(z ? "<rdf:" : "</rdf:");
            if (f41Var.j().c(2048)) {
                m("Alt");
            } else if (f41Var.j().c(1024)) {
                m("Seq");
            } else {
                m("Bag");
            }
            if (!z || f41Var.n()) {
                m(">");
            } else {
                m("/>");
            }
            o();
        }
    }

    public final String h() {
        int i;
        rq3 rq3Var;
        if (!this.d.c(16)) {
            n(0);
            m("<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>");
            o();
        }
        boolean zJ = true;
        if (this.d.c(4096)) {
            i = 0;
        } else {
            n(0);
            m("<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"");
            this.d.getClass();
            yv0 yv0Var = b41.a;
            synchronized (b41.class) {
                rq3Var = b41.b;
                if (rq3Var == null) {
                    String value = "Test.SNAPSHOT";
                    try {
                        Enumeration<URL> resources = b41.class.getClassLoader().getResources("META-INF/MANIFEST.MF");
                        while (resources.hasMoreElements()) {
                            Attributes mainAttributes = new Manifest(resources.nextElement().openStream()).getMainAttributes();
                            if ("com.adobe.xmp.xmpcore".equals(mainAttributes.getValue("Bundle-SymbolicName")) && mainAttributes.getValue("Bundle-Version") != null) {
                                value = mainAttributes.getValue("Bundle-Version");
                                Matcher matcher = Pattern.compile("(\\d+)\\.(\\d+)\\.(\\d+).*").matcher(value);
                                if (matcher.find()) {
                                    Integer.parseInt(matcher.group(1));
                                    Integer.parseInt(matcher.group(2));
                                    Integer.parseInt(matcher.group(3));
                                    break;
                                }
                            }
                        }
                    } catch (IOException unused) {
                    }
                    rq3 rq3Var2 = new rq3("Adobe XMP Core " + value, 4);
                    b41.b = rq3Var2;
                    rq3Var = rq3Var2;
                }
            }
            m(rq3Var.i);
            m("\">");
            o();
            i = 1;
        }
        n(i);
        m("<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">");
        o();
        if (!this.d.c(128)) {
            int i2 = i + 1;
            n(i2);
            m("<rdf:Description rdf:about=");
            p();
            HashSet hashSet = new HashSet();
            hashSet.add("xml");
            hashSet.add("rdf");
            Iterator itP = this.a.h.p();
            while (itP.hasNext()) {
                f((f41) itP.next(), hashSet, i + 3);
            }
            Iterator itP2 = this.a.h.p();
            while (itP2.hasNext()) {
                zJ &= j((f41) itP2.next(), i + 2);
            }
            if (zJ) {
                m("/>");
                o();
            } else {
                l(62);
                o();
                Iterator itP3 = this.a.h.p();
                while (itP3.hasNext()) {
                    k((f41) itP3.next(), i + 2);
                }
                n(i2);
                m("</rdf:Description>");
                o();
            }
        } else if (this.a.h.i() > 0) {
            f41 f41Var = this.a.h;
            int i3 = i + 1;
            n(i3);
            m("<rdf:Description rdf:about=");
            p();
            HashSet hashSet2 = new HashSet();
            hashSet2.add("xml");
            hashSet2.add("rdf");
            f(f41Var, hashSet2, i + 3);
            l(62);
            o();
            Iterator itP4 = this.a.h.p();
            while (itP4.hasNext()) {
                Iterator itP5 = ((f41) itP4.next()).p();
                while (itP5.hasNext()) {
                    i((f41) itP5.next(), this.d.c(128), false, i + 2);
                }
            }
            n(i3);
            m("</rdf:Description>");
            o();
        } else {
            n(i + 1);
            m("<rdf:Description rdf:about=");
            p();
            m("/>");
            o();
        }
        n(i);
        m("</rdf:RDF>");
        o();
        if (!this.d.c(4096)) {
            n(i - 1);
            m("</x:xmpmeta>");
            o();
        }
        if (this.d.c(16)) {
            return "";
        }
        this.d.getClass();
        StringBuilder sb = new StringBuilder("".concat("<?xpacket end=\""));
        sb.append(this.d.c(32) ? 'r' : 'w');
        return sb.toString().concat("\"?>");
    }

    public final void i(f41 f41Var, boolean z, boolean z2, int i) throws IOException, a41 {
        HashSet hashSet;
        boolean z3;
        int i2 = i;
        String str = f41Var.h;
        if (z2) {
            str = "rdf:value";
        } else if ("[]".equals(str)) {
            str = "rdf:li";
        }
        n(i2);
        l(60);
        m(str);
        Iterator itQ = f41Var.q();
        boolean z4 = false;
        boolean z5 = false;
        boolean zEquals = false;
        while (true) {
            boolean zHasNext = itQ.hasNext();
            hashSet = g;
            z3 = true;
            if (!zHasNext) {
                break;
            }
            f41 f41Var2 = (f41) itQ.next();
            if (hashSet.contains(f41Var2.h)) {
                zEquals = "rdf:resource".equals(f41Var2.h);
                if (!z2) {
                    l(32);
                    m(f41Var2.h);
                    m("=\"");
                    b(f41Var2.i, true);
                    l(34);
                }
            } else {
                z5 = true;
            }
        }
        if (!z5 || z2) {
            if (f41Var.j().f()) {
                if (f41Var.j().c(512)) {
                    l(62);
                    o();
                    int i3 = i2 + 1;
                    g(f41Var, true, i3);
                    if (f41Var.j().c(4096)) {
                        lz.m(f41Var);
                    }
                    Iterator itP = f41Var.p();
                    while (itP.hasNext()) {
                        i((f41) itP.next(), z, false, i2 + 2);
                    }
                    g(f41Var, false, i3);
                } else if (zEquals) {
                    Iterator itP2 = f41Var.p();
                    while (itP2.hasNext()) {
                        f41 f41Var3 = (f41) itP2.next();
                        if (!c(f41Var3)) {
                            ei0.h("Can't mix rdf:resource and complex fields", 202);
                            return;
                        }
                        o();
                        n(i2 + 1);
                        l(32);
                        m(f41Var3.h);
                        m("=\"");
                        b(f41Var3.i, true);
                        l(34);
                    }
                    m("/>");
                    o();
                } else if (f41Var.n()) {
                    if (z) {
                        m(">");
                        o();
                        i2++;
                        n(i2);
                        m("<rdf:Description");
                        m(">");
                    } else {
                        m(" rdf:parseType=\"Resource\">");
                    }
                    o();
                    Iterator itP3 = f41Var.p();
                    while (itP3.hasNext()) {
                        i((f41) itP3.next(), z, false, i2 + 1);
                    }
                    if (z) {
                        n(i2);
                        m("</rdf:Description>");
                        o();
                        i2--;
                    }
                } else {
                    if (z) {
                        m(">");
                        o();
                        n(i2 + 1);
                        m("<rdf:Description/>");
                        z4 = true;
                    } else {
                        m(" rdf:parseType=\"Resource\"/>");
                    }
                    o();
                }
                z4 = true;
            } else if (f41Var.j().c(2)) {
                m(" rdf:resource=\"");
                b(f41Var.i, true);
                m("\"/>");
                o();
            } else {
                String str2 = f41Var.i;
                if (str2 == null || "".equals(str2)) {
                    m("/>");
                    o();
                } else {
                    l(62);
                    b(f41Var.i, false);
                    z3 = false;
                    z4 = true;
                }
            }
        } else {
            if (zEquals) {
                ei0.h("Can't mix rdf:resource and general qualifiers", 202);
                return;
            }
            if (z) {
                m(">");
                o();
                i2++;
                n(i2);
                m("<rdf:Description");
                m(">");
            } else {
                m(" rdf:parseType=\"Resource\">");
            }
            o();
            int i4 = i2 + 1;
            i(f41Var, z, true, i4);
            Iterator itQ2 = f41Var.q();
            while (itQ2.hasNext()) {
                f41 f41Var4 = (f41) itQ2.next();
                if (!hashSet.contains(f41Var4.h)) {
                    i(f41Var4, z, false, i4);
                }
            }
            if (z) {
                n(i2);
                m("</rdf:Description>");
                o();
                i2--;
            }
            z4 = true;
        }
        if (z4) {
            if (z3) {
                n(i2);
            }
            m("</");
            m(str);
            l(62);
            o();
        }
    }

    public final boolean j(f41 f41Var, int i) throws IOException {
        Iterator itP = f41Var.p();
        boolean z = true;
        while (itP.hasNext()) {
            f41 f41Var2 = (f41) itP.next();
            if (c(f41Var2)) {
                o();
                n(i);
                m(f41Var2.h);
                m("=\"");
                b(f41Var2.i, true);
                l(34);
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0004 A[SYNTHETIC] */
    public final void k(f41 f41Var, int i) throws IOException, a41 {
        boolean zBooleanValue;
        boolean zBooleanValue2;
        Boolean bool;
        Boolean bool2;
        Iterator itP = f41Var.p();
        while (itP.hasNext()) {
            f41 f41Var2 = (f41) itP.next();
            if (!c(f41Var2)) {
                String str = f41Var2.h;
                if ("[]".equals(str)) {
                    str = "rdf:li";
                }
                n(i);
                l(60);
                m(str);
                Iterator itQ = f41Var2.q();
                boolean z = false;
                boolean z2 = false;
                boolean zEquals = false;
                while (true) {
                    zBooleanValue = true;
                    if (!itQ.hasNext()) {
                        break;
                    }
                    f41 f41Var3 = (f41) itQ.next();
                    if (g.contains(f41Var3.h)) {
                        zEquals = "rdf:resource".equals(f41Var3.h);
                        l(32);
                        m(f41Var3.h);
                        m("=\"");
                        b(f41Var3.i, true);
                        l(34);
                    } else {
                        z2 = true;
                    }
                }
                if (z2) {
                    m(" rdf:parseType=\"Resource\">");
                    o();
                    int i2 = i + 1;
                    i(f41Var2, false, true, i2);
                    Iterator itQ2 = f41Var2.q();
                    while (itQ2.hasNext()) {
                        i((f41) itQ2.next(), false, false, i2);
                    }
                } else {
                    if (!f41Var2.j().f()) {
                        Boolean bool3 = Boolean.TRUE;
                        if (f41Var2.j().c(2)) {
                            m(" rdf:resource=\"");
                            b(f41Var2.i, true);
                            m("\"/>");
                            o();
                            bool = Boolean.FALSE;
                        } else {
                            String str2 = f41Var2.i;
                            if (str2 == null || str2.length() == 0) {
                                m("/>");
                                o();
                                bool = Boolean.FALSE;
                            } else {
                                l(62);
                                b(f41Var2.i, false);
                                bool2 = Boolean.FALSE;
                            }
                            Object[] objArr = {bool3, bool2};
                            zBooleanValue = ((Boolean) objArr[0]).booleanValue();
                            zBooleanValue2 = ((Boolean) objArr[1]).booleanValue();
                        }
                        bool3 = bool;
                        bool2 = bool3;
                        Object[] objArr2 = {bool3, bool2};
                        zBooleanValue = ((Boolean) objArr2[0]).booleanValue();
                        zBooleanValue2 = ((Boolean) objArr2[1]).booleanValue();
                    } else if (f41Var2.j().c(512)) {
                        l(62);
                        o();
                        int i3 = i + 1;
                        g(f41Var2, true, i3);
                        if (f41Var2.j().c(4096)) {
                            lz.m(f41Var2);
                        }
                        k(f41Var2, i + 2);
                        g(f41Var2, false, i3);
                    } else {
                        Iterator itP2 = f41Var2.p();
                        boolean z3 = false;
                        boolean z4 = false;
                        while (itP2.hasNext()) {
                            if (c((f41) itP2.next())) {
                                z3 = true;
                            } else {
                                z4 = true;
                            }
                            if (z3 && z4) {
                                break;
                            }
                        }
                        if (zEquals && z4) {
                            ei0.h("Can't mix rdf:resource qualifier and element fields", 202);
                            return;
                        }
                        if (!f41Var2.n()) {
                            m(" rdf:parseType=\"Resource\"/>");
                            o();
                        } else if (z4) {
                            if (z3) {
                                l(62);
                                o();
                                int i4 = i + 1;
                                n(i4);
                                m("<rdf:Description");
                                j(f41Var2, i + 2);
                                m(">");
                                o();
                                k(f41Var2, i4);
                                n(i4);
                                m("</rdf:Description>");
                                o();
                            } else {
                                m(" rdf:parseType=\"Resource\">");
                                o();
                                k(f41Var2, i + 1);
                            }
                            z = true;
                        } else {
                            j(f41Var2, i + 1);
                            m("/>");
                            o();
                        }
                        zBooleanValue2 = true;
                        zBooleanValue = z;
                    }
                    if (!zBooleanValue) {
                        if (zBooleanValue2) {
                            n(i);
                        }
                        m("</");
                        m(str);
                        l(62);
                        o();
                    }
                }
                zBooleanValue2 = true;
                if (!zBooleanValue) {
                    if (zBooleanValue2) {
                        n(i);
                    }
                    m("</");
                    m(str);
                    l(62);
                    o();
                }
            }
        }
    }

    public final void l(int i) throws IOException {
        this.c.write(i);
    }

    public final void m(String str) {
        this.c.write(str);
    }

    public final void n(int i) throws IOException {
        this.d.getClass();
        while (i > 0) {
            this.c.write(this.d.d);
            i--;
        }
    }

    public final void o() throws IOException {
        this.c.write(this.d.c);
    }

    public final void p() throws IOException {
        l(34);
        String str = this.a.h.h;
        if (str != null) {
            b(str, true);
        }
        l(34);
    }
}
