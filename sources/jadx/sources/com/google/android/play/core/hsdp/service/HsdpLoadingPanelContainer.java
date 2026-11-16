package com.google.android.play.core.hsdp.service;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class HsdpLoadingPanelContainer extends FrameLayout {
    public Runnable h;

    public HsdpLoadingPanelContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Runnable runnable = this.h;
        if (runnable != null) {
            removeCallbacks(runnable);
            post(this.h);
        }
    }

    public void setOnConfigurationChangedListener(Runnable runnable) {
        this.h = runnable;
    }
}
