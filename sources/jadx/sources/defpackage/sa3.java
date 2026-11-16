package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sa3 extends qa3 {
    public final HashSet c;
    public final JSONObject d;
    public final long e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa3(th1 th1Var, HashSet hashSet, JSONObject jSONObject, long j, int i) {
        super(th1Var);
        this.f = i;
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }

    @Override // defpackage.qa3
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        aa3 aa3Var;
        switch (this.f) {
            case 0:
                b(str);
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (aa3Var = aa3.c) != null) {
                    for (p93 p93Var : Collections.unmodifiableCollection(aa3Var.a)) {
                        if (this.c.contains(p93Var.g)) {
                            ka3 ka3Var = p93Var.d;
                            if (this.e >= ka3Var.c) {
                                ka3Var.d = 2;
                                n00.r.i(ka3Var.c(), "setNativeViewHierarchy", str, ka3Var.a);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
        }
    }

    public void b(String str) {
        aa3 aa3Var = aa3.c;
        if (aa3Var != null) {
            for (p93 p93Var : Collections.unmodifiableCollection(aa3Var.a)) {
                if (this.c.contains(p93Var.g)) {
                    ka3 ka3Var = p93Var.d;
                    if (this.e >= ka3Var.c && ka3Var.d != 3) {
                        ka3Var.d = 3;
                        n00.r.i(ka3Var.c(), "setNativeViewHierarchy", str, ka3Var.a);
                    }
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        int i = this.f;
        JSONObject jSONObject = this.d;
        switch (i) {
            case 0:
                return jSONObject.toString();
            default:
                th1 th1Var = this.b;
                if (na3.e(jSONObject, (JSONObject) th1Var.i)) {
                    return null;
                }
                th1Var.i = jSONObject;
                return jSONObject.toString();
        }
    }

    @Override // defpackage.qa3, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f) {
            case 0:
                String str = (String) obj;
                b(str);
                super.onPostExecute(str);
                break;
            default:
                onPostExecute((String) obj);
                break;
        }
    }
}
