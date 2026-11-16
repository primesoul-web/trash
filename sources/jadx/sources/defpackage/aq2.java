package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class aq2 extends qr1 implements vy1 {
    public final Context h;
    public final xn2 i;
    public ho2 j;
    public tn2 k;

    public aq2(Context context, xn2 xn2Var, ho2 ho2Var, tn2 tn2Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        this.h = context;
        this.i = xn2Var;
        this.j = ho2Var;
        this.k = tn2Var;
    }

    @Override // defpackage.vy1
    public final boolean C1(b20 b20Var) {
        ho2 ho2Var;
        Object objE1 = ge0.E1(b20Var);
        if (!(objE1 instanceof ViewGroup) || (ho2Var = this.j) == null || !ho2Var.c((ViewGroup) objE1, true)) {
            return false;
        }
        this.i.r().r0(new zp2(0, this));
        return true;
    }

    @Override // defpackage.vy1
    public final b20 F() {
        return new ge0(this.h);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        String str;
        List<String> arrayList;
        tn2 tn2Var;
        iy1 iy1VarA = null;
        int i2 = 0;
        switch (i) {
            case 1:
                String string = parcel.readString();
                rr1.f(parcel);
                String str2 = (String) this.i.z().get(string);
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 2:
                String string2 = parcel.readString();
                rr1.f(parcel);
                ky1 ky1Var = (ky1) this.i.x().get(string2);
                parcel2.writeNoException();
                rr1.e(parcel2, ky1Var);
                return true;
            case 3:
                try {
                    xn2 xn2Var = this.i;
                    kp0 kp0VarX = xn2Var.x();
                    kp0 kp0VarZ = xn2Var.z();
                    String[] strArr = new String[kp0VarX.j + kp0VarZ.j];
                    int i3 = 0;
                    for (int i4 = 0; i4 < kp0VarX.j; i4++) {
                        strArr[i3] = (String) kp0VarX.f(i4);
                        i3++;
                    }
                    while (i2 < kp0VarZ.j) {
                        strArr[i3] = (String) kp0VarZ.f(i2);
                        i3++;
                        i2++;
                    }
                    arrayList = Arrays.asList(strArr);
                    break;
                } catch (NullPointerException e) {
                    jk4.B.h.f("InternalNativeCustomTemplateAdShim.getAvailableAssetNames", e);
                    arrayList = new ArrayList<>();
                }
                parcel2.writeNoException();
                parcel2.writeStringList(arrayList);
                return true;
            case 4:
                String strQ = this.i.q();
                parcel2.writeNoException();
                parcel2.writeString(strQ);
                return true;
            case 5:
                String string3 = parcel.readString();
                rr1.f(parcel);
                tn2 tn2Var2 = this.k;
                if (tn2Var2 != null) {
                    tn2Var2.i(string3);
                }
                parcel2.writeNoException();
                return true;
            case 6:
                h();
                parcel2.writeNoException();
                return true;
            case 7:
                gs2 gs2VarX = this.i.X();
                parcel2.writeNoException();
                rr1.e(parcel2, gs2VarX);
                return true;
            case 8:
                tn2 tn2Var3 = this.k;
                if (tn2Var3 != null) {
                    tn2Var3.t();
                }
                this.k = null;
                this.j = null;
                parcel2.writeNoException();
                return true;
            case 9:
                b20 b20VarF = F();
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarF);
                return true;
            case 10:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                boolean zC1 = C1(b20VarX0);
                parcel2.writeNoException();
                parcel2.writeInt(zC1 ? 1 : 0);
                return true;
            case 11:
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 12:
                tn2 tn2Var4 = this.k;
                if (tn2Var4 == null || tn2Var4.p.c()) {
                    xn2 xn2Var2 = this.i;
                    if (xn2Var2.t() != null && xn2Var2.r() == null) {
                        i2 = 1;
                    }
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = rr1.a;
                parcel2.writeInt(i2);
                return true;
            case 13:
                xn2 xn2Var3 = this.i;
                qw2 qw2VarW = xn2Var3.w();
                if (qw2VarW != null) {
                    dk2 dk2Var = jk4.B.w;
                    dk2.i(qw2VarW.a);
                    if (xn2Var3.t() != null) {
                        xn2Var3.t().f("onSdkLoaded", new r8(0));
                    }
                    i2 = 1;
                } else {
                    int i5 = bs2.b;
                    bs2.i("Trying to start OMID session before creation.");
                }
                parcel2.writeNoException();
                ClassLoader classLoader3 = rr1.a;
                parcel2.writeInt(i2);
                return true;
            case 14:
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                Object objE1 = ge0.E1(b20VarX1);
                if ((objE1 instanceof View) && this.i.w() != null && (tn2Var = this.k) != null) {
                    tn2Var.h((View) objE1);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                try {
                    xn2 xn2Var4 = this.i;
                    synchronized (xn2Var4) {
                        str = xn2Var4.y;
                    }
                    if (Objects.equals(str, "Google")) {
                        int i6 = bs2.b;
                        bs2.i("Illegal argument specified for omid partner name.");
                    } else if (TextUtils.isEmpty(str)) {
                        int i7 = bs2.b;
                        bs2.i("Not starting OMID session. OM partner name has not been configured.");
                    } else {
                        tn2 tn2Var5 = this.k;
                        if (tn2Var5 != null) {
                            tn2Var5.g(str, false);
                        }
                    }
                } catch (NullPointerException e2) {
                    jk4.B.h.f("InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement", e2);
                }
                parcel2.writeNoException();
                return true;
            case 16:
                try {
                    iy1VarA = this.k.F.a();
                    break;
                } catch (NullPointerException e3) {
                    jk4.B.h.f("InternalNativeCustomTemplateAdShim.getMediaContent", e3);
                }
                parcel2.writeNoException();
                rr1.e(parcel2, iy1VarA);
                return true;
            case 17:
                b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                boolean zK0 = k0(b20VarX2);
                parcel2.writeNoException();
                parcel2.writeInt(zK0 ? 1 : 0);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.vy1
    public final String e() {
        return this.i.q();
    }

    public final void h() {
        tn2 tn2Var = this.k;
        if (tn2Var != null) {
            synchronized (tn2Var) {
                if (tn2Var.y) {
                    return;
                }
                tn2Var.n.o();
            }
        }
    }

    @Override // defpackage.vy1
    public final boolean k0(b20 b20Var) {
        ho2 ho2Var;
        Object objE1 = ge0.E1(b20Var);
        if (!(objE1 instanceof ViewGroup) || (ho2Var = this.j) == null || !ho2Var.c((ViewGroup) objE1, false)) {
            return false;
        }
        this.i.s().r0(new zp2(0, this));
        return true;
    }
}
