package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pl0 {
    public final vq2 a;
    public final ArrayList b = new ArrayList();
    public final q3 c;

    public pl0(vq2 vq2Var) {
        this.a = vq2Var;
        if (vq2Var != null) {
            try {
                List<rl4> listF = vq2Var.f();
                if (listF != null) {
                    for (rl4 rl4Var : listF) {
                        q3 q3Var = rl4Var != null ? new q3(rl4Var) : null;
                        if (q3Var != null) {
                            this.b.add(q3Var);
                        }
                    }
                }
            } catch (RemoteException e) {
                bs2.g("Could not forward getAdapterResponseInfo to ResponseInfo.", e);
            }
        }
        vq2 vq2Var2 = this.a;
        if (vq2Var2 == null) {
            return;
        }
        try {
            rl4 rl4VarE = vq2Var2.e();
            if (rl4VarE != null) {
                this.c = new q3(rl4VarE);
            }
        } catch (RemoteException e2) {
            bs2.g("Could not forward getLoadedAdapterResponse to ResponseInfo.", e2);
        }
    }

    public final JSONObject a() throws JSONException {
        String strD;
        Bundle bundleK;
        JSONObject jSONObject = new JSONObject();
        String strB = null;
        vq2 vq2Var = this.a;
        if (vq2Var != null) {
            try {
                strD = vq2Var.d();
            } catch (RemoteException e) {
                bs2.g("Could not forward getResponseId to ResponseInfo.", e);
                strD = null;
            }
        } else {
            strD = null;
        }
        if (strD == null) {
            jSONObject.put("Response ID", "null");
        } else {
            jSONObject.put("Response ID", strD);
        }
        if (vq2Var != null) {
            try {
                strB = vq2Var.b();
            } catch (RemoteException e2) {
                bs2.g("Could not forward getMediationAdapterClassName to ResponseInfo.", e2);
            }
        }
        if (strB == null) {
            jSONObject.put("Mediation Adapter Class Name", "null");
        } else {
            jSONObject.put("Mediation Adapter Class Name", strB);
        }
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            jSONArray.put(((q3) obj).a());
        }
        jSONObject.put("Adapter Responses", jSONArray);
        q3 q3Var = this.c;
        if (q3Var != null) {
            jSONObject.put("Loaded Adapter Response", q3Var.a());
        }
        if (vq2Var != null) {
            try {
                bundleK = vq2Var.k();
                if (bundleK != null) {
                    if (((Boolean) wo1.e.c.a(zv1.v)).booleanValue()) {
                        bundleK.keySet();
                    }
                }
            } catch (BadParcelableException | RemoteException | IllegalArgumentException e3) {
                bs2.g("Could not forward getResponseExtras to ResponseInfo.", e3);
                bundleK = new Bundle();
            }
        } else {
            bundleK = new Bundle();
        }
        if (bundleK != null) {
            jSONObject.put("Response Extras", zm1.g.a.m(bundleK));
        }
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
