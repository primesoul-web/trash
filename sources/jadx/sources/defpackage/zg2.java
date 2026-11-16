package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zg2 extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final Context h;
    public View i;

    public zg2(Context context) {
        super(context);
        this.h = context;
    }

    public static zg2 a(Context context, View view, g53 g53Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Resources resources;
        DisplayMetrics displayMetrics;
        zg2 zg2Var = new zg2(context);
        List list = g53Var.u;
        boolean zIsEmpty = list.isEmpty();
        Context context2 = zg2Var.h;
        if (!zIsEmpty && (resources = context2.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            h53 h53Var = (h53) list.get(0);
            float f = h53Var.a;
            float f2 = displayMetrics.density;
            zg2Var.setLayoutParams(new FrameLayout.LayoutParams((int) (f * f2), (int) (h53Var.b * f2)));
        }
        zg2Var.i = view;
        zg2Var.addView(view);
        t91 t91Var = jk4.B.A;
        p92 p92Var = new p92(zg2Var, zg2Var);
        View view2 = (View) ((WeakReference) p92Var.h).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            p92Var.e2(viewTreeObserver);
        }
        o92 o92Var = new o92(zg2Var, zg2Var);
        View view3 = (View) ((WeakReference) o92Var.h).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            o92Var.e2(viewTreeObserver3);
        }
        JSONObject jSONObject = g53Var.h0;
        RelativeLayout relativeLayout = new RelativeLayout(context2);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            zg2Var.b(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            zg2Var.b(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        zg2Var.addView(relativeLayout);
        return zg2Var;
    }

    public final void b(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        Context context = this.h;
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        double dOptDouble = jSONObject.optDouble("padding", 0.0d);
        zm1 zm1Var = zm1.g;
        x13 x13Var = zm1Var.a;
        int iB = x13.b(context, (int) dOptDouble);
        textView.setPadding(0, iB, 0, iB);
        double dOptDouble2 = jSONObject.optDouble("height", 15.0d);
        x13 x13Var2 = zm1Var.a;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, x13.b(context, (int) dOptDouble2));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.i.setY(-iArr[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.i.setY(-iArr[1]);
    }
}
