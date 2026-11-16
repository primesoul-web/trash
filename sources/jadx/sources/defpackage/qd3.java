package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class qd3 implements na0, cb0, ti, am, ff0, gk0, u91, sk4, wx0, zc2, aa0, tp3, ol2 {
    public static qd3 j;
    public static final Object k = new Object();
    public static qd3 l;
    public final /* synthetic */ int h;
    public Object i;

    public qd3(zd2 zd2Var, Context context, String str, ji4 ji4Var) {
        this.h = 28;
        k94 k94VarA = k94.a(context);
        k94 k94VarA2 = k94.a(ji4Var);
        k94 k94VarA3 = k94.a(str);
        i94 i94Var = zd2Var.m;
        i94 i94VarA = i94.a(new ve2(i94Var, 27));
        i94 i94VarA2 = i94.a(new g13(zd2Var.L0, 13));
        this.i = i94.a(new mt2(k94VarA, k94VarA2, k94VarA3, i94.a(new lk(k94VarA, (o94) zd2Var.c, (j94) zd2Var.J, i94VarA, i94VarA2, 18)), i94VarA, i94VarA2, zd2Var.h, zd2Var.K, i94Var));
    }

    public static void o(jx jxVar) {
        jxVar.i("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        jxVar.i("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        jxVar.i("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        jxVar.i("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
        jxVar.i("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        jxVar.i("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
        jxVar.i("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        jxVar.i("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        jxVar.i("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        jxVar.i("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        jxVar.i("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        jxVar.i("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        jxVar.i("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        jxVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jxVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
    }

    public static wl0 t(jx jxVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new st0(1, 1, "work_spec_id", "TEXT", null, true));
        map.put("prerequisite_id", new st0(2, 1, "prerequisite_id", "TEXT", null, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new tt0("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new tt0("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new vt0("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id")));
        hashSet2.add(new vt0("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id")));
        wt0 wt0Var = new wt0("Dependency", map, hashSet, hashSet2);
        wt0 wt0VarA = wt0.a(jxVar, "Dependency");
        if (!wt0Var.equals(wt0VarA)) {
            return new wl0(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + wt0Var + "\n Found:\n" + wt0VarA);
        }
        HashMap map2 = new HashMap(25);
        map2.put("id", new st0(1, 1, "id", "TEXT", null, true));
        map2.put("state", new st0(0, 1, "state", "INTEGER", null, true));
        map2.put("worker_class_name", new st0(0, 1, "worker_class_name", "TEXT", null, true));
        map2.put("input_merger_class_name", new st0(0, 1, "input_merger_class_name", "TEXT", null, false));
        map2.put("input", new st0(0, 1, "input", "BLOB", null, true));
        map2.put("output", new st0(0, 1, "output", "BLOB", null, true));
        map2.put("initial_delay", new st0(0, 1, "initial_delay", "INTEGER", null, true));
        map2.put("interval_duration", new st0(0, 1, "interval_duration", "INTEGER", null, true));
        map2.put("flex_duration", new st0(0, 1, "flex_duration", "INTEGER", null, true));
        map2.put("run_attempt_count", new st0(0, 1, "run_attempt_count", "INTEGER", null, true));
        map2.put("backoff_policy", new st0(0, 1, "backoff_policy", "INTEGER", null, true));
        map2.put("backoff_delay_duration", new st0(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        map2.put("period_start_time", new st0(0, 1, "period_start_time", "INTEGER", null, true));
        map2.put("minimum_retention_duration", new st0(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        map2.put("schedule_requested_at", new st0(0, 1, "schedule_requested_at", "INTEGER", null, true));
        map2.put("run_in_foreground", new st0(0, 1, "run_in_foreground", "INTEGER", null, true));
        map2.put("out_of_quota_policy", new st0(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        map2.put("required_network_type", new st0(0, 1, "required_network_type", "INTEGER", null, false));
        map2.put("requires_charging", new st0(0, 1, "requires_charging", "INTEGER", null, true));
        map2.put("requires_device_idle", new st0(0, 1, "requires_device_idle", "INTEGER", null, true));
        map2.put("requires_battery_not_low", new st0(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        map2.put("requires_storage_not_low", new st0(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        map2.put("trigger_content_update_delay", new st0(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        map2.put("trigger_max_content_delay", new st0(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        map2.put("content_uri_triggers", new st0(0, 1, "content_uri_triggers", "BLOB", null, false));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new vt0("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at")));
        hashSet4.add(new vt0("index_WorkSpec_period_start_time", false, Arrays.asList("period_start_time")));
        wt0 wt0Var2 = new wt0("WorkSpec", map2, hashSet3, hashSet4);
        wt0 wt0VarA2 = wt0.a(jxVar, "WorkSpec");
        if (!wt0Var2.equals(wt0VarA2)) {
            return new wl0(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + wt0Var2 + "\n Found:\n" + wt0VarA2);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new st0(1, 1, "tag", "TEXT", null, true));
        map3.put("work_spec_id", new st0(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new tt0("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new vt0("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id")));
        wt0 wt0Var3 = new wt0("WorkTag", map3, hashSet5, hashSet6);
        wt0 wt0VarA3 = wt0.a(jxVar, "WorkTag");
        if (!wt0Var3.equals(wt0VarA3)) {
            return new wl0(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + wt0Var3 + "\n Found:\n" + wt0VarA3);
        }
        HashMap map4 = new HashMap(2);
        map4.put("work_spec_id", new st0(1, 1, "work_spec_id", "TEXT", null, true));
        map4.put("system_id", new st0(0, 1, "system_id", "INTEGER", null, true));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new tt0("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        wt0 wt0Var4 = new wt0("SystemIdInfo", map4, hashSet7, new HashSet(0));
        wt0 wt0VarA4 = wt0.a(jxVar, "SystemIdInfo");
        if (!wt0Var4.equals(wt0VarA4)) {
            return new wl0(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + wt0Var4 + "\n Found:\n" + wt0VarA4);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new st0(1, 1, "name", "TEXT", null, true));
        map5.put("work_spec_id", new st0(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new tt0("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new vt0("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id")));
        wt0 wt0Var5 = new wt0("WorkName", map5, hashSet8, hashSet9);
        wt0 wt0VarA5 = wt0.a(jxVar, "WorkName");
        if (!wt0Var5.equals(wt0VarA5)) {
            return new wl0(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + wt0Var5 + "\n Found:\n" + wt0VarA5);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new st0(1, 1, "work_spec_id", "TEXT", null, true));
        map6.put("progress", new st0(0, 1, "progress", "BLOB", null, true));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new tt0("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        wt0 wt0Var6 = new wt0("WorkProgress", map6, hashSet10, new HashSet(0));
        wt0 wt0VarA6 = wt0.a(jxVar, "WorkProgress");
        if (!wt0Var6.equals(wt0VarA6)) {
            return new wl0(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + wt0Var6 + "\n Found:\n" + wt0VarA6);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new st0(1, 1, "key", "TEXT", null, true));
        map7.put("long_value", new st0(0, 1, "long_value", "INTEGER", null, false));
        wt0 wt0Var7 = new wt0("Preference", map7, new HashSet(0), new HashSet(0));
        wt0 wt0VarA7 = wt0.a(jxVar, "Preference");
        if (wt0Var7.equals(wt0VarA7)) {
            return new wl0(true, (String) null);
        }
        return new wl0(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + wt0Var7 + "\n Found:\n" + wt0VarA7);
    }

    public static final qd3 u(Context context) {
        qd3 qd3Var;
        synchronized (qd3.class) {
            try {
                qd3Var = j;
                if (qd3Var == null) {
                    qd3Var = new qd3(context);
                    j = qd3Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qd3Var;
    }

    private final void y() {
        ue3 ue3Var = ((vd3) this.i).a;
        synchronized (ue3Var) {
            try {
                if (ue3Var.e != null) {
                    return;
                }
                Set set = (Set) ue3Var.b.c();
                ArrayList arrayList = new ArrayList(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((te3) it.next()).a());
                }
                xi3 xi3Var = (xi3) ue3Var.d.c();
                bp3 bp3VarY = gm.y(new lp3(zl3.n(arrayList), true), ce1.v, ue3Var.c);
                xi3Var.e(2, bp3VarY);
                ue3Var.e = bp3VarY;
                Iterator it2 = ((Set) ue3Var.a.c()).iterator();
                while (it2.hasNext()) {
                    ((te3) it2.next()).a();
                }
                if (ue3Var.e != null) {
                } else {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        a82.l.remove((j60) this.i);
    }

    public String B(Context context, String str, View view) {
        String string;
        bp3 bp3Var;
        vd3 vd3Var = (vd3) this.i;
        je3 je3Var = vd3Var.e;
        xi3 xi3Var = vd3Var.d;
        wi3 wi3VarA = xi3Var.a(5);
        try {
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
                        string = (String) gm.x(bp3Var, new j22((Object) vd3Var, (Object) context, str, (Object) view, 8), pp3.h).get(vd3Var.f, TimeUnit.MILLISECONDS);
                    } catch (ExecutionException e) {
                        Throwable th = e;
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            th = cause;
                        }
                        wi3VarA.b(th);
                        string = Integer.toString(3);
                    }
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    wi3VarA.b(e2);
                    string = "";
                }
            } catch (TimeoutException unused) {
                xi3Var.b(58);
                string = Integer.toString(17);
            } catch (Throwable th2) {
                wi3VarA.b(th2);
                throw th2;
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

    public void C(MotionEvent motionEvent) {
        gf3 gf3Var = ((vd3) this.i).b;
        cf3 cf3Var = (cf3) gf3Var.f.get();
        if (cf3Var == null) {
            gf3Var.e.b(54);
        } else {
            cf3Var.d(motionEvent);
        }
    }

    @Override // defpackage.u91, defpackage.zc2
    /* JADX INFO: renamed from: a */
    public void mo24a() {
        switch (this.h) {
            case 18:
                qd4 qd4Var = ((p81) this.i).O;
                if (qd4Var != null) {
                    qd4Var.a();
                }
                break;
            default:
                v12 v12Var = (v12) this.i;
                jk4.B.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j2 = v12Var.c;
                ArrayList arrayList = v12Var.b;
                arrayList.add(Long.valueOf(jCurrentTimeMillis - j2));
                String strValueOf = String.valueOf(arrayList.get(0));
                StringBuilder sb = new StringBuilder(strValueOf.length() + 52);
                sb.append("LoadNewJavascriptEngine(onEngLoaded) latency is ");
                sb.append(strValueOf);
                sb.append(" ms.");
                bs2.a(sb.toString());
                gj4.l.postDelayed(new s12(v12Var.a, v12Var.d, v12Var.e, arrayList, j2, 1), ((Integer) wo1.e.c.a(zv1.d)).intValue());
                break;
        }
    }

    @Override // defpackage.gk0
    public void accept(Object obj, Object obj2) {
        cu0 cu0Var = (cu0) obj2;
        s51 s51Var = (s51) ((x51) obj).t();
        hu0 hu0Var = (hu0) this.i;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(s51Var.j);
        int i = d51.a;
        if (hu0Var == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            hu0Var.writeToParcel(parcelObtain, 0);
        }
        try {
            s51Var.i.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            cu0Var.a.f(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.na0
    public boolean b(pa0 pa0Var, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        switch (this.h) {
            case 2:
                x1 x1Var = ((ActionMenuView) this.i).H;
                if (x1Var == null) {
                    return false;
                }
                Toolbar toolbar = (Toolbar) ((md3) x1Var).i;
                Iterator it = ((CopyOnWriteArrayList) toolbar.N.j).iterator();
                while (it.hasNext()) {
                    if (((nw) it.next()).a.o()) {
                        zOnMenuItemSelected = true;
                        if (zOnMenuItemSelected) {
                            return true;
                        }
                        return false;
                    }
                }
                iv0 iv0Var = toolbar.P;
                zOnMenuItemSelected = iv0Var != null ? ((kv0) ((yl0) iv0Var).i).q.onMenuItemSelected(0, menuItem) : false;
                if (zOnMenuItemSelected) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.ti
    public wi build() {
        return new wi(new yl0(((ContentInfo.Builder) this.i).build()));
    }

    @Override // defpackage.u91
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public void mo20c() {
        switch (this.h) {
            case 0:
                synchronized (qd3.class) {
                    cn2 cn2Var = (cn2) this.i;
                    cn2Var.x("vendor_scoped_gpid_v2_id");
                    cn2Var.x("vendor_scoped_gpid_v2_creation_time");
                    break;
                }
                return;
            case 1:
                y();
                return;
            default:
                p81 p81Var = (p81) this.i;
                Surface surface = p81Var.c1;
                if (surface != null) {
                    n91 n91Var = p81Var.M0;
                    Handler handler = n91Var.a;
                    if (handler != null) {
                        handler.post(new m91(n91Var, surface, SystemClock.elapsedRealtime()));
                    }
                    p81Var.f1 = true;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.cb0
    public void d(pa0 pa0Var, boolean z) {
        l6 l6Var;
        m6 m6Var = (m6) this.i;
        pa0 pa0VarK = pa0Var.k();
        int i = 0;
        boolean z2 = pa0VarK != pa0Var;
        if (z2) {
            pa0Var = pa0VarK;
        }
        l6[] l6VarArr = m6Var.R;
        int length = l6VarArr != null ? l6VarArr.length : 0;
        while (true) {
            if (i < length) {
                l6Var = l6VarArr[i];
                if (l6Var != null && l6Var.h == pa0Var) {
                    break;
                } else {
                    i++;
                }
            } else {
                l6Var = null;
                break;
            }
        }
        if (l6Var != null) {
            if (!z2) {
                m6Var.t(l6Var, z);
            } else {
                m6Var.r(l6Var.a, l6Var, pa0VarK);
                m6Var.t(l6Var, true);
            }
        }
    }

    @Override // defpackage.ff0
    public void f(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.i)) {
            ((ByteBuffer) this.i).position(0);
            messageDigest.update(((ByteBuffer) this.i).putInt(num.intValue()).array());
        }
    }

    @Override // defpackage.u91
    public void g() {
        p81 p81Var = (p81) this.i;
        if (p81Var.c1 != null) {
            p81Var.u0(0, 1);
        }
    }

    @Override // defpackage.wx0
    public void h(br1 br1Var) {
        ((AtomicReference) this.i).set(br1Var);
    }

    @Override // defpackage.ti
    public void i(Uri uri) {
        ((ContentInfo.Builder) this.i).setLinkUri(uri);
    }

    @Override // defpackage.na0
    public void j(pa0 pa0Var) {
        switch (this.h) {
            case 2:
                na0 na0Var = ((ActionMenuView) this.i).C;
                if (na0Var != null) {
                    na0Var.j(pa0Var);
                }
                break;
            default:
                Toolbar toolbar = (Toolbar) this.i;
                u1 u1Var = toolbar.h.A;
                if (u1Var == null || !u1Var.h()) {
                    Iterator it = ((CopyOnWriteArrayList) toolbar.N.j).iterator();
                    while (it.hasNext()) {
                        ((nw) it.next()).a.s();
                    }
                }
                c20 c20Var = toolbar.V;
                if (c20Var != null) {
                    c20Var.j(pa0Var);
                }
                break;
        }
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        ((yk2) obj).N0((q62) this.i);
    }

    @Override // defpackage.am
    public Object l() {
        return this.i;
    }

    public pj m(pj pjVar) {
        return pjVar instanceof fk0 ? pjVar : new r3(-((m90) this.i).j(), pjVar);
    }

    @Override // defpackage.ti
    public void n(int i) {
        ((ContentInfo.Builder) this.i).setFlags(i);
    }

    @Override // defpackage.aa0
    public void p(z2 z2Var) {
        try {
            ((o32) this.i).t(z2Var.b());
        } catch (RemoteException e) {
            bs2.g("", e);
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public /* synthetic */ void mo5q(Object obj) {
        a82.l.remove((j60) this.i);
    }

    @Override // defpackage.cb0
    public boolean r(pa0 pa0Var) {
        Window.Callback callback;
        m6 m6Var = (m6) this.i;
        if (pa0Var != pa0Var.k() || !m6Var.L || (callback = m6Var.s.getCallback()) == null || m6Var.W) {
            return true;
        }
        callback.onMenuOpened(108, pa0Var);
        return true;
    }

    public void s() {
        ((iw) this.i).q.L();
    }

    @Override // defpackage.ti
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.i).setExtras(bundle);
    }

    public void v(long j2, long j3, long j4) throws tl1 {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        sl1 sl1Var = new sl1(j2, j3, j4);
        ArrayDeque arrayDeque = (ArrayDeque) this.i;
        if (arrayDeque.size() >= (yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7) ^ (i8 % 452867621))) {
            throw new tl1();
        }
        arrayDeque.push(sl1Var);
    }

    public fm4[] w(Handler handler, ec4 ec4Var, ec4 ec4Var2) {
        Context context = ((nb2) this.i).h;
        wk4 wk4Var = new wk4(context);
        mz.O(!wk4Var.c);
        wk4Var.c = true;
        if (wk4Var.f == null) {
            wk4Var.f = new a63(new sd2[0]);
        }
        za1 za1Var = wk4Var.e;
        st3 st3Var = wk4Var.g;
        if (za1Var == null) {
            if (st3Var == null) {
                wk4Var.g = new st3(context);
            }
            if (wk4Var.d == null) {
                wk4Var.d = hf4.r;
            }
            h82 h82Var = new h82(context, 23);
            wh4 wh4Var = context != null ? null : wk4Var.b;
            Context context2 = (Context) h82Var.h;
            if (context2 == null) {
                h82Var.i = wh4Var;
            }
            st3 st3Var2 = wk4Var.g;
            h82Var.j = st3Var2;
            if (st3Var2 == null) {
                h82Var.j = new st3(context2);
            }
            za1 za1Var2 = new za1();
            Context context3 = (Context) h82Var.h;
            za1Var2.a = context3;
            st3 st3Var3 = (st3) h82Var.j;
            st3Var3.getClass();
            za1Var2.i = st3Var3;
            za1Var2.e = (wh4) h82Var.i;
            za1Var2.b = context3 != null ? new uo2(17, za1Var2) : null;
            za1Var2.d = n00.q;
            wk4Var.e = za1Var2;
        } else {
            mz.O(st3Var == null);
            mz.O(wk4Var.d == null);
        }
        fl4 fl4Var = new fl4(context, new kl(context), handler, ec4Var2, new zk4(wk4Var));
        sb3 sb3Var = new sb3(context);
        sb3Var.k = handler;
        sb3Var.l = ec4Var;
        mz.O(!sb3Var.i);
        Handler handler2 = (Handler) sb3Var.k;
        mz.O((handler2 == null && ((ec4) sb3Var.l) == null) || !(handler2 == null || ((ec4) sb3Var.l) == null));
        sb3Var.i = true;
        return new fm4[]{fl4Var, new p81(sb3Var)};
    }

    public sl1 x() {
        Optional optionalOfNullable = Optional.ofNullable((sl1) ((ArrayDeque) this.i).peek());
        rl1 rl1Var = rl1.b;
        return (sl1) optionalOfNullable.orElseThrow(rl1.b);
    }

    public String z(Context context) {
        String string;
        bp3 bp3Var;
        vd3 vd3Var = (vd3) this.i;
        je3 je3Var = vd3Var.e;
        xi3 xi3Var = vd3Var.d;
        long j2 = vd3Var.i;
        boolean z = false;
        if (vd3Var.j && System.currentTimeMillis() - j2 <= vd3Var.k) {
            z = true;
        }
        wi3 wi3VarA = xi3Var.a(3);
        try {
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
                        string = (String) gm.x(bp3Var, new to1(vd3Var, 15, context), pp3.h).get(z ? vd3Var.h : vd3Var.f, TimeUnit.MILLISECONDS);
                    } catch (ExecutionException e) {
                        e = e;
                        Throwable cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        wi3VarA.b(e);
                        string = Integer.toString(3);
                    }
                } catch (Throwable th) {
                    wi3VarA.b(th);
                    throw th;
                }
            } catch (InterruptedException e2) {
                Thread.currentThread().interrupt();
                wi3VarA.b(e2);
                string = "";
            } catch (TimeoutException unused) {
                if (z) {
                    string = ((og3) vd3Var.g.c()).a(j2);
                } else {
                    xi3Var.b(56);
                    string = Integer.toString(17);
                }
            }
            wi3VarA.c();
            je3Var.c();
            return string;
        } catch (Throwable th2) {
            wi3VarA.c();
            je3Var.c();
            throw th2;
        }
    }

    @Override // defpackage.am
    public void e() {
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        return new ue1((Application) ((rq2) this.i).i);
    }

    public /* synthetic */ qd3(int i, boolean z) {
        this.h = i;
    }

    public /* synthetic */ qd3(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj2;
    }

    public qd3(Context context) {
        this.h = 0;
        cn2 cn2Var = cn2.m;
        if (cn2Var == null) {
            cn2Var = new cn2(context, 19);
            cn2.m = cn2Var;
        }
        this.i = cn2Var;
        md3.o(context);
    }

    public /* synthetic */ qd3(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public qd3(Context context, j92 j92Var, xd3 xd3Var) {
        this.h = 1;
        context.getClass();
        j92Var.getClass();
        this.i = (vd3) ((i94) new pl2(j92Var, context, xd3Var).m).c();
    }

    public qd3(int i) {
        this.h = i;
        switch (i) {
            case 10:
                this.i = new ob0(0, 500L);
                break;
            case 15:
                this.i = ByteBuffer.allocate(4);
                break;
            case ov1.zzm /* 21 */:
                this.i = new ArrayDeque();
                break;
            default:
                this.i = new HashMap();
                new HashMap();
                break;
        }
    }

    public qd3(ClipData clipData, int i) {
        this.h = 5;
        this.i = p7.i(clipData, i);
    }
}
