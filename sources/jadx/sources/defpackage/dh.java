package defpackage;

import android.app.ActivityOptions;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dh {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public ArrayList d = new ArrayList();
    public final transient HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final Bundle g = new Bundle();
    public final /* synthetic */ jh h;

    public dh(jh jhVar) {
        this.h = jhVar;
    }

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        v2 v2Var = (v2) this.e.get(str);
        if (v2Var != null) {
            l2 l2Var = v2Var.a;
            if (this.d.contains(str)) {
                l2Var.v(v2Var.b.x(intent, i2));
                this.d.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new k2(intent, i2));
        return true;
    }

    public final void b(int i, qj3 qj3Var, Object obj, yl0 yl0Var) {
        Bundle bundle;
        int i2;
        jh jhVar = this.h;
        m2 m2VarT = qj3Var.t(jhVar, obj);
        if (m2VarT != null) {
            new Handler(Looper.getMainLooper()).post(new l7(this, i, m2VarT, 2));
            return;
        }
        Intent intentH = qj3Var.h(jhVar, obj);
        if (intentH.getExtras() != null && intentH.getExtras().getClassLoader() == null) {
            intentH.setExtrasClassLoader(jhVar.getClassLoader());
        }
        if (intentH.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = intentH.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentH.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = yl0Var != null ? ((ActivityOptions) yl0Var.i).toBundle() : null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentH.getAction())) {
            String[] stringArrayExtra = intentH.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            ge3.i(jhVar, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentH.getAction())) {
            jhVar.startActivityForResult(intentH, i, bundle2);
            return;
        }
        e30 e30Var = (e30) intentH.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            i2 = i;
            try {
                jhVar.startIntentSenderForResult(e30Var.h, i2, e30Var.i, e30Var.j, e30Var.k, 0, bundle2);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new l7(this, i2, e, 3));
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            i2 = i;
        }
    }

    public final u2 c(String str, qj3 qj3Var, l2 l2Var) {
        d(str);
        this.e.put(str, new v2(l2Var, qj3Var));
        HashMap map = this.f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            l2Var.v(obj);
        }
        Bundle bundle = this.g;
        k2 k2Var = (k2) bundle.getParcelable(str);
        if (k2Var != null) {
            bundle.remove(str);
            l2Var.v(qj3Var.x(k2Var.i, k2Var.h));
        }
        return new u2(this, str, qj3Var);
    }

    public final void d(String str) {
        HashMap map = this.b;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        x xVar = si0.h;
        int iNextInt = si0.h.a().nextInt(2147418112);
        while (true) {
            int i = iNextInt + 65536;
            Integer numValueOf = Integer.valueOf(i);
            HashMap map2 = this.a;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i), str);
                map.put(str, Integer.valueOf(i));
                return;
            } else {
                x xVar2 = si0.h;
                iNextInt = si0.h.a().nextInt(2147418112);
            }
        }
    }

    public final void e(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        HashMap map = this.f;
        if (map.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + map.get(str));
            map.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + bundle.getParcelable(str));
            bundle.remove(str);
        }
        HashMap map2 = this.c;
        w2 w2Var = (w2) map2.get(str);
        if (w2Var != null) {
            ArrayList arrayList = w2Var.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                w2Var.a.f((a50) obj);
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
