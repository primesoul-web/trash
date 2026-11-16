package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m32 extends qr1 implements e32 {
    public final l61 h;

    public m32(l61 l61Var) {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
        this.h = l61Var;
    }

    @Override // defpackage.e32
    public final void C0() {
        this.h.getClass();
    }

    @Override // defpackage.e32
    public final float M() {
        this.h.getClass();
        return 0.0f;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                String str = this.h.a;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 3:
                List listD = d();
                parcel2.writeNoException();
                parcel2.writeList(listD);
                return true;
            case 4:
                String str2 = this.h.c;
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 5:
                ky1 ky1VarE = e();
                parcel2.writeNoException();
                rr1.e(parcel2, ky1VarE);
                return true;
            case 6:
                String str3 = this.h.e;
                parcel2.writeNoException();
                parcel2.writeString(str3);
                return true;
            case 7:
                String str4 = this.h.f;
                parcel2.writeNoException();
                parcel2.writeString(str4);
                return true;
            case 8:
                double dJ = j();
                parcel2.writeNoException();
                parcel2.writeDouble(dJ);
                return true;
            case 9:
                String str5 = this.h.h;
                parcel2.writeNoException();
                parcel2.writeString(str5);
                return true;
            case 10:
                String str6 = this.h.i;
                parcel2.writeNoException();
                parcel2.writeString(str6);
                return true;
            case 11:
                gs2 gs2VarO = o();
                parcel2.writeNoException();
                rr1.e(parcel2, gs2VarO);
                return true;
            case 12:
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 13:
                p();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rr1.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 14:
                m();
                parcel2.writeNoException();
                ClassLoader classLoader3 = rr1.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 15:
                b20 b20VarY = y();
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarY);
                return true;
            case 16:
                Bundle bundle = this.h.l;
                parcel2.writeNoException();
                rr1.d(parcel2, bundle);
                return true;
            case 17:
                boolean z = this.h.m;
                parcel2.writeNoException();
                ClassLoader classLoader4 = rr1.a;
                parcel2.writeInt(z ? 1 : 0);
                return true;
            case 18:
                boolean z2 = this.h.n;
                parcel2.writeNoException();
                ClassLoader classLoader5 = rr1.a;
                parcel2.writeInt(z2 ? 1 : 0);
                return true;
            case 19:
                C0();
                parcel2.writeNoException();
                return true;
            case 20:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                g0(b20VarX0);
                parcel2.writeNoException();
                return true;
            case ov1.zzm /* 21 */:
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
                b20 b20VarX3 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                r1(b20VarX1, b20VarX2, b20VarX3);
                parcel2.writeNoException();
                return true;
            case 22:
                b20 b20VarX4 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                d1(b20VarX4);
                parcel2.writeNoException();
                return true;
            case 23:
                w();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 24:
                M();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 25:
                S();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 26:
                p1();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.e32
    public final boolean N() {
        return this.h.m;
    }

    @Override // defpackage.e32
    public final float S() {
        this.h.getClass();
        return 0.0f;
    }

    @Override // defpackage.e32
    public final String b() {
        return this.h.a;
    }

    @Override // defpackage.e32
    public final List d() {
        ArrayList arrayList = this.h.b;
        ArrayList arrayList2 = new ArrayList();
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ly1 ly1Var = (ly1) obj;
                arrayList2.add(new by1(ly1Var.b, ly1Var.c, ly1Var.d, ly1Var.e, ly1Var.f, null));
            }
        }
        return arrayList2;
    }

    @Override // defpackage.e32
    public final void d1(b20 b20Var) {
        this.h.getClass();
    }

    @Override // defpackage.e32
    public final ky1 e() {
        ly1 ly1Var = this.h.d;
        if (ly1Var != null) {
            return new by1(ly1Var.b, ly1Var.c, ly1Var.d, ly1Var.e, ly1Var.f, null);
        }
        return null;
    }

    @Override // defpackage.e32
    public final String f() {
        return this.h.c;
    }

    @Override // defpackage.e32
    public final void g0(b20 b20Var) {
        this.h.getClass();
    }

    @Override // defpackage.e32
    public final String h() {
        return this.h.f;
    }

    @Override // defpackage.e32
    public final String i() {
        return this.h.h;
    }

    @Override // defpackage.e32
    public final double j() {
        Double d = this.h.g;
        if (d != null) {
            return d.doubleValue();
        }
        return -1.0d;
    }

    @Override // defpackage.e32
    public final String k() {
        return this.h.e;
    }

    @Override // defpackage.e32
    public final boolean k2() {
        return this.h.n;
    }

    @Override // defpackage.e32
    public final b20 m() {
        this.h.getClass();
        return null;
    }

    @Override // defpackage.e32
    public final String n() {
        return this.h.i;
    }

    @Override // defpackage.e32
    public final gs2 o() {
        gs2 gs2Var;
        xy0 xy0Var = this.h.j;
        if (xy0Var == null) {
            return null;
        }
        synchronized (xy0Var.a) {
            gs2Var = xy0Var.b;
        }
        return gs2Var;
    }

    @Override // defpackage.e32
    public final b20 p() {
        this.h.getClass();
        return null;
    }

    @Override // defpackage.e32
    public final void p1() {
        this.h.getClass();
    }

    @Override // defpackage.e32
    public final void r1(b20 b20Var, b20 b20Var2, b20 b20Var3) {
        View view = (View) ge0.E1(b20Var);
        this.h.getClass();
        if (t52.a.get(view) == null) {
            return;
        }
        o8.i();
    }

    @Override // defpackage.e32
    public final gy1 s() {
        return null;
    }

    @Override // defpackage.e32
    public final float w() {
        this.h.getClass();
        return 0.0f;
    }

    @Override // defpackage.e32
    public final b20 y() {
        Object obj = this.h.k;
        if (obj == null) {
            return null;
        }
        return new ge0(obj);
    }

    @Override // defpackage.e32
    public final Bundle z() {
        return this.h.l;
    }
}
