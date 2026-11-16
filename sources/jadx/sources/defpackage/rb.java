package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.google.android.gms.ads.MobileAds;
import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rb implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ BimostitchActivity i;

    public /* synthetic */ rb(BimostitchActivity bimostitchActivity, int i) {
        this.h = i;
        this.i = bimostitchActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.h) {
            case 0:
                BimostitchActivity bimostitchActivity = this.i;
                int i = BimostitchActivity.e0;
                ArrayList arrayList = new ArrayList();
                arrayList.add("262134AFC86289545B47CAA8473C939E");
                arrayList.add("5472EC87C31F0DAC42FBBF7ABF285DC5");
                arrayList.add("B3EEABB8EE11C2BE770B684D95219ECB");
                arrayList.add("7CC804FAB8AD61C2D33D4761DA8F87D0");
                arrayList.add("ED4E338B80CBA6A198798144CBF37D2D");
                ArrayList arrayList2 = new ArrayList();
                arrayList2.clear();
                arrayList2.addAll(arrayList);
                pk0 pk0Var = new pk0(arrayList2);
                pz2 pz2VarD = pz2.d();
                synchronized (pz2VarD.h) {
                    try {
                        pz2VarD.j = pk0Var;
                        if (pz2VarD.i == null) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                MobileAds.a(bimostitchActivity, new sb(bimostitchActivity));
                return;
            default:
                BimostitchActivity bimostitchActivity2 = this.i;
                int i2 = BimostitchActivity.e0;
                m3 m3Var = bimostitchActivity2.U;
                hf4 hf4Var = new hf4(10);
                if (hf4.n(bimostitchActivity2) >= 2) {
                    f30.a(bimostitchActivity2, "ca-app-pub-7329778626013066/6042149435", new j3(new i3(1)), new s3(0));
                }
                if (m3Var != null) {
                    Bundle bundle = new Bundle();
                    bundle.putString("collapsible", "bottom");
                    bundle.putString("collapsible_request_id", UUID.randomUUID().toString());
                    m3Var.b(new j3((i3) new i3(1).g1(bundle)));
                }
                bimostitchActivity2.P = hf4Var;
                ArrayList arrayList3 = bimostitchActivity2.W;
                if (arrayList3 == null || arrayList3.isEmpty()) {
                    return;
                }
                if (bimostitchActivity2.P != null) {
                    SharedPreferences sharedPreferences = bimostitchActivity2.getSharedPreferences("adscounter", 0);
                    int i3 = sharedPreferences.getInt("adscount", 0) + 1;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    if (editorEdit != null) {
                        editorEdit.putInt("adscount", i3);
                        editorEdit.apply();
                    }
                    if (hf4.s == null && hf4.t == null && hf4.n(bimostitchActivity2) >= 2) {
                        f30.a(bimostitchActivity2, "ca-app-pub-7329778626013066/6042149435", new j3(new i3(1)), new s3(0));
                    }
                }
                new ni3((Object) bimostitchActivity2, (Object) bimostitchActivity2.W, 2, false).e();
                bimostitchActivity2.W = null;
                return;
        }
    }
}
