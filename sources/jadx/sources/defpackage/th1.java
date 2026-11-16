package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class th1 implements eg1, ui1, bk1, ra, aa0, tp3, gw3, cy1, yc2, x63, a73, m43, ol2 {
    public final /* synthetic */ int h;
    public Object i;
    public Object j;

    public th1(int i) {
        this.h = i;
        switch (i) {
            case 28:
                break;
            case 29:
                th1 th1Var = tw0.f;
                this.i = new a63((a63) th1Var.i);
                this.j = Arrays.copyOf((long[]) th1Var.j, 10);
                break;
            default:
                this.i = new oz2();
                this.j = new lh1();
                break;
        }
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        switch (this.h) {
            case 8:
                ((m92) this.j).mo18a();
                return;
            case 10:
                sf2 sf2Var = (sf2) this.j;
                sf2Var.o.a(sf2Var.n.b(sf2Var.l, sf2Var.m, false, (String) this.i, null, sf2Var.a(), sf2Var.v, sf2Var.z), null);
                return;
            case 12:
                k92.f.execute(new lc2(8, (rh2) this.j));
                ((nn) this.i).A(th);
                return;
            case 14:
                if (((Boolean) wo1.e.c.a(zv1.p6)).booleanValue()) {
                    jk4.B.h.g("omid native display exp", th);
                    return;
                }
                return;
            case 17:
                return;
            case 20:
                try {
                    o62 o62Var = (o62) this.j;
                    zr2 zr2VarM = tw0.m(th);
                    o62Var.Y2(new so1(lz.t(th.getMessage()) ? zr2VarM.i : th.getMessage(), zr2VarM.h));
                    return;
                } catch (RemoteException e) {
                    bs2.b("Service can't call client", e);
                    return;
                }
            case 24:
                j71 j71Var = (j71) this.j;
                synchronized (j71Var) {
                    j71Var.m = null;
                    break;
                }
                return;
            default:
                l73 l73Var = (l73) this.j;
                l73Var.e(th);
                l73Var.b(false);
                ((q73) this.i).a(l73Var);
                return;
        }
    }

    @Override // defpackage.yc2
    public /* synthetic */ void B(String str, int i, String str2, boolean z) {
        so2 so2Var = (so2) this.i;
        Map map = (Map) this.j;
        HashMap map2 = new HashMap();
        map2.put("messageType", "validatorHtmlLoaded");
        map2.put("id", (String) map.get("id"));
        so2Var.b.d(map2);
    }

    public void C(int i, int i2, int i3, int i4, float f, int i5) {
        try {
            ((zb2) this.i).q("onScreenInfoChanged", new JSONObject().put("width", i).put("height", i2).put("maxSizeWidth", i3).put("maxSizeHeight", i4).put("density", f).put("rotation", i5));
        } catch (JSONException e) {
            int i6 = bs2.b;
            bs2.g("Error occurred while obtaining screen information.", e);
        }
    }

    @Override // defpackage.ra
    public void W(int i) {
        ((l92) this.i).c(new RuntimeException(qj.i(new StringBuilder(String.valueOf(i).length() + 23), "onConnectionSuspended: ", i)));
    }

    @Override // defpackage.ra
    public void Z() {
        try {
            ((l92) this.i).a((t02) ((gt1) ((aj) this.j).i).t());
        } catch (DeadObjectException e) {
            ((l92) this.i).c(e);
        }
    }

    @Override // defpackage.cy1, defpackage.a73
    /* JADX INFO: renamed from: a */
    public void mo7a() {
        switch (this.h) {
            case 15:
                vm3 vm3Var = go2.w;
                to2 to2Var = (to2) this.i;
                Map mapK = to2Var.k();
                if (mapK != null) {
                    int i = vm3Var.k;
                    int i2 = 0;
                    while (i2 < i) {
                        Object obj = mapK.get((String) vm3Var.get(i2));
                        i2++;
                        if (obj != null) {
                            to2Var.onClick((ViewGroup) this.j);
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                nx2 nx2Var = (nx2) this.i;
                ew1 ew1Var = (ew1) this.j;
                fw1 fw1Var = (fw1) nx2Var.d;
                Parcel parcelN0 = fw1Var.N0();
                rr1.e(parcelN0, ew1Var);
                fw1Var.X0(parcelN0, 1);
                break;
        }
    }

    @Override // defpackage.cy1
    public void c(MotionEvent motionEvent) {
        ((to2) this.i).onTouch(null, motionEvent);
    }

    public synchronized j60 f(ni3 ni3Var, l43 l43Var, fj2 fj2Var) {
        q62 q62Var;
        this.j = fj2Var;
        if (fj2Var == null || (q62Var = (q62) ni3Var.i) == null) {
            return ((g43) this.i).c(ni3Var, l43Var, fj2Var);
        }
        vh2 vh2VarA = fj2Var.a();
        return vh2VarA.c(vh2VarA.a(gm.n(q62Var)));
    }

    @Override // defpackage.cy1
    public JSONObject g() {
        return ((to2) this.i).o();
    }

    @Override // defpackage.m43
    public /* bridge */ /* synthetic */ j60 h(ni3 ni3Var, l43 l43Var) {
        return f(ni3Var, l43Var, null);
    }

    @Override // defpackage.ui1
    public void i(oz2 oz2Var) {
        wi1 wi1Var = (wi1) this.j;
        SparseArray sparseArray = wi1Var.f;
        if (oz2Var.I() == 0 && (oz2Var.I() & 128) != 0) {
            oz2Var.E(6);
            int iB = oz2Var.B() / 4;
            for (int i = 0; i < iB; i++) {
                jz2 jz2Var = (jz2) this.i;
                oz2Var.F(jz2Var.a, 0, 4);
                jz2Var.d(0);
                int iH = jz2Var.h(16);
                jz2Var.f(3);
                if (iH == 0) {
                    jz2Var.f(13);
                } else {
                    int iH2 = jz2Var.h(13);
                    if (sparseArray.get(iH2) == null) {
                        sparseArray.put(iH2, new vi1(new j71(wi1Var, iH2)));
                    }
                }
            }
            sparseArray.remove(0);
        }
    }

    public void j(g53 g53Var) {
        o("aai", g53Var.w);
        o("request_id", g53Var.n0);
        o("ad_format", g53.a(g53Var.b));
    }

    @Override // defpackage.x63
    public Object k(Object obj) {
        fw2 fw2Var = (fw2) this.i;
        mk1 mk1Var = (mk1) this.j;
        fw2Var.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(mk1Var.a));
        contentValues.put("gws_query_id", (String) mk1Var.c);
        contentValues.put("url", (String) mk1Var.d);
        contentValues.put("event_state", Integer.valueOf(mk1Var.b - 1));
        ((SQLiteDatabase) obj).insert("offline_buffered_pings", null, contentValues);
        gj4 gj4Var = jk4.B.c;
        Context context = fw2Var.h;
        cz1 cz1VarB = gj4.b(context);
        if (cz1VarB != null) {
            try {
                cz1VarB.zzf(new ge0(context));
                return null;
            } catch (RemoteException e) {
                bs2.b("Failed to schedule offline ping sender.", e);
            }
        }
        return null;
    }

    @Override // defpackage.m43
    public Object l() {
        fj2 fj2Var;
        synchronized (this) {
            fj2Var = (fj2) this.j;
        }
        return fj2Var;
    }

    @Override // defpackage.bk1
    public void m(ek1 ek1Var) {
        String str = (String) this.i;
        String string = ek1Var.toString();
        String strN = qj.n(new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(string).length()), "Failed to load URL: ", str, "\n", string);
        int i = bs2.b;
        bs2.i(strN);
        ((mt1) this.j).a(null);
    }

    public void o(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        ((ConcurrentHashMap) this.i).put(str, str2);
    }

    @Override // defpackage.aa0
    public void p(z2 z2Var) {
        try {
            String canonicalName = ((n3) this.j).getClass().getCanonicalName();
            int i = z2Var.i;
            String str = (String) z2Var.j;
            String str2 = (String) z2Var.k;
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 41 + String.valueOf(i).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
            sb.append(canonicalName);
            sb.append("failed to load mediation ad: ErrorCode = ");
            sb.append(i);
            sb.append(". ErrorMessage = ");
            sb.append(str);
            sb.append(". ErrorDomain = ");
            sb.append(str2);
            bs2.d(sb.toString());
            z22 z22Var = (z22) this.i;
            z22Var.P0(z2Var.b());
            z22Var.t0(str, i);
            z22Var.h0(i);
        } catch (RemoteException e) {
            bs2.g("", e);
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        Bundle bundle;
        switch (this.h) {
            case 8:
                ((n92) this.i).mo2k(obj);
                return;
            case 10:
                sf2 sf2Var = (sf2) this.j;
                sf2Var.o.a(sf2Var.n.b(sf2Var.l, sf2Var.m, false, (String) this.i, (String) obj, sf2Var.a(), sf2Var.v, sf2Var.z), sf2Var.u);
                return;
            case 12:
                k92.f.execute(new lc2(8, (rh2) this.j));
                ((nn) this.i).mo5q((kh2) obj);
                return;
            case 14:
                ((tn2) this.j).r((View) this.i, (qw2) obj);
                return;
            case 17:
                ((zb2) obj).h0((String) this.i, (b02) this.j);
                return;
            case 20:
                o62 o62Var = (o62) this.j;
                q62 q62Var = (q62) this.i;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                try {
                    uv1 uv1Var = zv1.J2;
                    wo1 wo1Var = wo1.e;
                    if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                        o62Var.u1(parcelFileDescriptor);
                        return;
                    }
                    if (((Boolean) wo1Var.c.a(zv1.K2)).booleanValue() && (bundle = q62Var.t) != null) {
                        jk4.B.getClass();
                        bundle.putLong("binder-call-start", System.currentTimeMillis());
                    }
                    o62Var.b1(parcelFileDescriptor, q62Var);
                    return;
                } catch (RemoteException e) {
                    bs2.b("Service can't call client", e);
                    return;
                }
            case 24:
                j71 j71Var = (j71) this.j;
                synchronized (j71Var) {
                    try {
                        j71Var.m = null;
                        ((ArrayDeque) j71Var.l).addFirst((d43) this.i);
                        if (j71Var.i == 1) {
                            j71Var.r();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    public void r() {
        ((js2) this.j).b.execute(new is2(this, 1));
    }

    public Set s(zi2 zi2Var) {
        return Collections.singleton(new fm2(zi2Var, k92.h));
    }

    public gk4 t() {
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.Of)).booleanValue();
        gk4 gk4Var = gk4.h;
        if (!zBooleanValue) {
            r();
            return gk4Var;
        }
        js2 js2Var = (js2) this.j;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.i;
        ns2 ns2Var = js2Var.a;
        ns2Var.getClass();
        if (concurrentHashMap.isEmpty()) {
            int i = bs2.b;
            bs2.d("Empty paramMap.");
            return gk4Var;
        }
        String strA = ns2Var.f.a(concurrentHashMap);
        bs2.a(strA);
        return ns2Var.d.a(strA, null);
    }

    public Set u(zi2 zi2Var) {
        return Collections.singleton(new fm2(zi2Var, k92.h));
    }

    public void v() {
        ((js2) this.j).b.execute(new is2(this, 0));
    }

    public void w(String str) {
        try {
            ((zb2) this.i).q("onError", new JSONObject().put("message", str).put("action", (String) this.j));
        } catch (JSONException e) {
            int i = bs2.b;
            bs2.g("Error occurred while dispatching error event.", e);
        }
    }

    public void x(int i, int i2, int i3, int i4) {
        try {
            ((zb2) this.i).q("onSizeChanged", new JSONObject().put("x", i).put("y", i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            int i5 = bs2.b;
            bs2.g("Error occurred while dispatching size change.", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0233  */
    /* JADX WARN: Code duplicated, block: B:127:0x0256  */
    /* JADX WARN: Code duplicated, block: B:129:0x0261  */
    /* JADX WARN: Code duplicated, block: B:131:0x026a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0273  */
    /* JADX WARN: Code duplicated, block: B:134:0x027b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0283  */
    /* JADX WARN: Code duplicated, block: B:137:0x0286  */
    /* JADX WARN: Code duplicated, block: B:139:0x028e  */
    /* JADX WARN: Code duplicated, block: B:140:0x0292  */
    /* JADX WARN: Code duplicated, block: B:142:0x029a  */
    /* JADX WARN: Code duplicated, block: B:146:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:149:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:153:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:154:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:156:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:157:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:159:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:161:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:164:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:166:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:167:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:169:0x0306  */
    /* JADX WARN: Code duplicated, block: B:171:0x0316  */
    /* JADX WARN: Code duplicated, block: B:172:0x0339  */
    /* JADX WARN: Code duplicated, block: B:174:0x0349  */
    /* JADX WARN: Code duplicated, block: B:176:0x034d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0360  */
    /* JADX WARN: Code duplicated, block: B:183:0x0368  */
    /* JADX WARN: Code duplicated, block: B:185:0x036e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0377  */
    /* JADX WARN: Code duplicated, block: B:211:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:232:0x0389 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0389 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v31 */
    @Override // defpackage.eg1
    public void y(byte[] bArr, int i, int i2, ke keVar) {
        int i3;
        nh1 nh1VarB;
        String strTrim;
        int i4;
        String string;
        int i5;
        Matcher matcher;
        String strGroup;
        int iHashCode;
        boolean z;
        th1 th1Var = this;
        oz2 oz2Var = (oz2) th1Var.i;
        oz2Var.z(i + i2, bArr);
        oz2Var.D(i);
        ArrayList arrayList = new ArrayList();
        try {
            int i6 = oz2Var.b;
            Charset charset = StandardCharsets.UTF_8;
            String strN = oz2Var.n(charset);
            String str = null;
            if (strN == null || !strN.startsWith("WEBVTT")) {
                oz2Var.D(i6);
                throw oj1.a(null, "Expected WEBVTT. Got ".concat(String.valueOf(oz2Var.n(charset))));
            }
            while (!TextUtils.isEmpty(oz2Var.n(StandardCharsets.UTF_8))) {
                th1Var = this;
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int i7 = -1;
                boolean z2 = false;
                byte b = -1;
                int i8 = 0;
                while (true) {
                    i3 = 1;
                    if (b != -1) {
                        break;
                    }
                    i8 = oz2Var.b;
                    String strN2 = oz2Var.n(StandardCharsets.UTF_8);
                    if (strN2 == null) {
                        b = 0;
                    } else if ("STYLE".equals(strN2)) {
                        b = 2;
                    } else {
                        b = strN2.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                    }
                }
                oz2Var.D(i8);
                if (b == 0) {
                    ef2.t(new a63(arrayList2), keVar);
                    return;
                }
                if (b == 1) {
                    while (!TextUtils.isEmpty(oz2Var.n(StandardCharsets.UTF_8))) {
                    }
                } else {
                    if (b != 2) {
                        Pattern pattern = sh1.a;
                        Charset charset2 = StandardCharsets.UTF_8;
                        String strN3 = oz2Var.n(charset2);
                        if (strN3 == null) {
                            nh1VarB = null;
                        } else {
                            Pattern pattern2 = sh1.a;
                            Matcher matcher2 = pattern2.matcher(strN3);
                            if (matcher2.matches()) {
                                nh1VarB = sh1.b(null, matcher2, oz2Var, arrayList);
                            } else {
                                String strN4 = oz2Var.n(charset2);
                                if (strN4 != null) {
                                    Matcher matcher3 = pattern2.matcher(strN4);
                                    if (matcher3.matches()) {
                                        nh1VarB = sh1.b(strN3.trim(), matcher3, oz2Var, arrayList);
                                    } else {
                                        nh1VarB = null;
                                    }
                                } else {
                                    nh1VarB = null;
                                }
                            }
                        }
                        if (nh1VarB != null) {
                            arrayList2.add(nh1VarB);
                        }
                    } else {
                        if (!arrayList2.isEmpty()) {
                            o8.r("A style block was found after the first cue.");
                            return;
                        }
                        oz2Var.n(StandardCharsets.UTF_8);
                        lh1 lh1Var = (lh1) th1Var.j;
                        StringBuilder sb = lh1Var.b;
                        sb.setLength(0);
                        int i9 = oz2Var.b;
                        while (!TextUtils.isEmpty(oz2Var.n(StandardCharsets.UTF_8))) {
                        }
                        oz2 oz2Var2 = lh1Var.a;
                        oz2Var2.z(oz2Var.b, oz2Var.a);
                        oz2Var2.D(i9);
                        ArrayList arrayList3 = new ArrayList();
                        while (true) {
                            lh1.a(oz2Var2);
                            if (oz2Var2.B() >= 5 && "::cue".equals(oz2Var2.k(5, StandardCharsets.UTF_8))) {
                                int i10 = oz2Var2.b;
                                String strB = lh1.b(oz2Var2, sb);
                                if (strB == null) {
                                    strTrim = str;
                                } else if ("{".equals(strB)) {
                                    oz2Var2.D(i10);
                                    strTrim = "";
                                } else {
                                    if ("(".equals(strB)) {
                                        int i11 = oz2Var2.b;
                                        int i12 = oz2Var2.c;
                                        int i13 = z2 ? 1 : 0;
                                        while (i11 < i12 && i13 == 0) {
                                            int i14 = i11 + 1;
                                            i13 = ((char) oz2Var2.a[i11]) == ')' ? i3 : z2 ? 1 : 0;
                                            i11 = i14;
                                        }
                                        strTrim = oz2Var2.k((i11 - 1) - oz2Var2.b, StandardCharsets.UTF_8).trim();
                                    } else {
                                        strTrim = str;
                                    }
                                    if (!")".equals(lh1.b(oz2Var2, sb))) {
                                        strTrim = str;
                                    }
                                }
                            } else {
                                strTrim = str;
                            }
                            if (strTrim == null || !"{".equals(lh1.b(oz2Var2, sb))) {
                                break;
                            }
                            mh1 mh1Var = new mh1();
                            mh1Var.a = "";
                            mh1Var.b = "";
                            mh1Var.c = Collections.EMPTY_SET;
                            mh1Var.d = "";
                            mh1Var.e = str;
                            mh1Var.g = z2;
                            mh1Var.i = z2;
                            mh1Var.j = i7;
                            mh1Var.k = i7;
                            mh1Var.l = i7;
                            mh1Var.m = i7;
                            mh1Var.o = i7;
                            mh1Var.p = z2;
                            if (!strTrim.isEmpty()) {
                                int iIndexOf = strTrim.indexOf(91);
                                if (iIndexOf != i7) {
                                    Matcher matcher4 = lh1.c.matcher(strTrim.substring(iIndexOf));
                                    if (matcher4.matches()) {
                                        String strGroup2 = matcher4.group(i3);
                                        strGroup2.getClass();
                                        mh1Var.d = strGroup2;
                                    }
                                    strTrim = strTrim.substring(z2 ? 1 : 0, iIndexOf);
                                }
                                String str2 = r53.a;
                                String[] strArrSplit = strTrim.split("\\.", i7);
                                String str3 = strArrSplit[z2 ? 1 : 0];
                                int iIndexOf2 = str3.indexOf(35);
                                if (iIndexOf2 != i7) {
                                    mh1Var.b = str3.substring(z2 ? 1 : 0, iIndexOf2);
                                    mh1Var.a = str3.substring(iIndexOf2 + 1);
                                } else {
                                    mh1Var.b = str3;
                                }
                                int length = strArrSplit.length;
                                if (length > i3) {
                                    mh1Var.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i3, length)));
                                }
                            }
                            ?? r9 = z2 ? 1 : 0;
                            String strB2 = str;
                            while (r9 == 0) {
                                int i15 = oz2Var2.b;
                                strB2 = lh1.b(oz2Var2, sb);
                                ?? r15 = (strB2 == null || "}".equals(strB2)) ? i3 : z2;
                                if (r15 == 0) {
                                    oz2Var2.D(i15);
                                    lh1.a(oz2Var2);
                                    String strC = lh1.c(oz2Var2, sb);
                                    if (!strC.isEmpty() && ":".equals(lh1.b(oz2Var2, sb))) {
                                        lh1.a(oz2Var2);
                                        StringBuilder sb2 = new StringBuilder();
                                        boolean z3 = false;
                                        while (true) {
                                            if (z3) {
                                                string = sb2.toString();
                                                break;
                                            }
                                            int i16 = oz2Var2.b;
                                            String strB3 = lh1.b(oz2Var2, sb);
                                            if (strB3 == null) {
                                                string = null;
                                                break;
                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                oz2Var2.D(i16);
                                                z3 = true;
                                            } else {
                                                sb2.append(strB3);
                                            }
                                        }
                                        if (string == null || string.isEmpty()) {
                                            i4 = 1;
                                        } else {
                                            int i17 = oz2Var2.b;
                                            String strB4 = lh1.b(oz2Var2, sb);
                                            if (";".equals(strB4)) {
                                                if ("color".equals(strC)) {
                                                    i5 = 1;
                                                    mh1Var.f = oo2.a(string, true);
                                                    mh1Var.g = true;
                                                } else {
                                                    i5 = 1;
                                                    if ("background-color".equals(strC)) {
                                                        mh1Var.h = oo2.a(string, true);
                                                        mh1Var.i = true;
                                                    } else if (!"ruby-position".equals(strC)) {
                                                        if ("text-combine-upright".equals(strC)) {
                                                            if ("all".equals(string)) {
                                                                z = true;
                                                            } else {
                                                                z = true;
                                                            }
                                                            mh1Var.p = z;
                                                        } else if ("text-decoration".equals(strC)) {
                                                            if ("underline".equals(string)) {
                                                                i5 = 1;
                                                                mh1Var.j = 1;
                                                            }
                                                        } else if ("font-family".equals(strC)) {
                                                            mh1Var.e = nc.B(string);
                                                        } else if ("font-weight".equals(strC)) {
                                                            i5 = 1;
                                                            if ("font-style".equals(strC)) {
                                                                if ("italic".equals(string)) {
                                                                    mh1Var.l = 1;
                                                                }
                                                            } else if ("font-size".equals(strC)) {
                                                                matcher = lh1.d.matcher(nc.B(string));
                                                                if (matcher.matches()) {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    iHashCode = strGroup.hashCode();
                                                                    if (iHashCode != 37) {
                                                                        if (iHashCode != 3240) {
                                                                            if (iHashCode != 3592) {
                                                                            }
                                                                        } else if (strGroup.equals("em")) {
                                                                            mh1Var.m = 2;
                                                                            i4 = 1;
                                                                        }
                                                                        o8.b();
                                                                        return;
                                                                    }
                                                                    if (strGroup.equals("%")) {
                                                                        o8.b();
                                                                        return;
                                                                    } else {
                                                                        mh1Var.m = 3;
                                                                        i4 = 1;
                                                                    }
                                                                    String strGroup3 = matcher.group(i4);
                                                                    strGroup3.getClass();
                                                                    mh1Var.n = Float.parseFloat(strGroup3);
                                                                } else {
                                                                    StringBuilder sb3 = new StringBuilder(string.length() + 22);
                                                                    sb3.append("Invalid font-size: '");
                                                                    sb3.append(string);
                                                                    sb3.append("'.");
                                                                    qz.H("WebvttCssParser", sb3.toString());
                                                                }
                                                            }
                                                        } else if ("bold".equals(string)) {
                                                            i5 = 1;
                                                            mh1Var.k = 1;
                                                        }
                                                        i4 = 1;
                                                    } else if ("over".equals(string)) {
                                                        mh1Var.o = 1;
                                                    } else {
                                                        if ("under".equals(string)) {
                                                            mh1Var.o = 2;
                                                        }
                                                        i4 = 1;
                                                    }
                                                }
                                                i4 = i5;
                                            } else {
                                                if ("}".equals(strB4)) {
                                                    oz2Var2.D(i17);
                                                    if ("color".equals(strC)) {
                                                        i5 = 1;
                                                        mh1Var.f = oo2.a(string, true);
                                                        mh1Var.g = true;
                                                    } else {
                                                        i5 = 1;
                                                        if ("background-color".equals(strC)) {
                                                            mh1Var.h = oo2.a(string, true);
                                                            mh1Var.i = true;
                                                        } else if (!"ruby-position".equals(strC)) {
                                                            if ("over".equals(string)) {
                                                                mh1Var.o = 1;
                                                            } else if ("under".equals(string)) {
                                                                mh1Var.o = 2;
                                                            }
                                                        } else if ("text-combine-upright".equals(strC)) {
                                                            if ("all".equals(string) || string.startsWith("digits")) {
                                                                z = true;
                                                            } else {
                                                                z = false;
                                                            }
                                                            mh1Var.p = z;
                                                        } else if ("text-decoration".equals(strC)) {
                                                            if ("underline".equals(string)) {
                                                                i5 = 1;
                                                                mh1Var.j = 1;
                                                            }
                                                        } else if ("font-family".equals(strC)) {
                                                            mh1Var.e = nc.B(string);
                                                        } else if ("font-weight".equals(strC)) {
                                                            i5 = 1;
                                                            if ("font-style".equals(strC)) {
                                                                if ("italic".equals(string)) {
                                                                    mh1Var.l = 1;
                                                                }
                                                            } else if ("font-size".equals(strC)) {
                                                                matcher = lh1.d.matcher(nc.B(string));
                                                                if (matcher.matches()) {
                                                                    StringBuilder sb4 = new StringBuilder(string.length() + 22);
                                                                    sb4.append("Invalid font-size: '");
                                                                    sb4.append(string);
                                                                    sb4.append("'.");
                                                                    qz.H("WebvttCssParser", sb4.toString());
                                                                } else {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    iHashCode = strGroup.hashCode();
                                                                    if (iHashCode != 37) {
                                                                        if (iHashCode != 3240) {
                                                                            if (iHashCode != 3592 && strGroup.equals("px")) {
                                                                                mh1Var.m = 1;
                                                                                i4 = 1;
                                                                            }
                                                                        } else if (strGroup.equals("em")) {
                                                                            mh1Var.m = 2;
                                                                            i4 = 1;
                                                                        }
                                                                        o8.b();
                                                                        return;
                                                                    }
                                                                    if (strGroup.equals("%")) {
                                                                        o8.b();
                                                                        return;
                                                                    } else {
                                                                        mh1Var.m = 3;
                                                                        i4 = 1;
                                                                    }
                                                                    String strGroup4 = matcher.group(i4);
                                                                    strGroup4.getClass();
                                                                    mh1Var.n = Float.parseFloat(strGroup4);
                                                                }
                                                            }
                                                        } else if ("bold".equals(string)) {
                                                            i5 = 1;
                                                            mh1Var.k = 1;
                                                        }
                                                    }
                                                    i4 = i5;
                                                }
                                                i4 = 1;
                                            }
                                        }
                                    } else {
                                        i4 = i3;
                                    }
                                } else {
                                    i4 = i3;
                                }
                                i3 = i4;
                                r9 = r15;
                                z2 = false;
                            }
                            int i18 = i3;
                            if ("}".equals(strB2)) {
                                arrayList3.add(mh1Var);
                            }
                            i3 = i18;
                            i7 = -1;
                            z2 = false;
                            str = null;
                        }
                        arrayList.addAll(arrayList3);
                    }
                    th1Var = this;
                    str = null;
                }
            }
        } catch (oj1 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void z(String str) {
        try {
            ((zb2) this.i).q("onStateChanged", new JSONObject().put("state", str));
        } catch (JSONException e) {
            int i = bs2.b;
            bs2.g("Error occurred while dispatching state change.", e);
        }
    }

    @Override // defpackage.cy1, defpackage.m43
    public JSONObject l() {
        return ((to2) this.i).s();
    }

    private final void e(Throwable th) {
    }

    private final void n(Object obj) {
    }

    public /* synthetic */ th1(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj2;
        this.j = obj;
    }

    public /* synthetic */ th1(Object obj, Object obj2, int i, boolean z) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    public th1(h82 h82Var) {
        this.h = 27;
        this.j = h82Var;
    }

    public th1(zd2 zd2Var, Context context, j92 j92Var) {
        this.h = 19;
        this.i = zd2Var;
        this.j = context;
    }

    public th1(g43 g43Var) {
        this.h = 23;
        this.i = g43Var;
    }

    public /* synthetic */ th1(int i, Object obj, Object obj2, Object obj3) {
        this.h = i;
        this.i = obj2;
        this.j = obj3;
    }

    public th1(wi1 wi1Var) {
        this.h = 1;
        this.j = wi1Var;
        this.i = new jz2(4, new byte[4]);
    }

    public th1(dw1 dw1Var) {
        this.h = 3;
        this.j = dw1Var;
        this.i = new HashMap();
    }

    public th1(gq2 gq2Var, String str, b02 b02Var) {
        this.h = 17;
        this.i = str;
        this.j = b02Var;
        Objects.requireNonNull(gq2Var);
    }

    public th1(js2 js2Var) {
        this.h = 18;
        this.j = js2Var;
        this.i = new ConcurrentHashMap();
    }

    @Override // defpackage.gw3, defpackage.nk3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ yw3 mo19a() {
        AtomicInteger atomicInteger = nb2.B;
        yw3 yw3VarMo19a = ((gw3) this.i).mo19a();
        byte[] bArr = (byte[]) this.j;
        return new kb2(new du3(bArr), bArr.length, yw3VarMo19a);
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public void mo4k(Object obj) {
        b73 b73Var = (b73) this.i;
        ((f73) obj).A((c73) b73Var.h, b73Var.i, (Throwable) this.j);
    }

    @Override // defpackage.ui1
    public void b(q43 q43Var, qa1 qa1Var, yi1 yi1Var) {
    }
}
