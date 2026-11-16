package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pa extends ViewGroup {
    public final xv2 h;

    public pa(Context context) {
        super(context);
        this.h = new xv2(this);
    }

    public final void a() {
        zv1.a(getContext());
        if (((Boolean) ex1.e.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.zc)).booleanValue()) {
                fo1.b.execute(new yr2(this, 2));
                return;
            }
        }
        xv2 xv2Var = this.h;
        xv2Var.getClass();
        try {
            u12 u12Var = xv2Var.i;
            if (u12Var != null) {
                u12Var.C();
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    public final void b(j3 j3Var) {
        jo1.e("#008 Must be called on the main UI thread.");
        zv1.a(getContext());
        if (((Boolean) ex1.f.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                fo1.b.execute(new lt1(this, 19, j3Var));
                return;
            }
        }
        this.h.b(j3Var.a);
    }

    public final void c() {
        zv1.a(getContext());
        if (((Boolean) ex1.g.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.Ac)).booleanValue()) {
                fo1.b.execute(new yr2(this, 0));
                return;
            }
        }
        xv2 xv2Var = this.h;
        xv2Var.getClass();
        try {
            u12 u12Var = xv2Var.i;
            if (u12Var != null) {
                u12Var.b();
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    public final void d() {
        zv1.a(getContext());
        if (((Boolean) ex1.h.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.yc)).booleanValue()) {
                fo1.b.execute(new yr2(this, 1));
                return;
            }
        }
        xv2 xv2Var = this.h;
        xv2Var.getClass();
        try {
            u12 u12Var = xv2Var.i;
            if (u12Var != null) {
                u12Var.d();
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    public b3 getAdListener() {
        return this.h.f;
    }

    public l3 getAdSize() {
        ji4 ji4VarN;
        xv2 xv2Var = this.h;
        xv2Var.getClass();
        try {
            u12 u12Var = xv2Var.i;
            if (u12Var != null && (ji4VarN = u12Var.n()) != null) {
                return new l3(ji4VarN.h, ji4VarN.l, ji4VarN.i);
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
        l3[] l3VarArr = xv2Var.g;
        if (l3VarArr != null) {
            return l3VarArr[0];
        }
        return null;
    }

    public String getAdUnitId() {
        u12 u12Var;
        xv2 xv2Var = this.h;
        if (xv2Var.k == null && (u12Var = xv2Var.i) != null) {
            try {
                xv2Var.k = u12Var.N();
            } catch (RemoteException e) {
                bs2.l("#007 Could not call remote method.", e);
            }
        }
        return xv2Var.k;
    }

    public ye0 getOnPaidEventListener() {
        this.h.getClass();
        return null;
    }

    public long getPlacementId() {
        xv2 xv2Var = this.h;
        AtomicLong atomicLong = xv2Var.n;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        try {
            u12 u12Var = xv2Var.i;
            if (u12Var == null) {
                return 0L;
            }
            atomicLong.set(u12Var.b0());
            return atomicLong.get();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
            return 0L;
        }
    }

    public pl0 getResponseInfo() {
        vq2 vq2VarZ;
        xv2 xv2Var = this.h;
        xv2Var.getClass();
        try {
            u12 u12Var = xv2Var.i;
            vq2VarZ = u12Var != null ? u12Var.z() : null;
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
        if (vq2VarZ != null) {
            return new pl0(vq2VarZ);
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i5 = ((i3 - i) - measuredWidth) / 2;
        int i6 = ((i4 - i2) - measuredHeight) / 2;
        childAt.layout(i5, i6, measuredWidth + i5, measuredHeight + i6);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        l3 adSize;
        int measuredHeight;
        int iB;
        int iB2;
        int i3;
        int measuredWidth = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                adSize = getAdSize();
            } catch (NullPointerException e) {
                bs2.g("Unable to retrieve ad size.", e);
                adSize = null;
            }
            if (adSize != null) {
                Context context = getContext();
                int i4 = adSize.a;
                if (i4 == -3) {
                    iB = -1;
                } else if (i4 != -1) {
                    x13 x13Var = zm1.g.a;
                    iB = x13.b(context, i4);
                } else {
                    iB = context.getResources().getDisplayMetrics().widthPixels;
                }
                int i5 = adSize.b;
                if (i5 == -4 || i5 == -3) {
                    iB2 = -1;
                } else if (i5 != -2) {
                    x13 x13Var2 = zm1.g.a;
                    iB2 = x13.b(context, i5);
                } else {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    float f = displayMetrics.heightPixels;
                    float f2 = displayMetrics.density;
                    int i6 = (int) (f / f2);
                    if (i6 <= 400) {
                        i3 = 32;
                    } else {
                        i3 = i6 <= 720 ? 50 : 90;
                    }
                    iB2 = (int) (i3 * f2);
                }
                measuredHeight = iB2;
                measuredWidth = iB;
            } else {
                measuredHeight = 0;
            }
        } else {
            measureChild(childAt, i, i2);
            measuredWidth = childAt.getMeasuredWidth();
            measuredHeight = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(measuredWidth, getSuggestedMinimumWidth()), i), View.resolveSize(Math.max(measuredHeight, getSuggestedMinimumHeight()), i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAdListener(b3 b3Var) {
        xv2 xv2Var = this.h;
        xv2Var.f = b3Var;
        du2 du2Var = xv2Var.d;
        synchronized (du2Var.i) {
            du2Var.j = b3Var;
        }
        if (b3Var == 0) {
            xv2Var.c(null);
            return;
        }
        if (b3Var instanceof j61) {
            xv2Var.c((j61) b3Var);
        }
        if (b3Var instanceof b8) {
            xv2Var.e((b8) b3Var);
        }
    }

    public void setAdSize(l3 l3Var) {
        l3[] l3VarArr = {l3Var};
        xv2 xv2Var = this.h;
        if (xv2Var.g == null) {
            xv2Var.d(l3VarArr);
        } else {
            o8.l("The ad size can only be set once on AdView.");
        }
    }

    public void setAdUnitId(String str) {
        xv2 xv2Var = this.h;
        if (xv2Var.k == null) {
            xv2Var.k = str;
        } else {
            o8.l("The ad unit ID can only be set once on AdView.");
        }
    }

    public void setOnPaidEventListener(ye0 ye0Var) {
        xv2 xv2Var = this.h;
        xv2Var.getClass();
        try {
            u12 u12Var = xv2Var.i;
            if (u12Var != null) {
                u12Var.B3(new r63());
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    public void setPlacementId(long j) {
        xv2 xv2Var = this.h;
        xv2Var.n.set(j);
        try {
            u12 u12Var = xv2Var.i;
            if (u12Var != null) {
                u12Var.D0(j);
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }
}
