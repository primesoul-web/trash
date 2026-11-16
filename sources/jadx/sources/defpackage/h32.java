package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h32 implements aa0 {
    public final /* synthetic */ int h;
    public final /* synthetic */ z22 i;
    public final /* synthetic */ i32 j;

    public /* synthetic */ h32(i32 i32Var, z22 z22Var, int i) {
        this.h = i;
        this.i = z22Var;
        this.j = i32Var;
    }

    @Override // defpackage.aa0
    public final void p(z2 z2Var) {
        int i = this.h;
        z22 z22Var = this.i;
        i32 i32Var = this.j;
        switch (i) {
            case 0:
                try {
                    String canonicalName = i32Var.h.getClass().getCanonicalName();
                    int i2 = z2Var.i;
                    String str = (String) z2Var.j;
                    String str2 = (String) z2Var.k;
                    StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 43 + String.valueOf(i2).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
                    sb.append(canonicalName);
                    sb.append("failed to loaded mediation ad: ErrorCode = ");
                    sb.append(i2);
                    sb.append(". ErrorMessage = ");
                    sb.append(str);
                    sb.append(". ErrorDomain = ");
                    sb.append(str2);
                    bs2.d(sb.toString());
                    z22Var.P0(z2Var.b());
                    z22Var.t0(str, i2);
                    z22Var.h0(i2);
                } catch (RemoteException e) {
                    bs2.g("", e);
                }
                break;
            case 1:
                try {
                    String canonicalName2 = i32Var.h.getClass().getCanonicalName();
                    int i3 = z2Var.i;
                    String str3 = (String) z2Var.j;
                    String str4 = (String) z2Var.k;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(canonicalName2).length() + 41 + String.valueOf(i3).length() + 17 + String.valueOf(str3).length() + 16 + String.valueOf(str4).length());
                    sb2.append(canonicalName2);
                    sb2.append("failed to load mediation ad: ErrorCode = ");
                    sb2.append(i3);
                    sb2.append(". ErrorMessage = ");
                    sb2.append(str3);
                    sb2.append(". ErrorDomain = ");
                    sb2.append(str4);
                    bs2.d(sb2.toString());
                    z22Var.P0(z2Var.b());
                    z22Var.t0(str3, i3);
                    z22Var.h0(i3);
                } catch (RemoteException e2) {
                    bs2.g("", e2);
                    return;
                }
                break;
            default:
                try {
                    String canonicalName3 = i32Var.h.getClass().getCanonicalName();
                    int i4 = z2Var.i;
                    String str5 = (String) z2Var.j;
                    String str6 = (String) z2Var.k;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(canonicalName3).length() + 41 + String.valueOf(i4).length() + 17 + String.valueOf(str5).length() + 16 + String.valueOf(str6).length());
                    sb3.append(canonicalName3);
                    sb3.append("failed to load mediation ad: ErrorCode = ");
                    sb3.append(i4);
                    sb3.append(". ErrorMessage = ");
                    sb3.append(str5);
                    sb3.append(". ErrorDomain = ");
                    sb3.append(str6);
                    bs2.d(sb3.toString());
                    z22Var.P0(z2Var.b());
                    z22Var.t0(str5, i4);
                    z22Var.h0(i4);
                } catch (RemoteException e3) {
                    bs2.g("", e3);
                    return;
                }
                break;
        }
    }
}
