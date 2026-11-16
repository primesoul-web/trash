package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gz2 extends qr1 implements a42 {
    public static final /* synthetic */ int l = 0;
    public final l92 h;
    public final JSONObject i;
    public final long j;
    public boolean k;

    public gz2(String str, y32 y32Var, l92 l92Var, long j) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
        JSONObject jSONObject = new JSONObject();
        this.i = jSONObject;
        this.k = false;
        this.h = l92Var;
        this.j = j;
        try {
            jSONObject.put("adapter_version", y32Var.d().toString());
            jSONObject.put("sdk_version", y32Var.f().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            String string = parcel.readString();
            rr1.f(parcel);
            O3(string);
        } else if (i == 2) {
            String string2 = parcel.readString();
            rr1.f(parcel);
            P3(string2);
        } else {
            if (i != 3) {
                return false;
            }
            zr2 zr2Var = (zr2) rr1.b(parcel, zr2.CREATOR);
            rr1.f(parcel);
            synchronized (this) {
                N3(zr2Var.i, 2);
            }
        }
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void N3(String str, int i) {
        try {
            if (this.k) {
                return;
            }
            try {
                JSONObject jSONObject = this.i;
                jSONObject.put("signal_error", str);
                uv1 uv1Var = zv1.i2;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    jk4.B.getClass();
                    jSONObject.put("latency", SystemClock.elapsedRealtime() - this.j);
                }
                if (((Boolean) wo1Var.c.a(zv1.h2)).booleanValue()) {
                    jSONObject.put("signal_error_code", i);
                }
            } catch (JSONException unused) {
            }
            this.h.a(this.i);
            this.k = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void O3(String str) {
        if (this.k) {
            return;
        }
        if (str == null) {
            P3("Adapter returned null signals");
            return;
        }
        try {
            JSONObject jSONObject = this.i;
            jSONObject.put("signals", str);
            uv1 uv1Var = zv1.i2;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                jk4.B.getClass();
                jSONObject.put("latency", SystemClock.elapsedRealtime() - this.j);
            }
            if (((Boolean) wo1Var.c.a(zv1.h2)).booleanValue()) {
                jSONObject.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.h.a(this.i);
        this.k = true;
    }

    public final synchronized void P3(String str) {
        N3(str, 2);
    }

    public final synchronized void q() {
        if (this.k) {
            return;
        }
        try {
            if (((Boolean) wo1.e.c.a(zv1.h2)).booleanValue()) {
                this.i.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.h.a(this.i);
        this.k = true;
    }
}
