package defpackage;

import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ln2 extends qr1 implements iy1 {
    public final xn2 h;
    public b20 i;

    public ln2(xn2 xn2Var) {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
        this.h = xn2Var;
    }

    public static float N3(b20 b20Var) {
        Drawable drawable;
        if (b20Var == null || (drawable = (Drawable) ge0.E1(b20Var)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        rq rqVarS;
        int i2;
        int i3;
        int i4;
        ez1 ez1Var;
        zb2 zb2Var;
        float fN = 0.0f;
        switch (i) {
            case 2:
                xn2 xn2Var = this.h;
                if (xn2Var.y() != 0.0f) {
                    fN = xn2Var.y();
                } else if (xn2Var.X() != null) {
                    try {
                        fN = xn2Var.X().n();
                    } catch (RemoteException e) {
                        int i5 = bs2.b;
                        bs2.g("Remote exception getting video controller aspect ratio.", e);
                    }
                    break;
                } else {
                    b20 b20Var = this.i;
                    if (b20Var != null) {
                        fN = N3(b20Var);
                    } else if (!((Boolean) wo1.e.c.a(zv1.Od)).booleanValue() || xn2Var.s() == null || (rqVarS = xn2Var.s().s()) == null || (i2 = rqVarS.c) < 0 || (i3 = rqVarS.b) <= 0) {
                        ky1 ky1VarD = xn2Var.d();
                        if (ky1VarD != null) {
                            float fL = (ky1VarD.l() == -1 || ky1VarD.b() == -1) ? 0.0f : ky1VarD.l() / ky1VarD.b();
                            fN = fL == 0.0f ? N3(ky1VarD.a()) : fL;
                        }
                    } else {
                        fN = i2 / i3;
                    }
                }
                parcel2.writeNoException();
                parcel2.writeFloat(fN);
                return true;
            case 3:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                this.i = b20VarX0;
                parcel2.writeNoException();
                return true;
            case 4:
                b20 b20VarF = f();
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarF);
                return true;
            case 5:
                xn2 xn2Var2 = this.h;
                fN = xn2Var2.X() != null ? xn2Var2.X().h() : 0.0f;
                parcel2.writeNoException();
                parcel2.writeFloat(fN);
                return true;
            case 6:
                xn2 xn2Var3 = this.h;
                fN = xn2Var3.X() != null ? xn2Var3.X().j() : 0.0f;
                parcel2.writeNoException();
                parcel2.writeFloat(fN);
                return true;
            case 7:
                gs2 gs2VarX = this.h.X();
                parcel2.writeNoException();
                rr1.e(parcel2, gs2VarX);
                return true;
            case 8:
                i4 = this.h.X() != null ? 1 : 0;
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeInt(i4);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    ez1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    ez1Var = iInterfaceQueryLocalInterface instanceof ez1 ? (ez1) iInterfaceQueryLocalInterface : new ez1(strongBinder, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener", 3);
                }
                rr1.f(parcel);
                O3(ez1Var);
                parcel2.writeNoException();
                return true;
            case 10:
                xn2 xn2Var4 = this.h;
                synchronized (xn2Var4) {
                    zb2Var = xn2Var4.j;
                }
                i4 = zb2Var != null ? 1 : 0;
                parcel2.writeNoException();
                ClassLoader classLoader2 = rr1.a;
                parcel2.writeInt(i4);
                return true;
            default:
                return false;
        }
    }

    public final void O3(ez1 ez1Var) {
        xn2 xn2Var = this.h;
        if (xn2Var.X() instanceof rc2) {
            rc2 rc2Var = (rc2) xn2Var.X();
            synchronized (rc2Var.i) {
                rc2Var.u = ez1Var;
            }
        }
    }

    @Override // defpackage.iy1
    public final b20 f() {
        b20 b20Var = this.i;
        if (b20Var != null) {
            return b20Var;
        }
        ky1 ky1VarD = this.h.d();
        if (ky1VarD == null) {
            return null;
        }
        return ky1VarD.a();
    }
}
