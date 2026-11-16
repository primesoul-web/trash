package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p52 extends s44 {
    public final /* synthetic */ int j = 0;
    public final Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p52(c92 c92Var) {
        super(8);
        Objects.requireNonNull(c92Var);
        this.k = c92Var;
    }

    private final void e2() {
        c92 c92Var = (c92) this.k;
        Context context = c92Var.e;
        String str = c92Var.f.h;
        yv0 yv0Var = new yv0();
        yv0Var.j = context;
        yv0Var.k = str;
        yv0Var.h = (String) ij4.c.A();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        yv0Var.i = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        linkedHashMap.put("v", "3");
        linkedHashMap.put("os", Build.VERSION.RELEASE);
        linkedHashMap.put("api_v", Build.VERSION.SDK);
        jk4 jk4Var = jk4.B;
        gj4 gj4Var = jk4Var.c;
        linkedHashMap.put("device", gj4.O());
        linkedHashMap.put("app", context.getApplicationContext() != null ? context.getApplicationContext().getPackageName() : context.getPackageName());
        linkedHashMap.put("is_lite_sdk", true != gj4.f(context) ? "0" : "1");
        j60 j60VarB = k92.a.b(new eo1(jk4Var.o, 3, context));
        try {
            linkedHashMap.put("network_coarse", Integer.toString(((t62) j60VarB.get()).j));
            linkedHashMap.put("network_fine", Integer.toString(((t62) j60VarB.get()).k));
        } catch (Exception e) {
            jk4 jk4Var2 = jk4.B;
            jk4Var2.h.f("CsiConfiguration.CsiConfiguration", e);
            jk4Var = jk4Var2;
        }
        c92 c92Var2 = jk4Var.h;
        uv1 uv1Var = zv1.Kc;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            ((LinkedHashMap) yv0Var.i).put("is_bstar", true != gj4.d(context) ? "0" : "1");
        }
        if (((Boolean) yv1Var2.a(zv1.La)).booleanValue() && ((Boolean) yv1Var2.a(zv1.c3)).booleanValue() && !lz.t(c92Var2.g)) {
            ((LinkedHashMap) yv0Var.i).put("plugin", c92Var2.g);
        }
        synchronized (c92Var.a) {
            try {
                t91 t91Var = jk4.B.l;
                t91.m(c92Var.h, yv0Var);
            } catch (IllegalArgumentException e2) {
                int i = bs2.b;
                bs2.j("Cannot config CSI reporter.", e2);
            }
        }
    }

    @Override // defpackage.s44
    public final void u1() {
        BitmapDrawable bitmapDrawable;
        boolean zB = false;
        switch (this.j) {
            case 0:
                try {
                    zB = u3.b((Context) this.k);
                    break;
                } catch (IOException | IllegalStateException | k00 e) {
                    int i = bs2.b;
                    bs2.g("Fail to get isAdIdFakeForDebugLogging", e);
                }
                synchronized (yc4.b) {
                    yc4.c = true;
                    yc4.d = zB;
                    break;
                }
                StringBuilder sb = new StringBuilder(String.valueOf(zB).length() + 38);
                sb.append("Update ad debug logging enablement as ");
                sb.append(zB);
                String string = sb.toString();
                int i2 = bs2.b;
                bs2.i(string);
                return;
            case 1:
                e2();
                return;
            default:
                ga1 ga1Var = (ga1) this.k;
                pp1 pp1Var = jk4.B.v;
                Bitmap bitmap = (Bitmap) ((ConcurrentHashMap) pp1Var.i).get(Integer.valueOf(ga1Var.j.v.m));
                if (bitmap != null) {
                    cd4 cd4Var = ga1Var.j.v;
                    boolean z = cd4Var.k;
                    float f = cd4Var.l;
                    Activity activity = ga1Var.i;
                    if (z && f > 0.0f && f <= 25.0f) {
                        try {
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, bitmap.getWidth(), bitmap.getHeight(), false);
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap);
                            RenderScript renderScriptCreate = RenderScript.create(activity);
                            ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateScaledBitmap);
                            Allocation allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
                            scriptIntrinsicBlurCreate.setRadius(f);
                            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                            scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
                            allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
                            bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmapCreateBitmap);
                        } catch (RuntimeException unused) {
                            bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                        }
                        break;
                    } else {
                        bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                    }
                    gj4.l.post(new kt2(this, 28, bitmapDrawable));
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p52(ga1 ga1Var) {
        super(8);
        this.k = ga1Var;
    }

    public p52(Context context) {
        super(8);
        this.k = context;
    }
}
