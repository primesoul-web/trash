package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iq1 extends wq1 {
    public final /* synthetic */ int h = 1;
    public Object i;
    public final Object j;

    public iq1(cq1 cq1Var, an1 an1Var, int i, Context context) {
        super(cq1Var, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL", "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM=", an1Var, i, 31);
        this.i = null;
        this.j = context;
    }

    private final void b() {
        View view = (View) this.j;
        if (view == null) {
            return;
        }
        Boolean bool = (Boolean) wo1.e.c.a(zv1.u3);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.e.invoke(null, view, (Activity) this.i, bool);
        an1 an1Var = this.d;
        synchronized (an1Var) {
            try {
                long jLongValue = ((Long) objArr[0]).longValue();
                an1Var.c();
                ((pn1) an1Var.i).c0(jLongValue);
                long jLongValue2 = ((Long) objArr[1]).longValue();
                an1Var.c();
                ((pn1) an1Var.i).d0(jLongValue2);
                if (zBooleanValue) {
                    String str = (String) objArr[2];
                    an1Var.c();
                    ((pn1) an1Var.i).e0(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wq1
    public final void a() {
        switch (this.h) {
            case 0:
                b();
                return;
            default:
                an1 an1Var = this.d;
                an1Var.c();
                ((pn1) an1Var.i).A(-1L);
                an1Var.c();
                ((pn1) an1Var.i).B(-1L);
                Context context = (Context) this.j;
                if (context == null) {
                    context = this.a.a;
                }
                List list = (List) this.i;
                if (list == null) {
                    list = (List) this.e.invoke(null, context);
                    this.i = list;
                }
                if (list == null || list.size() != 2) {
                    return;
                }
                synchronized (an1Var) {
                    long jLongValue = ((Long) ((List) this.i).get(0)).longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).A(jLongValue);
                    long jLongValue2 = ((Long) ((List) this.i).get(1)).longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).B(jLongValue2);
                    break;
                }
                return;
        }
    }

    public iq1(cq1 cq1Var, an1 an1Var, int i, View view, Activity activity) {
        super(cq1Var, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k", "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4=", an1Var, i, 62);
        this.j = view;
        this.i = activity;
    }
}
