package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class y00 extends gw implements Html.ImageGetter {
    public TextView b0;

    @Override // defpackage.gw
    public final View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.text_detail_layout, viewGroup, false);
        this.b0 = (TextView) viewInflate.findViewById(R.id.text_label);
        Bundle bundle2 = this.m;
        if (bundle2 != null) {
            d0(bundle2.getInt("SHOW_HELP_DETAILS"));
            return viewInflate;
        }
        d0(0);
        return viewInflate;
    }

    public final void d0(int i) {
        if (i == 0) {
            this.b0.setText(Html.fromHtml(x(R.string.general_help), this, null));
        } else {
            if (i != 1) {
                return;
            }
            this.b0.setText(Html.fromHtml(x(R.string.tips_help), this, null));
        }
    }

    @Override // android.text.Html.ImageGetter
    public final Drawable getDrawable(String str) {
        if (!str.equals("ic_content_merge.png")) {
            return null;
        }
        Resources resourcesW = w();
        ThreadLocal threadLocal = ol0.a;
        Drawable drawable = resourcesW.getDrawable(2131230898, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        return drawable;
    }
}
