package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ji4 extends f0 {
    public static final Parcelable.Creator<ji4> CREATOR = new gi2(25);
    public final String h;
    public final int i;
    public final int j;
    public final boolean k;
    public final int l;
    public final int m;
    public final ji4[] n;
    public final boolean o;
    public final boolean p;
    public boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;

    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    public ji4(Context context, l3[] l3VarArr) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        String string;
        int dimensionPixelSize;
        l3 l3Var = l3VarArr[0];
        this.k = false;
        int i4 = l3Var.a;
        int i5 = l3Var.b;
        boolean z3 = i4 == -3 && i5 == -4;
        this.p = z3;
        this.t = l3Var.d;
        boolean z4 = l3Var.e;
        this.u = z4;
        boolean z5 = l3Var.g;
        this.v = z5;
        this.w = false;
        if (z3) {
            l3 l3Var2 = l3.i;
            int i6 = l3Var2.a;
            this.l = i6;
            int i7 = l3Var2.b;
            this.i = i7;
            i = i7;
            i4 = i6;
            i5 = i;
        } else {
            if (z4) {
                this.l = i4;
                i5 = l3Var.f;
                this.i = i5;
            } else if (z5) {
                this.l = i4;
                i5 = l3Var.h;
                this.i = i5;
            } else {
                this.l = i4;
                this.i = i5;
            }
            i = i5;
        }
        boolean z6 = i4 == -1;
        boolean z7 = i5 == -2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z6) {
            x13 x13Var = zm1.g.a;
            if (context.getResources().getConfiguration().orientation != 2) {
                dimensionPixelSize = displayMetrics.widthPixels;
                this.m = dimensionPixelSize;
            } else {
                DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                if (((int) (displayMetrics2.heightPixels / displayMetrics2.density)) < 600) {
                    DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (windowManager != null) {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        defaultDisplay.getRealMetrics(displayMetrics3);
                        int i8 = displayMetrics3.heightPixels;
                        int i9 = displayMetrics3.widthPixels;
                        defaultDisplay.getMetrics(displayMetrics3);
                        int i10 = displayMetrics3.heightPixels;
                        int i11 = displayMetrics3.widthPixels;
                        if (i10 == i8 && i11 == i9) {
                            int i12 = displayMetrics.widthPixels;
                            int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
                            dimensionPixelSize = i12 - (identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0);
                            this.m = dimensionPixelSize;
                        } else {
                            dimensionPixelSize = displayMetrics.widthPixels;
                            this.m = dimensionPixelSize;
                        }
                    } else {
                        dimensionPixelSize = displayMetrics.widthPixels;
                        this.m = dimensionPixelSize;
                    }
                } else {
                    dimensionPixelSize = displayMetrics.widthPixels;
                    this.m = dimensionPixelSize;
                }
            }
            double d = dimensionPixelSize / displayMetrics.density;
            i2 = (int) d;
            z = z7;
            z2 = z3;
            if (d - ((double) i2) >= 0.01d) {
                i2++;
            }
        } else {
            z = z7;
            z2 = z3;
            x13 x13Var2 = zm1.g.a;
            this.m = x13.p(displayMetrics, i4);
            i2 = i4;
        }
        if (z) {
            int i13 = (int) (displayMetrics.heightPixels / displayMetrics.density);
            i3 = i13 <= 400 ? 32 : i13 <= 720 ? 50 : 90;
        } else {
            i3 = i;
        }
        this.j = x13.p(displayMetrics, i3);
        if (z6 || z) {
            StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + wy3.a(i2, 1) + 3);
            sb.append(i2);
            sb.append("x");
            sb.append(i3);
            sb.append("_as");
            this.h = sb.toString();
        } else {
            if (z4 || z5) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + wy3.a(i4, 1) + 3);
                sb2.append(i4);
                sb2.append("x");
                sb2.append(i);
                sb2.append("_as");
                string = sb2.toString();
            } else if (z2) {
                string = "320x50_mb";
            } else {
                this.h = l3Var.c;
            }
            this.h = string;
        }
        int length = l3VarArr.length;
        if (length > 1) {
            this.n = new ji4[length];
            for (int i14 = 0; i14 < l3VarArr.length; i14++) {
                this.n[i14] = new ji4(context, l3VarArr[i14]);
            }
        } else {
            this.n = null;
        }
        this.o = false;
        this.q = false;
    }

    public static ji4 a() {
        return new ji4("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false, false);
    }

    public static ji4 b() {
        return new ji4("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 2, this.h);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.i);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.j);
        ju3.u(parcel, 5, 4);
        parcel.writeInt(this.k ? 1 : 0);
        ju3.u(parcel, 6, 4);
        parcel.writeInt(this.l);
        ju3.u(parcel, 7, 4);
        parcel.writeInt(this.m);
        ju3.p(parcel, 8, this.n, i);
        ju3.u(parcel, 9, 4);
        parcel.writeInt(this.o ? 1 : 0);
        ju3.u(parcel, 10, 4);
        parcel.writeInt(this.p ? 1 : 0);
        boolean z = this.q;
        ju3.u(parcel, 11, 4);
        parcel.writeInt(z ? 1 : 0);
        ju3.u(parcel, 12, 4);
        parcel.writeInt(this.r ? 1 : 0);
        ju3.u(parcel, 13, 4);
        parcel.writeInt(this.s ? 1 : 0);
        ju3.u(parcel, 14, 4);
        parcel.writeInt(this.t ? 1 : 0);
        ju3.u(parcel, 15, 4);
        parcel.writeInt(this.u ? 1 : 0);
        ju3.u(parcel, 16, 4);
        parcel.writeInt(this.v ? 1 : 0);
        ju3.u(parcel, 17, 4);
        parcel.writeInt(this.w ? 1 : 0);
        ju3.C(parcel, iX);
    }

    public ji4(String str, int i, int i2, boolean z, int i3, int i4, ji4[] ji4VarArr, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.h = str;
        this.i = i;
        this.j = i2;
        this.k = z;
        this.l = i3;
        this.m = i4;
        this.n = ji4VarArr;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = z6;
        this.t = z7;
        this.u = z8;
        this.v = z9;
        this.w = z10;
    }

    public ji4() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
    }

    public ji4(Context context, l3 l3Var) {
        this(context, new l3[]{l3Var});
    }
}
