package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class i90<S> extends to {
    public int A0;
    public int B0;
    public CharSequence C0;
    public int D0;
    public CharSequence E0;
    public int F0;
    public CharSequence G0;
    public int H0;
    public CharSequence I0;
    public TextView J0;
    public CheckableImageButton K0;
    public m90 L0;
    public boolean M0;
    public CharSequence N0;
    public CharSequence O0;
    public final LinkedHashSet r0;
    public final LinkedHashSet s0;
    public int t0;
    public yf0 u0;
    public gd v0;
    public c90 w0;
    public int x0;
    public CharSequence y0;
    public boolean z0;

    public i90() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.r0 = new LinkedHashSet();
        this.s0 = new LinkedHashSet();
    }

    public static int h0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = xx0.b();
        calendarB.set(5, 1);
        Calendar calendarA = xx0.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean i0(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(zk2.C(R.attr.materialCalendarStyle, context, c90.class.getCanonicalName()).data, new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    @Override // defpackage.to, defpackage.gw
    public final void H(Bundle bundle) {
        super.H(bundle);
        if (bundle == null) {
            bundle = this.m;
        }
        this.t0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            o8.i();
            return;
        }
        this.v0 = (gd) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            o8.i();
            return;
        }
        this.x0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.y0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.A0 = bundle.getInt("INPUT_MODE_KEY");
        this.B0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.C0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.D0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.E0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.F0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.G0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.H0 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.I0 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.y0;
        if (text == null) {
            text = W().getResources().getText(this.x0);
        }
        this.N0 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.O0 = text;
    }

    @Override // defpackage.gw
    public final View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.z0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.z0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(h0(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(h0(context), -1));
        }
        ((TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text)).setAccessibilityLiveRegion(1);
        this.K0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.J0 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.K0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.K0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, lz.h(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], lz.h(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.K0.setChecked(this.A0 != 0);
        qz0.n(this.K0, null);
        CheckableImageButton checkableImageButton2 = this.K0;
        this.K0.setContentDescription(this.A0 == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        CheckableImageButton checkableImageButton3 = this.K0;
        h30.h(this.K0, this.A0 == 1 ? checkableImageButton3.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton3.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode_tooltip));
        this.K0.setOnClickListener(new tf(2, this));
        g0();
        throw null;
    }

    @Override // defpackage.to, defpackage.gw
    public final void P(Bundle bundle) {
        super.P(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.t0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        gd gdVar = this.v0;
        fd fdVar = new fd();
        long j = gdVar.h.m;
        long j2 = gdVar.i.m;
        fdVar.a = Long.valueOf(gdVar.k.m);
        int i = gdVar.l;
        dm dmVar = gdVar.j;
        c90 c90Var = this.w0;
        xb0 xb0Var = c90Var == null ? null : c90Var.e0;
        if (xb0Var != null) {
            fdVar.a = Long.valueOf(xb0Var.m);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", dmVar);
        xb0 xb0VarB = xb0.b(j);
        xb0 xb0VarB2 = xb0.b(j2);
        dm dmVar2 = (dm) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = fdVar.a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new gd(xb0VarB, xb0VarB2, dmVar2, l == null ? null : xb0.b(l.longValue()), i));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.x0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.y0);
        bundle.putInt("INPUT_MODE_KEY", this.A0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.B0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.C0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.D0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.E0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.F0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.G0);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.H0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.I0);
    }

    @Override // defpackage.to, defpackage.gw
    public final void Q() {
        yf0 yf0Var;
        yf0 yf0Var2;
        yf0 yf0Var3;
        gm t21Var;
        gm t21Var2;
        super.Q();
        Dialog dialog = this.m0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.z0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.L0);
            if (!this.M0) {
                View viewFindViewById = Y().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListG = pz.g(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListG != null ? Integer.valueOf(colorStateListG.getDefaultColor()) : null;
                boolean z = false;
                boolean z2 = numValueOf == null || numValueOf.intValue() == 0;
                int iC = ge3.c(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z2) {
                    numValueOf = Integer.valueOf(iC);
                }
                zx0.v(window, false);
                window.getContext();
                Context context = window.getContext();
                int i = Build.VERSION.SDK_INT;
                int iD = i < 27 ? rg.d(ge3.c(context, android.R.attr.navigationBarColor, -16777216), 128) : 0;
                if (i < 35) {
                    window.setStatusBarColor(0);
                }
                if (i < 35) {
                    window.setNavigationBarColor(iD);
                }
                boolean z3 = ge3.e(0) || ge3.e(numValueOf.intValue());
                ww wwVar = new ww(window.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 35) {
                    v21 v21Var = new v21(window.getInsetsController(), wwVar);
                    v21Var.w = window;
                    t21Var = v21Var;
                } else if (i2 >= 30) {
                    u21 u21Var = new u21(window.getInsetsController(), wwVar);
                    u21Var.w = window;
                    t21Var = u21Var;
                } else {
                    t21Var = i2 >= 26 ? new t21(window, wwVar) : new s21(window, wwVar);
                }
                t21Var.i(z3);
                boolean zE = ge3.e(iC);
                if (ge3.e(iD) || (iD == 0 && zE)) {
                    z = true;
                }
                ww wwVar2 = new ww(window.getDecorView());
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 35) {
                    v21 v21Var2 = new v21(window.getInsetsController(), wwVar2);
                    v21Var2.w = window;
                    t21Var2 = v21Var2;
                } else if (i3 >= 30) {
                    u21 u21Var2 = new u21(window.getInsetsController(), wwVar2);
                    u21Var2.w = window;
                    t21Var2 = u21Var2;
                } else {
                    t21Var2 = i3 >= 26 ? new t21(window, wwVar2) : new s21(window, wwVar2);
                }
                t21Var2.h(z);
                h90 h90Var = new h90(viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight(), viewFindViewById);
                WeakHashMap weakHashMap = qz0.a;
                iz0.j(viewFindViewById, h90Var);
                this.M0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = w().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.L0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.m0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new y20(dialog2, rect));
        }
        W();
        int i4 = this.t0;
        if (i4 == 0) {
            g0();
            throw null;
        }
        gw gwVarA = r().A(this.A0 == 1 ? "TEXT_INPUT_FRAGMENT_TAG" : "CALENDAR_FRAGMENT_TAG");
        if (gwVarA instanceof yf0) {
            yf0Var3 = (yf0) gwVarA;
        } else {
            yf0Var = null;
        }
        if (yf0Var == null) {
            if (this.A0 == 1) {
                yf0Var = yf0Var3;
                g0();
                gd gdVar = this.v0;
                n90 n90Var = new n90();
                Bundle bundle = new Bundle();
                bundle.putInt("THEME_RES_ID_KEY", i4);
                bundle.putParcelable("DATE_SELECTOR_KEY", null);
                bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", gdVar);
                n90Var.b0(bundle);
                yf0Var2 = n90Var;
            } else {
                yf0Var = yf0Var3;
                g0();
                gd gdVar2 = this.v0;
                c90 c90Var = new c90();
                Bundle bundle2 = new Bundle();
                bundle2.putInt("THEME_RES_ID_KEY", i4);
                bundle2.putParcelable("GRID_SELECTOR_KEY", null);
                bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", gdVar2);
                bundle2.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
                bundle2.putParcelable("CURRENT_MONTH_KEY", gdVar2.k);
                c90Var.b0(bundle2);
                this.w0 = c90Var;
                yf0Var2 = c90Var;
            }
            yf0Var = yf0Var2;
        }
        yf0Var = yf0Var3;
        this.u0 = yf0Var;
        yf0Var.d0(new ww(7));
        this.J0.setText((this.A0 == 1 && w().getConfiguration().orientation == 2) ? this.O0 : this.N0);
        g0();
        throw null;
    }

    @Override // defpackage.to, defpackage.gw
    public final void R() {
        this.u0.b0.clear();
        super.R();
    }

    @Override // defpackage.to
    public final Dialog e0() {
        Context contextW = W();
        W();
        int i = this.t0;
        if (i == 0) {
            g0();
            throw null;
        }
        Dialog dialog = new Dialog(contextW, i);
        Context context = dialog.getContext();
        this.z0 = i0(context, android.R.attr.windowFullscreen);
        this.L0 = new m90(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, oi0.o, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.L0.m(context);
        this.L0.q(ColorStateList.valueOf(color));
        this.L0.p(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public final void g0() {
        if (this.m.getParcelable("DATE_SELECTOR_KEY") == null) {
            return;
        }
        o8.i();
    }

    @Override // defpackage.to, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.r0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // defpackage.to, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.s0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.L;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }
}
