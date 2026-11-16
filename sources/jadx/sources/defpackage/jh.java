package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jh extends ih implements e01, w00, fn0 {
    public final aj i = new aj();
    public final ad4 j = new ad4(new f2(5, this));
    public final i50 k;
    public final ni3 l;
    public d01 m;
    public gn0 n;
    public se0 o;
    public final hh p;
    public final jq0 q;
    public final AtomicInteger r;
    public final dh s;
    public final CopyOnWriteArrayList t;
    public final CopyOnWriteArrayList u;
    public final CopyOnWriteArrayList v;
    public final CopyOnWriteArrayList w;
    public final CopyOnWriteArrayList x;
    public boolean y;
    public boolean z;

    public jh() {
        i50 i50Var = new i50(this);
        this.k = i50Var;
        int i = 2;
        en0 en0Var = new en0(this, new ah(i, this));
        ni3 ni3Var = new ni3(en0Var);
        this.l = ni3Var;
        this.o = null;
        hh hhVar = new hh(this);
        this.p = hhVar;
        int i2 = 0;
        this.q = new jq0(hhVar, new ah(i2, this));
        this.r = new AtomicInteger();
        this.s = new dh(this);
        this.t = new CopyOnWriteArrayList();
        this.u = new CopyOnWriteArrayList();
        this.v = new CopyOnWriteArrayList();
        this.w = new CopyOnWriteArrayList();
        this.x = new CopyOnWriteArrayList();
        this.y = false;
        this.z = false;
        i50Var.a(new eh(this, i2));
        i50Var.a(new eh(this, 1));
        i50Var.a(new eh(this, i));
        en0Var.c();
        mz.d(this);
        if (Build.VERSION.SDK_INT <= 23) {
            eh ehVar = new eh();
            ehVar.i = this;
            i50Var.a(ehVar);
        }
        ((kr) ni3Var.j).S("android:support:activity-result", new bh(i2, this));
        n(new ch(this, i2));
    }

    @Override // defpackage.fn0
    public final kr a() {
        return (kr) this.l.j;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        this.p.a(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.w00
    public final mc0 c() {
        mc0 mc0Var = new mc0();
        Application application = getApplication();
        LinkedHashMap linkedHashMap = mc0Var.a;
        if (application != null) {
            linkedHashMap.put(b01.n, getApplication());
        }
        linkedHashMap.put(mz.b, this);
        linkedHashMap.put(mz.c, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(mz.d, getIntent().getExtras());
        }
        return mc0Var;
    }

    public final void j(ri riVar) {
        this.t.add(riVar);
    }

    @Override // defpackage.e01
    public final d01 l() {
        if (getApplication() == null) {
            o8.l("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        d01 d01Var = this.m;
        if (d01Var != null) {
            return d01Var;
        }
        gh ghVar = (gh) getLastNonConfigurationInstance();
        if (ghVar != null) {
            this.m = ghVar.a;
        }
        d01 d01Var2 = this.m;
        if (d01Var2 != null) {
            return d01Var2;
        }
        d01 d01Var3 = new d01();
        this.m = d01Var3;
        return d01Var3;
    }

    @Override // defpackage.f50
    public final i50 m() {
        return this.k;
    }

    public final void n(ue0 ue0Var) {
        aj ajVar = this.i;
        ajVar.getClass();
        if (((jh) ajVar.i) != null) {
            ue0Var.a();
        }
        ((CopyOnWriteArraySet) ajVar.h).add(ue0Var);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.s.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        p().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            ((ri) it.next()).accept(configuration);
        }
    }

    @Override // defpackage.ih, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.l.h(bundle);
        aj ajVar = this.i;
        ajVar.getClass();
        ajVar.i = this;
        Iterator it = ((CopyOnWriteArraySet) ajVar.h).iterator();
        while (it.hasNext()) {
            ((ue0) it.next()).a();
        }
        super.onCreate(bundle);
        int i = lk0.i;
        jk0.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.j.j).iterator();
        while (it.hasNext()) {
            ((nw) it.next()).a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.j.j).iterator();
            while (it.hasNext()) {
                if (((nw) it.next()).a.o()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.y = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.y = false;
            for (ri riVar : this.w) {
                configuration.getClass();
                riVar.accept(new lc0(z));
            }
        } catch (Throwable th) {
            this.y = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.v.iterator();
        while (it.hasNext()) {
            ((ri) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.j.j).iterator();
        while (it.hasNext()) {
            ((nw) it.next()).a.p();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.z = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.z = false;
            for (ri riVar : this.x) {
                configuration.getClass();
                riVar.accept(new zf0(z));
            }
        } catch (Throwable th) {
            this.z = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.j.j).iterator();
        while (it.hasNext()) {
            ((nw) it.next()).a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.s.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        gh ghVar;
        d01 d01Var = this.m;
        if (d01Var == null && (ghVar = (gh) getLastNonConfigurationInstance()) != null) {
            d01Var = ghVar.a;
        }
        if (d01Var == null) {
            return null;
        }
        gh ghVar2 = new gh();
        ghVar2.a = d01Var;
        return ghVar2;
    }

    @Override // defpackage.ih, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        i50 i50Var = this.k;
        if (i50Var != null) {
            i50Var.c("setCurrentState");
            i50Var.e(w40.j);
        }
        super.onSaveInstanceState(bundle);
        this.l.i(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.u.iterator();
        while (it.hasNext()) {
            ((ri) it.next()).accept(Integer.valueOf(i));
        }
    }

    public final se0 p() {
        if (this.o == null) {
            this.o = new se0(new d2(4, this));
            this.k.a(new eh(this, 3));
        }
        return this.o;
    }

    public final void q() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    public final t2 r(l2 l2Var, qj3 qj3Var) {
        String str = "activity_rq#" + this.r.getAndIncrement();
        dh dhVar = this.s;
        HashMap map = dhVar.c;
        i50 i50Var = this.k;
        if (i50Var.g.compareTo(w40.k) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(this);
            w40 w40Var = i50Var.g;
            sb.append(" is attempting to register while current state is ");
            sb.append(w40Var);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString());
        }
        dhVar.d(str);
        w2 w2Var = (w2) map.get(str);
        if (w2Var == null) {
            w2Var = new w2(i50Var);
        }
        s2 s2Var = new s2(dhVar, str, l2Var, qj3Var);
        w2Var.a.a(s2Var);
        w2Var.b.add(s2Var);
        map.put(str, w2Var);
        return new t2(dhVar, str, qj3Var);
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (p41.i()) {
                p41.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            jq0 jq0Var = this.q;
            synchronized (jq0Var.j) {
                try {
                    jq0Var.i = true;
                    ArrayList arrayList = (ArrayList) jq0Var.k;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((ox) obj).a();
                    }
                    ((ArrayList) jq0Var.k).clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        q();
        this.p.a(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        q();
        this.p.a(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        this.p.a(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.y) {
            return;
        }
        Iterator it = this.w.iterator();
        while (it.hasNext()) {
            ((ri) it.next()).accept(new lc0(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.z) {
            return;
        }
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            ((ri) it.next()).accept(new zf0(z));
        }
    }
}
