package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.ai;
import defpackage.b10;
import defpackage.bi;
import defpackage.cm;
import defpackage.dp0;
import defpackage.f10;
import defpackage.gl4;
import defpackage.h82;
import defpackage.ii0;
import defpackage.ij4;
import defpackage.ki;
import defpackage.kr;
import defpackage.mi;
import defpackage.na;
import defpackage.ni;
import defpackage.ov1;
import defpackage.pe;
import defpackage.pi;
import defpackage.r00;
import defpackage.r11;
import defpackage.s00;
import defpackage.t50;
import defpackage.wy0;
import defpackage.xh;
import defpackage.yh;
import defpackage.zh;
import defpackage.zu;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static dp0 w;
    public final SparseArray h;
    public final ArrayList i;
    public final ni j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public int p;
    public ki q;
    public kr r;
    public int s;
    public HashMap t;
    public final SparseArray u;
    public final ai v;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new SparseArray();
        this.i = new ArrayList(4);
        this.j = new ni();
        this.k = 0;
        this.l = 0;
        this.m = Integer.MAX_VALUE;
        this.n = Integer.MAX_VALUE;
        this.o = true;
        this.p = 257;
        this.q = null;
        this.r = null;
        this.s = -1;
        this.t = new HashMap();
        this.u = new SparseArray();
        this.v = new ai(this, this);
        i(attributeSet, 0);
    }

    public static zh g() {
        zh zhVar = new zh(-2, -2);
        zhVar.a = -1;
        zhVar.b = -1;
        zhVar.c = -1.0f;
        zhVar.d = true;
        zhVar.e = -1;
        zhVar.f = -1;
        zhVar.g = -1;
        zhVar.h = -1;
        zhVar.i = -1;
        zhVar.j = -1;
        zhVar.k = -1;
        zhVar.l = -1;
        zhVar.m = -1;
        zhVar.n = -1;
        zhVar.o = -1;
        zhVar.p = -1;
        zhVar.q = 0;
        zhVar.r = 0.0f;
        zhVar.s = -1;
        zhVar.t = -1;
        zhVar.u = -1;
        zhVar.v = -1;
        zhVar.w = Integer.MIN_VALUE;
        zhVar.x = Integer.MIN_VALUE;
        zhVar.y = Integer.MIN_VALUE;
        zhVar.z = Integer.MIN_VALUE;
        zhVar.A = Integer.MIN_VALUE;
        zhVar.B = Integer.MIN_VALUE;
        zhVar.C = Integer.MIN_VALUE;
        zhVar.D = 0;
        zhVar.E = 0.5f;
        zhVar.F = 0.5f;
        zhVar.G = null;
        zhVar.H = -1.0f;
        zhVar.I = -1.0f;
        zhVar.J = 0;
        zhVar.K = 0;
        zhVar.L = 0;
        zhVar.M = 0;
        zhVar.N = 0;
        zhVar.O = 0;
        zhVar.P = 0;
        zhVar.Q = 0;
        zhVar.R = 1.0f;
        zhVar.S = 1.0f;
        zhVar.T = -1;
        zhVar.U = -1;
        zhVar.V = -1;
        zhVar.W = false;
        zhVar.X = false;
        zhVar.Y = null;
        zhVar.Z = 0;
        zhVar.a0 = true;
        zhVar.b0 = true;
        zhVar.c0 = false;
        zhVar.d0 = false;
        zhVar.e0 = false;
        zhVar.f0 = -1;
        zhVar.g0 = -1;
        zhVar.h0 = -1;
        zhVar.i0 = -1;
        zhVar.j0 = Integer.MIN_VALUE;
        zhVar.k0 = Integer.MIN_VALUE;
        zhVar.l0 = 0.5f;
        zhVar.p0 = new mi();
        return zhVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static dp0 getSharedValues() {
        dp0 dp0Var = w;
        if (dp0Var != null) {
            return dp0Var;
        }
        dp0 dp0Var2 = new dp0();
        new SparseIntArray();
        new HashMap();
        w = dp0Var2;
        return dp0Var2;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof zh;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.i;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((xh) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        int i8 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + i8;
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.o = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        zh zhVar = new zh(context, attributeSet);
        zhVar.a = -1;
        zhVar.b = -1;
        zhVar.c = -1.0f;
        zhVar.d = true;
        zhVar.e = -1;
        zhVar.f = -1;
        zhVar.g = -1;
        zhVar.h = -1;
        zhVar.i = -1;
        zhVar.j = -1;
        zhVar.k = -1;
        zhVar.l = -1;
        zhVar.m = -1;
        zhVar.n = -1;
        zhVar.o = -1;
        zhVar.p = -1;
        zhVar.q = 0;
        zhVar.r = 0.0f;
        zhVar.s = -1;
        zhVar.t = -1;
        zhVar.u = -1;
        zhVar.v = -1;
        zhVar.w = Integer.MIN_VALUE;
        zhVar.x = Integer.MIN_VALUE;
        zhVar.y = Integer.MIN_VALUE;
        zhVar.z = Integer.MIN_VALUE;
        zhVar.A = Integer.MIN_VALUE;
        zhVar.B = Integer.MIN_VALUE;
        zhVar.C = Integer.MIN_VALUE;
        zhVar.D = 0;
        zhVar.E = 0.5f;
        zhVar.F = 0.5f;
        zhVar.G = null;
        zhVar.H = -1.0f;
        zhVar.I = -1.0f;
        zhVar.J = 0;
        zhVar.K = 0;
        zhVar.L = 0;
        zhVar.M = 0;
        zhVar.N = 0;
        zhVar.O = 0;
        zhVar.P = 0;
        zhVar.Q = 0;
        zhVar.R = 1.0f;
        zhVar.S = 1.0f;
        zhVar.T = -1;
        zhVar.U = -1;
        zhVar.V = -1;
        zhVar.W = false;
        zhVar.X = false;
        zhVar.Y = null;
        zhVar.Z = 0;
        zhVar.a0 = true;
        zhVar.b0 = true;
        zhVar.c0 = false;
        zhVar.d0 = false;
        zhVar.e0 = false;
        zhVar.f0 = -1;
        zhVar.g0 = -1;
        zhVar.h0 = -1;
        zhVar.i0 = -1;
        zhVar.j0 = Integer.MIN_VALUE;
        zhVar.k0 = Integer.MIN_VALUE;
        zhVar.l0 = 0.5f;
        zhVar.p0 = new mi();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ii0.b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i2 = yh.a.get(index);
            switch (i2) {
                case 1:
                    zhVar.V = typedArrayObtainStyledAttributes.getInt(index, zhVar.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.p);
                    zhVar.p = resourceId;
                    if (resourceId == -1) {
                        zhVar.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    zhVar.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.q);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, zhVar.r) % 360.0f;
                    zhVar.r = f;
                    if (f < 0.0f) {
                        zhVar.r = (360.0f - f) % 360.0f;
                    }
                    break;
                case 5:
                    zhVar.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, zhVar.a);
                    break;
                case 6:
                    zhVar.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, zhVar.b);
                    break;
                case 7:
                    zhVar.c = typedArrayObtainStyledAttributes.getFloat(index, zhVar.c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.e);
                    zhVar.e = resourceId2;
                    if (resourceId2 == -1) {
                        zhVar.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.f);
                    zhVar.f = resourceId3;
                    if (resourceId3 == -1) {
                        zhVar.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.g);
                    zhVar.g = resourceId4;
                    if (resourceId4 == -1) {
                        zhVar.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.h);
                    zhVar.h = resourceId5;
                    if (resourceId5 == -1) {
                        zhVar.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.i);
                    zhVar.i = resourceId6;
                    if (resourceId6 == -1) {
                        zhVar.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.j);
                    zhVar.j = resourceId7;
                    if (resourceId7 == -1) {
                        zhVar.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.k);
                    zhVar.k = resourceId8;
                    if (resourceId8 == -1) {
                        zhVar.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.l);
                    zhVar.l = resourceId9;
                    if (resourceId9 == -1) {
                        zhVar.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.m);
                    zhVar.m = resourceId10;
                    if (resourceId10 == -1) {
                        zhVar.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.s);
                    zhVar.s = resourceId11;
                    if (resourceId11 == -1) {
                        zhVar.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.t);
                    zhVar.t = resourceId12;
                    if (resourceId12 == -1) {
                        zhVar.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.u);
                    zhVar.u = resourceId13;
                    if (resourceId13 == -1) {
                        zhVar.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.v);
                    zhVar.v = resourceId14;
                    if (resourceId14 == -1) {
                        zhVar.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case ov1.zzm /* 21 */:
                    zhVar.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.w);
                    break;
                case 22:
                    zhVar.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.x);
                    break;
                case 23:
                    zhVar.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.y);
                    break;
                case 24:
                    zhVar.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.z);
                    break;
                case 25:
                    zhVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.A);
                    break;
                case 26:
                    zhVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.B);
                    break;
                case 27:
                    zhVar.W = typedArrayObtainStyledAttributes.getBoolean(index, zhVar.W);
                    break;
                case 28:
                    zhVar.X = typedArrayObtainStyledAttributes.getBoolean(index, zhVar.X);
                    break;
                case 29:
                    zhVar.E = typedArrayObtainStyledAttributes.getFloat(index, zhVar.E);
                    break;
                case 30:
                    zhVar.F = typedArrayObtainStyledAttributes.getFloat(index, zhVar.F);
                    break;
                case 31:
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    zhVar.L = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    zhVar.M = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        zhVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, zhVar.N) == -2) {
                            zhVar.N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        zhVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, zhVar.P) == -2) {
                            zhVar.P = -2;
                        }
                    }
                    break;
                case 35:
                    zhVar.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, zhVar.R));
                    zhVar.L = 2;
                    break;
                case 36:
                    try {
                        zhVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, zhVar.O) == -2) {
                            zhVar.O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        zhVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, zhVar.Q) == -2) {
                            zhVar.Q = -2;
                        }
                    }
                    break;
                case 38:
                    zhVar.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, zhVar.S));
                    zhVar.M = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            ki.h(zhVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            zhVar.H = typedArrayObtainStyledAttributes.getFloat(index, zhVar.H);
                            break;
                        case 46:
                            zhVar.I = typedArrayObtainStyledAttributes.getFloat(index, zhVar.I);
                            break;
                        case 47:
                            zhVar.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            zhVar.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            zhVar.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, zhVar.T);
                            break;
                        case 50:
                            zhVar.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, zhVar.U);
                            break;
                        case 51:
                            zhVar.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.n);
                            zhVar.n = resourceId15;
                            if (resourceId15 == -1) {
                                zhVar.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, zhVar.o);
                            zhVar.o = resourceId16;
                            if (resourceId16 == -1) {
                                zhVar.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            zhVar.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.D);
                            break;
                        case 55:
                            zhVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zhVar.C);
                            break;
                        default:
                            switch (i2) {
                                case 64:
                                    ki.g(zhVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    ki.g(zhVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    zhVar.Z = typedArrayObtainStyledAttributes.getInt(index, zhVar.Z);
                                    break;
                                case 67:
                                    zhVar.d = typedArrayObtainStyledAttributes.getBoolean(index, zhVar.d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        zhVar.a();
        return zhVar;
    }

    public int getMaxHeight() {
        return this.n;
    }

    public int getMaxWidth() {
        return this.m;
    }

    public int getMinHeight() {
        return this.l;
    }

    public int getMinWidth() {
        return this.k;
    }

    public int getOptimizationLevel() {
        return this.j.D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        ni niVar = this.j;
        String resourceEntryName = niVar.j;
        if (resourceEntryName == null) {
            int id2 = getId();
            if (id2 != -1) {
                resourceEntryName = getContext().getResources().getResourceEntryName(id2);
                niVar.j = resourceEntryName;
            } else {
                resourceEntryName = "parent";
                niVar.j = "parent";
            }
        }
        if (niVar.h0 == null) {
            niVar.h0 = resourceEntryName;
            Log.v("ConstraintLayout", " setDebugName " + niVar.h0);
        }
        ArrayList arrayList = niVar.q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            mi miVar = (mi) obj;
            View view = miVar.f0;
            if (view != null) {
                if (miVar.j == null && (id = view.getId()) != -1) {
                    miVar.j = getContext().getResources().getResourceEntryName(id);
                }
                if (miVar.h0 == null) {
                    miVar.h0 = miVar.j;
                    Log.v("ConstraintLayout", " setDebugName " + miVar.h0);
                }
            }
        }
        niVar.n(sb);
        return sb.toString();
    }

    public final mi h(View view) {
        if (view == this) {
            return this.j;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof zh) {
            return ((zh) view.getLayoutParams()).p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof zh) {
            return ((zh) view.getLayoutParams()).p0;
        }
        return null;
    }

    public final void i(AttributeSet attributeSet, int i) {
        ni niVar = this.j;
        niVar.f0 = this;
        ai aiVar = this.v;
        niVar.u0 = aiVar;
        niVar.s0.f = aiVar;
        this.h.put(getId(), this);
        this.q = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ii0.b, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == 16) {
                    this.k = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.k);
                } else if (index == 17) {
                    this.l = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.l);
                } else if (index == 14) {
                    this.m = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.m);
                } else if (index == 15) {
                    this.n = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.n);
                } else if (index == 113) {
                    this.p = typedArrayObtainStyledAttributes.getInt(index, this.p);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.r = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        ki kiVar = new ki();
                        this.q = kiVar;
                        kiVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.q = null;
                    }
                    this.s = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        niVar.D0 = this.p;
        t50.q = niVar.W(512);
    }

    public final void j(int i) {
        String str;
        Context context = getContext();
        kr krVar = new kr(7, false);
        krVar.i = new SparseArray();
        krVar.j = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            gl4 gl4Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                krVar.P(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                gl4 gl4Var2 = new gl4(context, xml);
                                ((SparseArray) krVar.i).put(gl4Var2.h, gl4Var2);
                                gl4Var = gl4Var2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                bi biVar = new bi(context, xml);
                                if (gl4Var != null) {
                                    ((ArrayList) gl4Var.j).add(biVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e2);
        }
        this.r = krVar;
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0312  */
    /* JADX WARN: Code duplicated, block: B:162:0x032e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0331  */
    /* JADX WARN: Code duplicated, block: B:168:0x0352  */
    /* JADX WARN: Code duplicated, block: B:176:0x036e  */
    /* JADX WARN: Code duplicated, block: B:402:0x039f A[SYNTHETIC] */
    public final void k(ni niVar, int i, int i2, int i3) {
        int iMin;
        int iMax;
        int iMin2;
        int iMax2;
        int i4;
        char c;
        boolean z;
        int i5;
        int i6;
        ArrayList arrayList;
        ai aiVar;
        int i7;
        boolean zT;
        int i8;
        int i9;
        boolean zR;
        ai aiVar2;
        boolean z2;
        boolean z3;
        ai aiVar3;
        boolean z4;
        f10 f10Var;
        wy0 wy0Var;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z5;
        int size;
        int i17;
        int size2;
        int i18;
        r11 r11Var;
        r11 r11Var2;
        int mode = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size4 = View.MeasureSpec.getSize(i3);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i19 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        ai aiVar4 = this.v;
        aiVar4.b = iMax3;
        aiVar4.c = iMax4;
        aiVar4.d = paddingWidth;
        aiVar4.e = i19;
        aiVar4.f = i2;
        aiVar4.g = i3;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        int i20 = 1;
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            iMax5 = iMax6;
        }
        int i21 = size3 - paddingWidth;
        int i22 = size4 - i19;
        int i23 = aiVar4.e;
        int i24 = aiVar4.d;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax = Math.max(0, this.k);
                iMin = iMax;
            } else {
                iMin = i21;
            }
            i20 = 2;
        } else if (mode == 0) {
            if (childCount == 0) {
                iMax = Math.max(0, this.k);
                iMin = iMax;
            } else {
                iMin = 0;
            }
            i20 = 2;
        } else if (mode != 1073741824) {
            iMin = 0;
        } else {
            iMin = Math.min(this.m - i24, i21);
            i20 = 1;
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.l);
                iMin2 = iMax2;
            } else {
                iMin2 = i22;
            }
            i4 = 2;
        } else if (mode2 != 0) {
            iMin2 = mode2 != 1073741824 ? 0 : Math.min(this.n - i23, i22);
            i4 = 1;
        } else {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.l);
                iMin2 = iMax2;
            } else {
                iMin2 = 0;
            }
            i4 = 2;
        }
        int iQ = niVar.q();
        cm cmVar = niVar.s0;
        int[] iArr = niVar.C;
        int i25 = iMin;
        if (i25 == iQ && iMin2 == niVar.k()) {
            c = 1;
        } else {
            cmVar.b = true;
            c = 1;
        }
        niVar.Y = 0;
        niVar.Z = 0;
        iArr[0] = this.m - i24;
        iArr[c] = this.n - i23;
        niVar.b0 = 0;
        niVar.c0 = 0;
        niVar.M(i20);
        niVar.O(i25);
        niVar.N(i4);
        niVar.L(iMin2);
        int i26 = this.k - i24;
        if (i26 < 0) {
            niVar.b0 = 0;
        } else {
            niVar.b0 = i26;
        }
        int i27 = this.l - i23;
        if (i27 < 0) {
            niVar.c0 = 0;
        } else {
            niVar.c0 = i27;
        }
        niVar.x0 = iMax5;
        niVar.y0 = iMax3;
        h82 h82Var = niVar.r0;
        ni niVar2 = (ni) h82Var.j;
        ArrayList arrayList2 = (ArrayList) h82Var.h;
        ai aiVar5 = niVar.u0;
        int size5 = niVar.q0.size();
        int iQ2 = niVar.q();
        int iK = niVar.k();
        boolean zB = ij4.b(i, 128);
        boolean z6 = zB || ij4.b(i, 64);
        if (z6) {
            int i28 = 0;
            while (true) {
                if (i28 < size5) {
                    boolean z7 = z6;
                    mi miVar = (mi) niVar.q0.get(i28);
                    i5 = size5;
                    int[] iArr2 = miVar.p0;
                    int i29 = i28;
                    boolean z8 = (iArr2[0] == 3) && (iArr2[1] == 3) && miVar.W > 0.0f;
                    if ((miVar.x() && z8) || ((miVar.y() && z8) || (miVar instanceof zu) || miVar.x() || miVar.y())) {
                        i6 = 1073741824;
                        z = false;
                    } else {
                        i28 = i29 + 1;
                        z6 = z7;
                        size5 = i5;
                    }
                } else {
                    z = z6;
                    i5 = size5;
                    i6 = 1073741824;
                }
            }
        } else {
            z = z6;
            i5 = size5;
            i6 = 1073741824;
        }
        boolean z9 = z & ((mode == i6 && mode2 == i6) || zB);
        if (z9) {
            int iMin3 = Math.min(iArr[0], i21);
            int iMin4 = Math.min(iArr[1], i22);
            int i30 = 1073741824;
            if (mode == 1073741824) {
                if (niVar.q() != iMin3) {
                    niVar.O(iMin3);
                    cmVar.a = true;
                }
                i30 = 1073741824;
            }
            if (mode2 == i30 && niVar.k() != iMin4) {
                niVar.L(iMin4);
                cmVar.a = true;
            }
            if (mode == i30 && mode2 == i30) {
                ArrayList arrayList3 = (ArrayList) cmVar.e;
                ni niVar3 = (ni) cmVar.c;
                if (cmVar.a || cmVar.b) {
                    ArrayList arrayList4 = niVar3.q0;
                    int size6 = arrayList4.size();
                    int i31 = 0;
                    while (i31 < size6) {
                        Object obj = arrayList4.get(i31);
                        int i32 = i31 + 1;
                        mi miVar2 = (mi) obj;
                        miVar2.h();
                        miVar2.a = false;
                        miVar2.d.n();
                        miVar2.e.m();
                        arrayList4 = arrayList4;
                        i31 = i32;
                    }
                    niVar3.h();
                    i12 = 0;
                    niVar3.a = false;
                    niVar3.d.n();
                    niVar3.e.m();
                    cmVar.b = false;
                } else {
                    i12 = 0;
                }
                cmVar.b((ni) cmVar.d);
                niVar3.Y = i12;
                int[] iArr3 = niVar3.p0;
                niVar3.Z = i12;
                int iJ = niVar3.j(i12);
                int iJ2 = niVar3.j(1);
                if (cmVar.a) {
                    cmVar.c();
                }
                int iR = niVar3.r();
                aiVar = aiVar5;
                int iS = niVar3.s();
                arrayList = arrayList2;
                niVar3.d.h.d(iR);
                niVar3.e.h.d(iS);
                cmVar.g();
                if (iJ == 2 || iJ2 == 2) {
                    if (zB) {
                        int size7 = arrayList3.size();
                        i13 = iS;
                        int i33 = 0;
                        while (i33 < size7) {
                            Object obj2 = arrayList3.get(i33);
                            i33++;
                            if (!((r11) obj2).k()) {
                                zB = false;
                                break;
                            }
                        }
                    } else {
                        i13 = iS;
                    }
                    if (zB && iJ == 2) {
                        niVar3.M(1);
                        niVar3.O(cmVar.d(niVar3, 0));
                        niVar3.d.e.d(niVar3.q());
                    }
                    if (zB && iJ2 == 2) {
                        i14 = 1;
                        niVar3.N(1);
                        niVar3.L(cmVar.d(niVar3, 1));
                        niVar3.e.e.d(niVar3.k());
                    }
                    i15 = iArr3[0];
                    if (i15 != i14 || i15 == 4) {
                        int iQ3 = niVar3.q() + iR;
                        niVar3.d.i.d(iQ3);
                        niVar3.d.e.d(iQ3 - iR);
                        cmVar.g();
                        i16 = iArr3[1];
                        if (i16 != 1 || i16 == 4) {
                            int iK2 = niVar3.k() + i13;
                            niVar3.e.i.d(iK2);
                            niVar3.e.e.d(iK2 - i13);
                        }
                        cmVar.g();
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    size = arrayList3.size();
                    i17 = 0;
                    while (i17 < size) {
                        Object obj3 = arrayList3.get(i17);
                        i17++;
                        r11Var2 = (r11) obj3;
                        if (r11Var2.b == niVar3 || r11Var2.g) {
                            r11Var2.e();
                        }
                    }
                    size2 = arrayList3.size();
                    i18 = 0;
                    while (true) {
                        if (i18 < size2) {
                            zT = true;
                            break;
                        }
                        Object obj4 = arrayList3.get(i18);
                        i18++;
                        r11Var = (r11) obj4;
                        if (!z5 || r11Var.b != niVar3) {
                            if (r11Var.h.j || ((!r11Var.i.j && !(r11Var instanceof s00)) || (!r11Var.e.j && !(r11Var instanceof pe) && !(r11Var instanceof s00)))) {
                                zT = false;
                                break;
                            }
                        }
                    }
                    niVar3.M(iJ);
                    niVar3.N(iJ2);
                    i7 = 2;
                    i11 = 1073741824;
                } else {
                    i13 = iS;
                }
                i14 = 1;
                i15 = iArr3[0];
                if (i15 != i14) {
                    int iQ4 = niVar3.q() + iR;
                    niVar3.d.i.d(iQ4);
                    niVar3.d.e.d(iQ4 - iR);
                    cmVar.g();
                    i16 = iArr3[1];
                    if (i16 != 1) {
                        int iK3 = niVar3.k() + i13;
                        niVar3.e.i.d(iK3);
                        niVar3.e.e.d(iK3 - i13);
                    } else {
                        int iK4 = niVar3.k() + i13;
                        niVar3.e.i.d(iK4);
                        niVar3.e.e.d(iK4 - i13);
                    }
                    cmVar.g();
                    z5 = true;
                } else {
                    int iQ5 = niVar3.q() + iR;
                    niVar3.d.i.d(iQ5);
                    niVar3.d.e.d(iQ5 - iR);
                    cmVar.g();
                    i16 = iArr3[1];
                    if (i16 != 1) {
                        int iK5 = niVar3.k() + i13;
                        niVar3.e.i.d(iK5);
                        niVar3.e.e.d(iK5 - i13);
                    } else {
                        int iK6 = niVar3.k() + i13;
                        niVar3.e.i.d(iK6);
                        niVar3.e.e.d(iK6 - i13);
                    }
                    cmVar.g();
                    z5 = true;
                }
                size = arrayList3.size();
                i17 = 0;
                while (i17 < size) {
                    Object obj5 = arrayList3.get(i17);
                    i17++;
                    r11Var2 = (r11) obj5;
                    if (r11Var2.b == niVar3) {
                    }
                    r11Var2.e();
                }
                size2 = arrayList3.size();
                i18 = 0;
                while (true) {
                    if (i18 < size2) {
                        zT = true;
                        break;
                    }
                    Object obj6 = arrayList3.get(i18);
                    i18++;
                    r11Var = (r11) obj6;
                    if (!z5) {
                    }
                    if (r11Var.h.j) {
                    }
                    zT = false;
                    break;
                }
                niVar3.M(iJ);
                niVar3.N(iJ2);
                i7 = 2;
                i11 = 1073741824;
            } else {
                z9 = z9;
                arrayList = arrayList2;
                aiVar = aiVar5;
                ni niVar4 = (ni) cmVar.c;
                if (cmVar.a) {
                    ArrayList arrayList5 = niVar4.q0;
                    int size8 = arrayList5.size();
                    int i34 = 0;
                    while (i34 < size8) {
                        Object obj7 = arrayList5.get(i34);
                        i34++;
                        mi miVar3 = (mi) obj7;
                        miVar3.h();
                        miVar3.a = false;
                        f10 f10Var2 = miVar3.d;
                        ArrayList arrayList6 = arrayList5;
                        f10Var2.e.j = false;
                        f10Var2.g = false;
                        f10Var2.n();
                        wy0 wy0Var2 = miVar3.e;
                        wy0Var2.e.j = false;
                        wy0Var2.g = false;
                        wy0Var2.m();
                        arrayList5 = arrayList6;
                    }
                    i10 = 0;
                    niVar4.h();
                    niVar4.a = false;
                    f10 f10Var3 = niVar4.d;
                    f10Var3.e.j = false;
                    f10Var3.g = false;
                    f10Var3.n();
                    wy0 wy0Var3 = niVar4.e;
                    wy0Var3.e.j = false;
                    wy0Var3.g = false;
                    wy0Var3.m();
                    cmVar.c();
                } else {
                    i10 = 0;
                }
                cmVar.b((ni) cmVar.d);
                niVar4.Y = i10;
                niVar4.Z = i10;
                niVar4.d.h.d(i10);
                niVar4.e.h.d(i10);
                i11 = 1073741824;
                if (mode == 1073741824) {
                    zT = niVar.T(i10, zB);
                    i7 = 1;
                } else {
                    i7 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= niVar.T(1, zB);
                    i7++;
                }
            }
            if (zT) {
                niVar.P(mode == i11, mode2 == i11);
            }
        } else {
            z9 = z9;
            arrayList = arrayList2;
            aiVar = aiVar5;
            i7 = 0;
            zT = false;
        }
        if (zT && i7 == 2) {
            return;
        }
        int i35 = niVar.D0;
        if (i5 > 0) {
            int size9 = niVar.q0.size();
            boolean zW = niVar.W(64);
            ai aiVar6 = niVar.u0;
            for (int i36 = 0; i36 < size9; i36++) {
                mi miVar4 = (mi) niVar.q0.get(i36);
                if (!(miVar4 instanceof r00) && !(miVar4 instanceof na) && !miVar4.F && (!zW || (f10Var = miVar4.d) == null || (wy0Var = miVar4.e) == null || !f10Var.e.j || !wy0Var.e.j)) {
                    int iJ3 = miVar4.j(0);
                    int iJ4 = miVar4.j(1);
                    boolean z10 = iJ3 == 3 && miVar4.r != 1 && iJ4 == 3 && miVar4.s != 1;
                    if (!z10 && niVar.W(1) && !(miVar4 instanceof zu)) {
                        if (iJ3 == 3 && miVar4.r == 0 && iJ4 != 3 && !miVar4.x()) {
                            z10 = true;
                        }
                        if (iJ4 == 3 && miVar4.s == 0 && iJ3 != 3 && !miVar4.x()) {
                            z10 = true;
                        }
                        if ((iJ3 == 3 || iJ4 == 3) && miVar4.W > 0.0f) {
                            z10 = true;
                        }
                    }
                    if (!z10) {
                        h82Var.r(0, aiVar6, miVar4);
                    }
                }
            }
            ConstraintLayout constraintLayout = aiVar6.a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList7 = constraintLayout.i;
            for (int i37 = 0; i37 < childCount2; i37++) {
                constraintLayout.getChildAt(i37);
            }
            int size10 = arrayList7.size();
            if (size10 > 0) {
                for (int i38 = 0; i38 < size10; i38++) {
                    ((xh) arrayList7.get(i38)).getClass();
                }
            }
        }
        h82Var.u(niVar);
        int size11 = arrayList.size();
        if (i5 > 0) {
            h82Var.t(niVar, 0, iQ2, iK);
        }
        if (size11 > 0) {
            int[] iArr4 = niVar.p0;
            boolean z11 = iArr4[0] == 2;
            boolean z12 = iArr4[1] == 2;
            int iMax7 = Math.max(niVar.q(), niVar2.b0);
            int iMax8 = Math.max(niVar.k(), niVar2.c0);
            int i39 = 0;
            boolean z13 = false;
            while (i39 < size11) {
                ArrayList arrayList8 = arrayList;
                mi miVar5 = (mi) arrayList8.get(i39);
                if (miVar5 instanceof zu) {
                    int iQ6 = miVar5.q();
                    int iK7 = miVar5.k();
                    z2 = z12;
                    z3 = z11;
                    aiVar3 = aiVar;
                    boolean zR2 = z13 | h82Var.r(1, aiVar3, miVar5);
                    int iQ7 = miVar5.q();
                    int iK8 = miVar5.k();
                    if (iQ7 != iQ6) {
                        miVar5.O(iQ7);
                        if (z3 && miVar5.r() + miVar5.U > iMax7) {
                            iMax7 = Math.max(iMax7, miVar5.i(4).e() + miVar5.r() + miVar5.U);
                        }
                        z4 = true;
                    } else {
                        z4 = zR2;
                    }
                    if (iK8 != iK7) {
                        miVar5.L(iK8);
                        if (z2 && miVar5.s() + miVar5.V > iMax8) {
                            iMax8 = Math.max(iMax8, miVar5.i(5).e() + miVar5.s() + miVar5.V);
                        }
                        z4 = true;
                    }
                    z13 = ((zu) miVar5).y0 | z4;
                } else {
                    z2 = z12;
                    z3 = z11;
                    aiVar3 = aiVar;
                }
                i39++;
                aiVar = aiVar3;
                arrayList = arrayList8;
                z11 = z3;
                z12 = z2;
            }
            boolean z14 = z12;
            boolean z15 = z11;
            ArrayList arrayList9 = arrayList;
            int i40 = 0;
            while (true) {
                ai aiVar7 = aiVar;
                if (i40 >= 2) {
                    break;
                }
                int i41 = 0;
                while (i41 < size11) {
                    mi miVar6 = (mi) arrayList9.get(i41);
                    if (((miVar6 instanceof b10) && !(miVar6 instanceof zu)) || (miVar6 instanceof r00) || miVar6.g0 == 8 || ((z9 && miVar6.d.e.j && miVar6.e.e.j) || (miVar6 instanceof zu))) {
                        i8 = size11;
                        aiVar2 = aiVar7;
                        i9 = i41;
                        zR = z13;
                    } else {
                        int iQ8 = miVar6.q();
                        int iK9 = miVar6.k();
                        i8 = size11;
                        int i42 = miVar6.a0;
                        i9 = i41;
                        zR = h82Var.r(i40 == 1 ? 2 : 1, aiVar7, miVar6) | z13;
                        int iQ9 = miVar6.q();
                        aiVar2 = aiVar7;
                        int iK10 = miVar6.k();
                        if (iQ9 != iQ8) {
                            miVar6.O(iQ9);
                            if (z15 && miVar6.r() + miVar6.U > iMax7) {
                                iMax7 = Math.max(iMax7, miVar6.i(4).e() + miVar6.r() + miVar6.U);
                            }
                            zR = true;
                        }
                        if (iK10 != iK9) {
                            miVar6.L(iK10);
                            if (z14 && miVar6.s() + miVar6.V > iMax8) {
                                iMax8 = Math.max(iMax8, miVar6.i(5).e() + miVar6.s() + miVar6.V);
                            }
                            zR = true;
                        }
                        if (miVar6.E && i42 != miVar6.a0) {
                            zR = true;
                        }
                    }
                    z13 = zR;
                    aiVar7 = aiVar2;
                    i41 = i9 + 1;
                    size11 = i8;
                }
                int i43 = size11;
                aiVar = aiVar7;
                if (!z13) {
                    break;
                }
                i40++;
                h82Var.t(niVar, i40, iQ2, iK);
                size11 = i43;
                z13 = false;
            }
        }
        niVar.D0 = i35;
        t50.q = niVar.W(512);
    }

    public final void l(mi miVar, zh zhVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.h.get(i);
        mi miVar2 = (mi) sparseArray.get(i);
        if (miVar2 == null || view == null || !(view.getLayoutParams() instanceof zh)) {
            return;
        }
        zhVar.c0 = true;
        if (i2 == 6) {
            zh zhVar2 = (zh) view.getLayoutParams();
            zhVar2.c0 = true;
            zhVar2.p0.E = true;
        }
        miVar.i(6).b(miVar2.i(i2), zhVar.D, zhVar.C, true);
        miVar.E = true;
        miVar.i(3).j();
        miVar.i(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            zh zhVar = (zh) childAt.getLayoutParams();
            mi miVar = zhVar.p0;
            if (childAt.getVisibility() != 8 || zhVar.d0 || zhVar.e0 || zIsInEditMode) {
                int iR = miVar.r();
                int iS = miVar.s();
                childAt.layout(iR, iS, miVar.q() + iR, miVar.k() + iS);
            }
        }
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((xh) arrayList.get(i6)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:128:0x022e  */
    /* JADX WARN: Code duplicated, block: B:167:0x0337  */
    /* JADX WARN: Code duplicated, block: B:169:0x0341  */
    /* JADX WARN: Code duplicated, block: B:172:0x034f  */
    /* JADX WARN: Code duplicated, block: B:179:0x036d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0377  */
    /* JADX WARN: Code duplicated, block: B:182:0x0387  */
    /* JADX WARN: Code duplicated, block: B:184:0x038f  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:192:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:194:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:195:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:197:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:204:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:206:0x0404  */
    /* JADX WARN: Code duplicated, block: B:208:0x0408  */
    /* JADX WARN: Code duplicated, block: B:209:0x0411  */
    /* JADX WARN: Code duplicated, block: B:211:0x041b  */
    /* JADX WARN: Code duplicated, block: B:214:0x0422  */
    /* JADX WARN: Code duplicated, block: B:217:0x042a  */
    /* JADX WARN: Code duplicated, block: B:290:0x054f  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        mi miVar;
        int i4;
        mi miVar2;
        int i5;
        int i6;
        int i7;
        mi miVar3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        mi miVar4;
        int i14;
        int i15;
        int i16;
        mi miVar5;
        zh zhVar;
        int i17;
        int i18;
        int i19;
        mi miVar6;
        int i20;
        float f;
        mi miVar7;
        mi miVar8;
        int i21;
        mi miVar9;
        int i22;
        int i23;
        int i24;
        int i25;
        float fAbs;
        int i26;
        byte b;
        SparseArray sparseArray;
        ArrayList arrayList;
        String str;
        int iF;
        int i27;
        mi miVar10;
        ConstraintLayout constraintLayout = this;
        boolean z3 = constraintLayout.o;
        constraintLayout.o = z3;
        int i28 = 1;
        int i29 = 0;
        if (!z3) {
            int childCount = constraintLayout.getChildCount();
            for (int i30 = 0; i30 < childCount; i30++) {
                if (constraintLayout.getChildAt(i30).isLayoutRequested()) {
                    constraintLayout.o = true;
                    break;
                }
            }
        }
        boolean z4 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        ni niVar = constraintLayout.j;
        niVar.v0 = z4;
        if (constraintLayout.o) {
            constraintLayout.o = false;
            int childCount2 = constraintLayout.getChildCount();
            int i31 = 0;
            while (true) {
                if (i31 >= childCount2) {
                    z = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i31).isLayoutRequested()) {
                        z = true;
                        break;
                    }
                    i31++;
                }
            }
            if (z) {
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i32 = 0; i32 < childCount3; i32++) {
                    mi miVarH = constraintLayout.h(constraintLayout.getChildAt(i32));
                    if (miVarH != null) {
                        miVarH.C();
                    }
                }
                SparseArray sparseArray2 = constraintLayout.h;
                if (zIsInEditMode) {
                    int i33 = 0;
                    while (i33 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i33);
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if ((resourceName != null ? i28 : 0) != 0) {
                                i27 = i28;
                                try {
                                    if (constraintLayout.t == null) {
                                        constraintLayout.t = new HashMap();
                                    }
                                    int iIndexOf = resourceName.indexOf("/");
                                    constraintLayout.t.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else {
                                i27 = i28;
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) sparseArray2.get(id);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                miVar10 = viewFindViewById == constraintLayout ? niVar : viewFindViewById == null ? null : ((zh) viewFindViewById.getLayoutParams()).p0;
                            }
                            miVar10.h0 = resourceName;
                        } catch (Resources.NotFoundException unused2) {
                            i27 = i28;
                        }
                        i33++;
                        i28 = i27;
                    }
                }
                int i34 = i28;
                if (constraintLayout.s != -1) {
                    for (int i35 = 0; i35 < childCount3; i35++) {
                        constraintLayout.getChildAt(i35).getId();
                    }
                }
                ki kiVar = constraintLayout.q;
                if (kiVar != null) {
                    kiVar.a(constraintLayout);
                }
                niVar.q0.clear();
                ArrayList arrayList2 = constraintLayout.i;
                int size = arrayList2.size();
                if (size > 0) {
                    int i36 = 0;
                    while (i36 < size) {
                        xh xhVar = (xh) arrayList2.get(i36);
                        HashMap map = xhVar.n;
                        if (xhVar.isInEditMode()) {
                            xhVar.setIds(xhVar.l);
                        }
                        b10 b10Var = xhVar.k;
                        if (b10Var == null) {
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                        } else {
                            b10Var.r0 = i29;
                            Arrays.fill(b10Var.q0, (Object) null);
                            int i37 = i29;
                            while (i37 < xhVar.i) {
                                int i38 = xhVar.h[i37];
                                View view = (View) sparseArray2.get(i38);
                                if (view == null && (iF = xhVar.f(constraintLayout, (str = (String) map.get(Integer.valueOf(i38))))) != 0) {
                                    xhVar.h[i37] = iF;
                                    map.put(Integer.valueOf(iF), str);
                                    view = (View) sparseArray2.get(iF);
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    b10 b10Var2 = xhVar.k;
                                    mi miVarH2 = constraintLayout.h(view2);
                                    b10Var2.getClass();
                                    if (miVarH2 != b10Var2 && miVarH2 != null) {
                                        int i39 = b10Var2.r0 + 1;
                                        mi[] miVarArr = b10Var2.q0;
                                        if (i39 > miVarArr.length) {
                                            miVarArr = (mi[]) Arrays.copyOf(miVarArr, miVarArr.length * 2);
                                            b10Var2.q0 = miVarArr;
                                        }
                                        int i40 = b10Var2.r0;
                                        miVarArr[i40] = miVarH2;
                                        b10Var2.r0 = i40 + 1;
                                    }
                                }
                                i37++;
                                sparseArray2 = sparseArray2;
                                arrayList2 = arrayList2;
                            }
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                            xhVar.k.S();
                        }
                        i36++;
                        sparseArray2 = sparseArray;
                        arrayList2 = arrayList;
                        i29 = 0;
                    }
                }
                int i41 = 2;
                for (int i42 = 0; i42 < childCount3; i42++) {
                    constraintLayout.getChildAt(i42);
                }
                SparseArray sparseArray3 = constraintLayout.u;
                sparseArray3.clear();
                sparseArray3.put(0, niVar);
                sparseArray3.put(constraintLayout.getId(), niVar);
                for (int i43 = 0; i43 < childCount3; i43++) {
                    View childAt2 = constraintLayout.getChildAt(i43);
                    sparseArray3.put(childAt2.getId(), constraintLayout.h(childAt2));
                }
                int i44 = 0;
                while (i44 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i44);
                    mi miVarH3 = constraintLayout.h(childAt3);
                    if (miVarH3 == null) {
                        i3 = i44;
                        z2 = z;
                        i23 = i41;
                    } else {
                        zh zhVar2 = (zh) childAt3.getLayoutParams();
                        niVar.q0.add(miVarH3);
                        ni niVar2 = miVarH3.T;
                        if (niVar2 != null) {
                            niVar2.q0.remove(miVarH3);
                            miVarH3.C();
                        }
                        miVarH3.T = niVar;
                        zhVar2.a();
                        miVarH3.g0 = childAt3.getVisibility();
                        miVarH3.f0 = childAt3;
                        if (childAt3 instanceof xh) {
                            ((xh) childAt3).h(miVarH3, niVar.v0);
                        }
                        if (zhVar2.d0) {
                            r00 r00Var = (r00) miVarH3;
                            int i45 = zhVar2.m0;
                            int i46 = zhVar2.n0;
                            float f2 = zhVar2.o0;
                            if (f2 == -1.0f) {
                                b = -1;
                                if (i45 != -1) {
                                    if (i45 > -1) {
                                        r00Var.q0 = -1.0f;
                                        r00Var.r0 = i45;
                                        r00Var.s0 = -1;
                                    }
                                } else if (i46 != -1 && i46 > -1) {
                                    r00Var.q0 = -1.0f;
                                    r00Var.r0 = -1;
                                    r00Var.s0 = i46;
                                    i3 = i44;
                                    z2 = z;
                                    i23 = i41;
                                }
                                i3 = i44;
                                z2 = z;
                                i23 = i41;
                            } else if (f2 > -1.0f) {
                                r00Var.q0 = f2;
                                b = -1;
                                r00Var.r0 = -1;
                                r00Var.s0 = -1;
                                i3 = i44;
                                z2 = z;
                                i23 = i41;
                            } else {
                                i3 = i44;
                                z2 = z;
                                i23 = i41;
                            }
                        } else {
                            int i47 = zhVar2.f0;
                            int i48 = zhVar2.g0;
                            int i49 = zhVar2.h0;
                            int i50 = zhVar2.i0;
                            int i51 = zhVar2.j0;
                            int i52 = zhVar2.k0;
                            i3 = i44;
                            float f3 = zhVar2.l0;
                            int i53 = zhVar2.p;
                            z2 = z;
                            if (i53 != -1) {
                                mi miVar11 = (mi) sparseArray3.get(i53);
                                if (miVar11 != null) {
                                    float f4 = zhVar2.r;
                                    miVarH3.v(7, 7, zhVar2.q, 0, miVar11);
                                    miVarH3.D = f4;
                                }
                                constraintLayout = this;
                                miVar6 = miVarH3;
                                zhVar = zhVar2;
                                i8 = 4;
                                i7 = 2;
                            } else {
                                if (i47 != -1) {
                                    mi miVar12 = (mi) sparseArray3.get(i47);
                                    if (miVar12 != null) {
                                        miVar = miVarH3;
                                        i4 = 2;
                                        miVar.v(2, 2, ((ViewGroup.MarginLayoutParams) zhVar2).leftMargin, i51, miVar12);
                                    } else {
                                        miVar = miVarH3;
                                        i4 = 2;
                                    }
                                } else {
                                    miVar = miVarH3;
                                    i4 = 2;
                                    if (i48 != -1 && (miVar2 = (mi) sparseArray3.get(i48)) != null) {
                                        miVar.v(2, 4, ((ViewGroup.MarginLayoutParams) zhVar2).leftMargin, i51, miVar2);
                                        i5 = 2;
                                        i6 = 4;
                                    }
                                    if (i49 != -1) {
                                        miVar9 = (mi) sparseArray3.get(i49);
                                        if (miVar9 != null) {
                                            miVar.v(i6, i5, ((ViewGroup.MarginLayoutParams) zhVar2).rightMargin, i52, miVar9);
                                        }
                                        i7 = i5;
                                    } else {
                                        i7 = i5;
                                        if (i50 != -1 && (miVar3 = (mi) sparseArray3.get(i50)) != null) {
                                            miVar.v(i6, i6, ((ViewGroup.MarginLayoutParams) zhVar2).rightMargin, i52, miVar3);
                                        }
                                    }
                                    i8 = i6;
                                    i9 = zhVar2.i;
                                    if (i9 != -1) {
                                        miVar8 = (mi) sparseArray3.get(i9);
                                        if (miVar8 != null) {
                                            i21 = 3;
                                            miVar.v(3, 3, ((ViewGroup.MarginLayoutParams) zhVar2).topMargin, zhVar2.x, miVar8);
                                        } else {
                                            i21 = 3;
                                        }
                                        i12 = i21;
                                        i13 = 5;
                                        i11 = -1;
                                    } else {
                                        i10 = zhVar2.j;
                                        i11 = -1;
                                        if (i10 != -1 || (miVar4 = (mi) sparseArray3.get(i10)) == null) {
                                            i12 = 3;
                                            i13 = 5;
                                        } else {
                                            miVar.v(3, 5, ((ViewGroup.MarginLayoutParams) zhVar2).topMargin, zhVar2.x, miVar4);
                                            i12 = 3;
                                            i13 = 5;
                                        }
                                    }
                                    i14 = zhVar2.k;
                                    if (i14 != i11) {
                                        miVar7 = (mi) sparseArray3.get(i14);
                                        if (miVar7 != null) {
                                            int i54 = i12;
                                            miVar.v(i13, i54, ((ViewGroup.MarginLayoutParams) zhVar2).bottomMargin, zhVar2.z, miVar7);
                                            i15 = i54;
                                        } else {
                                            i15 = i12;
                                        }
                                    } else {
                                        i15 = i12;
                                        i16 = zhVar2.l;
                                        if (i16 != i11 && (miVar5 = (mi) sparseArray3.get(i16)) != null) {
                                            miVar.v(i13, i13, ((ViewGroup.MarginLayoutParams) zhVar2).bottomMargin, zhVar2.z, miVar5);
                                        }
                                    }
                                    zhVar = zhVar2;
                                    i17 = zhVar.m;
                                    if (i17 != -1) {
                                        constraintLayout = this;
                                        miVar6 = miVar;
                                        constraintLayout.l(miVar6, zhVar, sparseArray3, i17, 6);
                                    } else {
                                        i18 = zhVar.n;
                                        if (i18 != -1) {
                                            constraintLayout = this;
                                            miVar6 = miVar;
                                            constraintLayout.l(miVar6, zhVar, sparseArray3, i18, i15);
                                        } else {
                                            i19 = zhVar.o;
                                            constraintLayout = this;
                                            miVar6 = miVar;
                                            i20 = i13;
                                            if (i19 != -1) {
                                                constraintLayout.l(miVar6, zhVar, sparseArray3, i19, i20);
                                            }
                                        }
                                        if (f3 >= 0.0f) {
                                            miVar6.d0 = f3;
                                        }
                                        f = zhVar.F;
                                        if (f >= 0.0f) {
                                            miVar6.e0 = f;
                                        }
                                    }
                                    if (f3 >= 0.0f) {
                                        miVar6.d0 = f3;
                                    }
                                    f = zhVar.F;
                                    if (f >= 0.0f) {
                                        miVar6.e0 = f;
                                    }
                                }
                                i5 = i4;
                                i6 = 4;
                                if (i49 != -1) {
                                    miVar9 = (mi) sparseArray3.get(i49);
                                    if (miVar9 != null) {
                                        miVar.v(i6, i5, ((ViewGroup.MarginLayoutParams) zhVar2).rightMargin, i52, miVar9);
                                    }
                                    i7 = i5;
                                } else {
                                    i7 = i5;
                                    if (i50 != -1) {
                                        miVar.v(i6, i6, ((ViewGroup.MarginLayoutParams) zhVar2).rightMargin, i52, miVar3);
                                    }
                                }
                                i8 = i6;
                                i9 = zhVar2.i;
                                if (i9 != -1) {
                                    miVar8 = (mi) sparseArray3.get(i9);
                                    if (miVar8 != null) {
                                        i21 = 3;
                                        miVar.v(3, 3, ((ViewGroup.MarginLayoutParams) zhVar2).topMargin, zhVar2.x, miVar8);
                                    } else {
                                        i21 = 3;
                                    }
                                    i12 = i21;
                                    i13 = 5;
                                    i11 = -1;
                                } else {
                                    i10 = zhVar2.j;
                                    i11 = -1;
                                    if (i10 != -1) {
                                        i12 = 3;
                                        i13 = 5;
                                    } else {
                                        i12 = 3;
                                        i13 = 5;
                                    }
                                }
                                i14 = zhVar2.k;
                                if (i14 != i11) {
                                    miVar7 = (mi) sparseArray3.get(i14);
                                    if (miVar7 != null) {
                                        int i55 = i12;
                                        miVar.v(i13, i55, ((ViewGroup.MarginLayoutParams) zhVar2).bottomMargin, zhVar2.z, miVar7);
                                        i15 = i55;
                                    } else {
                                        i15 = i12;
                                    }
                                } else {
                                    i15 = i12;
                                    i16 = zhVar2.l;
                                    if (i16 != i11) {
                                        miVar.v(i13, i13, ((ViewGroup.MarginLayoutParams) zhVar2).bottomMargin, zhVar2.z, miVar5);
                                    }
                                }
                                zhVar = zhVar2;
                                i17 = zhVar.m;
                                if (i17 != -1) {
                                    constraintLayout = this;
                                    miVar6 = miVar;
                                    constraintLayout.l(miVar6, zhVar, sparseArray3, i17, 6);
                                } else {
                                    i18 = zhVar.n;
                                    if (i18 != -1) {
                                        constraintLayout = this;
                                        miVar6 = miVar;
                                        constraintLayout.l(miVar6, zhVar, sparseArray3, i18, i15);
                                    } else {
                                        i19 = zhVar.o;
                                        constraintLayout = this;
                                        miVar6 = miVar;
                                        i20 = i13;
                                        if (i19 != -1) {
                                            constraintLayout.l(miVar6, zhVar, sparseArray3, i19, i20);
                                        }
                                    }
                                    if (f3 >= 0.0f) {
                                        miVar6.d0 = f3;
                                    }
                                    f = zhVar.F;
                                    if (f >= 0.0f) {
                                        miVar6.e0 = f;
                                    }
                                }
                                if (f3 >= 0.0f) {
                                    miVar6.d0 = f3;
                                }
                                f = zhVar.F;
                                if (f >= 0.0f) {
                                    miVar6.e0 = f;
                                }
                            }
                            if (zIsInEditMode && ((i26 = zhVar.T) != -1 || zhVar.U != -1)) {
                                int i56 = zhVar.U;
                                miVar6.Y = i26;
                                miVar6.Z = i56;
                            }
                            if (zhVar.a0) {
                                miVar6.M(i34);
                                miVar6.O(((ViewGroup.MarginLayoutParams) zhVar).width);
                                if (((ViewGroup.MarginLayoutParams) zhVar).width == -2) {
                                    miVar6.M(i41);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) zhVar).width == -1) {
                                if (zhVar.W) {
                                    miVar6.M(3);
                                } else {
                                    miVar6.M(4);
                                }
                                miVar6.i(i7).g = ((ViewGroup.MarginLayoutParams) zhVar).leftMargin;
                                miVar6.i(i8).g = ((ViewGroup.MarginLayoutParams) zhVar).rightMargin;
                            } else {
                                miVar6.M(3);
                                miVar6.O(0);
                            }
                            if (zhVar.b0) {
                                i22 = -1;
                                miVar6.N(1);
                                miVar6.L(((ViewGroup.MarginLayoutParams) zhVar).height);
                                if (((ViewGroup.MarginLayoutParams) zhVar).height == -2) {
                                    miVar6.N(2);
                                }
                            } else {
                                i22 = -1;
                                if (((ViewGroup.MarginLayoutParams) zhVar).height == -1) {
                                    if (zhVar.X) {
                                        miVar6.N(3);
                                    } else {
                                        miVar6.N(4);
                                    }
                                    miVar6.i(3).g = ((ViewGroup.MarginLayoutParams) zhVar).topMargin;
                                    miVar6.i(5).g = ((ViewGroup.MarginLayoutParams) zhVar).bottomMargin;
                                } else {
                                    miVar6.N(3);
                                    miVar6.L(0);
                                }
                            }
                            String str2 = zhVar.G;
                            if (str2 == null || str2.length() == 0) {
                                miVar6.W = 0.0f;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i24 = i22;
                                    i25 = 0;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i24 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : i22;
                                    i25 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i25);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i25, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f5 = Float.parseFloat(strSubstring3);
                                            float f6 = Float.parseFloat(strSubstring4);
                                            if (f5 <= 0.0f || f6 <= 0.0f) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i24 == 1 ? Math.abs(f6 / f5) : Math.abs(f5 / f6);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > 0.0f) {
                                    miVar6.W = fAbs;
                                    miVar6.X = i24;
                                }
                            }
                            float f7 = zhVar.H;
                            float[] fArr = miVar6.k0;
                            fArr[0] = f7;
                            i34 = 1;
                            fArr[1] = zhVar.I;
                            miVar6.i0 = zhVar.J;
                            miVar6.j0 = zhVar.K;
                            int i57 = zhVar.Z;
                            if (i57 >= 0 && i57 <= 3) {
                                miVar6.q = i57;
                            }
                            int i58 = zhVar.L;
                            int i59 = zhVar.N;
                            int i60 = zhVar.P;
                            float f8 = zhVar.R;
                            miVar6.r = i58;
                            miVar6.u = i59;
                            if (i60 == Integer.MAX_VALUE) {
                                i60 = 0;
                            }
                            miVar6.v = i60;
                            miVar6.w = f8;
                            if (f8 > 0.0f && f8 < 1.0f && i58 == 0) {
                                miVar6.r = 2;
                            }
                            int i61 = zhVar.M;
                            int i62 = zhVar.O;
                            int i63 = zhVar.Q;
                            float f9 = zhVar.S;
                            miVar6.s = i61;
                            miVar6.x = i62;
                            if (i63 == Integer.MAX_VALUE) {
                                i63 = 0;
                            }
                            miVar6.y = i63;
                            miVar6.z = f9;
                            if (f9 <= 0.0f || f9 >= 1.0f || i61 != 0) {
                                i23 = 2;
                            } else {
                                i23 = 2;
                                miVar6.s = 2;
                            }
                        }
                    }
                    i44 = i3 + 1;
                    i41 = i23;
                    z = z2;
                }
            }
            if (z) {
                niVar.r0.u(niVar);
            }
        }
        niVar.w0.getClass();
        constraintLayout.k(niVar, constraintLayout.p, i, i2);
        int iQ = niVar.q();
        int iK = niVar.k();
        boolean z5 = niVar.E0;
        boolean z6 = niVar.F0;
        ai aiVar = constraintLayout.v;
        int i64 = aiVar.e;
        int iResolveSizeAndState = View.resolveSizeAndState(iQ + aiVar.d, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(iK + i64, i2, 0) & 16777215;
        int iMin = Math.min(constraintLayout.m, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(constraintLayout.n, iResolveSizeAndState2);
        if (z5) {
            iMin |= 16777216;
        }
        if (z6) {
            iMin2 |= 16777216;
        }
        constraintLayout.setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        mi miVarH = h(view);
        if ((view instanceof Guideline) && !(miVarH instanceof r00)) {
            zh zhVar = (zh) view.getLayoutParams();
            r00 r00Var = new r00();
            zhVar.p0 = r00Var;
            zhVar.d0 = true;
            r00Var.S(zhVar.V);
        }
        if (view instanceof xh) {
            xh xhVar = (xh) view;
            xhVar.i();
            ((zh) view.getLayoutParams()).e0 = true;
            ArrayList arrayList = this.i;
            if (!arrayList.contains(xhVar)) {
                arrayList.add(xhVar);
            }
        }
        this.h.put(view.getId(), view);
        this.o = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.h.remove(view.getId());
        mi miVarH = h(view);
        this.j.q0.remove(miVarH);
        miVarH.C();
        this.i.remove(view);
        this.o = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.o = true;
        super.requestLayout();
    }

    public void setConstraintSet(ki kiVar) {
        this.q = kiVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.h;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.n) {
            return;
        }
        this.n = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.m) {
            return;
        }
        this.m = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.l) {
            return;
        }
        this.l = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.k) {
            return;
        }
        this.k = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(pi piVar) {
        kr krVar = this.r;
        if (krVar != null) {
            krVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.p = i;
        ni niVar = this.j;
        niVar.D0 = i;
        t50.q = niVar.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new SparseArray();
        this.i = new ArrayList(4);
        this.j = new ni();
        this.k = 0;
        this.l = 0;
        this.m = Integer.MAX_VALUE;
        this.n = Integer.MAX_VALUE;
        this.o = true;
        this.p = 257;
        this.q = null;
        this.r = null;
        this.s = -1;
        this.t = new HashMap();
        this.u = new SparseArray();
        this.v = new ai(this, this);
        i(attributeSet, i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        zh zhVar = new zh(layoutParams);
        zhVar.a = -1;
        zhVar.b = -1;
        zhVar.c = -1.0f;
        zhVar.d = true;
        zhVar.e = -1;
        zhVar.f = -1;
        zhVar.g = -1;
        zhVar.h = -1;
        zhVar.i = -1;
        zhVar.j = -1;
        zhVar.k = -1;
        zhVar.l = -1;
        zhVar.m = -1;
        zhVar.n = -1;
        zhVar.o = -1;
        zhVar.p = -1;
        zhVar.q = 0;
        zhVar.r = 0.0f;
        zhVar.s = -1;
        zhVar.t = -1;
        zhVar.u = -1;
        zhVar.v = -1;
        zhVar.w = Integer.MIN_VALUE;
        zhVar.x = Integer.MIN_VALUE;
        zhVar.y = Integer.MIN_VALUE;
        zhVar.z = Integer.MIN_VALUE;
        zhVar.A = Integer.MIN_VALUE;
        zhVar.B = Integer.MIN_VALUE;
        zhVar.C = Integer.MIN_VALUE;
        zhVar.D = 0;
        zhVar.E = 0.5f;
        zhVar.F = 0.5f;
        zhVar.G = null;
        zhVar.H = -1.0f;
        zhVar.I = -1.0f;
        zhVar.J = 0;
        zhVar.K = 0;
        zhVar.L = 0;
        zhVar.M = 0;
        zhVar.N = 0;
        zhVar.O = 0;
        zhVar.P = 0;
        zhVar.Q = 0;
        zhVar.R = 1.0f;
        zhVar.S = 1.0f;
        zhVar.T = -1;
        zhVar.U = -1;
        zhVar.V = -1;
        zhVar.W = false;
        zhVar.X = false;
        zhVar.Y = null;
        zhVar.Z = 0;
        zhVar.a0 = true;
        zhVar.b0 = true;
        zhVar.c0 = false;
        zhVar.d0 = false;
        zhVar.e0 = false;
        zhVar.f0 = -1;
        zhVar.g0 = -1;
        zhVar.h0 = -1;
        zhVar.i0 = -1;
        zhVar.j0 = Integer.MIN_VALUE;
        zhVar.k0 = Integer.MIN_VALUE;
        zhVar.l0 = 0.5f;
        zhVar.p0 = new mi();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) zhVar).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) zhVar).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) zhVar).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) zhVar).bottomMargin = marginLayoutParams.bottomMargin;
            zhVar.setMarginStart(marginLayoutParams.getMarginStart());
            zhVar.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof zh)) {
            return zhVar;
        }
        zh zhVar2 = (zh) layoutParams;
        zhVar.a = zhVar2.a;
        zhVar.b = zhVar2.b;
        zhVar.c = zhVar2.c;
        zhVar.d = zhVar2.d;
        zhVar.e = zhVar2.e;
        zhVar.f = zhVar2.f;
        zhVar.g = zhVar2.g;
        zhVar.h = zhVar2.h;
        zhVar.i = zhVar2.i;
        zhVar.j = zhVar2.j;
        zhVar.k = zhVar2.k;
        zhVar.l = zhVar2.l;
        zhVar.m = zhVar2.m;
        zhVar.n = zhVar2.n;
        zhVar.o = zhVar2.o;
        zhVar.p = zhVar2.p;
        zhVar.q = zhVar2.q;
        zhVar.r = zhVar2.r;
        zhVar.s = zhVar2.s;
        zhVar.t = zhVar2.t;
        zhVar.u = zhVar2.u;
        zhVar.v = zhVar2.v;
        zhVar.w = zhVar2.w;
        zhVar.x = zhVar2.x;
        zhVar.y = zhVar2.y;
        zhVar.z = zhVar2.z;
        zhVar.A = zhVar2.A;
        zhVar.B = zhVar2.B;
        zhVar.C = zhVar2.C;
        zhVar.D = zhVar2.D;
        zhVar.E = zhVar2.E;
        zhVar.F = zhVar2.F;
        zhVar.G = zhVar2.G;
        zhVar.H = zhVar2.H;
        zhVar.I = zhVar2.I;
        zhVar.J = zhVar2.J;
        zhVar.K = zhVar2.K;
        zhVar.W = zhVar2.W;
        zhVar.X = zhVar2.X;
        zhVar.L = zhVar2.L;
        zhVar.M = zhVar2.M;
        zhVar.N = zhVar2.N;
        zhVar.P = zhVar2.P;
        zhVar.O = zhVar2.O;
        zhVar.Q = zhVar2.Q;
        zhVar.R = zhVar2.R;
        zhVar.S = zhVar2.S;
        zhVar.T = zhVar2.T;
        zhVar.U = zhVar2.U;
        zhVar.V = zhVar2.V;
        zhVar.a0 = zhVar2.a0;
        zhVar.b0 = zhVar2.b0;
        zhVar.c0 = zhVar2.c0;
        zhVar.d0 = zhVar2.d0;
        zhVar.f0 = zhVar2.f0;
        zhVar.g0 = zhVar2.g0;
        zhVar.h0 = zhVar2.h0;
        zhVar.i0 = zhVar2.i0;
        zhVar.j0 = zhVar2.j0;
        zhVar.k0 = zhVar2.k0;
        zhVar.l0 = zhVar2.l0;
        zhVar.Y = zhVar2.Y;
        zhVar.Z = zhVar2.Z;
        zhVar.p0 = zhVar2.p0;
        return zhVar;
    }
}
