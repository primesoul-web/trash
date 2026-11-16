package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lt0 implements w21, kt {
    public static final String q = s70.g("SystemFgDispatcher");
    public final h31 h;
    public final du0 i;
    public final Object j = new Object();
    public String k;
    public final LinkedHashMap l;
    public final HashMap m;
    public final HashSet n;
    public final x21 o;
    public SystemForegroundService p;

    public lt0(Context context) {
        h31 h31VarC = h31.c(context);
        this.h = h31VarC;
        ev3 ev3Var = h31VarC.d;
        this.i = ev3Var;
        this.k = null;
        this.l = new LinkedHashMap();
        this.n = new HashSet();
        this.m = new HashMap();
        this.o = new x21(context, ev3Var, this);
        h31VarC.f.b(this);
    }

    public static Intent b(Context context, String str, zv zvVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", zvVar.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", zvVar.b);
        intent.putExtra("KEY_NOTIFICATION", zvVar.c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent d(Context context, String str, zv zvVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", zvVar.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", zvVar.b);
        intent.putExtra("KEY_NOTIFICATION", zvVar.c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // defpackage.kt
    public final void a(String str, boolean z) {
        Map.Entry entry;
        synchronized (this.j) {
            try {
                o31 o31Var = (o31) this.m.remove(str);
                if (o31Var != null ? this.n.remove(o31Var) : false) {
                    this.o.c(this.n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zv zvVar = (zv) this.l.remove(str);
        int i = 4;
        if (str.equals(this.k) && this.l.size() > 0) {
            Iterator it = this.l.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.k = (String) entry.getKey();
            if (this.p != null) {
                zv zvVar2 = (zv) entry.getValue();
                SystemForegroundService systemForegroundService = this.p;
                systemForegroundService.i.post(new zk(systemForegroundService, zvVar2.a, zvVar2.c, zvVar2.b));
                SystemForegroundService systemForegroundService2 = this.p;
                systemForegroundService2.i.post(new nd(zvVar2.a, i, systemForegroundService2));
            }
        }
        SystemForegroundService systemForegroundService3 = this.p;
        if (zvVar == null || systemForegroundService3 == null) {
            return;
        }
        s70 s70VarE = s70.e();
        String str2 = q;
        int i2 = zvVar.a;
        int i3 = zvVar.b;
        StringBuilder sb = new StringBuilder("Removing Notification (id: ");
        sb.append(i2);
        sb.append(", workSpecId: ");
        sb.append(str);
        sb.append(" ,notificationType: ");
        s70VarE.b(str2, qj.h(sb, i3, ")"), new Throwable[0]);
        systemForegroundService3.i.post(new nd(zvVar.a, i, systemForegroundService3));
    }

    @Override // defpackage.w21
    public final void c(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            s70.e().b(q, qj.f("Constraints unmet for WorkSpec ", str), new Throwable[0]);
            h31 h31Var = this.h;
            h31Var.d.c(new zr0(h31Var, str, true));
        }
    }

    public final void f(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        s70 s70VarE = s70.e();
        StringBuilder sb = new StringBuilder("Notifying with (id: ");
        sb.append(intExtra);
        sb.append(", workSpecId: ");
        sb.append(stringExtra);
        sb.append(", notificationType: ");
        s70VarE.b(q, qj.h(sb, intExtra2, ")"), new Throwable[0]);
        if (notification == null || this.p == null) {
            return;
        }
        zv zvVar = new zv(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.l;
        linkedHashMap.put(stringExtra, zvVar);
        if (TextUtils.isEmpty(this.k)) {
            this.k = stringExtra;
            SystemForegroundService systemForegroundService = this.p;
            systemForegroundService.i.post(new zk(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.p;
        systemForegroundService2.i.post(new l7(systemForegroundService2, intExtra, notification, 6));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i |= ((zv) ((Map.Entry) it.next()).getValue()).b;
        }
        zv zvVar2 = (zv) linkedHashMap.get(this.k);
        if (zvVar2 != null) {
            SystemForegroundService systemForegroundService3 = this.p;
            systemForegroundService3.i.post(new zk(systemForegroundService3, zvVar2.a, zvVar2.c, i));
        }
    }

    public final void g() {
        this.p = null;
        synchronized (this.j) {
            this.o.d();
        }
        this.h.f.f(this);
    }

    @Override // defpackage.w21
    public final void e(List list) {
    }
}
