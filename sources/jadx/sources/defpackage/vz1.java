package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vz1 implements ak3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ vz1(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.ak3
    public final Object apply(Object obj) {
        int i = this.a;
        String strReplace = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                uz1 uz1Var = a02.a;
                if (str == null) {
                    return strReplace;
                }
                if (((Boolean) fx1.f.A()).booleanValue()) {
                    String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                    String host = Uri.parse(strReplace).getHost();
                    for (int i2 = 0; i2 < 3; i2++) {
                        if (!host.endsWith(strArr[i2])) {
                        }
                    }
                    return strReplace;
                }
                String str2 = (String) fx1.a.A();
                String str3 = (String) fx1.b.A();
                if (!TextUtils.isEmpty(str2)) {
                    strReplace = strReplace.replace(str2, str);
                }
                if (TextUtils.isEmpty(str3)) {
                    return strReplace;
                }
                Uri uri = Uri.parse(strReplace);
                return TextUtils.isEmpty(uri.getQueryParameter(str3)) ? uri.buildUpon().appendQueryParameter(str3, str).toString() : strReplace;
            case 1:
                Throwable th = (Throwable) obj;
                uz1 uz1Var2 = a02.a;
                if (((Boolean) fx1.i.A()).booleanValue()) {
                    jk4.B.h.f("prepareClickUrl.attestation2", th);
                }
                return strReplace;
            case 2:
                return new np2(strReplace, (by1) obj);
            default:
                Throwable th2 = (Throwable) obj;
                s13 s13Var = r23.j;
                int i3 = bs2.b;
                bs2.f("Error calling adapter: ".concat(String.valueOf(strReplace)));
                if (((Boolean) wo1.e.c.a(zv1.Fe)).booleanValue()) {
                    jk4.B.h.g("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(strReplace)), th2);
                    return null;
                }
                jk4.B.h.f("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(strReplace)), th2);
                return null;
        }
    }
}
