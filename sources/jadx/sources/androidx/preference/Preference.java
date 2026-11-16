package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.cn2;
import defpackage.d2;
import defpackage.gw;
import defpackage.i1;
import defpackage.ia;
import defpackage.kg0;
import defpackage.ko1;
import defpackage.lg0;
import defpackage.lz;
import defpackage.mg0;
import defpackage.mi0;
import defpackage.o8;
import defpackage.ow;
import defpackage.qz0;
import defpackage.ug0;
import defpackage.uw;
import defpackage.wg0;
import defpackage.yg0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    public final Object A;
    public boolean B;
    public boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final boolean J;
    public final boolean K;
    public int L;
    public final int M;
    public ug0 N;
    public ArrayList O;
    public PreferenceGroup P;
    public boolean Q;
    public lg0 R;
    public mg0 S;
    public final i1 T;
    public final Context h;
    public wg0 i;
    public long j;
    public boolean k;
    public kg0 l;
    public cn2 m;
    public int n;
    public CharSequence o;
    public CharSequence p;
    public int q;
    public Drawable r;
    public final String s;
    public Intent t;
    public final String u;
    public Bundle v;
    public boolean w;
    public final boolean x;
    public boolean y;
    public final String z;

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.n = Integer.MAX_VALUE;
        this.w = true;
        this.x = true;
        this.y = true;
        this.B = true;
        this.C = true;
        this.D = true;
        this.E = true;
        this.F = true;
        this.H = true;
        this.K = true;
        this.L = R.layout.preference;
        this.T = new i1(3, this);
        this.h = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mi0.g, i, i2);
        this.q = typedArrayObtainStyledAttributes.getResourceId(23, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        String string = typedArrayObtainStyledAttributes.getString(26);
        this.s = string == null ? typedArrayObtainStyledAttributes.getString(6) : string;
        CharSequence text = typedArrayObtainStyledAttributes.getText(34);
        this.o = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(33);
        this.p = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.n = typedArrayObtainStyledAttributes.getInt(28, typedArrayObtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        String string2 = typedArrayObtainStyledAttributes.getString(22);
        this.u = string2 == null ? typedArrayObtainStyledAttributes.getString(13) : string2;
        this.L = typedArrayObtainStyledAttributes.getResourceId(27, typedArrayObtainStyledAttributes.getResourceId(3, R.layout.preference));
        this.M = typedArrayObtainStyledAttributes.getResourceId(35, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.w = typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        boolean z = typedArrayObtainStyledAttributes.getBoolean(30, typedArrayObtainStyledAttributes.getBoolean(5, true));
        this.x = z;
        this.y = typedArrayObtainStyledAttributes.getBoolean(29, typedArrayObtainStyledAttributes.getBoolean(1, true));
        String string3 = typedArrayObtainStyledAttributes.getString(19);
        this.z = string3 == null ? typedArrayObtainStyledAttributes.getString(10) : string3;
        this.E = typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, z));
        this.F = typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, z));
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.A = o(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.A = o(typedArrayObtainStyledAttributes, 11);
        }
        this.K = typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(12, true));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(32);
        this.G = zHasValue;
        if (zHasValue) {
            this.H = typedArrayObtainStyledAttributes.getBoolean(32, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        this.I = typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        this.D = typedArrayObtainStyledAttributes.getBoolean(25, typedArrayObtainStyledAttributes.getBoolean(25, true));
        this.J = typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void v(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                v(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    public final boolean a(Serializable serializable) {
        kg0 kg0Var = this.l;
        if (kg0Var == null) {
            return true;
        }
        kg0Var.a(this, serializable);
        return true;
    }

    public void b(Bundle bundle) {
        Parcelable parcelable;
        String str = this.s;
        if (TextUtils.isEmpty(str) || (parcelable = bundle.getParcelable(str)) == null) {
            return;
        }
        this.Q = false;
        p(parcelable);
        if (this.Q) {
            return;
        }
        o8.l("Derived class did not call super.onRestoreInstanceState()");
    }

    public void c(Bundle bundle) {
        String str = this.s;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.Q = false;
        Parcelable parcelableQ = q();
        if (!this.Q) {
            o8.l("Derived class did not call super.onSaveInstanceState()");
        } else if (parcelableQ != null) {
            bundle.putParcelable(str, parcelableQ);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i = this.n;
        int i2 = preference2.n;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.o;
        CharSequence charSequence2 = preference2.o;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.o.toString());
    }

    public long d() {
        return this.j;
    }

    public final String e(String str) {
        return !y() ? str : this.i.d().getString(this.s, str);
    }

    public CharSequence f() {
        mg0 mg0Var = this.S;
        return mg0Var != null ? mg0Var.k(this) : this.p;
    }

    public boolean g() {
        return this.w && this.B && this.C;
    }

    public void h() {
        int iIndexOf;
        ug0 ug0Var = this.N;
        if (ug0Var == null || (iIndexOf = ug0Var.e.indexOf(this)) == -1) {
            return;
        }
        ug0Var.a.c(iIndexOf, 1, this);
    }

    public void i(boolean z) {
        ArrayList arrayList = this.O;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) arrayList.get(i);
            if (preference.B == z) {
                preference.B = !z;
                preference.i(preference.x());
                preference.h();
            }
        }
    }

    public void j() {
        PreferenceScreen preferenceScreen;
        String str = this.z;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        wg0 wg0Var = this.i;
        Preference preferenceZ = null;
        if (wg0Var != null && (preferenceScreen = wg0Var.g) != null) {
            preferenceZ = preferenceScreen.z(str);
        }
        if (preferenceZ == null) {
            throw new IllegalStateException("Dependency \"" + str + "\" not found for preference \"" + this.s + "\" (title: \"" + ((Object) this.o) + "\"");
        }
        ArrayList arrayList = preferenceZ.O;
        if (arrayList == null) {
            arrayList = new ArrayList();
            preferenceZ.O = arrayList;
        }
        arrayList.add(this);
        boolean zX = preferenceZ.x();
        if (this.B == zX) {
            this.B = !zX;
            i(x());
            h();
        }
    }

    public final void k(wg0 wg0Var) {
        this.i = wg0Var;
        if (!this.k) {
            this.j = wg0Var.c();
        }
        if (y()) {
            wg0 wg0Var2 = this.i;
            if ((wg0Var2 != null ? wg0Var2.d() : null).contains(this.s)) {
                r(null);
                return;
            }
        }
        Object obj = this.A;
        if (obj != null) {
            r(obj);
        }
    }

    public void l(yg0 yg0Var) {
        Integer numValueOf;
        View view = yg0Var.a;
        view.setOnClickListener(this.T);
        view.setId(0);
        TextView textView = (TextView) yg0Var.q(android.R.id.summary);
        if (textView != null) {
            CharSequence charSequenceF = f();
            if (TextUtils.isEmpty(charSequenceF)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceF);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) yg0Var.q(android.R.id.title);
        boolean z = this.x;
        if (textView2 != null) {
            CharSequence charSequence = this.o;
            if (TextUtils.isEmpty(charSequence)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequence);
                textView2.setVisibility(0);
                if (this.G) {
                    textView2.setSingleLine(this.H);
                }
                if (!z && g() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) yg0Var.q(android.R.id.icon);
        boolean z2 = this.I;
        if (imageView != null) {
            int i = this.q;
            if (i != 0 || this.r != null) {
                Drawable drawableH = this.r;
                if (drawableH == null) {
                    drawableH = lz.h(this.h, i);
                    this.r = drawableH;
                }
                if (drawableH != null) {
                    imageView.setImageDrawable(drawableH);
                }
            }
            if (this.r != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(z2 ? 4 : 8);
            }
        }
        View viewQ = yg0Var.q(R.id.icon_frame);
        if (viewQ == null) {
            viewQ = yg0Var.q(android.R.id.icon_frame);
        }
        if (viewQ != null) {
            if (this.r != null) {
                viewQ.setVisibility(0);
            } else {
                viewQ.setVisibility(z2 ? 4 : 8);
            }
        }
        if (this.K) {
            v(view, g());
        } else {
            v(view, true);
        }
        view.setFocusable(z);
        view.setClickable(z);
        yg0Var.x = this.E;
        yg0Var.y = this.F;
        boolean z3 = this.J;
        if (z3 && this.R == null) {
            this.R = new lg0(this);
        }
        view.setOnCreateContextMenuListener(z3 ? this.R : null);
        view.setLongClickable(z3);
        if (!z3 || z) {
            return;
        }
        WeakHashMap weakHashMap = qz0.a;
        view.setBackground(null);
    }

    public void n() {
        ArrayList arrayList;
        PreferenceScreen preferenceScreen;
        String str = this.z;
        if (str != null) {
            wg0 wg0Var = this.i;
            Preference preferenceZ = null;
            if (wg0Var != null && (preferenceScreen = wg0Var.g) != null) {
                preferenceZ = preferenceScreen.z(str);
            }
            if (preferenceZ == null || (arrayList = preferenceZ.O) == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    public Object o(TypedArray typedArray, int i) {
        return null;
    }

    public void p(Parcelable parcelable) {
        this.Q = true;
        if (parcelable == AbsSavedState.EMPTY_STATE || parcelable == null) {
            return;
        }
        o8.r("Wrong state class -- expecting Preference State");
    }

    public Parcelable q() {
        this.Q = true;
        return AbsSavedState.EMPTY_STATE;
    }

    public void s(View view) {
        gw gwVar;
        String str;
        if (g() && this.x) {
            m();
            cn2 cn2Var = this.m;
            if (cn2Var != null) {
                ((PreferenceGroup) cn2Var.i).Z = Integer.MAX_VALUE;
                ug0 ug0Var = (ug0) cn2Var.j;
                Handler handler = ug0Var.g;
                d2 d2Var = ug0Var.h;
                handler.removeCallbacks(d2Var);
                handler.post(d2Var);
                return;
            }
            wg0 wg0Var = this.i;
            if (wg0Var == null || (gwVar = wg0Var.h) == null || (str = this.u) == null) {
                Intent intent = this.t;
                if (intent != null) {
                    this.h.startActivity(intent);
                    return;
                }
                return;
            }
            for (gw gwVar2 = gwVar; gwVar2 != null; gwVar2 = gwVar2.B) {
            }
            Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
            uw uwVarV = gwVar.v();
            Bundle bundle = this.v;
            if (bundle == null) {
                bundle = new Bundle();
                this.v = bundle;
            }
            ow owVarC = uwVarV.C();
            gwVar.V().getClassLoader();
            gw gwVarA = owVarC.a(str);
            gwVarA.b0(bundle);
            gwVarA.c0(gwVar);
            ia iaVar = new ia(uwVarV);
            iaVar.h(((View) gwVar.Y().getParent()).getId(), gwVarA);
            iaVar.c();
            iaVar.e(false);
        }
    }

    public final void t(String str) {
        if (y() && !TextUtils.equals(str, e(null))) {
            SharedPreferences.Editor editorB = this.i.b();
            editorB.putString(this.s, str);
            if (this.i.e) {
                return;
            }
            editorB.apply();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.o;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence charSequenceF = f();
        if (!TextUtils.isEmpty(charSequenceF)) {
            sb.append(charSequenceF);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public final void u(boolean z) {
        if (this.w != z) {
            this.w = z;
            i(x());
            h();
        }
    }

    public void w(CharSequence charSequence) {
        if (this.S != null) {
            o8.l("Preference already has a SummaryProvider set.");
        } else {
            if (TextUtils.equals(this.p, charSequence)) {
                return;
            }
            this.p = charSequence;
            h();
        }
    }

    public boolean x() {
        return !g();
    }

    public final boolean y() {
        return (this.i == null || !this.y || TextUtils.isEmpty(this.s)) ? false : true;
    }

    public void m() {
    }

    public void r(Object obj) {
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ko1.j(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle), 0);
    }
}
