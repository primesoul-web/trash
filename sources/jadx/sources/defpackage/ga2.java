package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ga2 {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final long m;
    public final long n;

    public ga2(String str) {
        long jLongValue;
        long jLongValue2;
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.a = a(jSONObject, "aggressive_media_codec_release", zv1.s0);
        this.b = b(jSONObject, "byte_buffer_precache_limit", zv1.n);
        this.c = b(jSONObject, "exo_cache_buffer_size", zv1.A);
        this.d = b(jSONObject, "exo_connect_timeout_millis", zv1.j);
        uv1 uv1Var = zv1.i;
        if (jSONObject != null) {
            try {
                jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
            }
        }
        this.e = b(jSONObject, "exo_read_timeout_millis", zv1.k);
        this.f = b(jSONObject, "load_check_interval_bytes", zv1.l);
        this.g = b(jSONObject, "player_precache_limit", zv1.m);
        this.h = b(jSONObject, "socket_receive_buffer_size", zv1.o);
        this.i = a(jSONObject, "use_cache_data_source", zv1.i5);
        b(jSONObject, "min_retry_count", zv1.p);
        this.j = a(jSONObject, "treat_load_exception_as_non_fatal", zv1.r);
        this.k = a(jSONObject, "enable_multiple_video_playback", zv1.y2);
        this.l = a(jSONObject, "use_range_http_data_source", zv1.A2);
        uv1 uv1Var2 = zv1.B2;
        if (jSONObject != null) {
            try {
                jLongValue = jSONObject.getLong("range_http_data_source_high_water_mark");
            } catch (JSONException unused3) {
                jLongValue = ((Long) wo1.e.c.a(uv1Var2)).longValue();
            }
        } else {
            jLongValue = ((Long) wo1.e.c.a(uv1Var2)).longValue();
        }
        this.m = jLongValue;
        uv1 uv1Var3 = zv1.C2;
        if (jSONObject != null) {
            try {
                jLongValue2 = jSONObject.getLong("range_http_data_source_low_water_mark");
            } catch (JSONException unused4) {
                jLongValue2 = ((Long) wo1.e.c.a(uv1Var3)).longValue();
            }
        } else {
            jLongValue2 = ((Long) wo1.e.c.a(uv1Var3)).longValue();
        }
        this.n = jLongValue2;
    }

    public static final boolean a(JSONObject jSONObject, String str, uv1 uv1Var) {
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(uv1Var)).booleanValue();
        if (jSONObject != null) {
            try {
                return jSONObject.getBoolean(str);
            } catch (JSONException unused) {
            }
        }
        return zBooleanValue;
    }

    public static final int b(JSONObject jSONObject, String str, uv1 uv1Var) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) wo1.e.c.a(uv1Var)).intValue();
    }
}
