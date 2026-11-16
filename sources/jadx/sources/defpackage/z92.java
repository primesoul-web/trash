package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z92 extends FrameLayout {
    public final mc2 h;
    public final FrameLayout i;
    public final View j;
    public final dw1 k;
    public final y92 l;
    public final long m;
    public final w92 n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public long s;
    public long t;
    public String u;
    public String[] v;
    public Bitmap w;
    public final ImageView x;
    public boolean y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z92(Context context, mc2 mc2Var, int i, boolean z, dw1 dw1Var, ga2 ga2Var, js2 js2Var) {
        dw1 dw1Var2;
        w92 v92Var;
        w92 ub2Var;
        super(context);
        pc2 pc2Var = mc2Var.h;
        this.h = mc2Var;
        this.k = dw1Var;
        FrameLayout frameLayout = new FrameLayout(context);
        this.i = frameLayout;
        uv1 uv1Var = zv1.t;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            frameLayout.setBackgroundColor(-16777216);
        }
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        jo1.g(pc2Var.n);
        Object obj = pc2Var.n.i;
        ha2 ha2Var = new ha2(context, pc2Var.l, pc2Var.N0(), dw1Var, pc2Var.Q);
        if (i == 3) {
            ub2Var = new ub2(context, ha2Var);
            dw1Var2 = dw1Var;
        } else {
            if (i == 2) {
                pc2Var.s().getClass();
                v92Var = new ma2(context, ha2Var, mc2Var, z, ga2Var, js2Var);
                dw1Var2 = dw1Var;
            } else {
                dw1Var2 = dw1Var;
                v92Var = new v92(context, mc2Var, z, pc2Var.s().b(), new ha2(context, pc2Var.l, pc2Var.N0(), dw1Var, pc2Var.Q), js2Var);
            }
            ub2Var = v92Var;
        }
        this.n = ub2Var;
        View view = new View(context);
        this.j = view;
        view.setBackgroundColor(0);
        frameLayout.addView(ub2Var, new FrameLayout.LayoutParams(-1, -1, 17));
        if (((Boolean) yv1Var2.a(zv1.p0)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) yv1Var2.a(zv1.m0)).booleanValue()) {
            a();
        }
        this.x = new ImageView(context);
        this.m = ((Long) yv1Var2.a(zv1.r0)).longValue();
        boolean zBooleanValue = ((Boolean) yv1Var2.a(zv1.o0)).booleanValue();
        this.r = zBooleanValue;
        dw1Var2.c("spinner_used", true != zBooleanValue ? "0" : "1");
        this.l = new y92(this);
        ub2Var.e(this);
    }

    public final void a() {
        w92 w92Var = this.n;
        if (w92Var == null) {
            return;
        }
        TextView textView = new TextView(w92Var.getContext());
        Resources resourcesE = jk4.B.h.e();
        textView.setText(String.valueOf(resourcesE == null ? "AdMob - " : resourcesE.getString(R.string.watermark_label_prefix)).concat(w92Var.d()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        FrameLayout frameLayout = this.i;
        frameLayout.addView(textView, layoutParams);
        frameLayout.bringChildToFront(textView);
    }

    public final void b() {
        w92 w92Var = this.n;
        if (w92Var == null) {
            return;
        }
        long jK = w92Var.k();
        if (this.s == jK || jK <= 0) {
            return;
        }
        float f = jK / 1000.0f;
        if (((Boolean) wo1.e.c.a(zv1.x2)).booleanValue()) {
            String strValueOf = String.valueOf(f);
            String strValueOf2 = String.valueOf(w92Var.w());
            String strValueOf3 = String.valueOf(w92Var.v());
            String strValueOf4 = String.valueOf(w92Var.u());
            String strValueOf5 = String.valueOf(w92Var.x());
            jk4.B.getClass();
            c("timeupdate", "time", strValueOf, "totalBytes", strValueOf2, "qoeCachedBytes", strValueOf3, "qoeLoadedBytes", strValueOf4, "droppedFrames", strValueOf5, "reportTime", String.valueOf(System.currentTimeMillis()));
        } else {
            c("timeupdate", "time", String.valueOf(f));
        }
        this.s = jK;
    }

    public final void c(String str, String... strArr) {
        HashMap map = new HashMap();
        w92 w92Var = this.n;
        Integer numZ = w92Var != null ? w92Var.z() : null;
        if (numZ != null) {
            map.put("playerId", numZ.toString());
        }
        map.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                map.put(str2, str3);
                str2 = null;
            }
        }
        this.h.f("onVideoEvent", map);
    }

    public final void d() {
        mc2 mc2Var = this.h;
        if (mc2Var.h() == null || !this.p || this.q) {
            return;
        }
        mc2Var.h().getWindow().clearFlags(128);
        this.p = false;
    }

    public final void e() {
        w92 w92Var = this.n;
        if (w92Var != null && this.t == 0) {
            c("canplaythrough", "duration", String.valueOf(w92Var.j() / 1000.0f), "videoWidth", String.valueOf(w92Var.s()), "videoHeight", String.valueOf(w92Var.t()));
        }
    }

    public final void f() {
        if (((Boolean) wo1.e.c.a(zv1.z2)).booleanValue()) {
            y92 y92Var = this.l;
            y92Var.j = false;
            w13 w13Var = gj4.l;
            w13Var.removeCallbacks(y92Var);
            w13Var.postDelayed(y92Var, 250L);
        }
        mc2 mc2Var = this.h;
        if (mc2Var.h() != null && !this.p) {
            boolean z = (mc2Var.h().getWindow().getAttributes().flags & 128) != 0;
            this.q = z;
            if (!z) {
                mc2Var.h().getWindow().addFlags(128);
                this.p = true;
            }
        }
        this.o = true;
    }

    public final void finalize() throws Throwable {
        try {
            this.l.a();
            w92 w92Var = this.n;
            if (w92Var != null) {
                k92.f.execute(new v51(25, w92Var));
            }
        } finally {
            super.finalize();
        }
    }

    public final void g() {
        c("pause", new String[0]);
        d();
        this.o = false;
    }

    public final void h() {
        if (((Boolean) wo1.e.c.a(zv1.z2)).booleanValue()) {
            this.l.a();
        }
        c("ended", new String[0]);
        d();
    }

    public final void i() {
        if (this.y && this.w != null) {
            ImageView imageView = this.x;
            if (imageView.getParent() == null) {
                imageView.setImageBitmap(this.w);
                imageView.invalidate();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                FrameLayout frameLayout = this.i;
                frameLayout.addView(imageView, layoutParams);
                frameLayout.bringChildToFront(imageView);
            }
        }
        this.l.a();
        this.t = this.s;
        gj4.l.post(new x92(this, 1));
    }

    public final void j(int i, int i2) {
        if (this.r) {
            uv1 uv1Var = zv1.q0;
            wo1 wo1Var = wo1.e;
            int iMax = Math.max(i / ((Integer) wo1Var.c.a(uv1Var)).intValue(), 1);
            int iMax2 = Math.max(i2 / ((Integer) wo1Var.c.a(uv1Var)).intValue(), 1);
            Bitmap bitmap = this.w;
            if (bitmap != null && bitmap.getWidth() == iMax && this.w.getHeight() == iMax2) {
                return;
            }
            this.w = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            this.y = false;
        }
    }

    public final void k() {
        this.j.setVisibility(4);
        gj4.l.post(new x92(this, 2));
    }

    public final void l(int i, int i2, int i3, int i4) {
        if (bs2.c()) {
            int length = String.valueOf(i).length();
            StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(i2).length() + 3 + String.valueOf(i3).length() + 3 + String.valueOf(i4).length());
            yq0.w(sb, "Set video bounds to x:", i, ";y:", i2);
            sb.append(";w:");
            sb.append(i3);
            sb.append(";h:");
            sb.append(i4);
            bs2.a(sb.toString());
        }
        if (i3 == 0 || i4 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
        layoutParams.setMargins(i, i2, 0, 0);
        this.i.setLayoutParams(layoutParams);
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        y92 y92Var = this.l;
        if (z) {
            y92Var.j = false;
            w13 w13Var = gj4.l;
            w13Var.removeCallbacks(y92Var);
            w13Var.postDelayed(y92Var, 250L);
        } else {
            y92Var.a();
            this.t = this.s;
        }
        gj4.l.post(new y92(this, z, 1));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        boolean z;
        super.onWindowVisibilityChanged(i);
        int i2 = 0;
        y92 y92Var = this.l;
        if (i == 0) {
            y92Var.j = false;
            w13 w13Var = gj4.l;
            w13Var.removeCallbacks(y92Var);
            w13Var.postDelayed(y92Var, 250L);
            z = true;
        } else {
            y92Var.a();
            this.t = this.s;
            z = false;
        }
        gj4.l.post(new y92(this, z, i2));
    }
}
