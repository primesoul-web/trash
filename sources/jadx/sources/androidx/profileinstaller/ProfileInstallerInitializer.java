package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.view.Choreographer;
import defpackage.c5;
import defpackage.q20;
import defpackage.ww;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements q20 {
    @Override // defpackage.q20
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.q20
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new ww(11);
        }
        Choreographer.getInstance().postFrameCallback(new c5(this, context.getApplicationContext()));
        return new ww(11);
    }
}
