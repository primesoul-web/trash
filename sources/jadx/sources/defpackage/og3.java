package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class og3 {
    public final Context a;
    public final xi3 b;
    public final pf3 c;
    public final String d;
    public final boolean e;

    public og3(Context context, xi3 xi3Var, pf3 pf3Var, xd3 xd3Var) {
        this.a = context;
        this.b = xi3Var;
        this.c = pf3Var;
        this.d = xd3Var.Q();
        this.e = xd3Var.i0();
    }

    public final String a(long j) {
        String strEncodeToString = "E";
        Context context = this.a;
        wi3 wi3VarA = this.b.a(55);
        try {
            wi3VarA.a();
            vn1 vn1VarZ = wn1.z();
            String str = this.d;
            vn1VarZ.c();
            ((wn1) vn1VarZ.i).B(str);
            vn1VarZ.c();
            ((wn1) vn1VarZ.i).A("0.904631200");
            String packageName = context.getPackageName();
            vn1VarZ.c();
            ((wn1) vn1VarZ.i).D(packageName);
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            vn1VarZ.c();
            ((wn1) vn1VarZ.i).C(jCurrentTimeMillis);
            long jCurrentTimeMillis2 = (System.currentTimeMillis() - j) / 1000;
            vn1VarZ.c();
            ((wn1) vn1VarZ.i).F(jCurrentTimeMillis2);
            if (this.e) {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
                    if (signatureArr != null && signatureArr.length > 0) {
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-1").digest(signatureArr[0].toByteArray());
                        StringBuilder sb = new StringBuilder();
                        for (byte b : bArrDigest) {
                            String hexString = Integer.toHexString(b & 255);
                            if (hexString.length() == 1) {
                                sb.append('0');
                            }
                            sb.append(hexString);
                        }
                        strEncodeToString = Base64.encodeToString(sb.toString().getBytes(StandardCharsets.UTF_8), 11);
                    }
                } catch (Exception unused) {
                }
                vn1VarZ.c();
                ((wn1) vn1VarZ.i).G(strEncodeToString);
            }
            try {
                long j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                vn1VarZ.c();
                ((wn1) vn1VarZ.i).E(j2);
            } catch (PackageManager.NameNotFoundException unused2) {
                vn1VarZ.c();
                ((wn1) vn1VarZ.i).E(-1L);
            }
            pf3 pf3Var = this.c;
            if (!pf3Var.b()) {
                pf3Var.a();
            }
            zn1 zn1VarE = pf3Var.e(null, ((wn1) vn1VarZ.d()).b());
            zn1VarE.c();
            ((ao1) zn1VarE.i).C(5);
            zn1VarE.c();
            ((ao1) zn1VarE.i).D(2);
            byte[] bArrB = ((ao1) zn1VarE.d()).b();
            rn3 rn3Var = tn3.e;
            if (rn3Var.b != null) {
                rn3Var = new rn3(rn3Var.a, (Character) null);
            }
            String strG = rn3Var.g(bArrB.length, bArrB);
            wi3VarA.c();
            return strG;
        } catch (Throwable th) {
            try {
                wi3VarA.b(th);
                throw th;
            } catch (Throwable th2) {
                wi3VarA.c();
                throw th2;
            }
        }
    }
}
