package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kd2 implements hp1 {
    public final Context h;
    public final qd3 i;

    public kd2(Context context, sy0 sy0Var) {
        qd3 qd3Var;
        this.h = context;
        uv1 uv1Var = zv1.z3;
        wo1 wo1Var = wo1.e;
        int iIntValue = ((Integer) wo1Var.c.a(uv1Var)).intValue();
        int i = 2;
        if (iIntValue != 1) {
            i = (iIntValue == 2 || iIntValue != 3) ? 3 : 4;
        }
        zd3 zd3VarD = ae3.D();
        float fFloatValue = ((Float) wo1Var.c.a(zv1.F3)).floatValue();
        zd3VarD.c();
        ((ae3) zd3VarD.i).F(fFloatValue);
        ae3 ae3Var = (ae3) zd3VarD.d();
        be3 be3VarG = ce3.G();
        boolean zBooleanValue = ((Boolean) wo1Var.c.a(zv1.G3)).booleanValue();
        be3VarG.c();
        ((ce3) be3VarG.i).I(zBooleanValue);
        long jLongValue = ((Long) wo1Var.c.a(zv1.I3)).longValue();
        be3VarG.c();
        ((ce3) be3VarG.i).J(jLongValue);
        ce3 ce3Var = (ce3) be3VarG.d();
        wd3 wd3VarJ0 = xd3.j0();
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).L(i);
        String str = sy0Var.h;
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).A(str);
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).M();
        boolean zBooleanValue2 = ((Boolean) wo1Var.c.a(zv1.g3)).booleanValue();
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).k0(zBooleanValue2);
        boolean zBooleanValue3 = ((Boolean) wo1Var.c.a(zv1.J3)).booleanValue();
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).l0(zBooleanValue3);
        boolean zBooleanValue4 = ((Boolean) wo1Var.c.a(zv1.K3)).booleanValue();
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).z(zBooleanValue4);
        boolean z = ((Integer) wo1Var.c.a(zv1.w3)).intValue() == -1;
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).G(z);
        long jIntValue = ((Integer) wo1Var.c.a(zv1.y3)).intValue();
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).F(jIntValue);
        long jLongValue2 = ((Long) wo1Var.c.a(zv1.H3)).longValue();
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).D(jLongValue2);
        long jIntValue2 = ((Integer) wo1Var.c.a(zv1.x3)).intValue();
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).C(jIntValue2);
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).B(ae3Var);
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).E(ce3Var);
        boolean zBooleanValue5 = ((Boolean) wo1Var.c.a(zv1.n4)).booleanValue();
        wd3VarJ0.c();
        ((xd3) wd3VarJ0.i).H(zBooleanValue5);
        xd3 xd3Var = (xd3) wd3VarJ0.d();
        j92 j92Var = k92.a;
        synchronized (qd3.k) {
            try {
                qd3Var = qd3.l;
                if (qd3Var == null) {
                    qd3Var = new qd3(context, j92Var, xd3Var);
                    qd3.l = qd3Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.i = qd3Var;
        qd3Var.mo20c();
    }

    @Override // defpackage.hp1
    public final void a(int i, int i2, int i3) {
        x13 x13Var = zm1.g.a;
        Context context = this.h;
        long j = i3;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, j, 0, x13.b(context, i), x13.p(context.getResources().getDisplayMetrics(), i2), 0);
        qd3 qd3Var = this.i;
        qd3Var.C(motionEventObtain);
        motionEventObtain.recycle();
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, j, 2, x13.p(context.getResources().getDisplayMetrics(), i), x13.p(context.getResources().getDisplayMetrics(), i2), 0);
        qd3Var.C(motionEventObtain2);
        motionEventObtain2.recycle();
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, j, 1, x13.p(context.getResources().getDisplayMetrics(), i), x13.p(context.getResources().getDisplayMetrics(), i2), 0);
        qd3Var.C(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // defpackage.hp1
    public final String b(Context context) {
        return this.i.z(context);
    }

    @Override // defpackage.hp1
    public final void c(StackTraceElement[] stackTraceElementArr) {
        qd3 qd3Var = this.i;
        List listAsList = Arrays.asList(stackTraceElementArr);
        qi3 qi3Var = ((vd3) qd3Var.i).c.b;
        synchronized (qi3Var) {
            ArrayList arrayList = qi3Var.a;
            arrayList.clear();
            arrayList.addAll(listAsList);
        }
    }

    @Override // defpackage.hp1
    public final String d(Context context) {
        return this.i.z(context);
    }

    @Override // defpackage.hp1
    public final void f(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return;
        }
        this.i.C(motionEvent);
    }

    @Override // defpackage.hp1
    public final String g(Context context, String str, View view) {
        return this.i.B(context, str, view);
    }

    @Override // defpackage.hp1
    public final String h(Context context, String str, View view, Activity activity) {
        return this.i.B(context, str, view);
    }

    @Override // defpackage.hp1
    public final String i(Context context, View view, Activity activity) {
        String string;
        bp3 bp3Var;
        vd3 vd3Var = (vd3) this.i.i;
        je3 je3Var = vd3Var.e;
        xi3 xi3Var = vd3Var.d;
        wi3 wi3VarA = xi3Var.a(4);
        try {
            try {
                try {
                    wi3VarA.a();
                    ue3 ue3Var = vd3Var.a;
                    synchronized (ue3Var) {
                        bp3Var = ue3Var.e;
                        if (bp3Var == null) {
                            throw null;
                        }
                    }
                    string = (String) gm.x(bp3Var, new j22(vd3Var, context, view, activity, 7), pp3.h).get(vd3Var.f, TimeUnit.MILLISECONDS);
                } catch (TimeoutException unused) {
                    xi3Var.b(57);
                    string = Integer.toString(17);
                } catch (Throwable th) {
                    wi3VarA.b(th);
                    throw th;
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                wi3VarA.b(e);
                string = "";
            } catch (ExecutionException e2) {
                Throwable th2 = e2;
                Throwable cause = th2.getCause();
                if (cause != null) {
                    th2 = cause;
                }
                wi3VarA.b(th2);
                string = Integer.toString(3);
            }
            wi3VarA.c();
            je3Var.c();
            return string;
        } catch (Throwable th3) {
            wi3VarA.c();
            je3Var.c();
            throw th3;
        }
    }

    @Override // defpackage.hp1
    public final void e(View view) {
    }
}
