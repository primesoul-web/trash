package defpackage;

import android.os.Bundle;
import android.util.Base64;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j23 implements w23 {
    public final /* synthetic */ int a;
    public final HashMap b;

    public /* synthetic */ j23(HashMap map, int i) {
        this.a = i;
        this.b = map;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        int i = this.a;
        HashMap map = this.b;
        switch (i) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (!map.isEmpty()) {
                    if (((Boolean) wo1.e.c.a(zv1.K8)).booleanValue()) {
                        lq3 lq3VarA = oq3.A();
                        for (Map.Entry entry : map.entrySet()) {
                            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
                            if (!arrayDeque.isEmpty()) {
                                vs2 vs2Var = (vs2) entry.getKey();
                                int i2 = vs2Var.b;
                                int i3 = 1;
                                if (i2 != 0) {
                                    if (i2 != 1) {
                                        i3 = 3;
                                        if (i2 != 2) {
                                            i3 = i2 != 3 ? 0 : 4;
                                        }
                                    } else {
                                        i3 = 2;
                                    }
                                }
                                if (i3 != 0) {
                                    jq3 jq3VarZ = kq3.z();
                                    long j = vs2Var.a;
                                    jq3VarZ.c();
                                    ((kq3) jq3VarZ.i).A(j);
                                    jq3VarZ.c();
                                    ((kq3) jq3VarZ.i).B(i3);
                                    kq3 kq3Var = (kq3) jq3VarZ.d();
                                    mq3 mq3VarZ = nq3.z();
                                    mq3VarZ.c();
                                    ((nq3) mq3VarZ.i).A(kq3Var);
                                    mq3VarZ.c();
                                    ((nq3) mq3VarZ.i).B(arrayDeque);
                                    lq3VarA.c();
                                    ((oq3) lq3VarA.i).B((nq3) mq3VarZ.d());
                                }
                            }
                        }
                        oq3 oq3Var = (oq3) lq3VarA.d();
                        if (oq3Var.z() > 0) {
                            bundle.putString("ods", Base64.encodeToString(oq3Var.b(), 11));
                        }
                    } else {
                        JSONArray jSONArray = new JSONArray();
                        for (Map.Entry entry2 : map.entrySet()) {
                            ArrayDeque arrayDeque2 = (ArrayDeque) entry2.getValue();
                            if (!arrayDeque2.isEmpty()) {
                                vs2 vs2Var2 = (vs2) entry2.getKey();
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put("id", vs2Var2.a);
                                    jSONObject.put("event_type", vs2Var2.b);
                                    JSONArray jSONArray2 = new JSONArray();
                                    Iterator it = arrayDeque2.iterator();
                                    while (it.hasNext()) {
                                        jSONArray2.put((Long) it.next());
                                    }
                                    jSONObject.put("timestamps", jSONArray2);
                                    jSONArray.put(jSONObject);
                                } catch (JSONException e) {
                                    bs2.b("Failed putting the on-device storage record.", e);
                                }
                            }
                        }
                        if (jSONArray.length() > 0) {
                            bundle.putString("on_device_storage_records", jSONArray.toString());
                        }
                    }
                    break;
                }
                break;
            default:
                try {
                    ((JSONObject) obj).put("video_decoders", zm1.g.a.k(map));
                } catch (JSONException e2) {
                    bs2.a("Could not encode video decoder properties: ".concat(String.valueOf(e2.getMessage())));
                }
                break;
        }
    }
}
