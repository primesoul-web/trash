package defpackage;

import android.net.Uri;
import android.os.Parcel;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v02 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public v02(ff3 ff3Var) {
        this.a = 14;
        Objects.requireNonNull(ff3Var);
        this.b = ff3Var;
    }

    private final /* synthetic */ j60 a(Object obj) {
        y93 y93Var = (y93) this.b;
        Exception exc = (Exception) obj;
        synchronized (y93Var) {
            y93Var.b = true;
            throw exc;
        }
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) throws JSONException, lu2 {
        int length;
        z74 z74Var;
        bp3 bp3VarY;
        y03 y03Var;
        int i = 8;
        int i2 = 0;
        int i3 = 2;
        int i4 = 5;
        int i5 = 1;
        switch (this.a) {
            case 0:
                t02 t02Var = (t02) obj;
                l92 l92Var = new l92();
                u02 u02Var = new u02(this, l92Var);
                p02 p02Var = (p02) this.b;
                Parcel parcelN0 = t02Var.N0();
                rr1.c(parcelN0, p02Var);
                rr1.e(parcelN0, u02Var);
                t02Var.E1(parcelN0, 2);
                return l92Var;
            case 1:
                a82 a82Var = (a82) this.b;
                Map map = (Map) obj;
                if (map != null) {
                    try {
                        for (String str : map.keySet()) {
                            JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                            if (jSONArrayOptJSONArray != null) {
                                Object obj2 = a82Var.h;
                                synchronized (obj2) {
                                    try {
                                        length = jSONArrayOptJSONArray.length();
                                        synchronized (obj2) {
                                            try {
                                                z74Var = (z74) a82Var.b.get(str);
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                    break;
                                }
                                if (z74Var == null) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                                    sb.append("Cannot find the corresponding resource object for ");
                                    sb.append(str);
                                    ji2.o(sb.toString());
                                } else {
                                    for (int i6 = 0; i6 < length; i6++) {
                                        String string = jSONArrayOptJSONArray.getJSONObject(i6).getString("threat_type");
                                        z74Var.c();
                                        ((b84) z74Var.i).F(string);
                                    }
                                    a82Var.f |= length > 0;
                                }
                            }
                        }
                    } catch (JSONException e) {
                        if (((Boolean) ox1.a.A()).booleanValue()) {
                            int i7 = bs2.b;
                            bs2.e("Failed to get SafeBrowsing metadata", e);
                        }
                        return gm.r(new Exception("Safebrowsing report transmission failed."));
                    }
                }
                if (a82Var.f) {
                    synchronized (a82Var.h) {
                        g74 g74Var = a82Var.a;
                        g74Var.c();
                        ((i84) g74Var.i).N(10);
                        break;
                    }
                }
                boolean z = a82Var.f;
                if (!(z && a82Var.g.n) && (!(a82Var.k && a82Var.g.m) && (z || !a82Var.g.k))) {
                    return wp3.i;
                }
                synchronized (a82Var.h) {
                    try {
                        for (z74 z74Var2 : a82Var.b.values()) {
                            g74 g74Var2 = a82Var.a;
                            b84 b84Var = (b84) z74Var2.d();
                            g74Var2.c();
                            ((i84) g74Var2.i).G(b84Var);
                        }
                        g74 g74Var3 = a82Var.a;
                        ArrayList arrayList = a82Var.c;
                        g74Var3.c();
                        ((i84) g74Var3.i).L(arrayList);
                        ArrayList arrayList2 = a82Var.d;
                        g74Var3.c();
                        ((i84) g74Var3.i).M(arrayList2);
                        if (((Boolean) ox1.a.A()).booleanValue()) {
                            String strZ = ((i84) g74Var3.i).z();
                            String strB = ((i84) g74Var3.i).B();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(strZ).length() + 38 + String.valueOf(strB).length() + 15);
                            sb2.append("Sending SB report\n  url: ");
                            sb2.append(strZ);
                            sb2.append("\n  clickUrl: ");
                            sb2.append(strB);
                            sb2.append("\n  resources: \n");
                            StringBuilder sb3 = new StringBuilder(sb2.toString());
                            for (b84 b84Var2 : Collections.unmodifiableList(((i84) g74Var3.i).A())) {
                                sb3.append("    [");
                                sb3.append(b84Var2.A());
                                sb3.append("] ");
                                sb3.append(b84Var2.z());
                            }
                            ji2.o(sb3.toString());
                        }
                        mt1 mt1VarA = new xw1(a82Var.e).a(1, a82Var.g.i, null, ((i84) g74Var3.d()).b());
                        if (((Boolean) ox1.a.A()).booleanValue()) {
                            mt1VarA.h.b(jr.i, k92.a);
                        }
                        bp3VarY = gm.y(mt1VarA, ce1.f, k92.h);
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return bp3VarY;
            case 2:
                String str2 = (String) wo1.e.c.a(zv1.Eb);
                Uri.Builder builder = (Uri.Builder) this.b;
                builder.appendQueryParameter(str2, "12");
                return gm.n(builder.toString());
            case 3:
                ((nn) this.b).A((Throwable) obj);
                return wp3.i;
            case 4:
                return ((ev2) this.b).e((q62) obj);
            case 5:
                hv2 hv2Var = (hv2) obj;
                return gm.n(new m53(new uo2(i, ((su2) this.b).c), pa2.b(new InputStreamReader(hv2Var.a), hv2Var.b.t)));
            case 6:
                tu2 tu2Var = (tu2) this.b;
                return gm.n(new m53(new uo2(i, tu2Var.d), pa2.b(new StringReader(((JSONObject) obj).toString()), tu2Var.o)));
            case 7:
                String str3 = (String) obj;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                String str4 = (String) this.b;
                try {
                    jSONObject3.put("headers", new JSONObject());
                    jSONObject3.put("body", str3);
                    jSONObject2.put("base_url", "");
                    jSONObject2.put("signals", new JSONObject(str4));
                    jSONObject.put("request", jSONObject2);
                    jSONObject.put("response", jSONObject3);
                    jSONObject.put("flags", new JSONObject());
                    return gm.n(jSONObject);
                } catch (JSONException e2) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e2.getCause())));
                }
            case 8:
                g03 g03Var = (g03) this.b;
                Throwable th4 = (Throwable) obj;
                if (((Boolean) wo1.e.c.a(zv1.Y2)).booleanValue()) {
                    x23 x23Var = (x23) g03Var.c;
                    c92 c92Var = jk4.B.h;
                    int iC = x23Var.c();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(iC).length() + 22);
                    sb4.append("OptionalSignalTimeout:");
                    sb4.append(iC);
                    c92Var.f(sb4.toString(), th4);
                }
                return wp3.i;
            case 9:
                Throwable th5 = (Throwable) obj;
                String str5 = "";
                ((g33) this.b).c.a(new lc2(29, th5));
                if (th5 instanceof SecurityException) {
                    y03Var = new y03(str5, i3, i5);
                } else if (th5 instanceof IllegalStateException) {
                    y03Var = new y03(str5, 3, i5);
                } else if (th5 instanceof IllegalArgumentException) {
                    y03Var = new y03(str5, 4, i5);
                } else {
                    y03Var = th5 instanceof TimeoutException ? new y03(str5, i4, i5) : new y03(str5, i2, i5);
                }
                return gm.n(y03Var);
            case 10:
                return gm.n(new j03((String) ((v03) this.b).c, i4));
            case 11:
                dv3 dv3Var = (dv3) this.b;
                s63 s63Var = (s63) obj;
                if (s63Var != null) {
                    k63 k63Var = s63Var.a;
                    d43 d43Var = s63Var.b;
                    if (d43Var != null) {
                        qu1 qu1VarA = vu1.A();
                        ou1 ou1VarC = pu1.C();
                        ou1VarC.c();
                        ((pu1) ou1VarC.i).z();
                        su1 su1VarB = su1.B();
                        ou1VarC.c();
                        ((pu1) ou1VarC.i).A(su1VarB);
                        qu1VarA.c();
                        ((vu1) qu1VarA.i).z((pu1) ou1VarC.d());
                        k63Var.a.a().f.V0((vu1) qu1VarA.d());
                        return dv3Var.f(k63Var, d43Var.b);
                    }
                }
                throw new lu2("Empty prefetch", 1);
            case 12:
                return a(obj);
            case 13:
                return gm.n(((x63) this.b).k(obj));
            case 14:
                cf3 cf3Var = (cf3) obj;
                if (cf3Var != null) {
                    return gm.n(cf3Var);
                }
                ff3 ff3Var = (ff3) this.b;
                ff3Var.e.b(51);
                return gm.x(rp3.r(gm.s(new df3(ff3Var, ff3Var.f), ff3Var.d)), s71.o, pp3.h);
            case 15:
                return ((kh3) this.b).b.b();
            default:
                return ((rh3) this.b).c.c();
        }
    }

    public /* synthetic */ v02(y93 y93Var, rq2 rq2Var) {
        this.a = 12;
        this.b = y93Var;
    }

    public v02(aj ajVar, p02 p02Var) {
        this.a = 0;
        this.b = p02Var;
    }

    public /* synthetic */ v02(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
