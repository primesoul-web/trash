package defpackage;

import android.os.Handler;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vb4 implements rs2, gk0, yi4 {
    public static final /* synthetic */ vb4 i = new vb4(3);
    public static final /* synthetic */ vb4 j = new vb4(28);
    public final /* synthetic */ int h;

    @Override // defpackage.gk0
    public void accept(Object obj, Object obj2) {
        tb3 tb3Var = (tb3) ((ci2) obj).t();
        ec0 ec0Var = new ec0((cu0) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i2 = h52.a;
        parcelObtain.writeInt(1);
        ju3.C(parcelObtain, ju3.x(parcelObtain, 20293));
        parcelObtain.writeStrongBinder(ec0Var);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            tb3Var.h.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // defpackage.yi4
    public fj4 f(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.yi4
    public boolean h(Class cls) {
        return false;
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k */
    public void mo6k(Object obj) {
        switch (this.h) {
            case 0:
                ((nn1) obj).z();
                break;
            case 1:
                int i2 = pd4.i0;
                ((nn1) obj).b();
                break;
            case 2:
                int i3 = pd4.i0;
                ((nn1) obj).v();
                break;
            case 3:
                int i4 = pd4.i0;
                ((nn1) obj).V(new ab4(2, new zg("Player release timed out."), 1003));
                break;
            case 4:
                int i5 = pd4.i0;
                ((nn1) obj).g();
                break;
            case 5:
            default:
                zk4.Y.getAndDecrement();
                g43 g43Var = ((vk4) obj).a.l;
                if (g43Var != null) {
                    cc4 cc4Var = new cc4(27, (byte) 0);
                    n91 n91Var = ((fl4) g43Var.h).L0;
                    Handler handler = n91Var.a;
                    if (handler != null) {
                        handler.post(new wi4(n91Var, cc4Var, 1));
                    }
                }
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case ov1.zzm /* 21 */:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
        }
    }

    public /* synthetic */ vb4(int i2) {
        this.h = i2;
    }
}
