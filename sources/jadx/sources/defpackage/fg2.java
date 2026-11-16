package defpackage;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fg2 implements ds1 {
    public zb2 h;
    public final Executor i;
    public final wf2 j;
    public final nm k;
    public boolean l = false;
    public boolean m = false;
    public final zf2 n = new zf2();

    public fg2(Executor executor, wf2 wf2Var, nm nmVar) {
        this.i = executor;
        this.j = wf2Var;
        this.k = nmVar;
    }

    @Override // defpackage.ds1
    public final void Q0(cs1 cs1Var) {
        boolean z = this.m ? false : cs1Var.j;
        zf2 zf2Var = this.n;
        zf2Var.a = z;
        this.k.getClass();
        zf2Var.c = SystemClock.elapsedRealtime();
        zf2Var.e = cs1Var;
        if (this.l) {
            a();
        }
    }

    public final void a() {
        try {
            JSONObject jSONObjectQ = this.j.q(this.n);
            if (this.h != null) {
                this.i.execute(new lt1(this, 18, jSONObjectQ));
            }
        } catch (JSONException e) {
            bs2.b("Failed to call video active view js", e);
        }
    }
}
