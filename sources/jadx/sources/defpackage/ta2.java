package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ta2 implements b02 {
    public boolean h;

    public static int a(Context context, Map map, String str, int i) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                x13 x13Var = zm1.g.a;
                i = x13.b(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                String strN = qj.n(new StringBuilder(str.length() + 34 + str2.length()), "Could not parse ", str, " in a video GMSG: ", str2);
                int i2 = bs2.b;
                bs2.i(strN);
            }
        }
        if (bs2.c()) {
            int length = str.length();
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + length + 30 + String.valueOf(str2).length() + 6 + 1);
            qj.o(sb, "Parse pixels for ", str, ", got string ", str2);
            sb.append(", int ");
            sb.append(i);
            sb.append(".");
            bs2.a(sb.toString());
        }
        return i;
    }

    public static void b(z92 z92Var, Map map) {
        w92 w92Var = z92Var.n;
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        if (str != null) {
            try {
                int i = Integer.parseInt(str);
                if (w92Var != null) {
                    w92Var.B(i);
                }
            } catch (NumberFormatException unused) {
                int i2 = bs2.b;
                bs2.i("Could not parse buffer parameters in loadControl video GMSG: (" + str + ", " + str2 + ")");
                return;
            }
        }
        if (str2 != null) {
            int i3 = Integer.parseInt(str2);
            if (w92Var != null) {
                w92Var.C(i3);
            }
        }
        if (str3 != null) {
            int i4 = Integer.parseInt(str3);
            if (w92Var != null) {
                w92Var.a(i4);
            }
        }
        if (str4 != null) {
            int i5 = Integer.parseInt(str4);
            if (w92Var != null) {
                w92Var.b(i5);
            }
        }
        if (str5 != null) {
            int i6 = Integer.parseInt(str5);
            if (w92Var == null) {
                return;
            }
            w92Var.c(i6);
        }
    }

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        int iMin;
        int iMin2;
        int i;
        z92 z92Var;
        w92 w92Var;
        zb2 zb2Var = (zb2) obj;
        String str = (String) map.get("action");
        if (str == null) {
            int i2 = bs2.b;
            bs2.i("Action missing from video GMSG.");
            return;
        }
        Integer numValueOf = null;
        Integer numValueOf2 = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer numZ = (zb2Var.q0() == null || (z92Var = (z92) zb2Var.q0().m) == null || (w92Var = z92Var.n) == null) ? null : w92Var.z();
        if (numValueOf2 != null && numZ != null && !numValueOf2.equals(numZ) && !str.equals("load")) {
            Locale locale = Locale.US;
            int i3 = bs2.b;
            bs2.h("Event intended for player " + numValueOf2 + ", but sent to player " + numZ + " - event ignored");
            return;
        }
        if (bs2.m(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            String string = jSONObject.toString();
            StringBuilder sb = new StringBuilder(str.length() + 13 + String.valueOf(string).length());
            sb.append("Video GMSG: ");
            sb.append(str);
            sb.append(" ");
            sb.append(string);
            bs2.d(sb.toString());
        }
        if (str.equals("background")) {
            String str2 = (String) map.get("color");
            if (TextUtils.isEmpty(str2)) {
                bs2.i("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                zb2Var.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                bs2.i("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if (str.equals("playerBackground")) {
            String str3 = (String) map.get("color");
            if (TextUtils.isEmpty(str3)) {
                bs2.i("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                zb2Var.U(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                bs2.i("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        if (str.equals("decoderProps")) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                bs2.i("No MIME types specified for decoder properties inspection.");
                HashMap map2 = new HashMap();
                map2.put("event", "decoderProps");
                map2.put("error", "missingMimeTypes");
                zb2Var.f("onVideoEvent", map2);
                return;
            }
            HashMap map3 = new HashMap();
            for (String str5 : str4.split(",")) {
                map3.put(str5, q92.a(str5.trim()));
            }
            HashMap map4 = new HashMap();
            map4.put("event", "decoderProps");
            map4.put("mimeTypes", map3);
            zb2Var.f("onVideoEvent", map4);
            return;
        }
        nn nnVarQ0 = zb2Var.q0();
        if (nnVarQ0 == null) {
            bs2.i("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean zEquals = str.equals("new");
        boolean zEquals2 = str.equals("position");
        if (zEquals || zEquals2) {
            Context context = zb2Var.getContext();
            int iA = a(context, map, "x", 0);
            int iA2 = a(context, map, "y", 0);
            int iA3 = a(context, map, "w", -1);
            uv1 uv1Var = zv1.K4;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                iMin = iA3 == -1 ? zb2Var.O() : Math.min(iA3, zb2Var.O());
            } else {
                if (bs2.c()) {
                    int iO = zb2Var.O();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iA).length() + yq0.l(String.valueOf(iO), String.valueOf(iA3).length() + 72, 4) + 1);
                    sb2.append("Calculate width with original width ");
                    sb2.append(iA3);
                    sb2.append(", videoHost.getVideoBoundingWidth() ");
                    sb2.append(iO);
                    sb2.append(", x ");
                    sb2.append(iA);
                    sb2.append(".");
                    bs2.a(sb2.toString());
                }
                iMin = Math.min(iA3, zb2Var.O() - iA);
            }
            int iA4 = a(context, map, "h", -1);
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                iMin2 = iA4 == -1 ? zb2Var.L() : Math.min(iA4, zb2Var.L());
            } else {
                if (bs2.c()) {
                    int iL = zb2Var.L();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(iA2).length() + yq0.l(String.valueOf(iL), String.valueOf(iA4).length() + 75, 4) + 1);
                    sb3.append("Calculate height with original height ");
                    sb3.append(iA4);
                    sb3.append(", videoHost.getVideoBoundingHeight() ");
                    sb3.append(iL);
                    sb3.append(", y ");
                    sb3.append(iA2);
                    sb3.append(".");
                    bs2.a(sb3.toString());
                }
                iMin2 = Math.min(iA4, zb2Var.L() - iA2);
            }
            try {
                i = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
                i = 0;
            }
            boolean z = Boolean.parseBoolean((String) map.get("spherical"));
            if (!zEquals || ((z92) nnVarQ0.m) != null) {
                jo1.e("The underlay may only be modified from the UI thread.");
                z92 z92Var2 = (z92) nnVarQ0.m;
                if (z92Var2 != null) {
                    z92Var2.l(iA, iA2, iMin, iMin2);
                    return;
                }
                return;
            }
            ga2 ga2Var = new ga2((String) map.get("flags"));
            if (((z92) nnVarQ0.m) == null) {
                mc2 mc2Var = (mc2) nnVarQ0.j;
                pc2 pc2Var = mc2Var.h;
                b30.s((dw1) pc2Var.S.j, pc2Var.Q, "vpr2");
                z92 z92Var3 = new z92((Context) nnVarQ0.i, mc2Var, i, z, (dw1) mc2Var.h.S.j, ga2Var, (js2) nnVarQ0.l);
                nnVarQ0.m = z92Var3;
                ((mc2) nnVarQ0.k).addView(z92Var3, 0, new ViewGroup.LayoutParams(-1, -1));
                ((z92) nnVarQ0.m).l(iA, iA2, iMin, iMin2);
                mc2Var.h.u.s = false;
            }
            z92 z92Var4 = (z92) nnVarQ0.m;
            if (z92Var4 != null) {
                b(z92Var4, map);
                return;
            }
            return;
        }
        rc2 rc2VarE = zb2Var.e();
        if (rc2VarE != null) {
            if (str.equals("timeupdate")) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    bs2.i("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    float f = Float.parseFloat(str6);
                    synchronized (rc2VarE.i) {
                        rc2VarE.q = f;
                    }
                    return;
                } catch (NumberFormatException unused4) {
                    bs2.i("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if (str.equals("skip")) {
                rc2VarE.l();
                return;
            }
        }
        z92 z92Var5 = (z92) nnVarQ0.m;
        if (z92Var5 == null) {
            HashMap map5 = new HashMap();
            map5.put("event", "no_video_view");
            zb2Var.f("onVideoEvent", map5);
            return;
        }
        if (str.equals("click")) {
            Context context2 = zb2Var.getContext();
            int iA5 = a(context2, map, "x", 0);
            float fA = a(context2, map, "y", 0);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, iA5, fA, 0);
            w92 w92Var2 = z92Var5.n;
            if (w92Var2 != null) {
                w92Var2.dispatchTouchEvent(motionEventObtain);
            }
            motionEventObtain.recycle();
            return;
        }
        if (str.equals("currentTime")) {
            String str7 = (String) map.get("time");
            if (str7 == null) {
                bs2.i("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                int i4 = (int) (Float.parseFloat(str7) * 1000.0f);
                w92 w92Var3 = z92Var5.n;
                if (w92Var3 == null) {
                    return;
                }
                w92Var3.p(i4);
                return;
            } catch (NumberFormatException unused5) {
                bs2.i("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if (str.equals("hide")) {
            z92Var5.setVisibility(4);
            return;
        }
        if (str.equals("remove")) {
            z92Var5.setVisibility(8);
            return;
        }
        if (str.equals("load")) {
            w92 w92Var4 = z92Var5.n;
            if (w92Var4 == null) {
                return;
            }
            if (TextUtils.isEmpty(z92Var5.u)) {
                z92Var5.c("no_src", new String[0]);
                return;
            } else {
                w92Var4.A(z92Var5.u, z92Var5.v, numValueOf2);
                return;
            }
        }
        if (str.equals("loadControl")) {
            b(z92Var5, map);
            return;
        }
        if (str.equals("muted")) {
            boolean z2 = Boolean.parseBoolean((String) map.get("muted"));
            w92 w92Var5 = z92Var5.n;
            if (z2) {
                if (w92Var5 == null) {
                    return;
                }
                ia2 ia2Var = w92Var5.i;
                ia2Var.e = true;
                ia2Var.a();
                w92Var5.y();
                return;
            }
            if (w92Var5 == null) {
                return;
            }
            ia2 ia2Var2 = w92Var5.i;
            ia2Var2.e = false;
            ia2Var2.a();
            w92Var5.y();
            return;
        }
        if (str.equals("pause")) {
            w92 w92Var6 = z92Var5.n;
            if (w92Var6 == null) {
                return;
            }
            w92Var6.i();
            return;
        }
        if (str.equals("play")) {
            w92 w92Var7 = z92Var5.n;
            if (w92Var7 == null) {
                return;
            }
            w92Var7.h();
            return;
        }
        if (str.equals("show")) {
            z92Var5.setVisibility(0);
            return;
        }
        if (str.equals("src")) {
            String str8 = (String) map.get("src");
            if (((Boolean) wo1.e.c.a(zv1.I2)).booleanValue() && TextUtils.isEmpty(str8)) {
                bs2.i("Src parameter missing from src video GMSG.");
                return;
            }
            if (map.containsKey("periodicReportIntervalMs")) {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
                } catch (NumberFormatException unused6) {
                    bs2.i("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                }
            }
            String[] strArr = {str8};
            String str9 = (String) map.get("demuxed");
            if (str9 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str9);
                    ArrayList arrayList = new ArrayList();
                    for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                        String string2 = jSONArray.getString(i5);
                        if (!((Boolean) wo1.e.c.a(zv1.I2)).booleanValue() || !TextUtils.isEmpty(string2)) {
                            arrayList.add(string2);
                        }
                    }
                    if (((Boolean) wo1.e.c.a(zv1.I2)).booleanValue() && arrayList.isEmpty()) {
                        StringBuilder sb4 = new StringBuilder(str9.length() + 41);
                        sb4.append("All demuxed URLs are empty for playback: ");
                        sb4.append(str9);
                        bs2.i(sb4.toString());
                        return;
                    }
                    strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                } catch (JSONException unused7) {
                    bs2.i("Malformed demuxed URL list for playback: ".concat(str9));
                    strArr = new String[]{str8};
                }
            }
            if (numValueOf != null) {
                zb2Var.c1(numValueOf.intValue());
            }
            z92Var5.u = str8;
            z92Var5.v = strArr;
            return;
        }
        if (str.equals("touchMove")) {
            Context context3 = zb2Var.getContext();
            int iA6 = a(context3, map, "dx", 0);
            int iA7 = a(context3, map, "dy", 0);
            float f2 = iA6;
            float f3 = iA7;
            w92 w92Var8 = z92Var5.n;
            if (w92Var8 != null) {
                w92Var8.r(f2, f3);
            }
            if (this.h) {
                return;
            }
            zb2Var.i();
            this.h = true;
            return;
        }
        if (!str.equals("volume")) {
            if (str.equals("watermark")) {
                z92Var5.a();
                return;
            } else {
                bs2.i("Unknown video action: ".concat(str));
                return;
            }
        }
        String str10 = (String) map.get("volume");
        if (str10 == null) {
            bs2.i("Level parameter missing from volume video GMSG.");
            return;
        }
        try {
            float f4 = Float.parseFloat(str10);
            w92 w92Var9 = z92Var5.n;
            if (w92Var9 == null) {
                return;
            }
            ia2 ia2Var3 = w92Var9.i;
            ia2Var3.f = f4;
            ia2Var3.a();
            w92Var9.y();
        } catch (NumberFormatException unused8) {
            bs2.i("Could not parse volume parameter from volume video GMSG: ".concat(str10));
        }
    }
}
