package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.InputEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j22 implements kp3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public j22(y12 y12Var, String str, d22 d22Var, c22 c22Var) {
        this.a = 0;
        this.e = y12Var;
        this.b = str;
        this.d = d22Var;
        this.c = c22Var;
    }

    private final j60 a(Object obj) {
        y93 y93Var = (y93) this.c;
        rq2 rq2Var = (rq2) this.d;
        ev3 ev3Var = (ev3) this.e;
        d43 d43Var = (d43) this.b;
        k63 k63Var = (k63) obj;
        synchronized (y93Var) {
            try {
                y93Var.b = true;
                k63Var.a = (fj2) ((uo2) rq2Var.i).i;
                if (y93Var.a) {
                    return gm.n(new s63(k63Var, d43Var));
                }
                ev3Var.s(d43Var.g, k63Var);
                return wp3.i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public j60 b(Object obj) {
        l92 l92Var = new l92();
        w12 w12VarB = ((y12) this.e).b();
        bs2.a("callJs > getEngine: Promise created");
        w12VarB.o(new yv0(this, w12VarB, obj, l92Var), new ni3(12, this, l92Var, w12VarB));
        return l92Var;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) throws JSONException {
        j60 j60VarR;
        int i = 0;
        switch (this.a) {
            case 0:
                return b(obj);
            case 1:
                lf2 lf2Var = (lf2) this.c;
                Uri.Builder builder = (Uri.Builder) this.d;
                String str = (String) this.b;
                InputEvent inputEvent = (InputEvent) this.e;
                if (((Integer) obj).intValue() != 1) {
                    builder.appendQueryParameter((String) wo1.e.c.a(zv1.Eb), "10");
                    return gm.n(builder.toString());
                }
                Uri.Builder builderBuildUpon = builder.build().buildUpon();
                uv1 uv1Var = zv1.Fb;
                yv1 yv1Var = wo1.e.c;
                builderBuildUpon.appendQueryParameter((String) yv1Var.a(uv1Var), "1");
                builderBuildUpon.appendQueryParameter((String) yv1Var.a(zv1.Eb), "12");
                if (str.contains((CharSequence) yv1Var.a(zv1.Gb))) {
                    builderBuildUpon.authority((String) yv1Var.a(zv1.Hb));
                }
                rw2 rw2Var = lf2Var.c;
                Uri uriBuild = builderBuildUpon.build();
                rw2Var.getClass();
                try {
                    r90 r90Var = rw2Var.a;
                    Objects.requireNonNull(r90Var);
                    j60VarR = r90Var.d(uriBuild, inputEvent);
                    break;
                } catch (Exception e) {
                    j60VarR = gm.r(e);
                }
                return gm.x(rp3.r(j60VarR), new v02(2, builder), lf2Var.f);
            case 2:
                Long l = (Long) this.c;
                js2 js2Var = (js2) this.d;
                l73 l73Var = (l73) this.e;
                r73 r73Var = (r73) this.b;
                JSONObject jSONObject = (JSONObject) obj;
                boolean zOptBoolean = jSONObject.optBoolean("isSuccessful", false);
                if (zOptBoolean) {
                    String string = jSONObject.getString("appSettingsJson");
                    fa4 fa4VarI = jk4.B.h.i();
                    fa4VarI.n();
                    synchronized (fa4VarI.a) {
                        try {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (string == null || string.equals(fa4VarI.n.e)) {
                                fa4VarI.n.f = jCurrentTimeMillis;
                            } else {
                                fa4VarI.n = new a92(string, jCurrentTimeMillis);
                                SharedPreferences.Editor editor = fa4VarI.g;
                                if (editor != null) {
                                    editor.putString("app_settings_json", string);
                                    fa4VarI.g.putLong("app_settings_last_update_ms", jCurrentTimeMillis);
                                    fa4VarI.g.apply();
                                }
                                fa4VarI.o();
                                ArrayList arrayList = fa4VarI.c;
                                int size = arrayList.size();
                                while (i < size) {
                                    Object obj2 = arrayList.get(i);
                                    i++;
                                    ((Runnable) obj2).run();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (l != null) {
                        jk4.B.getClass();
                        ef.F(js2Var, "cld_s", SystemClock.elapsedRealtime() - l.longValue());
                    }
                }
                String strOptString = jSONObject.optString("errorReason", "");
                if (!TextUtils.isEmpty(strOptString)) {
                    l73Var.X(strOptString);
                }
                l73Var.b(zOptBoolean);
                r73Var.b(l73Var.n());
                return wp3.i;
            case 3:
                mp2 mp2Var = (mp2) this.c;
                String str2 = (String) this.b;
                a82 a82Var = (a82) this.d;
                po1 po1Var = (po1) this.e;
                mp2Var.getClass();
                t91 t91Var = jk4.B.d;
                zb2 zb2VarI = t91.i(mp2Var.a, new rq(0, 0, 0), "native-omid", false, false, mp2Var.c, null, mp2Var.d, null, mp2Var.e, mp2Var.f, null, null, mp2Var.p, mp2Var.q, mp2Var.m);
                jt1 jt1Var = new jt1(zb2VarI);
                zb2VarI.c0().n = new ec2(jt1Var, 1);
                zb2VarI.loadData(Base64.encodeToString(str2.getBytes(), 1), "text/html", "base64");
                if (((Boolean) wo1.e.c.a(zv1.mf)).booleanValue()) {
                    if (a82Var != null) {
                        zb2VarI.c0().F = a82Var;
                    }
                    zb2VarI.c0().D = po1Var;
                }
                return jt1Var;
            case 4:
                ad4 ad4Var = (ad4) this.c;
                return gm.x(((iv2) this.d).e((q62) this.e), (kp3) this.b, (j92) ad4Var.i);
            case 5:
                ly2 ly2Var = (ly2) this.c;
                g53 g53Var = (g53) this.d;
                m53 m53Var = (m53) this.e;
                sw2 sw2Var = (sw2) this.b;
                l73 l73VarD = yq0.D(ly2Var.j, 12);
                l73VarD.k(g53Var.E);
                l73VarD.a();
                j60 j60VarW = gm.w(sw2Var.b(m53Var, g53Var), g53Var.R, TimeUnit.MILLISECONDS, ly2Var.f);
                ly2Var.h.d(m53Var, g53Var, j60VarW, ly2Var.c);
                p41.K(j60VarW, ly2Var.k, l73VarD, false);
                return j60VarW;
            case 6:
                return a(obj);
            case 7:
                return ((cf3) ((vd3) this.c).b.f.get()).b((Context) this.d, (View) this.e, (Activity) this.b);
            default:
                return ((cf3) ((vd3) this.c).b.f.get()).e((Context) this.d, (String) this.b, (View) this.e);
        }
    }

    public /* synthetic */ j22(Object obj, Object obj2, String str, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = str;
        this.e = obj3;
    }

    public /* synthetic */ j22(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }

    public /* synthetic */ j22(mp2 mp2Var, String str, a82 a82Var, po1 po1Var) {
        this.a = 3;
        this.c = mp2Var;
        this.b = str;
        this.d = a82Var;
        this.e = po1Var;
    }
}
