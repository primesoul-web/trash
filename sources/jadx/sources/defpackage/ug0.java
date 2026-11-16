package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ug0 extends yi0 {
    public final PreferenceGroup c;
    public ArrayList d;
    public ArrayList e;
    public final ArrayList f;
    public final d2 h = new d2(17, this);
    public final Handler g = new Handler(Looper.getMainLooper());

    public ug0(PreferenceGroup preferenceGroup) {
        this.c = preferenceGroup;
        preferenceGroup.N = this;
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            g(((PreferenceScreen) preferenceGroup).a0);
        } else {
            g(true);
        }
        k();
    }

    @Override // defpackage.yi0
    public final int a() {
        return this.e.size();
    }

    @Override // defpackage.yi0
    public final long b(int i) {
        if (this.b) {
            return j(i).d();
        }
        return -1L;
    }

    @Override // defpackage.yi0
    public final int c(int i) {
        tg0 tg0Var = new tg0(j(i));
        ArrayList arrayList = this.f;
        int iIndexOf = arrayList.indexOf(tg0Var);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = arrayList.size();
        arrayList.add(tg0Var);
        return size;
    }

    @Override // defpackage.yi0
    public final void e(wj0 wj0Var, int i) {
        yg0 yg0Var = (yg0) wj0Var;
        Preference preferenceJ = j(i);
        ColorStateList colorStateList = yg0Var.v;
        View view = yg0Var.a;
        Drawable background = view.getBackground();
        Drawable drawable = yg0Var.u;
        if (background != drawable) {
            WeakHashMap weakHashMap = qz0.a;
            view.setBackground(drawable);
        }
        TextView textView = (TextView) yg0Var.q(R.id.title);
        if (textView != null && colorStateList != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        preferenceJ.l(yg0Var);
    }

    @Override // defpackage.yi0
    public final wj0 f(ViewGroup viewGroup, int i) {
        tg0 tg0Var = (tg0) this.f.get(i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, mi0.a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = lz.h(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(tg0Var.a, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            WeakHashMap weakHashMap = qz0.a;
            viewInflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i2 = tg0Var.b;
            if (i2 != 0) {
                layoutInflaterFrom.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new yg0(viewInflate);
    }

    public final ArrayList h(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = preferenceGroup.V.size();
        boolean z = false;
        int i = 0;
        int i2 = 0;
        while (true) {
            CharSequence string = null;
            if (i >= size) {
                int i3 = preferenceGroup.Z;
                if (i3 != Integer.MAX_VALUE && i2 > i3) {
                    Context context = preferenceGroup.h;
                    long j = preferenceGroup.j;
                    xt xtVar = new xt(context, null);
                    xtVar.L = com.facebook.rethinkvision.Bimostitch.R.layout.expand_button;
                    Context context2 = xtVar.h;
                    Drawable drawableH = lz.h(context2, com.facebook.rethinkvision.Bimostitch.R.drawable.ic_arrow_down_24dp);
                    if (xtVar.r != drawableH) {
                        xtVar.r = drawableH;
                        xtVar.q = 0;
                        xtVar.h();
                    }
                    xtVar.q = com.facebook.rethinkvision.Bimostitch.R.drawable.ic_arrow_down_24dp;
                    String string2 = context2.getString(com.facebook.rethinkvision.Bimostitch.R.string.expand_button_title);
                    if (!TextUtils.equals(string2, xtVar.o)) {
                        xtVar.o = string2;
                        xtVar.h();
                    }
                    if (999 != xtVar.n) {
                        xtVar.n = 999;
                        ug0 ug0Var = xtVar.N;
                        if (ug0Var != null) {
                            Handler handler = ug0Var.g;
                            d2 d2Var = ug0Var.h;
                            handler.removeCallbacks(d2Var);
                            handler.post(d2Var);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size2 = arrayList2.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        Object obj = arrayList2.get(i4);
                        i4++;
                        Preference preference = (Preference) obj;
                        CharSequence charSequence = preference.o;
                        boolean z2 = preference instanceof PreferenceGroup;
                        if (z2 && !TextUtils.isEmpty(charSequence)) {
                            arrayList3.add((PreferenceGroup) preference);
                        }
                        if (arrayList3.contains(preference.P)) {
                            if (z2) {
                                arrayList3.add((PreferenceGroup) preference);
                            }
                        } else if (!TextUtils.isEmpty(charSequence)) {
                            if (string == null) {
                                string = charSequence;
                            } else {
                                Object[] objArr = new Object[2];
                                objArr[z] = string;
                                objArr[1] = charSequence;
                                string = context2.getString(com.facebook.rethinkvision.Bimostitch.R.string.summary_collapsed_preference_list, objArr);
                            }
                        }
                        z = z;
                    }
                    xtVar.w(string);
                    xtVar.U = j + 1000000;
                    xtVar.m = new cn2(this, preferenceGroup, 6, z);
                    arrayList.add(xtVar);
                }
                return arrayList;
            }
            Preference preferenceA = preferenceGroup.A(i);
            if (preferenceA.D) {
                int i5 = preferenceGroup.Z;
                if (i5 == Integer.MAX_VALUE || i2 < i5) {
                    arrayList.add(preferenceA);
                } else {
                    arrayList2.add(preferenceA);
                }
                if (preferenceA instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceA;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else {
                        if (preferenceGroup.Z != Integer.MAX_VALUE && preferenceGroup2.Z != Integer.MAX_VALUE) {
                            o8.l("Nesting an expandable group inside of another expandable group is not supported!");
                            return null;
                        }
                        ArrayList arrayListH = h(preferenceGroup2);
                        int size3 = arrayListH.size();
                        int i6 = 0;
                        while (i6 < size3) {
                            Object obj2 = arrayListH.get(i6);
                            i6++;
                            Preference preference2 = (Preference) obj2;
                            int i7 = preferenceGroup.Z;
                            if (i7 == Integer.MAX_VALUE || i2 < i7) {
                                arrayList.add(preference2);
                            } else {
                                arrayList2.add(preference2);
                            }
                            i2++;
                        }
                    }
                } else {
                    i2++;
                }
            }
            i++;
        }
    }

    public final void i(ArrayList arrayList, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.V);
        }
        int size = preferenceGroup.V.size();
        for (int i = 0; i < size; i++) {
            Preference preferenceA = preferenceGroup.A(i);
            arrayList.add(preferenceA);
            tg0 tg0Var = new tg0(preferenceA);
            if (!this.f.contains(tg0Var)) {
                this.f.add(tg0Var);
            }
            if (preferenceA instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceA;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    i(arrayList, preferenceGroup2);
                }
            }
            preferenceA.N = this;
        }
    }

    public final Preference j(int i) {
        if (i < 0 || i >= this.e.size()) {
            return null;
        }
        return (Preference) this.e.get(i);
    }

    public final void k() {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Preference) obj).N = null;
        }
        ArrayList arrayList2 = new ArrayList(this.d.size());
        this.d = arrayList2;
        PreferenceGroup preferenceGroup = this.c;
        i(arrayList2, preferenceGroup);
        this.e = h(preferenceGroup);
        d();
        ArrayList arrayList3 = this.d;
        int size2 = arrayList3.size();
        while (i < size2) {
            Object obj2 = arrayList3.get(i);
            i++;
            ((Preference) obj2).getClass();
        }
    }
}
