package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ce1 implements ak3 {
    public final /* synthetic */ int a;
    public static final /* synthetic */ ce1 b = new ce1(0);
    public static final /* synthetic */ ce1 c = new ce1(2);
    public static final /* synthetic */ ce1 d = new ce1(3);
    public static final /* synthetic */ ce1 e = new ce1(4);
    public static final /* synthetic */ ce1 f = new ce1(5);
    public static final /* synthetic */ ce1 g = new ce1(6);
    public static final /* synthetic */ ce1 h = new ce1(7);
    public static final /* synthetic */ ce1 i = new ce1(8);
    public static final /* synthetic */ ce1 j = new ce1(9);
    public static final /* synthetic */ ce1 k = new ce1(10);
    public static final /* synthetic */ ce1 l = new ce1(11);
    public static final /* synthetic */ ce1 m = new ce1(12);
    public static final /* synthetic */ ce1 n = new ce1(13);
    public static final /* synthetic */ ce1 o = new ce1(14);
    public static final /* synthetic */ ce1 p = new ce1(15);
    public static final /* synthetic */ ce1 q = new ce1(16);
    public static final /* synthetic */ ce1 r = new ce1(17);
    public static final /* synthetic */ ce1 s = new ce1(19);
    public static final /* synthetic */ ce1 t = new ce1(20);
    public static final /* synthetic */ ce1 u = new ce1(21);
    public static final /* synthetic */ ce1 v = new ce1(22);
    public static final /* synthetic */ ce1 w = new ce1(23);
    public static final /* synthetic */ ce1 x = new ce1(24);
    public static final /* synthetic */ ce1 y = new ce1(25);
    public static final /* synthetic */ ce1 z = new ce1(26);
    public static final /* synthetic */ ce1 A = new ce1(27);
    public static final /* synthetic */ ce1 B = new ce1(28);
    public static final /* synthetic */ ce1 C = new ce1(29);

    public /* synthetic */ ce1(int i2) {
        this.a = i2;
    }

    @Override // defpackage.ak3
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = bh1.O;
                return ((JSONObject) obj).optString("nas");
            case 1:
                return (hf1) obj;
            case 2:
                ArrayList arrayList2 = bh1.O;
                int i2 = bs2.b;
                bs2.g("", (Exception) obj);
                return null;
            case 3:
                return (hf1) obj;
            case 4:
                Throwable th = (Throwable) obj;
                uz1 uz1Var = a02.a;
                if (((Boolean) fx1.i.A()).booleanValue()) {
                    jk4.B.h.f("prepareClickUrl.attestation1", th);
                }
                return "failure_click_attok";
            case 5:
                List list = a82.l;
                return null;
            case 6:
                return "failure_click_attok";
            case 7:
                return new nh2((kh2) obj);
            case 8:
                return new nh2((List) obj);
            case 9:
                jl3 jl3Var = ii2.a;
                return Integer.valueOf(((bh2) obj).p);
            case 10:
                ArrayList arrayList3 = new ArrayList();
                for (by1 by1Var : (List) obj) {
                    if (by1Var != null) {
                        arrayList3.add(by1Var);
                    }
                }
                return arrayList3;
            case 11:
                ArrayList arrayList4 = new ArrayList();
                for (np2 np2Var : (List) obj) {
                    if (np2Var != null) {
                        arrayList4.add(np2Var);
                    }
                }
                return arrayList4;
            case 12:
                return Collections.singletonList(gm.n((tn2) obj));
            case 13:
                ArrayList arrayList5 = (ArrayList) obj;
                return new n03(1, true != arrayList5.isEmpty() ? arrayList5 : null);
            case 14:
                f8 f8Var = (f8) obj;
                return new y03(f8Var.a, f8Var.b, 0);
            case 15:
                return new j03((String) obj, 5);
            case 16:
                return new r03(4, (Bundle) obj);
            case 17:
                return new j03((String) obj, 6);
            case 18:
                return null;
            case 19:
                return (i43) obj;
            case 20:
                String str = ((n53) obj).b;
                if (TextUtils.isEmpty(str)) {
                    return "";
                }
                return yc4.c() ? "fakeForAdDebugLog" : str;
            case ov1.zzm /* 21 */:
                String str2 = ((n53) obj).a;
                if (TextUtils.isEmpty(str2)) {
                    return "";
                }
                return yc4.c() ? "fakeForAdDebugLog" : str2;
            case 22:
                return null;
            case 23:
                return null;
            case 24:
                return zg3.h;
            case 25:
                return Boolean.FALSE;
            case 26:
                return null;
            case 27:
                return zg3.j;
            case 28:
                return zg3.l;
            default:
                return zg3.k;
        }
    }
}
