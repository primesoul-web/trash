package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.PointF;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nj1 {
    public final Context a;
    public final zt2 b;
    public String c;
    public String d;
    public String e;
    public String f;
    public final int h;
    public PointF i;
    public PointF j;
    public final wb0 k;
    public int g = 0;
    public final y81 l = new y81(this, 6);

    public nj1(Context context) {
        this.a = context;
        this.h = ViewConfiguration.get(context).getScaledTouchSlop();
        jk4 jk4Var = jk4.B;
        jk4Var.s.a();
        this.k = (wb0) jk4Var.s.k;
        this.b = jk4Var.n.g;
    }

    public static final int e(ArrayList arrayList, String str, boolean z) {
        if (!z) {
            return -1;
        }
        arrayList.add(str);
        return arrayList.size() - 1;
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.g = 0;
            this.i = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            return;
        }
        int i = this.g;
        if (i == -1) {
            return;
        }
        y81 y81Var = this.l;
        wb0 wb0Var = this.k;
        if (i == 0) {
            if (actionMasked == 5) {
                this.g = 5;
                this.j = new PointF(motionEvent.getX(1), motionEvent.getY(1));
                wb0Var.postDelayed(y81Var, ((Long) wo1.e.c.a(zv1.R5)).longValue());
                return;
            }
            return;
        }
        if (i == 5) {
            if (pointerCount == 2) {
                if (actionMasked != 2) {
                    return;
                }
                boolean z = false;
                for (int i2 = 0; i2 < historySize; i2++) {
                    z |= !c(motionEvent.getHistoricalX(0, i2), motionEvent.getHistoricalY(0, i2), motionEvent.getHistoricalX(1, i2), motionEvent.getHistoricalY(1, i2));
                }
                if (c(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z) {
                    return;
                }
            }
            this.g = -1;
            wb0Var.removeCallbacks(y81Var);
        }
    }

    public final void b() {
        String str;
        try {
            Context context = this.a;
            if (!(context instanceof Activity)) {
                int i = bs2.b;
                bs2.h("Can not create dialog without Activity Context");
                return;
            }
            jk4 jk4Var = jk4.B;
            em1 em1Var = jk4Var.n;
            synchronized (em1Var.a) {
                str = em1Var.c;
            }
            String str2 = "Creative preview (enabled)";
            if (true == TextUtils.isEmpty(str)) {
                str2 = "Creative preview";
            }
            String str3 = true != jk4Var.n.h() ? "Troubleshooting" : "Troubleshooting (enabled)";
            ArrayList arrayList = new ArrayList();
            final int iE = e(arrayList, "Ad information", true);
            final int iE2 = e(arrayList, str2, true);
            final int iE3 = e(arrayList, str3, true);
            boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.za)).booleanValue();
            final int iE4 = e(arrayList, "Open ad inspector", zBooleanValue);
            final int iE5 = e(arrayList, "Ad inspector settings", zBooleanValue);
            AlertDialog.Builder builderK = gj4.k(context);
            builderK.setTitle("Select a debug mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: f81
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    final nj1 nj1Var = this.h;
                    zt2 zt2Var = nj1Var.b;
                    final int i3 = 0;
                    if (i2 != iE) {
                        final int i4 = 1;
                        if (i2 == iE2) {
                            int i5 = bs2.b;
                            bs2.d("Debug mode [Creative Preview] selected.");
                            k92.a.execute(new y81(nj1Var, i4));
                            return;
                        }
                        if (i2 == iE3) {
                            int i6 = bs2.b;
                            bs2.d("Debug mode [Troubleshooting] selected.");
                            k92.a.execute(new y81(nj1Var, 2));
                            return;
                        }
                        if (i2 == iE4) {
                            final j92 j92Var = k92.f;
                            j92 j92Var2 = k92.a;
                            if (zt2Var.g()) {
                                j92Var.execute(new y81(nj1Var, 5));
                                return;
                            } else {
                                j92Var2.execute(new Runnable() { // from class: ah1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i7 = i3;
                                        j92 j92Var3 = j92Var;
                                        nj1 nj1Var2 = nj1Var;
                                        switch (i7) {
                                            case 0:
                                                jk4 jk4Var2 = jk4.B;
                                                em1 em1Var2 = jk4Var2.n;
                                                Context context2 = nj1Var2.a;
                                                if (!em1Var2.b(context2, nj1Var2.d, nj1Var2.e)) {
                                                    jk4Var2.n.c(context2, nj1Var2.d, nj1Var2.e);
                                                } else {
                                                    j92Var3.execute(new y81(nj1Var2, 4));
                                                }
                                                break;
                                            default:
                                                jk4 jk4Var3 = jk4.B;
                                                em1 em1Var3 = jk4Var3.n;
                                                Context context3 = nj1Var2.a;
                                                if (!em1Var3.b(context3, nj1Var2.d, nj1Var2.e)) {
                                                    jk4Var3.n.c(context3, nj1Var2.d, nj1Var2.e);
                                                } else {
                                                    j92Var3.execute(new y81(nj1Var2, 3));
                                                }
                                                break;
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        if (i2 == iE5) {
                            final j92 j92Var3 = k92.f;
                            j92 j92Var4 = k92.a;
                            if (zt2Var.g()) {
                                j92Var3.execute(new y81(nj1Var, i3));
                                return;
                            } else {
                                j92Var4.execute(new Runnable() { // from class: ah1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i7 = i4;
                                        j92 j92Var5 = j92Var3;
                                        nj1 nj1Var2 = nj1Var;
                                        switch (i7) {
                                            case 0:
                                                jk4 jk4Var2 = jk4.B;
                                                em1 em1Var2 = jk4Var2.n;
                                                Context context2 = nj1Var2.a;
                                                if (!em1Var2.b(context2, nj1Var2.d, nj1Var2.e)) {
                                                    jk4Var2.n.c(context2, nj1Var2.d, nj1Var2.e);
                                                } else {
                                                    j92Var5.execute(new y81(nj1Var2, 4));
                                                }
                                                break;
                                            default:
                                                jk4 jk4Var3 = jk4.B;
                                                em1 em1Var3 = jk4Var3.n;
                                                Context context3 = nj1Var2.a;
                                                if (!em1Var3.b(context3, nj1Var2.d, nj1Var2.e)) {
                                                    jk4Var3.n.c(context3, nj1Var2.d, nj1Var2.e);
                                                } else {
                                                    j92Var5.execute(new y81(nj1Var2, 3));
                                                }
                                                break;
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        return;
                    }
                    Context context2 = nj1Var.a;
                    if (!(context2 instanceof Activity)) {
                        int i7 = bs2.b;
                        bs2.h("Can not create dialog without Activity Context");
                        return;
                    }
                    String str4 = nj1Var.c;
                    String str5 = "No debug information";
                    if (!TextUtils.isEmpty(str4)) {
                        Uri uriBuild = new Uri.Builder().encodedQuery(str4.replaceAll("\\+", "%20")).build();
                        StringBuilder sb = new StringBuilder();
                        gj4 gj4Var = jk4.B.c;
                        HashMap mapO = gj4.o(uriBuild);
                        for (String str6 : mapO.keySet()) {
                            sb.append(str6);
                            sb.append(" = ");
                            sb.append((String) mapO.get(str6));
                            sb.append("\n\n");
                        }
                        String strTrim = sb.toString().trim();
                        if (!TextUtils.isEmpty(strTrim)) {
                            str5 = strTrim;
                        }
                    }
                    gj4 gj4Var2 = jk4.B.c;
                    AlertDialog.Builder builderK2 = gj4.k(context2);
                    builderK2.setMessage(str5);
                    builderK2.setTitle("Ad Information");
                    builderK2.setPositiveButton("Share", new lf1(nj1Var, i3, str5));
                    builderK2.setNegativeButton("Close", gg1.h);
                    builderK2.create().show();
                }
            });
            builderK.create().show();
        } catch (WindowManager.BadTokenException e) {
            bs2.b("", e);
        }
    }

    public final boolean c(float f, float f2, float f3, float f4) {
        float fAbs = Math.abs(this.i.x - f);
        int i = this.h;
        return fAbs < ((float) i) && Math.abs(this.i.y - f2) < ((float) i) && Math.abs(this.j.x - f3) < ((float) i) && Math.abs(this.j.y - f4) < ((float) i);
    }

    public final void d(Context context) {
        final int i;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        int iE = e(arrayList, "None", true);
        final int iE2 = e(arrayList, "Shake", true);
        final int iE3 = e(arrayList, "Flick", true);
        int iOrdinal = this.b.r.ordinal();
        int i3 = 2;
        if (iOrdinal != 1) {
            i = iOrdinal != 2 ? iE : iE3;
        } else {
            i = iE2;
        }
        gj4 gj4Var = jk4.B.c;
        AlertDialog.Builder builderK = gj4.k(context);
        final AtomicInteger atomicInteger = new AtomicInteger(i);
        builderK.setTitle("Setup gesture");
        builderK.setSingleChoiceItems((CharSequence[]) arrayList.toArray(new String[0]), i, new g60(i3, atomicInteger));
        builderK.setNegativeButton("Dismiss", new g60(3, this));
        builderK.setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: be1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                nj1 nj1Var = this.h;
                zt2 zt2Var = nj1Var.b;
                AtomicInteger atomicInteger2 = atomicInteger;
                if (atomicInteger2.get() != i) {
                    if (atomicInteger2.get() == iE2) {
                        zt2Var.i(wt2.i, true);
                    } else if (atomicInteger2.get() == iE3) {
                        zt2Var.i(wt2.j, true);
                    } else {
                        zt2Var.i(wt2.h, true);
                    }
                }
                nj1Var.b();
            }
        });
        builderK.setOnCancelListener(new qo(i2, this));
        builderK.create().show();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(100);
        sb.append("{Dialog: ");
        sb.append(this.c);
        sb.append(",DebugSignal: ");
        sb.append(this.f);
        sb.append(",AFMA Version: ");
        sb.append(this.e);
        sb.append(",Ad Unit ID: ");
        return qj.l(sb, this.d, "}");
    }
}
