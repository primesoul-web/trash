package defpackage;

import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p90 extends ij4 {
    public final MeasurementManager f;

    public p90(Context context) {
        Object systemService = context.getSystemService((Class<Object>) g2.n());
        systemService.getClass();
        this.f = g2.e(systemService);
    }

    public Object r(bo boVar, dj djVar) {
        new wd(1, qz.i(djVar)).t();
        new DeletionRequest.Builder();
        throw null;
    }

    public Object s(dj djVar) {
        wd wdVar = new wd(1, qz.i(djVar));
        wdVar.t();
        this.f.getMeasurementApiStatus(new g8(1), new gj(wdVar));
        return wdVar.s();
    }

    public Object t(Uri uri, InputEvent inputEvent, dj djVar) throws Throwable {
        wd wdVar = new wd(1, qz.i(djVar));
        wdVar.t();
        this.f.registerSource(uri, inputEvent, new g8(1), new gj(wdVar));
        Object objS = wdVar.s();
        return objS == dk.h ? objS : gx0.a;
    }

    public Object u(Uri uri, dj djVar) throws Throwable {
        wd wdVar = new wd(1, qz.i(djVar));
        wdVar.t();
        this.f.registerTrigger(uri, new g8(1), new gj(wdVar));
        Object objS = wdVar.s();
        return objS == dk.h ? objS : gx0.a;
    }

    public Object v(i11 i11Var, dj djVar) {
        new wd(1, qz.i(djVar)).t();
        g2.p();
        throw null;
    }

    public Object w(j11 j11Var, dj djVar) {
        new wd(1, qz.i(djVar)).t();
        g2.B();
        throw null;
    }
}
