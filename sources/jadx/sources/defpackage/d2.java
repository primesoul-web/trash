package defpackage;

import android.animation.ValueAnimator;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.ListView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.ref.ReferenceQueue;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 implements Runnable {
    public final /* synthetic */ int h;
    public Object i;

    public /* synthetic */ d2() {
        this.h = 21;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    private final void b() {
        ?? A;
        ReentrantReadWriteLock.ReadLock lock = ((m30) this.i).c.h.readLock();
        try {
            try {
                lock.lock();
                if (!((m30) this.i).a()) {
                    lock.unlock();
                    return;
                }
                if (!((m30) this.i).d.compareAndSet(true, false)) {
                    lock.unlock();
                    return;
                }
                if (((SQLiteDatabase) ((m30) this.i).c.c.d().i).inTransaction()) {
                    lock.unlock();
                    return;
                }
                WorkDatabase_Impl workDatabase_Impl = ((m30) this.i).c;
                boolean z = workDatabase_Impl.f;
                if (z) {
                    try {
                        jx jxVarD = workDatabase_Impl.c.d();
                        jxVarD.a();
                        try {
                            HashSet hashSetA = a();
                            try {
                                jxVarD.l();
                                jxVarD.h();
                                A = hashSetA;
                            } catch (Throwable th) {
                                th = th;
                                jxVarD.h();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (SQLiteException e) {
                        e = e;
                        A = z;
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
                    } catch (IllegalStateException e2) {
                        e = e2;
                        A = z;
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
                    }
                } else {
                    A = a();
                }
                lock.unlock();
                if (A != 0 || A.isEmpty()) {
                }
                synchronized (((m30) this.i).h) {
                    try {
                        pm0 pm0Var = (pm0) ((m30) this.i).h.iterator();
                        if (pm0Var.hasNext()) {
                            ((l30) ((Map.Entry) pm0Var.next()).getValue()).getClass();
                            throw null;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
            } catch (Throwable th4) {
                lock.unlock();
                throw th4;
            }
        } catch (SQLiteException | IllegalStateException e3) {
            e = e3;
            A = 0;
        }
        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
        lock.unlock();
        if (A != 0) {
        }
    }

    private final void c() {
        Object obj;
        synchronized (((nc0) this.i).a) {
            obj = ((nc0) this.i).f;
            ((nc0) this.i).f = nc0.k;
        }
        ((nc0) this.i).i(obj);
    }

    public HashSet a() {
        HashSet hashSet = new HashSet();
        Cursor cursorI = ((m30) this.i).c.i(new mr3("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", 4));
        while (cursorI.moveToNext()) {
            try {
                hashSet.add(Integer.valueOf(cursorI.getInt(0)));
            } catch (Throwable th) {
                cursorI.close();
                throw th;
            }
        }
        cursorI.close();
        if (!hashSet.isEmpty()) {
            ((m30) this.i).f.o();
        }
        return hashSet;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 8;
        boolean z = false;
        switch (this.h) {
            case 0:
                yv0 yv0Var = (yv0) this.i;
                while (true) {
                    try {
                        yv0Var.n((e2) ((ReferenceQueue) yv0Var.j).remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            case 1:
                i60 i60Var = (i60) this.i;
                gq gqVar = i60Var.j;
                o9 o9Var = i60Var.h;
                if (i60Var.u) {
                    if (i60Var.s) {
                        i60Var.s = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        o9Var.e = jCurrentAnimationTimeMillis;
                        o9Var.g = -1L;
                        o9Var.f = jCurrentAnimationTimeMillis;
                        o9Var.h = 0.5f;
                    }
                    if ((o9Var.g > 0 && AnimationUtils.currentAnimationTimeMillis() > o9Var.g + ((long) o9Var.i)) || !i60Var.g()) {
                        i60Var.u = false;
                        return;
                    }
                    if (i60Var.t) {
                        i60Var.t = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        gqVar.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (o9Var.f == 0) {
                        o8.s("Cannot compute scroll delta before calling start()");
                        return;
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = o9Var.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - o9Var.f;
                    o9Var.f = jCurrentAnimationTimeMillis2;
                    i60Var.w.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * o9Var.d));
                    WeakHashMap weakHashMap = qz0.a;
                    gqVar.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                ((BimostitchActivity) this.i).Q.setVisibility(8);
                return;
            case 3:
                lc lcVar = (lc) this.i;
                lcVar.c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) lcVar.e;
                tz0 tz0Var = bottomSheetBehavior.Q;
                if (tz0Var != null && tz0Var.f()) {
                    lcVar.a(lcVar.b);
                    return;
                } else {
                    if (bottomSheetBehavior.P == 2) {
                        bottomSheetBehavior.F(lcVar.b);
                        return;
                    }
                    return;
                }
            case 4:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    if (!TextUtils.equals(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
            case 5:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.i;
                String strB = constraintTrackingWorker.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                if (TextUtils.isEmpty(strB)) {
                    s70.e().d(ConstraintTrackingWorker.r, "No worker to delegate to.", new Throwable[0]);
                    constraintTrackingWorker.p.i(new k60());
                    return;
                }
                ListenableWorker listenableWorkerA = constraintTrackingWorker.getWorkerFactory().a(constraintTrackingWorker.getApplicationContext(), strB, constraintTrackingWorker.m);
                constraintTrackingWorker.q = listenableWorkerA;
                if (listenableWorkerA == null) {
                    s70.e().b(ConstraintTrackingWorker.r, "No worker to delegate to.", new Throwable[0]);
                    constraintTrackingWorker.p.i(new k60());
                    return;
                }
                o31 o31VarH = h31.c(constraintTrackingWorker.getApplicationContext()).c.n().h(constraintTrackingWorker.getId().toString());
                if (o31VarH == null) {
                    constraintTrackingWorker.p.i(new k60());
                    return;
                }
                x21 x21Var = new x21(constraintTrackingWorker.getApplicationContext(), constraintTrackingWorker.getTaskExecutor(), constraintTrackingWorker);
                x21Var.c(Collections.singletonList(o31VarH));
                if (!x21Var.a(constraintTrackingWorker.getId().toString())) {
                    s70.e().b(ConstraintTrackingWorker.r, qj.g("Constraints not met for delegate ", strB, ". Requesting retry."), new Throwable[0]);
                    constraintTrackingWorker.p.i(new l60());
                    return;
                }
                s70.e().b(ConstraintTrackingWorker.r, qj.f("Constraints met for delegate ", strB), new Throwable[0]);
                try {
                    j60 j60VarStartWork = constraintTrackingWorker.q.startWork();
                    j60VarStartWork.b(new up3(constraintTrackingWorker, j60VarStartWork, i, z), constraintTrackingWorker.getBackgroundExecutor());
                    return;
                } catch (Throwable th) {
                    s70 s70VarE = s70.e();
                    String str = ConstraintTrackingWorker.r;
                    s70VarE.b(str, qj.g("Delegated worker ", strB, " threw exception in startWork."), th);
                    synchronized (constraintTrackingWorker.n) {
                        try {
                            if (constraintTrackingWorker.o) {
                                s70.e().b(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                                constraintTrackingWorker.p.i(new l60());
                            } else {
                                constraintTrackingWorker.p.i(new k60());
                            }
                            return;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            case 6:
                to toVar = (to) this.i;
                toVar.e0.onDismiss(toVar.m0);
                return;
            case 7:
                w4 w4Var = (w4) this.i;
                w4Var.a(true);
                w4Var.invalidateSelf();
                return;
            case 8:
                gq gqVar2 = (gq) this.i;
                gqVar2.s = null;
                gqVar2.drawableStateChanged();
                return;
            case 9:
                ((xq) this.i).k0();
                return;
            case 10:
                ju juVar = (ju) this.i;
                ValueAnimator valueAnimator = juVar.z;
                int i2 = juVar.A;
                if (i2 == 1) {
                    valueAnimator.cancel();
                } else if (i2 != 2) {
                    return;
                }
                juVar.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 11:
                gw gwVar = (gw) this.i;
                if (gwVar.O != null) {
                    gwVar.p();
                    return;
                }
                return;
            case 12:
                ((uw) this.i).x(true);
                return;
            case 13:
                b();
                return;
            case 14:
                ListView listView = ((x50) this.i).e0;
                listView.focusableViewAvailable(listView);
                return;
            case 15:
                c();
                return;
            case 16:
                RecyclerView recyclerView = ((rg0) this.i).d0;
                recyclerView.focusableViewAvailable(recyclerView);
                return;
            case 17:
                ((ug0) this.i).k();
                return;
            case 18:
                tk0 tk0Var = (tk0) this.i;
                tk0Var.j.m(tk0Var);
                return;
            case 19:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.i;
                if (searchView$SearchAutoComplete.m) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.m = false;
                    return;
                }
                return;
            case 20:
                ((StaggeredGridLayoutManager) this.i).D0();
                return;
            case ov1.zzm /* 21 */:
                ((sf) this.i).a(null);
                return;
            case 22:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.i).j.n;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 23:
                ((Toolbar) this.i).u();
                return;
            case 24:
                kv0 kv0Var = (kv0) this.i;
                Window.Callback callback = kv0Var.q;
                Menu menuC0 = kv0Var.c0();
                pa0 pa0Var = menuC0 instanceof pa0 ? (pa0) menuC0 : null;
                if (pa0Var != null) {
                    pa0Var.w();
                }
                try {
                    menuC0.clear();
                    if (!callback.onCreatePanelMenu(0, menuC0) || !callback.onPreparePanel(0, null, menuC0)) {
                        menuC0.clear();
                    }
                    if (pa0Var != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (pa0Var != null) {
                        pa0Var.v();
                    }
                }
                break;
            case 25:
                ((tz0) this.i).m(0);
                return;
            case 26:
                Worker worker = (Worker) this.i;
                try {
                    worker.m.i(worker.doWork());
                    return;
                } catch (Throwable th3) {
                    worker.m.j(th3);
                    return;
                }
            case 27:
                ((x41) this.i).e();
                return;
            case 28:
                i5 i5Var = ((x41) ((h11) this.i).i).i;
                i5Var.d(i5Var.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            default:
                ((i51) this.i).o.a(new ph(4, null, null));
                return;
        }
    }

    public /* synthetic */ d2(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }
}
