package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class al4 extends FrameLayout implements View.OnClickListener {
    public final ImageButton h;
    public final ga1 i;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public al4(Context context, l03 l03Var, ga1 ga1Var) {
        Resources resourcesE;
        Drawable drawable;
        super(context);
        this.i = ga1Var;
        setOnClickListener(this);
        ImageButton imageButton = new ImageButton(context);
        this.h = imageButton;
        String str = (String) wo1.e.c.a(zv1.J1);
        if (TextUtils.isEmpty(str) || "default".equals(str) || (resourcesE = jk4.B.h.e()) == null) {
            imageButton.setImageResource(R.drawable.btn_dialog);
        } else {
            try {
                if ("white".equals(str)) {
                    drawable = resourcesE.getDrawable(com.facebook.rethinkvision.Bimostitch.R.drawable.admob_close_button_white_circle_black_cross);
                } else {
                    drawable = "black".equals(str) ? resourcesE.getDrawable(com.facebook.rethinkvision.Bimostitch.R.drawable.admob_close_button_black_circle_white_cross) : null;
                }
            } catch (Resources.NotFoundException unused) {
                int i = bs2.b;
                bs2.d("Close button resource not found, falling back to default.");
            }
            if (drawable == null) {
                imageButton.setImageResource(R.drawable.btn_dialog);
            } else {
                imageButton.setImageDrawable(drawable);
                imageButton.setScaleType(ImageView.ScaleType.CENTER);
            }
        }
        this.h.setBackgroundColor(0);
        this.h.setOnClickListener(this);
        ImageButton imageButton2 = this.h;
        x13 x13Var = zm1.g.a;
        imageButton2.setPadding(x13.b(context, l03Var.a), x13.p(context.getResources().getDisplayMetrics(), 0), x13.p(context.getResources().getDisplayMetrics(), l03Var.b), x13.p(context.getResources().getDisplayMetrics(), l03Var.c));
        this.h.setContentDescription("Interstitial close button");
        addView(this.h, new FrameLayout.LayoutParams(x13.p(context.getResources().getDisplayMetrics(), l03Var.d + l03Var.a + l03Var.b), x13.p(context.getResources().getDisplayMetrics(), l03Var.d + l03Var.c), 17));
        uv1 uv1Var = zv1.K1;
        wo1 wo1Var = wo1.e;
        long jLongValue = ((Long) wo1Var.c.a(uv1Var)).longValue();
        if (jLongValue <= 0) {
            return;
        }
        j1 j1Var = ((Boolean) wo1Var.c.a(zv1.L1)).booleanValue() ? new j1(5, this) : null;
        this.h.setAlpha(0.0f);
        this.h.animate().alpha(1.0f).setDuration(jLongValue).setListener(j1Var);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ga1 ga1Var = this.i;
        if (ga1Var != null) {
            ga1Var.E = 2;
            ga1Var.i.finish();
        }
    }
}
