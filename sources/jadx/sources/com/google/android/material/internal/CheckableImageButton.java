package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import defpackage.ab;
import defpackage.af;
import defpackage.qz0;
import defpackage.s6;
import defpackage.ze;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends s6 implements Checkable {
    public static final int[] o = {R.attr.state_checked};
    public boolean k;
    public boolean l;
    public boolean m;
    public ze n;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.imageButtonStyle);
        this.l = true;
        this.m = true;
        qz0.n(this, new ab(1, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.k;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.k ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), o) : super.onCreateDrawableState(i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.n = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof af)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        af afVar = (af) parcelable;
        super.onRestoreInstanceState(afVar.h);
        setChecked(afVar.j);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        af afVar = new af(super.onSaveInstanceState());
        afVar.j = this.k;
        return afVar;
    }

    public void setCheckable(boolean z) {
        if (this.l != z) {
            this.l = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.l || this.k == z) {
            return;
        }
        this.k = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public void setFocusable(boolean z) {
        ze zeVar;
        boolean zIsFocusable = isFocusable();
        super.setFocusable(z);
        if (zIsFocusable == z || (zeVar = this.n) == null) {
            return;
        }
        zeVar.b();
    }

    public void setOnFocusableChangedListener(ze zeVar) {
        this.n = zeVar;
    }

    public void setPressable(boolean z) {
        this.m = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.m) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.k);
    }
}
