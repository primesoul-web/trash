package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yz1 implements b02 {
    public final /* synthetic */ int h;
    public final Object i;
    public final Object j;

    public yz1(hn2 hn2Var, View view) {
        this.h = 3;
        this.i = new WeakReference(hn2Var);
        if (((Boolean) wo1.e.c.a(zv1.ye)).booleanValue()) {
            this.j = new WeakReference(view);
        } else {
            this.j = new WeakReference(null);
        }
    }

    private final void a(Object obj, Map map) {
        xq2 xq2Var = (xq2) this.i;
        zb2 zb2Var = (zb2) this.j;
        ag2 ag2Var = xq2Var.i;
        synchronized (ag2Var) {
            ag2Var.j.add(zb2Var);
            vf2 vf2Var = ag2Var.h;
            zb2Var.B("/updateActiveView", vf2Var.e);
            zb2Var.B("/untrackActiveViewUnit", vf2Var.f);
        }
    }

    public void b(String str, k02 k02Var) {
        synchronized (this.i) {
            ((HashMap) this.j).put(str, k02Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        String str;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.h) {
            case 0:
                zb2 zb2Var = (zb2) obj;
                a02.b(map, (im2) this.i);
                String str2 = (String) map.get("u");
                if (str2 == null) {
                    int i = bs2.b;
                    bs2.i("URL missing from click GMSG.");
                    return;
                }
                lf2 lf2Var = (lf2) this.j;
                rp3 rp3VarR = rp3.r(a02.a(zb2Var, str2));
                zz1 zz1Var = new zz1(lf2Var, str2, objArr2 == true ? 1 : 0);
                j92 j92Var = k92.a;
                ap3 ap3VarX = gm.x(rp3VarR, zz1Var, j92Var);
                ap3VarX.b(new up3(ap3VarX, objArr == true ? 1 : 0, new h11(28, zb2Var)), j92Var);
                return;
            case 1:
                Map map2 = (Map) this.j;
                jk4 jk4Var = jk4.B;
                j82 j82Var = jk4Var.x;
                j82 j82Var2 = jk4Var.x;
                Context context = (Context) this.i;
                if (j82Var.a(context)) {
                    String str3 = (String) map.get("eventName");
                    String str4 = (String) map.get("eventId");
                    int iHashCode = str3.hashCode();
                    if (iHashCode != 94399) {
                        if (iHashCode != 94401) {
                            if (iHashCode == 94407 && str3.equals("_ai")) {
                                j82Var2.h(context, "_ai", str4, j82.f((Map) map2.get("_ai")));
                                return;
                            }
                        } else if (str3.equals("_ac")) {
                            j82Var2.h(context, "_ac", str4, j82.f((Map) map2.get("_ac")));
                            return;
                        }
                    } else if (str3.equals("_aa")) {
                        j82Var2.h(context, "_aa", str4, null);
                        return;
                    }
                    int i2 = bs2.b;
                    bs2.f("logScionEvent gmsg contained unsupported eventName");
                    return;
                }
                return;
            case 2:
                String str5 = (String) map.get("id");
                String str6 = (String) map.get("fail");
                String str7 = (String) map.get("fail_reason");
                String str8 = (String) map.get("fail_stack");
                String str9 = (String) map.get("result");
                if (true == TextUtils.isEmpty(str8)) {
                    str7 = "Unknown Fail Reason.";
                }
                String strConcat = TextUtils.isEmpty(str8) ? "" : "\n".concat(String.valueOf(str8));
                synchronized (this.i) {
                    try {
                        k02 k02Var = (k02) ((HashMap) this.j).remove(str5);
                        if (k02Var == null) {
                            StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 50);
                            sb.append("Received result for unexpected method invocation: ");
                            sb.append(str5);
                            String string = sb.toString();
                            int i3 = bs2.b;
                            bs2.i(string);
                            return;
                        }
                        if (!TextUtils.isEmpty(str6)) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(str7).length() + strConcat.length());
                            sb2.append(str7);
                            sb2.append(strConcat);
                            k02Var.A(sb2.toString());
                            return;
                        }
                        if (str9 == null) {
                            k02Var.d(null);
                            return;
                        }
                        try {
                            JSONObject jSONObject = new JSONObject(str9);
                            if (bs2.c()) {
                                String string2 = jSONObject.toString(2);
                                StringBuilder sb3 = new StringBuilder(String.valueOf(string2).length() + 13);
                                sb3.append("Result GMSG: ");
                                sb3.append(string2);
                                bs2.a(sb3.toString());
                            }
                            k02Var.d(jSONObject);
                            break;
                        } catch (JSONException e) {
                            k02Var.A(e.getMessage());
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 3:
                hn2 hn2Var = (hn2) ((WeakReference) this.i).get();
                if (hn2Var == null) {
                    return;
                }
                hn2Var.n.q();
                uv1 uv1Var = zv1.ye;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    View view = (View) ((WeakReference) this.j).get();
                    g53 g53Var = hn2Var.q;
                    jo2 jo2Var = hn2Var.L;
                    jo2Var.getClass();
                    if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() || view == null) {
                        return;
                    }
                    for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                        if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                            str = "1";
                            th1 th1VarA = jo2Var.a.a();
                            th1VarA.o("action", "hcp");
                            th1VarA.o("hcp", str);
                            th1VarA.j(g53Var);
                            th1VarA.r();
                            return;
                        }
                    }
                    str = "0";
                    th1 th1VarA2 = jo2Var.a.a();
                    th1VarA2.o("action", "hcp");
                    th1VarA2.o("hcp", str);
                    th1VarA2.j(g53Var);
                    th1VarA2.r();
                    return;
                }
                return;
            case 4:
                lo2 lo2Var = (lo2) this.i;
                try {
                    lo2Var.m = Long.valueOf(Long.parseLong((String) map.get("timestamp")));
                } catch (NumberFormatException unused) {
                    int i4 = bs2.b;
                    bs2.f("Failed to call parse unconfirmedClickTimestamp.");
                }
                iz1 iz1Var = (iz1) this.j;
                lo2Var.l = (String) map.get("id");
                String str10 = (String) map.get("asset_id");
                if (iz1Var == null) {
                    int i5 = bs2.b;
                    bs2.d("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    Parcel parcelN0 = iz1Var.N0();
                    parcelN0.writeString(str10);
                    iz1Var.X0(parcelN0, 1);
                    return;
                } catch (RemoteException e2) {
                    bs2.l("#007 Could not call remote method.", e2);
                    return;
                }
                break;
            case 5:
                a(obj, map);
                return;
            default:
                zb2 zb2Var2 = (zb2) obj;
                String str11 = (String) map.get("u");
                if (str11 == null) {
                    int i6 = bs2.b;
                    bs2.i("URL missing from httpTrack GMSG.");
                    return;
                }
                g53 g53VarI = zb2Var2.I();
                if (g53VarI != null && !g53VarI.i0) {
                    ((t83) this.i).b(str11, g53VarI.x0, null, null);
                    return;
                }
                i53 i53VarE0 = zb2Var2.E0();
                if (i53VarE0 == null) {
                    jk4.B.h.f("BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
                    return;
                }
                fw2 fw2Var = (fw2) this.j;
                jk4.B.getClass();
                mk1 mk1Var = new mk1(System.currentTimeMillis(), i53VarE0.b, str11, 2);
                fw2Var.getClass();
                fw2Var.a(new th1(fw2Var, mk1Var, 21, z));
                return;
        }
    }

    public yz1() {
        this.h = 2;
        this.i = new Object();
        this.j = new HashMap();
    }

    public /* synthetic */ yz1(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }
}
