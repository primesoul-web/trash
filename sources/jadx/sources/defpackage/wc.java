package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.a;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wc implements dl0 {
    public final /* synthetic */ int a;
    public final vp b;

    public /* synthetic */ wc(vp vpVar, int i) {
        this.a = i;
        this.b = vpVar;
    }

    @Override // defpackage.dl0
    public final al0 a(Object obj, int i, int i2, hf0 hf0Var) {
        switch (this.a) {
            case 0:
                vp vpVar = this.b;
                return vpVar.a(new ev3((ByteBuffer) obj, vpVar.d, vpVar.c), i, i2, hf0Var, vp.k);
            default:
                vp vpVar2 = this.b;
                ArrayList arrayList = vpVar2.d;
                w70 w70Var = vpVar2.c;
                h82 h82Var = new h82();
                p41.d(w70Var, "Argument must not be null");
                h82Var.h = w70Var;
                h82Var.i = arrayList;
                h82Var.j = new a((ParcelFileDescriptor) obj);
                return vpVar2.a(h82Var, i, i2, hf0Var, vp.k);
        }
    }

    @Override // defpackage.dl0
    public final boolean b(Object obj, hf0 hf0Var) {
        switch (this.a) {
            case 0:
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
        }
    }
}
