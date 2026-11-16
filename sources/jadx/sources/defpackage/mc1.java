package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mc1 implements ak3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mc1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ak3
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                bh1 bh1Var = (bh1) obj3;
                String str = (String) obj;
                ArrayList arrayList = new ArrayList();
                for (Uri uri : (List) obj2) {
                    if (!bh1.R3(uri, bh1Var.G, bh1Var.H) || TextUtils.isEmpty(str)) {
                        arrayList.add(uri);
                    } else {
                        arrayList.add(bh1.U3(uri, "nas", str));
                    }
                }
                return arrayList;
            case 1:
                z12 z12Var = (z12) obj;
                z12Var.a((String) obj3, (b02) obj2);
                return z12Var;
            default:
                mp2 mp2Var = (mp2) obj3;
                JSONObject jSONObject = (JSONObject) obj2;
                List list = (List) obj;
                mp2Var.getClass();
                if (list == null || list.isEmpty()) {
                    return null;
                }
                String strOptString = jSONObject.optString("text");
                Integer numC = mp2.c("bg_color", jSONObject);
                Integer numC2 = mp2.c("text_color", jSONObject);
                int iOptInt = jSONObject.optInt("text_size", -1);
                jSONObject.optBoolean("allow_pub_rendering");
                int iOptInt2 = jSONObject.optInt("animation_ms", 1000);
                return new zx1(strOptString, list, numC, numC2, iOptInt > 0 ? Integer.valueOf(iOptInt) : null, jSONObject.optInt("presentation_ms", 4000) + iOptInt2, mp2Var.h.l);
        }
    }
}
