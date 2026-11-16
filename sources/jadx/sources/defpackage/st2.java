package defpackage;

import android.os.IBinder;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class st2 implements rj2, yk2, kk2 {
    public final zt2 h;
    public final String i;
    public final String j;
    public mj2 m;
    public zr2 n;
    public JSONObject r;
    public JSONObject s;
    public boolean t;
    public boolean u;
    public boolean v;
    public String o = "";
    public String p = "";
    public String q = "";
    public int k = 0;
    public rt2 l = rt2.h;

    public st2(zt2 zt2Var, q53 q53Var, String str) {
        this.h = zt2Var;
        this.j = str;
        this.i = q53Var.g;
    }

    public static JSONObject d(zr2 zr2Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", zr2Var.j);
        jSONObject.put("errorCode", zr2Var.h);
        jSONObject.put("errorDescription", zr2Var.i);
        zr2 zr2Var2 = zr2Var.k;
        jSONObject.put("underlyingError", zr2Var2 == null ? null : d(zr2Var2));
        return jSONObject;
    }

    @Override // defpackage.yk2
    public final void N0(q62 q62Var) {
        if (((Boolean) wo1.e.c.a(zv1.Ia)).booleanValue()) {
            return;
        }
        zt2 zt2Var = this.h;
        if (zt2Var.g()) {
            zt2Var.d(this.i, this);
        }
    }

    @Override // defpackage.rj2
    public final void W(zr2 zr2Var) {
        zt2 zt2Var = this.h;
        if (zt2Var.g()) {
            this.l = rt2.j;
            this.n = zr2Var;
            if (((Boolean) wo1.e.c.a(zv1.Ia)).booleanValue()) {
                zt2Var.d(this.i, this);
            }
        }
    }

    @Override // defpackage.kk2
    public final void a(kh2 kh2Var) {
        zt2 zt2Var = this.h;
        if (zt2Var.g()) {
            this.m = kh2Var.f;
            this.l = rt2.i;
            if (((Boolean) wo1.e.c.a(zv1.Ia)).booleanValue()) {
                zt2Var.d(this.i, this);
            }
        }
    }

    public final JSONObject b() throws JSONException {
        JSONObject jSONObjectC;
        IBinder iBinder;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("state", this.l);
        jSONObject.put("format", g53.a(this.k));
        if (((Boolean) wo1.e.c.a(zv1.Ia)).booleanValue()) {
            jSONObject.put("isOutOfContext", this.t);
            if (this.t) {
                jSONObject.put("shown", this.u);
            }
        }
        mj2 mj2Var = this.m;
        if (mj2Var != null) {
            jSONObjectC = c(mj2Var);
        } else {
            zr2 zr2Var = this.n;
            JSONObject jSONObjectC2 = null;
            if (zr2Var != null && (iBinder = zr2Var.l) != null) {
                mj2 mj2Var2 = (mj2) iBinder;
                jSONObjectC2 = c(mj2Var2);
                if (mj2Var2.l.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(d(this.n));
                    jSONObjectC2.put("errors", jSONArray);
                }
            }
            jSONObjectC = jSONObjectC2;
        }
        jSONObject.put("responseInfo", jSONObjectC);
        return jSONObject;
    }

    public final JSONObject c(mj2 mj2Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", mj2Var.h);
        jSONObject.put("responseSecsSinceEpoch", mj2Var.m);
        jSONObject.put("responseId", mj2Var.i);
        uv1 uv1Var = zv1.Ba;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            String str = mj2Var.n;
            if (!TextUtils.isEmpty(str)) {
                String strValueOf = String.valueOf(str);
                int i = bs2.b;
                bs2.d("Bidding data: ".concat(strValueOf));
                jSONObject.put("biddingData", new JSONObject(str));
            }
        }
        if (!TextUtils.isEmpty(this.o)) {
            jSONObject.put("adRequestUrl", this.o);
        }
        if (!TextUtils.isEmpty(this.p)) {
            jSONObject.put("postBody", this.p);
        }
        if (!TextUtils.isEmpty(this.q)) {
            jSONObject.put("adResponseBody", this.q);
        }
        Object obj = this.r;
        if (obj != null) {
            jSONObject.put("adResponseHeaders", obj);
        }
        Object obj2 = this.s;
        if (obj2 != null) {
            jSONObject.put("transactionExtras", obj2);
        }
        if (((Boolean) wo1Var.c.a(zv1.Ea)).booleanValue()) {
            jSONObject.put("hasExceededMemoryLimit", this.v);
        }
        JSONArray jSONArray = new JSONArray();
        for (rl4 rl4Var : mj2Var.l) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", rl4Var.h);
            jSONObject2.put("latencyMillis", rl4Var.i);
            if (((Boolean) wo1.e.c.a(zv1.Ca)).booleanValue()) {
                jSONObject2.put("credentials", zm1.g.a.m(rl4Var.k));
            }
            zr2 zr2Var = rl4Var.j;
            jSONObject2.put("error", zr2Var == null ? null : d(zr2Var));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }

    @Override // defpackage.yk2
    public final void u0(m53 m53Var) {
        zt2 zt2Var = this.h;
        if (zt2Var.g()) {
            pa2 pa2Var = m53Var.b;
            List list = (List) pa2Var.i;
            if (!list.isEmpty()) {
                this.k = ((g53) list.get(0)).b;
            }
            i53 i53Var = (i53) pa2Var.j;
            String str = i53Var.l;
            if (!TextUtils.isEmpty(str)) {
                this.o = str;
            }
            String str2 = i53Var.m;
            if (!TextUtils.isEmpty(str2)) {
                this.p = str2;
            }
            JSONObject jSONObject = i53Var.p;
            if (jSONObject.length() > 0) {
                this.s = jSONObject;
            }
            uv1 uv1Var = zv1.Ea;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                if (zt2Var.w >= ((Long) wo1Var.c.a(zv1.Fa)).longValue()) {
                    this.v = true;
                    return;
                }
                String str3 = i53Var.n;
                if (!TextUtils.isEmpty(str3)) {
                    this.q = str3;
                }
                JSONObject jSONObject2 = i53Var.o;
                if (jSONObject2.length() > 0) {
                    this.r = jSONObject2;
                }
                JSONObject jSONObject3 = this.r;
                int length = jSONObject3 != null ? jSONObject3.toString().length() : 0;
                if (!TextUtils.isEmpty(this.q)) {
                    length += this.q.length();
                }
                long j = length;
                synchronized (zt2Var) {
                    zt2Var.w += j;
                }
            }
        }
    }
}
