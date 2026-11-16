package defpackage;

import android.os.Parcel;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tt2 extends qr1 implements a12 {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt2(int i, Object obj) {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
        this.h = i;
        this.i = obj;
    }

    @Override // defpackage.a12
    public final void M2(List list) {
        int i;
        int i2;
        ArrayList arrayList;
        switch (this.h) {
            case 0:
                ((vt2) this.i).b(list);
                return;
            default:
                pz2 pz2Var = (pz2) this.i;
                synchronized (pz2Var.d) {
                    pz2Var.f = false;
                    i2 = 1;
                    pz2Var.g = true;
                    arrayList = new ArrayList(pz2Var.e);
                    pz2Var.e.clear();
                    break;
                }
                pz2.a(list);
                int size = arrayList.size();
                for (i = 0; i < size; i++) {
                    BimostitchActivity bimostitchActivity = ((sb) arrayList.get(i)).a;
                    int i3 = BimostitchActivity.e0;
                    bimostitchActivity.runOnUiThread(new rb(bimostitchActivity, i2));
                }
                return;
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(w02.CREATOR);
        rr1.f(parcel);
        M2(arrayListCreateTypedArrayList);
        parcel2.writeNoException();
        return true;
    }
}
