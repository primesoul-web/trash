package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qi2 implements yk2, mm2 {
    public pv0 h;
    public final Context j;
    public final r73 k;
    public final sy0 l;
    public final j92 m;
    public boolean n = false;
    public boolean o = false;
    public final AtomicBoolean i = new AtomicBoolean();

    public qi2(Context context, r73 r73Var, sy0 sy0Var, j92 j92Var) {
        this.j = context;
        this.k = r73Var;
        this.l = sy0Var;
        this.m = j92Var;
    }

    @Override // defpackage.yk2
    public final void N0(q62 q62Var) {
        a();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    public final void a() {
        pv0 pv0Var;
        j60 j60VarA;
        int i;
        h22 h22VarZ;
        boolean andSet = this.i.getAndSet(true);
        j92 j92Var = this.m;
        if (!andSet) {
            if (((Boolean) gx1.o.A()).booleanValue()) {
                i = 2;
            } else {
                i = 3;
                if (!((Boolean) gx1.p.A()).booleanValue()) {
                    if (((Boolean) gx1.n.A()).booleanValue()) {
                        try {
                            String strOptString = new JSONObject(jk4.B.h.i().t().e).optString("local_flag_write");
                            if (TextUtils.equals(strOptString, "client")) {
                                i = 2;
                            } else if (!TextUtils.equals(strOptString, "service")) {
                                i = 1;
                            }
                        } catch (JSONException unused) {
                        }
                    } else {
                        i = 1;
                    }
                }
            }
            int i2 = i - 1;
            r73 r73Var = this.k;
            Context context = this.j;
            if (i2 == 1) {
                h22VarZ = jk4.B.q.Z(context, sy0.a(), r73Var);
            } else if (i2 == 2) {
                h22VarZ = jk4.B.q.W(context, sy0.a(), r73Var);
            }
            t91 t91Var = kz.c;
            this.h = new pv0(context, h22VarZ.a("google.afma.sdkConstants.getSdkConstants", t91Var, t91Var), this.l, j92Var);
            this.n = true;
        }
        if (this.n && (pv0Var = this.h) != null) {
            if (!((Boolean) gx1.a.A()).booleanValue()) {
                j60VarA = pv0Var.a();
            } else if (((AtomicBoolean) pv0Var.m).compareAndSet(false, true)) {
                j60 j60VarA2 = pv0Var.a();
                j60VarA2.b(new v51(22, pv0Var), k92.h);
                j60VarA = j60VarA2;
            } else {
                j60VarA = wp3.i;
            }
            if (!this.o && ((Boolean) ww1.i.A()).booleanValue()) {
                j60VarA.b(new lc2(9, this), j92Var);
            }
            ge3.r(j60VarA, "persistFlagsClient", k92.h);
        }
    }

    @Override // defpackage.mm2
    public final void d(String str) {
        a();
    }

    @Override // defpackage.mm2
    public final void e(vp1 vp1Var) {
        a();
    }

    @Override // defpackage.yk2
    public final void u0(m53 m53Var) {
    }
}
