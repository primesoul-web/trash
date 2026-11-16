package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lo2 implements View.OnClickListener {
    public final gq2 h;
    public final nm i;
    public iz1 j;
    public yz1 k;
    public String l;
    public Long m;
    public WeakReference n;

    public lo2(gq2 gq2Var, nm nmVar) {
        this.h = gq2Var;
        this.i = nmVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        WeakReference weakReference = this.n;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.l != null && this.m != null) {
            HashMap map = new HashMap();
            map.put("id", this.l);
            this.i.getClass();
            map.put("time_interval", String.valueOf(System.currentTimeMillis() - this.m.longValue()));
            map.put("messageType", "onePointFiveClick");
            this.h.d(map);
        }
        this.l = null;
        this.m = null;
        WeakReference weakReference2 = this.n;
        if (weakReference2 == null || (view2 = (View) weakReference2.get()) == null) {
            return;
        }
        view2.setClickable(false);
        view2.setOnClickListener(null);
        this.n = null;
    }
}
