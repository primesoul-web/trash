package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mj2 extends qr1 implements vq2 {
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final List l;
    public final long m;
    public final String n;
    public final xw2 o;
    public final Bundle p;
    public final double q;
    public final int r;

    /* JADX WARN: Code duplicated, block: B:53:0x00ed  */
    public mj2(g53 g53Var, String str, xw2 xw2Var, i53 i53Var, String str2) {
        Bundle bundle;
        String str3;
        super("com.google.android.gms.ads.internal.client.IResponseInfo");
        String string = null;
        this.i = g53Var == null ? null : g53Var.b0;
        this.j = str2;
        this.k = i53Var == null ? null : i53Var.b;
        if (("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) && g53Var != null) {
            try {
                string = g53Var.v.getString("class_name");
            } catch (JSONException unused) {
            }
        }
        this.h = string != null ? string : str;
        this.l = xw2Var.a;
        this.o = xw2Var;
        this.q = g53Var == null ? 0.0d : g53Var.z0;
        this.r = g53Var == null ? 2 : g53Var.I0;
        jk4.B.getClass();
        this.m = System.currentTimeMillis() / 1000;
        uv1 uv1Var = zv1.w;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            Bundle bundle2 = new Bundle();
            if (((Boolean) yv1Var2.a(zv1.H7)).booleanValue() && i53Var != null) {
                bundle2.putAll(i53Var.k);
            }
            if (((Boolean) yv1Var2.a(zv1.I7)).booleanValue() && g53Var != null) {
                bundle2.putAll(g53Var.F0);
            }
            this.p = bundle2;
        } else {
            if (!((Boolean) yv1Var2.a(zv1.H7)).booleanValue() || i53Var == null) {
                bundle = new Bundle();
                this.p = bundle;
            } else {
                bundle = i53Var.k;
                this.p = bundle;
            }
            if (((Boolean) yv1Var2.a(zv1.I7)).booleanValue() && g53Var != null) {
                Bundle bundle3 = g53Var.F0;
                if (bundle != null) {
                    bundle.putAll(bundle3);
                }
            }
        }
        if (((Boolean) yv1Var2.a(zv1.Ba)).booleanValue() && i53Var != null) {
            str3 = i53Var.i;
            str3 = TextUtils.isEmpty(str3) ? "" : str3;
        }
        this.n = str3;
    }

    public static vq2 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
        return iInterfaceQueryLocalInterface instanceof vq2 ? (vq2) iInterfaceQueryLocalInterface : new wp2(iBinder);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString(this.h);
                return true;
            case 2:
                parcel2.writeNoException();
                parcel2.writeString(this.i);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeTypedList(this.l);
                return true;
            case 4:
                rl4 rl4VarE = e();
                parcel2.writeNoException();
                rr1.d(parcel2, rl4VarE);
                return true;
            case 5:
                parcel2.writeNoException();
                rr1.d(parcel2, this.p);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeString(this.j);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.vq2
    public final String b() {
        return this.h;
    }

    @Override // defpackage.vq2
    public final String d() {
        return this.i;
    }

    @Override // defpackage.vq2
    public final rl4 e() {
        xw2 xw2Var = this.o;
        if (xw2Var != null) {
            return xw2Var.f;
        }
        return null;
    }

    @Override // defpackage.vq2
    public final List f() {
        return this.l;
    }

    @Override // defpackage.vq2
    public final String h() {
        return this.j;
    }

    @Override // defpackage.vq2
    public final Bundle k() {
        return this.p;
    }
}
