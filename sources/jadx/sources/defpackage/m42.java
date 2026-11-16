package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m42 extends th1 implements b02 {
    public final mc2 k;
    public final Context l;
    public final WindowManager m;
    public final x90 n;
    public DisplayMetrics o;
    public float p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;

    public m42(mc2 mc2Var, Context context, x90 x90Var) {
        super((Object) mc2Var, (Object) "", 6, false);
        this.q = -1;
        this.r = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.k = mc2Var;
        this.l = context;
        this.n = x90Var;
        this.m = (WindowManager) context.getSystemService("window");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063 A[PHI: r5
      0x0063: PHI (r5v2 int) = (r5v1 int), (r5v5 int) binds: [B:11:0x0042, B:17:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    public final void D(int i, int i2) {
        int i3;
        Context context = this.l;
        int i4 = 0;
        if (context instanceof Activity) {
            gj4 gj4Var = jk4.B.c;
            i3 = gj4.q((Activity) context)[0];
        } else {
            i3 = 0;
        }
        mc2 mc2Var = this.k;
        pc2 pc2Var = mc2Var.h;
        if (pc2Var.s() == null || !pc2Var.s().b()) {
            int width = mc2Var.getWidth();
            int height = mc2Var.getHeight();
            if (((Boolean) wo1.e.c.a(zv1.A0)).booleanValue()) {
                if (width == 0) {
                    width = pc2Var.s() != null ? pc2Var.s().c : 0;
                }
                if (height != 0) {
                    i4 = height;
                } else if (pc2Var.s() != null) {
                    i4 = pc2Var.s().b;
                }
            } else {
                i4 = height;
            }
            zm1 zm1Var = zm1.g;
            this.v = zm1Var.a.h(context, width);
            this.w = zm1Var.a.h(context, i4);
        }
        try {
            ((zb2) this.i).q("onDefaultPositionReceived", new JSONObject().put("x", i).put("y", i2 - i3).put("width", this.v).put("height", this.w));
        } catch (JSONException e) {
            int i5 = bs2.b;
            bs2.g("Error occurred while dispatching default position.", e);
        }
        k42 k42Var = pc2Var.u.E;
        if (k42Var != null) {
            k42Var.m = i;
            k42Var.n = i2;
        }
    }

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        JSONObject jSONObjectPut;
        this.o = new DisplayMetrics();
        Display defaultDisplay = this.m.getDefaultDisplay();
        defaultDisplay.getMetrics(this.o);
        this.p = this.o.density;
        this.s = defaultDisplay.getRotation();
        x13 x13Var = zm1.g.a;
        DisplayMetrics displayMetrics = this.o;
        this.q = Math.round(displayMetrics.widthPixels / displayMetrics.density);
        DisplayMetrics displayMetrics2 = this.o;
        this.r = Math.round(displayMetrics2.heightPixels / displayMetrics2.density);
        mc2 mc2Var = this.k;
        pc2 pc2Var = mc2Var.h;
        Activity activityH = mc2Var.h();
        if (activityH == null || activityH.getWindow() == null) {
            this.t = this.q;
            this.u = this.r;
        } else {
            gj4 gj4Var = jk4.B.c;
            int[] iArrP = gj4.p(activityH);
            this.t = Math.round(iArrP[0] / this.o.density);
            this.u = Math.round(iArrP[1] / this.o.density);
        }
        if (pc2Var.s().b()) {
            this.v = this.q;
            this.w = this.r;
        } else {
            mc2Var.measure(0, 0);
        }
        C(this.q, this.r, this.t, this.u, this.p, this.s);
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        x90 x90Var = this.n;
        boolean zD = x90Var.d(intent);
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        boolean zD2 = x90Var.d(intent2);
        boolean zD3 = x90Var.d(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
        Context context = x90Var.h;
        try {
            jSONObjectPut = new JSONObject().put("sms", zD2).put("tel", zD).put("calendar", zD3).put("storePicture", ((Boolean) ef2.p(context, sv1.b)).booleanValue() && w31.a(context).h.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0).put("inlineVideo", true);
        } catch (JSONException e) {
            int i = bs2.b;
            bs2.g("Error occurred while obtaining the MRAID capabilities.", e);
            jSONObjectPut = null;
        }
        mc2Var.q("onDeviceFeaturesReceived", jSONObjectPut);
        int[] iArr = new int[2];
        mc2Var.getLocationOnScreen(iArr);
        zm1 zm1Var = zm1.g;
        x13 x13Var2 = zm1Var.a;
        int i2 = iArr[0];
        Context context2 = this.l;
        D(x13Var2.h(context2, i2), zm1Var.a.h(context2, iArr[1]));
        if (bs2.m(2)) {
            bs2.h("Dispatching Ready Event.");
        }
        try {
            ((zb2) this.i).q("onReadyEventReceived", new JSONObject().put("js", pc2Var.l.h));
        } catch (JSONException e2) {
            int i3 = bs2.b;
            bs2.g("Error occurred while dispatching ready Event.", e2);
        }
    }
}
