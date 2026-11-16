package com.google.android.material.theme;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import defpackage.a8;
import defpackage.f90;
import defpackage.ge3;
import defpackage.j90;
import defpackage.m80;
import defpackage.o90;
import defpackage.oi0;
import defpackage.s5;
import defpackage.v6;
import defpackage.zk2;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends a8 {
    @Override // defpackage.a8
    public final s5 a(Context context, AttributeSet attributeSet) {
        return new m80(context, attributeSet);
    }

    @Override // defpackage.a8
    public final AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // defpackage.a8
    public final AppCompatCheckBox c(Context context, AttributeSet attributeSet) {
        return new f90(context, attributeSet);
    }

    @Override // defpackage.a8
    public final v6 d(Context context, AttributeSet attributeSet) {
        return new j90(context, attributeSet);
    }

    @Override // defpackage.a8
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        o90 o90Var = new o90(ge3.p(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = o90Var.getContext();
        if (zk2.A(context2.getTheme(), com.facebook.rethinkvision.Bimostitch.R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = oi0.w;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int iM = o90.m(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iM == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, oi0.v);
                    int iM2 = o90.m(o90Var.getContext(), typedArrayObtainStyledAttributes3, 2, 4);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iM2 >= 0) {
                        o90Var.setLineHeight(iM2);
                    }
                }
            }
        }
        return o90Var;
    }
}
