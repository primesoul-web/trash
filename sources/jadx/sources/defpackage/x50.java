package defpackage;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class x50 extends gw {
    public final Handler b0 = new Handler();
    public final d2 c0 = new d2(14, this);
    public final w50 d0 = new w50();
    public ListView e0;
    public View f0;
    public View g0;
    public View h0;
    public boolean i0;

    @Override // defpackage.gw
    public View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context contextW = W();
        FrameLayout frameLayout = new FrameLayout(contextW);
        LinearLayout linearLayout = new LinearLayout(contextW);
        linearLayout.setId(16711682);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(contextW, null, R.attr.progressBarStyleLarge), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(contextW);
        frameLayout2.setId(16711683);
        TextView textView = new TextView(contextW);
        textView.setId(16711681);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(contextW);
        listView.setId(R.id.list);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // defpackage.gw
    public final void K() {
        this.b0.removeCallbacks(this.c0);
        this.e0 = null;
        this.i0 = false;
        this.h0 = null;
        this.g0 = null;
        this.f0 = null;
        this.J = true;
    }

    @Override // defpackage.gw
    public void S(Bundle bundle) {
        d0();
    }

    public final void d0() {
        if (this.e0 != null) {
            return;
        }
        View view = this.L;
        if (view == null) {
            o8.l("Content view not yet created");
            return;
        }
        if (view instanceof ListView) {
            this.e0 = (ListView) view;
        } else {
            TextView textView = (TextView) view.findViewById(16711681);
            if (textView == null) {
                this.f0 = view.findViewById(R.id.empty);
            } else {
                textView.setVisibility(8);
            }
            this.g0 = view.findViewById(16711682);
            this.h0 = view.findViewById(16711683);
            View viewFindViewById = view.findViewById(R.id.list);
            if (!(viewFindViewById instanceof ListView)) {
                if (viewFindViewById == null) {
                    o8.s("Your content must have a ListView whose id attribute is 'android.R.id.list'");
                    return;
                } else {
                    o8.s("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                    return;
                }
            }
            ListView listView = (ListView) viewFindViewById;
            this.e0 = listView;
            View view2 = this.f0;
            if (view2 != null) {
                listView.setEmptyView(view2);
            }
        }
        this.i0 = true;
        this.e0.setOnItemClickListener(this.d0);
        if (this.g0 != null) {
            d0();
            View view3 = this.g0;
            if (view3 == null) {
                o8.l("Can't be used with a custom content view");
            } else if (this.i0) {
                this.i0 = false;
                view3.clearAnimation();
                this.h0.clearAnimation();
                this.g0.setVisibility(0);
                this.h0.setVisibility(8);
            }
        }
        this.b0.post(this.c0);
    }
}
