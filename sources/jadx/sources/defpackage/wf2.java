package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wf2 implements d22 {
    public final Context h;
    public final bs1 i;
    public final PowerManager j;

    public wf2(Context context, bs1 bs1Var) {
        this.h = context;
        this.i = bs1Var;
        this.j = (PowerManager) context.getSystemService("power");
    }

    @Override // defpackage.d22
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final JSONObject q(zf2 zf2Var) throws JSONException {
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        cs1 cs1Var = zf2Var.e;
        if (cs1Var == null) {
            jSONObject = new JSONObject();
        } else {
            bs1 bs1Var = this.i;
            if (bs1Var.b == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            boolean z = cs1Var.a;
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectPut = jSONObject3.put("afmaVersion", bs1Var.d).put("activeViewJSON", bs1Var.b).put("timestamp", zf2Var.c).put("adFormat", bs1Var.a).put("hashCode", bs1Var.c).put("isMraid", false).put("isStopped", false).put("isPaused", zf2Var.b).put("isNative", bs1Var.e).put("isScreenOn", this.j.isInteractive());
            jk4 jk4Var = jk4.B;
            JSONObject jSONObjectPut2 = jSONObjectPut.put("appMuted", jk4Var.i.d()).put("appVolume", jk4Var.i.b());
            Context context = this.h;
            jSONObjectPut2.put("deviceVolume", n61.e(context.getApplicationContext()));
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            JSONObject jSONObjectPut3 = jSONObject3.put("windowVisibility", cs1Var.b).put("isAttachedToWindow", z);
            JSONObject jSONObject4 = new JSONObject();
            Rect rect = cs1Var.c;
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("viewBox", jSONObject4.put("top", rect.top).put("bottom", rect.bottom).put("left", rect.left).put("right", rect.right));
            JSONObject jSONObject5 = new JSONObject();
            Rect rect2 = cs1Var.d;
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("adBox", jSONObject5.put("top", rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right));
            JSONObject jSONObject6 = new JSONObject();
            Rect rect3 = cs1Var.e;
            JSONObject jSONObjectPut6 = jSONObjectPut5.put("globalVisibleBox", jSONObject6.put("top", rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put("right", rect3.right)).put("globalVisibleBoxVisible", cs1Var.f);
            JSONObject jSONObject7 = new JSONObject();
            Rect rect4 = cs1Var.g;
            JSONObject jSONObjectPut7 = jSONObjectPut6.put("localVisibleBox", jSONObject7.put("top", rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put("right", rect4.right)).put("localVisibleBoxVisible", cs1Var.h);
            JSONObject jSONObject8 = new JSONObject();
            Rect rect5 = cs1Var.i;
            jSONObjectPut7.put("hitBox", jSONObject8.put("top", rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put("right", rect5.right)).put("screenDensity", displayMetrics.density);
            jSONObject3.put("isVisible", zf2Var.a);
            if (((Boolean) wo1.e.c.a(zv1.X1)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = cs1Var.k;
                if (list != null) {
                    for (Rect rect6 : list) {
                        jSONArray2.put(new JSONObject().put("top", rect6.top).put("bottom", rect6.bottom).put("left", rect6.left).put("right", rect6.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(zf2Var.d)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
