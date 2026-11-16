package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.view.View;
import java.io.File;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class pa2 implements tp3, qt1, wm2, ob4, sk4 {
    public final /* synthetic */ int h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    public pa2(JsonReader jsonReader, Bundle bundle) throws IOException {
        this.h = 14;
        this.l = bundle;
        if (((Boolean) wo1.e.c.a(zv1.J2)).booleanValue() && bundle != null) {
            jk4.B.getClass();
            bundle.putLong("server-response-parse-start", System.currentTimeMillis());
        }
        ?? arrayList = Collections.EMPTY_LIST;
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        i53 i53Var = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if ("responses".equals(strNextName)) {
                jsonReader.beginArray();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if ("ad_configs".equals(strNextName2)) {
                        arrayList = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            arrayList.add(new g53(jsonReader));
                        }
                        jsonReader.endArray();
                    } else if (strNextName2.equals("common")) {
                        i53Var = new i53(jsonReader);
                        if (((Boolean) wo1.e.c.a(zv1.K2)).booleanValue() && bundle != null) {
                            bundle.putLong("normalize-ad-response-start", i53Var.s);
                            bundle.putLong("normalize-ad-response-end", i53Var.t);
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                jsonReader.endArray();
            } else if (strNextName.equals("actions")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String strNextString = null;
                    JSONObject jSONObjectZ = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        if ("name".equals(strNextName3)) {
                            strNextString = jsonReader.nextString();
                        } else if ("info".equals(strNextName3)) {
                            jSONObjectZ = p41.z(jsonReader);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (strNextString != null) {
                        arrayList2.add(new l53(strNextString, jSONObjectZ));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
            }
        }
        this.k = arrayList2;
        this.i = arrayList;
        this.j = i53Var == null ? new i53(new JsonReader(new StringReader("{}"))) : i53Var;
    }

    public static pa2 a(Context context, Executor executor, xa3 xa3Var) {
        pa2 pa2Var = new pa2(context, executor, xa3Var, new cb3());
        y23 y23Var = new y23(6, pa2Var);
        hm4 hm4Var = new hm4();
        executor.execute(new ee4(hm4Var, 15, y23Var));
        hm4Var.b.f(new ei2(executor, new rq2(9, pa2Var)));
        hm4Var.i();
        pa2Var.i = hm4Var;
        return pa2Var;
    }

    public static pa2 b(Reader reader, Bundle bundle) {
        try {
            try {
                pa2 pa2Var = new pa2(new JsonReader(reader), bundle);
                kz.c(reader);
                return pa2Var;
            } catch (Throwable th) {
                kz.c(reader);
                throw th;
            }
        } catch (IOException | AssertionError | IllegalStateException | NumberFormatException | JSONException e) {
            throw new j53("unable to parse ServerResponse", e);
        }
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        q73 q73Var;
        switch (this.h) {
            case 1:
                String strValueOf = String.valueOf((Uri) this.k);
                int i = bs2.b;
                bs2.i("Failed to parse gmsg params for: ".concat(strValueOf));
                return;
            case 2:
                ((lf2) this.i).e.a(new f31(this, th, (t83) this.j, (String) this.k, (uh2) this.l, 3, false));
                return;
            case 6:
                return;
            case 12:
                if (((Boolean) wo1.e.c.a(zv1.I6)).booleanValue()) {
                    bs2.b("Banner ad failed to load", th);
                }
                c43 c43Var = (c43) this.i;
                synchronized (c43Var) {
                    try {
                        ee2 ee2Var = (ee2) this.l;
                        zr2 zr2VarR = tw0.r(th, ((vh2) ee2Var.t.c()).l);
                        c43Var.n = zr2VarR;
                        ((qj2) ee2Var.m.c()).W(zr2VarR);
                        h30.o(zr2VarR.h, th, "BannerAdLoader.onFailure");
                        if (c43Var.m) {
                            c43Var.f();
                            c43Var.h.e2(c43Var.j.a());
                        }
                        if (!((Boolean) bx1.c.A()).booleanValue() || (q73Var = (q73) this.j) == null) {
                            r73 r73Var = c43Var.i;
                            l73 l73Var = (l73) this.k;
                            l73Var.f(zr2VarR);
                            l73Var.e(th);
                            l73Var.b(false);
                            r73Var.b(l73Var.n());
                        } else {
                            q73Var.f(zr2VarR);
                            l73 l73Var2 = (l73) this.k;
                            l73Var2.e(th);
                            l73Var2.b(false);
                            q73Var.a(l73Var2);
                            q73Var.h();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 15:
                return;
            default:
                l73 l73Var3 = (l73) this.j;
                if (l73Var3 == null) {
                    return;
                }
                l73Var3.b(false);
                q73 q73Var2 = (q73) this.k;
                if (q73Var2 == null) {
                    ((t83) this.i).f.b(l73Var3.n());
                    return;
                } else {
                    q73Var2.a(l73Var3);
                    q73Var2.h();
                    return;
                }
        }
    }

    public vr3 B() throws GeneralSecurityException {
        Integer num = (Integer) this.j;
        if (num == null) {
            ei0.g("Key size is not set");
            return null;
        }
        if (((Integer) this.k) == null) {
            ei0.g("IV size is not set");
            return null;
        }
        if (((Integer) this.l) == null) {
            ei0.g("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        ((Integer) this.k).getClass();
        ((Integer) this.l).getClass();
        return new vr3(iIntValue, (ur3) this.i);
    }

    public vv3 C() throws GeneralSecurityException {
        Integer num = (Integer) this.j;
        if (num == null) {
            ei0.g("key size is not set");
            return null;
        }
        if (((Integer) this.k) == null) {
            ei0.g("tag size is not set");
            return null;
        }
        if (((uv3) this.l) == null) {
            ei0.g("hash type is not set");
            return null;
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.j));
        }
        Integer num2 = (Integer) this.k;
        int iIntValue = num2.intValue();
        uv3 uv3Var = (uv3) this.l;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (uv3Var == uv3.b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (uv3Var == uv3.c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (uv3Var == uv3.d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (uv3Var == uv3.e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (uv3Var != uv3.f) {
                ei0.g("unknown hash type; must be SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new vv3(((Integer) this.j).intValue(), ((Integer) this.k).intValue(), (xq3) this.i, (uv3) this.l);
    }

    public q04 D() throws GeneralSecurityException {
        yq3 yq3Var = yq3.t;
        lr3 lr3Var = (lr3) this.j;
        if (lr3Var == null) {
            ei0.g("signature encoding is not set");
            return null;
        }
        p04 p04Var = (p04) this.k;
        if (p04Var == null) {
            ei0.g("EC curve type is not set");
            return null;
        }
        yq3 yq3Var2 = (yq3) this.l;
        if (yq3Var2 == null) {
            ei0.g("hash type is not set");
            return null;
        }
        mr3 mr3Var = (mr3) this.i;
        if (p04Var == p04.c && yq3Var2 != yq3.r) {
            ei0.g("NIST_P256 requires SHA256");
            return null;
        }
        if (p04Var == p04.d && yq3Var2 != yq3.s && yq3Var2 != yq3Var) {
            ei0.g("NIST_P384 requires SHA384 or SHA512");
            return null;
        }
        if (p04Var != p04.e || yq3Var2 == yq3Var) {
            return new q04(lr3Var, p04Var, yq3Var2, mr3Var);
        }
        ei0.g("NIST_P521 requires SHA512");
        return null;
    }

    public void E(int i, j60 j60Var) {
        if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
            h4 h4Var = new h4(i, 10, this);
            j60Var.b(new up3(j60Var, 0, h4Var), (j92) this.j);
        }
    }

    public String F() {
        int i = ((jr1) this.i).h;
        return qj.i(new StringBuilder(String.valueOf(i).length() + 6), "LATMTD", i);
    }

    @Override // defpackage.sk4, defpackage.wm2
    public /* bridge */ /* synthetic */ Object c() {
        return new ka4((wh1) ((qk4) this.j).c(), ((k72) this.k).c(), (wz1) ((qk4) this.l).c(), (oe2) ((qk4) this.i).c());
    }

    @Override // defpackage.qt1
    public void d(nv1 nv1Var) {
        tt1 tt1Var = (tt1) ((ov1) nv1Var.i).A().r();
        st1 st1Var = (st1) this.j;
        tt1Var.c();
        ((ut1) tt1Var.i).A(st1Var);
        nv1Var.c();
        ((ov1) nv1Var.i).H((ut1) tt1Var.d());
        kv1 kv1Var = (kv1) ((ov1) nv1Var.i).z().r();
        String str = (String) this.k;
        kv1Var.c();
        ((lv1) kv1Var.i).A(str);
        ju1 ju1Var = (ju1) this.l;
        kv1Var.c();
        ((lv1) kv1Var.i).B(ju1Var);
        nv1Var.c();
        ((ov1) nv1Var.i).G((lv1) kv1Var.d());
        String str2 = (String) this.i;
        nv1Var.c();
        ((ov1) nv1Var.i).B(str2);
    }

    @Override // defpackage.ob4
    public void e(JsonWriter jsonWriter) throws IOException {
        String str = (String) this.j;
        String str2 = (String) this.k;
        Map map = (Map) this.l;
        byte[] bArr = (byte[]) this.i;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("uri").value(str);
        jsonWriter.name("verb").value(str2);
        jsonWriter.endObject();
        yc4.d(jsonWriter, map);
        if (bArr != null) {
            jsonWriter.name("body").value(Base64.encodeToString(bArr, 0));
        }
        jsonWriter.endObject();
    }

    public op3 f(Object obj, Bundle bundle) {
        l73 l73VarD = yq0.D((Context) this.j, 8);
        l73VarD.a();
        Set<x23> set = (Set) this.k;
        ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        uv1 uv1Var = zv1.hd;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (!((String) yv1Var.a(uv1Var)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) yv1Var2.a(uv1Var)).split(","));
        }
        Bundle bundle2 = new Bundle();
        if (((Boolean) yv1Var2.a(zv1.J2)).booleanValue() && bundle != null) {
            jk4.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (obj instanceof Bundle) {
                bundle.putLong("client-signals-start", jCurrentTimeMillis);
            } else {
                bundle.putLong("gms-signals-start", jCurrentTimeMillis);
            }
        }
        for (x23 x23Var : set) {
            if (!arrayList2.contains(String.valueOf(x23Var.c()))) {
                jk4.B.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                j60 j60VarA = x23Var.a();
                pa2 pa2Var = this;
                j60VarA.b(new ya2(pa2Var, jElapsedRealtime, x23Var, bundle2), k92.h);
                arrayList.add(j60VarA);
                this = pa2Var;
            }
        }
        pa2 pa2Var2 = this;
        zl3 zl3VarN = zl3.n(arrayList);
        fp2 fp2Var = new fp2(arrayList, obj, bundle, bundle2, 2);
        j92 j92Var = (j92) pa2Var2.l;
        op3 op3Var = new op3(zl3VarN, true, false);
        op3Var.w = new np3(op3Var, fp2Var, j92Var);
        op3Var.v();
        if (r73.a()) {
            p41.K(op3Var, (q73) pa2Var2.i, l73VarD, false);
        }
        return op3Var;
    }

    public void g(int i) throws InvalidAlgorithmParameterException {
        switch (this.h) {
            case 22:
                if (i != 16 && i != 24 && i != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
                }
                this.j = Integer.valueOf(i);
                return;
            case 23:
                if (i != 16 && i != 24 && i != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
                }
                this.j = Integer.valueOf(i);
                return;
            default:
                this.j = Integer.valueOf(i);
                return;
        }
    }

    public void h(bu3 bu3Var) throws GeneralSecurityException {
        iv3 iv3Var = new iv3(bu3Var.a, dv3.class);
        HashMap map = (HashMap) this.j;
        if (!map.containsKey(iv3Var)) {
            map.put(iv3Var, bu3Var);
            return;
        }
        bu3 bu3Var2 = (bu3) map.get(iv3Var);
        if (!bu3Var2.equals(bu3Var) || bu3Var != bu3Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(iv3Var.toString()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        if (r10 == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean i(kr1 kr1Var, s91 s91Var) {
        boolean z;
        boolean zA;
        String strZ = kr1Var.z().z();
        byte[] bArrB = kr1Var.A().b();
        byte[] bArrB2 = kr1Var.B().b();
        if (!TextUtils.isEmpty(strZ) && bArrB2.length != 0) {
            File file = (File) this.k;
            qj3.X(file);
            file.mkdirs();
            qj3.R(file, strZ).mkdirs();
            File fileG = qj3.G(strZ, "pcam.jar", file);
            if ((bArrB.length <= 0 || qj3.Q(fileG, bArrB)) && qj3.Q(qj3.G(strZ, "pcbc", file), bArrB2)) {
                File fileG2 = qj3.G(kr1Var.z().z(), "pcam.jar", file);
                if (fileG2.exists() && s91Var != null) {
                    try {
                        zA = wa3.a(fileG2);
                    } catch (GeneralSecurityException unused) {
                        zA = false;
                    }
                }
                String strZ2 = kr1Var.z().z();
                if (TextUtils.isEmpty(strZ2)) {
                    z = false;
                } else {
                    File fileG3 = qj3.G(strZ2, "pcam.jar", file);
                    File fileG4 = qj3.G(strZ2, "pcbc", file);
                    File fileG5 = qj3.G(strZ2, "pcam.jar", t());
                    File fileG6 = qj3.G(strZ2, "pcbc", t());
                    if ((!fileG3.exists() || fileG3.renameTo(fileG5)) && fileG4.exists() && fileG4.renameTo(fileG6)) {
                        nr1 nr1VarG = or1.G();
                        String strZ3 = kr1Var.z().z();
                        nr1VarG.c();
                        ((or1) nr1VarG.i).I(strZ3);
                        String strA = kr1Var.z().A();
                        nr1VarG.c();
                        ((or1) nr1VarG.i).J(strA);
                        long jC = kr1Var.z().C();
                        nr1VarG.c();
                        ((or1) nr1VarG.i).L(jC);
                        long jD = kr1Var.z().D();
                        nr1VarG.c();
                        ((or1) nr1VarG.i).M(jD);
                        long jB = kr1Var.z().B();
                        nr1VarG.c();
                        ((or1) nr1VarG.i).K(jB);
                        or1 or1Var = (or1) nr1VarG.d();
                        or1 or1VarP = p(1);
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.l).edit();
                        if (or1VarP != null && !or1Var.z().equals(or1VarP.z())) {
                            editorEdit.putString(v(), ef2.a(or1VarP.b()));
                        }
                        editorEdit.putString(F(), ef2.a(or1Var.b()));
                        if (editorEdit.commit()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                }
                HashSet hashSet = new HashSet();
                or1 or1VarP2 = p(1);
                if (or1VarP2 != null) {
                    hashSet.add(or1VarP2.z());
                }
                or1 or1VarP3 = p(2);
                if (or1VarP3 != null) {
                    hashSet.add(or1VarP3.z());
                }
                for (File file2 : t().listFiles()) {
                    String name = file2.getName();
                    if (!hashSet.contains(name)) {
                        qj3.X(qj3.R(t(), name));
                    }
                }
                return z;
            }
        }
        return false;
    }

    @Override // defpackage.wm2
    public void j(boolean z, Context context, wj2 wj2Var) throws vm2 {
        boolean zI2;
        y32 y32Var = (y32) this.k;
        try {
            int iOrdinal = ((a3) this.l).ordinal();
            if (iOrdinal == 1) {
                zI2 = y32Var.i2(new ge0(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zI2 = y32Var.k0(new ge0(context));
                    }
                    throw new vm2("Adapter failed to show.");
                }
                zI2 = y32Var.O0(new ge0(context));
            }
            if (zI2) {
                yj2 yj2Var = (yj2) this.i;
                if (yj2Var == null) {
                    return;
                }
                if (((Boolean) wo1.e.c.a(zv1.d2)).booleanValue() || ((g53) this.j).Y != 2) {
                    return;
                }
                yj2Var.q();
                return;
            }
            throw new vm2("Adapter failed to show.");
        } catch (Throwable th) {
            throw new vm2(th);
        }
    }

    public void m() {
        this.k = 12;
    }

    public void n(int i) throws GeneralSecurityException {
        switch (this.h) {
            case 22:
                if (i != 12 && i != 16) {
                    throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
                }
                this.k = Integer.valueOf(i);
                return;
            default:
                this.k = Integer.valueOf(i);
                return;
        }
    }

    public void o(zt3 zt3Var) throws GeneralSecurityException {
        zt3Var.getClass();
        hv3 hv3Var = new hv3(dv3.class, zt3Var.a);
        HashMap map = (HashMap) this.k;
        if (!map.containsKey(hv3Var)) {
            map.put(hv3Var, zt3Var);
            return;
        }
        zt3 zt3Var2 = (zt3) map.get(hv3Var);
        if (!zt3Var2.equals(zt3Var) || zt3Var != zt3Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(hv3Var.toString()));
        }
    }

    public or1 p(int i) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.l;
        String string = i == 1 ? sharedPreferences.getString(F(), null) : sharedPreferences.getString(v(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrN = ef2.n(string);
                or1 or1VarE = or1.E(m44.s(bArrN, 0, bArrN.length));
                String strZ = or1VarE.z();
                File fileG = qj3.G(strZ, "pcam.jar", t());
                if (!fileG.exists()) {
                    fileG = qj3.G(strZ, "pcam", t());
                }
                File fileG2 = qj3.G(strZ, "pcbc", t());
                if (fileG.exists() && fileG2.exists()) {
                    return or1VarE;
                }
            } catch (m54 unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00d0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        q73 q73Var;
        lf2 lf2Var;
        int i;
        long j;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        ?? r3 = 0;
        switch (this.h) {
            case 1:
                ((vc2) this.l).H((Map) obj, (List) this.i, (String) this.j);
                return;
            case 2:
                ((lf2) this.i).e.a(new di(16, (t83) this.j, (String) obj, (uh2) this.l));
                return;
            case 6:
                zb2 zb2Var = (zb2) obj;
                g53 g53Var = (g53) this.j;
                zb2Var.e1(g53Var, (i53) this.k);
                vc2 vc2VarC0 = zb2Var.c0();
                uv1 uv1Var = zv1.zb;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && vc2VarC0 != null) {
                    lf2 lf2Var2 = (lf2) this.l;
                    gq2 gq2Var = (gq2) this.i;
                    fw2 fw2Var = gq2Var.i;
                    vc2VarC0.P(lf2Var2, fw2Var, gq2Var.j);
                    vc2VarC0.T(lf2Var2, fw2Var, gq2Var.d);
                }
                if (!((Boolean) wo1Var.c.a(zv1.Ee)).booleanValue() || vc2VarC0 == null) {
                    return;
                }
                mc2 mc2Var = vc2VarC0.h;
                if (jk4.B.x.a(mc2Var.getContext())) {
                    vc2VarC0.c("/logScionEvent");
                    new HashMap();
                    vc2VarC0.b("/logScionEvent", new yz1(mc2Var.getContext(), i3, g53Var.w0));
                    return;
                }
                return;
            case 12:
                c43 c43Var = (c43) this.i;
                ng2 ng2Var = (ng2) obj;
                synchronized (c43Var) {
                    if (ng2Var != null) {
                        try {
                            ng2Var.b();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (c43Var.m) {
                        c43Var.c();
                    }
                    if (!((Boolean) bx1.c.A()).booleanValue() || (q73Var = (q73) this.j) == null) {
                        r73 r73Var = c43Var.i;
                        l73 l73Var = (l73) this.k;
                        l73Var.h(ng2Var.a.b);
                        l73Var.k(ng2Var.f.h);
                        l73Var.b(true);
                        r73Var.b(l73Var.n());
                    } else {
                        q73Var.e(ng2Var.a.b);
                        q73Var.g(ng2Var.f.h);
                        l73 l73Var2 = (l73) this.k;
                        l73Var2.b(true);
                        q73Var.a(l73Var2);
                        q73Var.h();
                    }
                    break;
                }
                return;
            case 15:
                String str = (String) obj;
                zb2 zb2Var2 = (zb2) this.j;
                g53 g53VarI = zb2Var2.I();
                if (g53VarI == null || g53VarI.i0) {
                    i53 i53VarE0 = zb2Var2.E0();
                    if (i53VarE0 == null) {
                        jk4.B.h.f("BufferingGmsgHandlers.getBufferingClickGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
                        return;
                    }
                    jk4 jk4Var = jk4.B;
                    jk4Var.getClass();
                    mk1 mk1Var = new mk1(System.currentTimeMillis(), i53VarE0.b, str, (jk4Var.h.k(zb2Var2.getContext()) || (((Boolean) wo1.e.c.a(zv1.g7)).booleanValue() && g53VarI != null && g53VarI.S) == true || (g53VarI != null && g53VarI.d0 != null) == true) ? 2 : 1);
                    fw2 fw2Var2 = (fw2) this.i;
                    fw2Var2.getClass();
                    fw2Var2.a(new th1(fw2Var2, mk1Var, 21, (boolean) (r3 == true ? 1 : 0)));
                    return;
                }
                uh2 uh2Var = g53VarI.x0;
                uv1 uv1Var2 = zv1.vb;
                wo1 wo1Var2 = wo1.e;
                if (!((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue() || (lf2Var = (lf2) this.k) == null || !lf2.b(str)) {
                    ((t83) this.l).b(str, uh2Var, null, null);
                    return;
                }
                t83 t83Var = (t83) this.l;
                Random random = zm1.g.e;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                j60 j60VarW = gm.w(lf2Var.c(str, lf2Var.d.a, random), ((Integer) wo1Var2.c.a(zv1.Ib)).intValue(), TimeUnit.MILLISECONDS, lf2Var.g);
                j60VarW.b(new up3(j60VarW, i4, new pa2(lf2Var, t83Var, str, uh2Var)), lf2Var.e);
                return;
            default:
                t83 t83Var2 = (t83) this.i;
                l73 l73Var3 = (l73) this.j;
                gk4 gk4Var = (gk4) obj;
                if (l73Var3 != null) {
                    l73Var3.b(gk4Var == gk4.h);
                    q73 q73Var2 = (q73) this.k;
                    if (q73Var2 == null) {
                        t83Var2.f.b(l73Var3.n());
                    } else {
                        q73Var2.a(l73Var3);
                        q73Var2.h();
                    }
                }
                rk2 rk2Var = (rk2) this.l;
                if (rk2Var != null) {
                    String str2 = t83Var2.d.j;
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    try {
                        JSONObject jSONObject = new JSONObject(str2);
                        String strOptString = jSONObject.optString("type");
                        String strOptString2 = jSONObject.optString("precision");
                        String strOptString3 = jSONObject.optString("currency");
                        long jOptLong = jSONObject.optLong("value", 0L);
                        int iHashCode = strOptString.hashCode();
                        int i5 = 3;
                        if (iHashCode != 66934) {
                            if (iHashCode == 66944) {
                                if (strOptString.equals("CPM")) {
                                    i = 1;
                                }
                                j = jOptLong;
                            } else if (iHashCode == 1349395245 && strOptString.equals("ONE_PIXEL")) {
                                j = jOptLong / 1000;
                                i = 3;
                            }
                            j = jOptLong;
                        } else {
                            i = strOptString.equals("CPC") ? 2 : 0;
                            j = jOptLong;
                        }
                        int iHashCode2 = strOptString2.hashCode();
                        if (iHashCode2 != -2131980260) {
                            if (iHashCode2 != 399232571) {
                                if (iHashCode2 == 1271254246 && strOptString2.equals("PUBLISHER_PROVIDED")) {
                                    i5 = 2;
                                } else {
                                    i5 = 0;
                                }
                            } else if (!strOptString2.equals("PRECISE")) {
                                i5 = 0;
                            }
                        } else if (strOptString2.equals("ESTIMATED")) {
                            i5 = 1;
                        } else {
                            i5 = 0;
                        }
                        fk4 fk4Var = new fk4(i, i5, j, strOptString3);
                        if ((qj3.Y((q53) rk2Var.l.a.i) != 1) != false && rk2Var.j.B0 && rk2Var.k.compareAndSet(false, true)) {
                            rk2Var.Z1(new uh2(i2, fk4Var));
                            return;
                        }
                        return;
                    } catch (JSONException e) {
                        jk4.B.h.f("UrlPinger.pingUrl", e);
                        return;
                    }
                }
                return;
        }
    }

    public void r() {
        switch (this.h) {
            case 22:
                this.l = 16;
                break;
            default:
                this.l = 16;
                break;
        }
    }

    public void s(su3 su3Var) throws GeneralSecurityException {
        iv3 iv3Var = new iv3(su3Var.a, ev3.class);
        HashMap map = (HashMap) this.l;
        if (!map.containsKey(iv3Var)) {
            map.put(iv3Var, su3Var);
            return;
        }
        su3 su3Var2 = (su3) map.get(iv3Var);
        if (!su3Var2.equals(su3Var) || su3Var != su3Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(iv3Var.toString()));
        }
    }

    public File t() {
        File file = new File((File) this.j, Integer.toString(((jr1) this.i).h));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public void u(qu3 qu3Var) throws GeneralSecurityException {
        qu3Var.getClass();
        hv3 hv3Var = new hv3(ev3.class, qu3Var.a);
        HashMap map = (HashMap) this.i;
        if (!map.containsKey(hv3Var)) {
            map.put(hv3Var, qu3Var);
            return;
        }
        qu3 qu3Var2 = (qu3) map.get(hv3Var);
        if (!qu3Var2.equals(qu3Var) || qu3Var != qu3Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(hv3Var.toString()));
        }
    }

    public String v() {
        int i = ((jr1) this.i).h;
        return qj.i(new StringBuilder(String.valueOf(i).length() + 6), "FBAMTD", i);
    }

    public hk2 w(Set set) {
        return new hk2(set);
    }

    public m63 x() {
        q53 q53VarC = ((fj2) this.k).c();
        fe4 fe4Var = q53VarC.d;
        String str = q53VarC.g;
        xm4 xm4Var = q53VarC.k;
        j63 j63Var = (j63) ((ev3) this.j).i;
        return new m63(fe4Var, str, new s62(j63Var.h).a().j, j63Var.n, xm4Var);
    }

    public hr3 y() throws GeneralSecurityException {
        g43 g43Var;
        h34 h34VarB;
        nr3 nr3Var = (nr3) this.k;
        if (nr3Var == null) {
            ei0.g("Cannot build without parameters");
            return null;
        }
        g43 g43Var2 = (g43) this.l;
        if (g43Var2 == null || (g43Var = (g43) this.i) == null) {
            ei0.g("Cannot build without key material");
            return null;
        }
        if (nr3Var.a != ((h34) g43Var2.h).a.length) {
            ei0.g("AES key size mismatch");
            return null;
        }
        if (nr3Var.b != ((h34) g43Var.h).a.length) {
            ei0.g("HMAC key size mismatch");
            return null;
        }
        if (nr3Var.a() && ((Integer) this.j) == null) {
            ei0.g("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((nr3) this.k).a() && ((Integer) this.j) != null) {
            ei0.g("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        mr3 mr3Var = ((nr3) this.k).e;
        if (mr3Var == mr3.l) {
            h34VarB = pu3.a;
        } else if (mr3Var == mr3.k) {
            h34VarB = pu3.a(((Integer) this.j).intValue());
        } else {
            if (mr3Var != mr3.j) {
                o8.l("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(mr3Var)));
                return null;
            }
            h34VarB = pu3.b(((Integer) this.j).intValue());
        }
        return new hr3((nr3) this.k, (g43) this.l, (g43) this.i, h34VarB, (Integer) this.j);
    }

    public rr3 z() throws GeneralSecurityException {
        Integer num = (Integer) this.j;
        if (num == null) {
            ei0.g("Key size is not set");
            return null;
        }
        if (((Integer) this.k) == null) {
            ei0.g("IV size is not set");
            return null;
        }
        if (((Integer) this.l) == null) {
            ei0.g("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        int iIntValue2 = ((Integer) this.k).intValue();
        ((Integer) this.l).getClass();
        return new rr3(iIntValue, iIntValue2, (qr3) this.i);
    }

    private final void k(Throwable th) {
    }

    private final void l(Throwable th) {
    }

    @Override // defpackage.wm2
    public g53 c() {
        return (g53) this.j;
    }

    public pa2(Context context, Executor executor, xa3 xa3Var, cb3 cb3Var) {
        this.h = 17;
        this.j = context;
        this.k = executor;
        this.l = xa3Var;
    }

    public pa2(Context context, j92 j92Var, Set set, q73 q73Var) {
        this.h = 11;
        this.j = context;
        this.l = j92Var;
        this.k = set;
        this.i = q73Var;
    }

    public pa2(View view, zb2 zb2Var, jh2 jh2Var, h53 h53Var) {
        this.h = 3;
        this.k = view;
        this.i = zb2Var;
        this.j = jh2Var;
        this.l = h53Var;
    }

    public /* synthetic */ pa2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.h = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.i = obj4;
    }

    public /* synthetic */ pa2(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.h = i;
        this.j = obj2;
        this.k = obj3;
        this.l = obj4;
        this.i = obj;
    }

    public pa2(g53 g53Var, y32 y32Var, a3 a3Var) {
        this.h = 9;
        this.i = null;
        this.j = g53Var;
        this.k = y32Var;
        this.l = a3Var;
    }

    public pa2(ev3 ev3Var, fj2 fj2Var, Executor executor) {
        this.h = 13;
        this.j = ev3Var;
        this.k = fj2Var;
        this.l = executor;
    }

    public pa2(Context context, jr1 jr1Var) {
        this.h = 18;
        this.l = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        qj3.V(dir, false);
        this.j = dir;
        File dir2 = context.getDir("tmppccache", 0);
        qj3.V(dir2, true);
        this.k = dir2;
        this.i = jr1Var;
    }

    public pa2(int i) {
        this.h = i;
        switch (i) {
            case ov1.zzm /* 21 */:
                this.k = null;
                this.l = null;
                this.i = null;
                this.j = null;
                break;
            case 22:
                this.j = null;
                this.k = null;
                this.l = null;
                this.i = qr3.l;
                break;
            case 23:
                this.j = null;
                this.k = null;
                this.l = null;
                this.i = ur3.l;
                break;
            case 24:
                this.j = new HashMap();
                this.k = new HashMap();
                this.l = new HashMap();
                this.i = new HashMap();
                break;
            case 25:
                this.j = null;
                this.k = null;
                this.l = null;
                this.i = xq3.u;
                break;
            case 26:
                this.j = null;
                this.k = null;
                this.l = null;
                this.i = mr3.r;
                break;
        }
    }

    public pa2(vc2 vc2Var, List list, String str, Uri uri) {
        this.h = 1;
        this.i = list;
        this.j = str;
        this.k = uri;
        this.l = vc2Var;
    }

    public pa2(lf2 lf2Var, t83 t83Var, String str, uh2 uh2Var) {
        this.h = 2;
        this.j = t83Var;
        this.k = str;
        this.l = uh2Var;
        Objects.requireNonNull(lf2Var);
        this.i = lf2Var;
    }

    public pa2(pl2 pl2Var) {
        this.h = 19;
        this.k = this;
        this.j = pl2Var;
        i94 i94VarA = i94.a(new ui2((k94) pl2Var.b, (k94) pl2Var.d, (i94) pl2Var.l, i94.a(kz.f), (i94) pl2Var.n, (i94) pl2Var.i, (k94) pl2Var.e));
        this.l = i94VarA;
        this.i = i94.a(new ui2((k94) pl2Var.d, i94VarA, (i94) pl2Var.l, (i94) pl2Var.k, i94.a(lz.h), new yd3(3, this), (k94) pl2Var.e));
    }

    public pa2(vm3 vm3Var, ef3 ef3Var, ni3 ni3Var, ef3 ef3Var2) {
        Object objN;
        this.h = 20;
        if (vm3Var != null) {
            objN = zl3.n(vm3Var);
        } else {
            xl3 xl3Var = zl3.i;
            objN = vm3.l;
        }
        this.j = objN;
        this.k = ef3Var;
        this.l = ni3Var;
        this.i = ef3Var2;
    }

    public pa2(gj4 gj4Var, lw1 lw1Var, Bundle bundle, Context context, Uri uri) {
        this.h = 28;
        this.j = lw1Var;
        this.k = bundle;
        this.l = context;
        this.i = uri;
    }

    public pa2(kv3 kv3Var) {
        this.h = 24;
        this.j = new HashMap(kv3Var.a);
        this.k = new HashMap(kv3Var.b);
        this.l = new HashMap(kv3Var.c);
        this.i = new HashMap(kv3Var.d);
    }
}
