package defpackage;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j51 extends o51 {
    public final /* synthetic */ Intent h;
    public final /* synthetic */ GoogleApiActivity i;

    public j51(Intent intent, GoogleApiActivity googleApiActivity) {
        this.h = intent;
        this.i = googleApiActivity;
    }

    @Override // defpackage.o51
    public final void a() {
        Intent intent = this.h;
        if (intent != null) {
            this.i.startActivityForResult(intent, 2);
        }
    }
}
