package defpackage;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.KeyguardManager;
import android.graphics.Rect;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class os1 extends Thread {
    public boolean h;
    public boolean i;
    public final Object j;
    public final ik1 k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final String t;
    public final boolean u;
    public final boolean v;

    public os1() {
        ik1 ik1Var = new ik1(9, (byte) 0);
        this.h = false;
        this.i = false;
        this.k = ik1Var;
        this.j = new Object();
        this.m = ((Long) vw1.d.A()).intValue();
        this.n = ((Long) vw1.a.A()).intValue();
        this.o = ((Long) vw1.e.A()).intValue();
        this.p = ((Long) vw1.c.A()).intValue();
        uv1 uv1Var = zv1.C0;
        wo1 wo1Var = wo1.e;
        this.q = ((Integer) wo1Var.c.a(uv1Var)).intValue();
        uv1 uv1Var2 = zv1.D0;
        yv1 yv1Var = wo1Var.c;
        this.r = ((Integer) yv1Var.a(uv1Var2)).intValue();
        this.s = ((Integer) yv1Var.a(zv1.E0)).intValue();
        this.l = ((Long) vw1.f.A()).intValue();
        this.t = (String) yv1Var.a(zv1.G0);
        this.u = ((Boolean) yv1Var.a(zv1.H0)).booleanValue();
        this.v = ((Boolean) yv1Var.a(zv1.I0)).booleanValue();
        ((Boolean) yv1Var.a(zv1.J0)).getClass();
        setName("ContentFetchTask");
    }

    public final void a() {
        synchronized (this.j) {
            try {
                if (this.h) {
                    int i = bs2.b;
                    bs2.d("Content hash thread already started, quitting...");
                } else {
                    this.h = true;
                    start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final bd0 b(View view, is1 is1Var) {
        if (view == null) {
            return new bd0(this, 0, 0);
        }
        boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            CharSequence text = ((TextView) view).getText();
            if (TextUtils.isEmpty(text)) {
                return new bd0(this, 0, 0);
            }
            is1Var.e(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
            return new bd0(this, 1, 0);
        }
        if ((view instanceof WebView) && !(view instanceof zb2)) {
            WebView webView = (WebView) view;
            synchronized (is1Var.g) {
                is1Var.m++;
            }
            webView.post(new di(this, is1Var, webView, globalVisibleRect));
            return new bd0(this, 0, 1);
        }
        if (!(view instanceof ViewGroup)) {
            return new bd0(this, 0, 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            bd0 bd0VarB = b(viewGroup.getChildAt(i3), is1Var);
            i += bd0VarB.a;
            i2 += bd0VarB.b;
        }
        return new bd0(this, i, i2);
    }

    public final void c() {
        synchronized (this.j) {
            this.i = true;
            StringBuilder sb = new StringBuilder(40);
            sb.append("ContentFetchThread: paused, pause = true");
            String string = sb.toString();
            int i = bs2.b;
            bs2.d(string);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00fa */
    /* JADX WARN: Code duplicated, block: B:64:0x00eb A[EXC_TOP_SPLITTER, LOOP:1: B:64:0x00eb->B:73:0x00eb, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        while (true) {
            try {
                Application applicationP = jk4.B.g.p();
                try {
                    if (applicationP != null) {
                        ActivityManager activityManager = (ActivityManager) applicationP.getSystemService("activity");
                        KeyguardManager keyguardManager = (KeyguardManager) applicationP.getSystemService("keyguard");
                        if (activityManager != null && keyguardManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    ActivityManager.RunningAppProcessInfo next = it.next();
                                    if (Process.myPid() == next.pid) {
                                        if (next.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && (powerManager = (PowerManager) applicationP.getSystemService("power")) != null && powerManager.isScreenOn()) {
                                            Activity activityM = jk4.B.g.m();
                                            if (activityM == null) {
                                                int i = bs2.b;
                                                bs2.d("ContentFetchThread: no activity. Sleeping.");
                                                c();
                                            } else {
                                                View viewFindViewById = null;
                                                try {
                                                    if (activityM.getWindow() != null && activityM.getWindow().getDecorView() != null) {
                                                        viewFindViewById = activityM.getWindow().getDecorView().findViewById(R.id.content);
                                                    }
                                                } catch (Exception e) {
                                                    jk4.B.h.f("ContentFetchTask.extractContent", e);
                                                    int i2 = bs2.b;
                                                    bs2.d("Failed getting root view of activity. Content not extracted.");
                                                }
                                                if (viewFindViewById != null) {
                                                    viewFindViewById.post(new up3(this, viewFindViewById, 29, false));
                                                }
                                            }
                                        }
                                        Thread.sleep(this.l * 1000);
                                    }
                                }
                            }
                        }
                        obj = this.j;
                        synchronized (obj) {
                            while (this.i) {
                                try {
                                    int i3 = bs2.b;
                                    bs2.d("ContentFetchTask: waiting");
                                    obj.wait();
                                } catch (InterruptedException unused) {
                                }
                            }
                        }
                    }
                    int i4 = bs2.b;
                    bs2.d("ContentFetchTask: sleeping");
                    c();
                    Thread.sleep(this.l * 1000);
                } catch (InterruptedException e2) {
                    int i5 = bs2.b;
                    bs2.g("Error in ContentFetchTask", e2);
                } catch (Exception e3) {
                    int i6 = bs2.b;
                    bs2.g("Error in ContentFetchTask", e3);
                    jk4.B.h.f("ContentFetchTask.run", e3);
                }
            } catch (Throwable th) {
                jk4.B.h.f("ContentFetchTask.isInForeground", th);
            }
            obj = this.j;
            synchronized (obj) {
                while (this.i) {
                    int i7 = bs2.b;
                    bs2.d("ContentFetchTask: waiting");
                    obj.wait();
                }
            }
        }
    }
}
