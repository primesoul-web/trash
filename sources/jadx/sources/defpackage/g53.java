package defpackage;

import android.os.Bundle;
import android.util.JsonReader;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g53 {
    public final b82 A;
    public final List A0;
    public final String B;
    public final boolean B0;
    public final JSONObject C;
    public final vm3 C0;
    public final JSONObject D;
    public final boolean D0;
    public final String E;
    public final int E0;
    public final String F;
    public final Bundle F0;
    public final String G;
    public final boolean G0;
    public final String H;
    public final JSONArray H0;
    public final String I;
    public final int I0;
    public final boolean J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final int Q;
    public final int R;
    public final boolean S;
    public final boolean T;
    public final String U;
    public final rq2 V;
    public final boolean W;
    public final boolean X;
    public final int Y;
    public final String Z;
    public final List a;
    public final int a0;
    public final int b;
    public final String b0;
    public final List c;
    public final boolean c0;
    public final List d;
    public final d52 d0;
    public final int e;
    public final fk4 e0;
    public final List f;
    public final String f0;
    public final List g;
    public final boolean g0;
    public final List h;
    public final JSONObject h0;
    public final List i;
    public final boolean i0;
    public final String j;
    public final JSONObject j0;
    public final String k;
    public final boolean k0;
    public final e72 l;
    public final String l0;
    public final List m;
    public final boolean m0;
    public final List n;
    public final String n0;
    public final List o;
    public final String o0;
    public final List p;
    public final String p0;
    public final int q;
    public final boolean q0;
    public final List r;
    public final boolean r0;
    public final k53 s;
    public final int s0;
    public final List t;
    public final String t0;
    public final List u;
    public final List u0;
    public final JSONObject v;
    public final boolean v0;
    public final String w;
    public final HashMap w0;
    public final String x;
    public final uh2 x0;
    public final String y;
    public final he4 y0;
    public final String z;
    public final double z0;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:421:0x0c81 A[PHI: r11 r96 r102 r103 r104
      0x0c81: PHI (r11v140 java.lang.String) = 
      (r11v11 java.lang.String)
      (r11v13 java.lang.String)
      (r11v15 java.lang.String)
      (r11v29 java.lang.String)
      (r11v141 java.lang.String)
     binds: [B:419:0x0c7a, B:416:0x0c5b, B:413:0x0c3c, B:372:0x0a51, B:12:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0c81: PHI (r96v87 java.util.List) = 
      (r96v3 java.util.List)
      (r96v4 java.util.List)
      (r96v5 java.util.List)
      (r96v15 java.util.List)
      (r96v88 java.util.List)
     binds: [B:419:0x0c7a, B:416:0x0c5b, B:413:0x0c3c, B:372:0x0a51, B:12:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0c81: PHI (r102v81 java.util.List) = 
      (r102v1 java.util.List)
      (r102v2 java.util.List)
      (r102v3 java.util.List)
      (r102v13 java.util.List)
      (r102v82 java.util.List)
     binds: [B:419:0x0c7a, B:416:0x0c5b, B:413:0x0c3c, B:372:0x0a51, B:12:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0c81: PHI (r103v74 java.util.List) = 
      (r103v1 java.util.List)
      (r103v2 java.util.List)
      (r103v3 java.util.List)
      (r103v13 java.util.List)
      (r103v75 java.util.List)
     binds: [B:419:0x0c7a, B:416:0x0c5b, B:413:0x0c3c, B:372:0x0a51, B:12:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0c81: PHI (r104v57 java.util.List) = 
      (r104v1 java.util.List)
      (r104v2 java.util.List)
      (r104v3 java.util.List)
      (r104v13 java.util.List)
      (r104v58 java.util.List)
     binds: [B:419:0x0c7a, B:416:0x0c5b, B:413:0x0c3c, B:372:0x0a51, B:12:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public g53(JsonReader jsonReader) throws IOException {
        List list;
        xs2 xs2Var;
        List listU = Collections.EMPTY_LIST;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        xl3 xl3Var = zl3.i;
        vm3 vm3Var = vm3.l;
        HashMap map = new HashMap();
        Bundle bundle = new Bundle();
        jsonReader.beginObject();
        String str = "";
        List listU2 = listU;
        List listA = listU2;
        List listU3 = listA;
        List listA2 = listU3;
        JSONObject jSONObjectZ = jSONObject;
        JSONObject jSONObjectZ2 = jSONObject2;
        JSONObject jSONObjectZ3 = jSONObject3;
        JSONObject jSONObjectZ4 = jSONObject4;
        JSONObject jSONObjectZ5 = jSONObject5;
        JSONObject jSONObjectZ6 = jSONObject6;
        List listU4 = vm3Var;
        List listU5 = listU4;
        List listP = listU5;
        HashMap map2 = map;
        Bundle bundle2 = bundle;
        String strNextString = "";
        String strNextString2 = strNextString;
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        String string = strNextString5;
        String strNextString6 = string;
        String strNextString7 = strNextString6;
        String strNextString8 = strNextString7;
        String strNextString9 = strNextString8;
        String strNextString10 = strNextString9;
        String strNextString11 = strNextString10;
        String strNextString12 = strNextString11;
        String strNextString13 = strNextString12;
        String strNextString14 = strNextString13;
        String strNextString15 = strNextString14;
        String strNextString16 = strNextString15;
        String strNextString17 = strNextString16;
        String strNextString18 = strNextString17;
        String strNextString19 = strNextString18;
        double dNextDouble = 0.0d;
        int i = 0;
        int i2 = 0;
        e72 e72VarA = null;
        int iNextInt = 0;
        k53 k53Var = null;
        b82 b82Var = null;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        boolean zNextBoolean3 = false;
        boolean zNextBoolean4 = false;
        boolean zNextBoolean5 = false;
        boolean zNextBoolean6 = false;
        boolean zNextBoolean7 = false;
        int i3 = -1;
        int iNextInt2 = 0;
        boolean zNextBoolean8 = false;
        boolean zNextBoolean9 = false;
        boolean zNextBoolean10 = false;
        int iNextInt3 = 0;
        int iNextInt4 = -1;
        boolean zNextBoolean11 = false;
        d52 d52Var = null;
        fk4 fk4Var = null;
        boolean zNextBoolean12 = false;
        boolean zNextBoolean13 = false;
        boolean zNextBoolean14 = false;
        String strNextString20 = null;
        boolean zNextBoolean15 = false;
        boolean zNextBoolean16 = false;
        boolean zNextBoolean17 = false;
        boolean zNextBoolean18 = false;
        int iNextInt5 = 0;
        boolean zNextBoolean19 = false;
        uh2 uh2Var = null;
        he4 he4Var = null;
        int i4 = 2;
        boolean zNextBoolean20 = false;
        boolean zNextBoolean21 = false;
        int iNextInt6 = -1;
        boolean zNextBoolean22 = true;
        JSONArray jSONArrayC = null;
        List listU6 = listA2;
        List listU7 = listU6;
        List listU8 = listU7;
        List listU9 = listU8;
        List listU10 = listU9;
        List listU11 = listU10;
        List listU12 = listU11;
        List listU13 = listU12;
        List listU14 = listU13;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            String str2 = strNextName == null ? str : strNextName;
            String str3 = "id";
            switch (str2.hashCode()) {
                case -2138196627:
                    String str4 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    if (str4.equals("ad_source_instance_name")) {
                        strNextString14 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1980587809:
                    String str5 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    if (str5.equals("debug_signals")) {
                        jSONObjectZ2 = p41.z(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1965512151:
                    String str6 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    if (str6.equals("omid_settings")) {
                        jSONObjectZ4 = p41.z(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1964744830:
                    String str7 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    if (!str7.equals("offline_ad_config")) {
                        jsonReader.skipValue();
                    } else if (((Boolean) zv1.M9.d()).booleanValue()) {
                        JSONObject jSONObjectZ7 = p41.z(jsonReader);
                        he4Var = new he4(jSONObjectZ7.optInt("impression_prerequisite", 0), jSONObjectZ7.optInt("click_prerequisite", 0), jSONObjectZ7.optBoolean("notification_flow_enabled", false));
                    } else {
                        jsonReader.skipValue();
                    }
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1871425831:
                    String str8 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    if (str8.equals("recursive_server_response_data")) {
                        strNextString17 = jsonReader.nextString();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1843156475:
                    String str9 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    if (str9.equals("is_consent")) {
                        zNextBoolean18 = jsonReader.nextBoolean();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1840512279:
                    String str10 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    if (str10.equals("presentation_urls")) {
                        listU5 = p41.u(jsonReader);
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1828733410:
                    String str11 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (!str11.equals("network_ping_config")) {
                        str = str;
                        jsonReader.skipValue();
                    } else if (((Boolean) zv1.K9.d()).booleanValue()) {
                        JSONObject jSONObjectOptJSONObject = p41.z(jsonReader).optJSONObject("ping_strategy");
                        uh2Var = new uh2(24, jSONObjectOptJSONObject == null ? new jf4(1, 0, 1.0d, false) : new jf4(jSONObjectOptJSONObject.optInt("max_attempts", 1), jSONObjectOptJSONObject.optInt("initial_backoff_ms", 0), jSONObjectOptJSONObject.optDouble("backoff_multiplier", 1.0d), jSONObjectOptJSONObject.optBoolean("buffer_after_max_attempts", false)));
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    } else {
                        str = str;
                        jsonReader.skipValue();
                    }
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1812055556:
                    String str12 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str12.equals("play_prewarm_options")) {
                        JSONObject jSONObjectZ8 = p41.z(jsonReader);
                        d52 d52Var2 = new d52(jSONObjectZ8.optBoolean("enable_prewarming", false), jSONObjectZ8.optString("prefetch_url", str), jSONObjectZ8.optBoolean("skip_offline_notification_flow", false), jSONObjectZ8.optBoolean("enable_hsdp_service", false), jSONObjectZ8.optString("target_package", str), jSONObjectZ8.optInt("hsdp_invocation_callback_bitmask", 0), jSONObjectZ8.optString("referrer", str), jSONObjectZ8.optString("extra_query_params", "{}"));
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        d52Var = d52Var2;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1785028569:
                    String str13 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str13.equals("parallel_key")) {
                        strNextString19 = jsonReader.nextString();
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1776946669:
                    String str14 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str14.equals("ad_source_name")) {
                        strNextString12 = jsonReader.nextString();
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1662989631:
                    String str15 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str15.equals("is_interscroller")) {
                        zNextBoolean12 = jsonReader.nextBoolean();
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1620552059:
                    String str16 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str16.equals("preload_sort_type")) {
                        int iNextInt7 = jsonReader.nextInt();
                        int[] iArr = {1, 2, 3};
                        int i5 = 0;
                        while (true) {
                            if (i5 < 3) {
                                int i6 = iArr[i5];
                                int i7 = i6 - 1;
                                if (i6 == 0) {
                                    throw null;
                                }
                                if (i7 == iNextInt7) {
                                    i4 = i6;
                                } else {
                                    i5++;
                                }
                            } else {
                                i4 = 2;
                            }
                        }
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    } else {
                        str = str;
                        jsonReader.skipValue();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    break;
                case -1620470467:
                    String str17 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str17.equals("backend_query_id")) {
                        strNextString9 = jsonReader.nextString();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1550155393:
                    String str18 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str18.equals("nofill_urls")) {
                        listU13 = p41.u(jsonReader);
                        str = str;
                        listU14 = list;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1440104884:
                    String str19 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str19.equals("is_custom_close_blocked")) {
                        zNextBoolean6 = jsonReader.nextBoolean();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1439500848:
                    String str20 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str20.equals("orientation")) {
                        String strNextString21 = jsonReader.nextString();
                        i3 = "landscape".equalsIgnoreCase(strNextString21) ? 6 : "portrait".equalsIgnoreCase(strNextString21) ? 7 : -1;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1428969291:
                    String str21 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str21.equals("enable_omid")) {
                        zNextBoolean8 = jsonReader.nextBoolean();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1406227629:
                    String str22 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str22.equals("buffer_click_url_as_ready_to_ping")) {
                        zNextBoolean16 = jsonReader.nextBoolean();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1403779768:
                    String str23 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str23.equals("showable_impression_type")) {
                        iNextInt3 = jsonReader.nextInt();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1375413093:
                    String str24 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str24.equals("ad_cover")) {
                        jSONObjectZ5 = p41.z(jsonReader);
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1360811658:
                    String str25 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str25.equals("ad_sizes")) {
                        listA2 = h53.a(jsonReader);
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1306015996:
                    String str26 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str26.equals("adapters")) {
                        listU3 = p41.u(jsonReader);
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1303332046:
                    String str27 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str27.equals("test_mode_enabled")) {
                        zNextBoolean5 = jsonReader.nextBoolean();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1289032093:
                    String str28 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str28.equals("extras")) {
                        jSONObjectZ3 = p41.z(jsonReader);
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1240082064:
                    String str29 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str29.equals("ad_event_value")) {
                        JSONObject jSONObjectZ9 = p41.z(jsonReader);
                        fk4 fk4Var2 = new fk4(jSONObjectZ9.getInt("type_num"), jSONObjectZ9.getInt("precision_num"), jSONObjectZ9.getLong("value"), jSONObjectZ9.getString("currency"));
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        fk4Var = fk4Var2;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1234181075:
                    String str30 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str30.equals("allow_pub_rendered_attribution")) {
                        zNextBoolean = jsonReader.nextBoolean();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1168140544:
                    String str31 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str31.equals("presentation_error_urls")) {
                        listU14 = p41.u(jsonReader);
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1152230954:
                    String str32 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str32.equals("ad_type")) {
                        String strNextString22 = jsonReader.nextString();
                        i = "banner".equals(strNextString22) ? 1 : "interstitial".equals(strNextString22) ? 2 : "native_express".equals(strNextString22) ? 3 : "native".equals(strNextString22) ? 4 : "rewarded".equals(strNextString22) ? 5 : "app_open_ad".equals(strNextString22) ? 6 : "rewarded_interstitial".equals(strNextString22) ? 7 : 0;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1146534047:
                    String str33 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str33.equals("is_scroll_aware")) {
                        zNextBoolean10 = jsonReader.nextBoolean();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1115838944:
                    String str34 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str34.equals("fill_urls")) {
                        listU12 = p41.u(jsonReader);
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1081936678:
                    String str35 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str35.equals("allocation_id")) {
                        strNextString3 = jsonReader.nextString();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1078050970:
                    String str36 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str36.equals("video_complete_urls")) {
                        listU11 = p41.u(jsonReader);
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -1051269058:
                    String str37 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str37.equals("active_view")) {
                        string = p41.z(jsonReader).toString();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -982608540:
                    String str38 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str38.equals("valid_from_timestamp")) {
                        strNextString2 = jsonReader.nextString();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -972056451:
                    String str39 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str39.equals("ad_source_instance_id")) {
                        strNextString15 = jsonReader.nextString();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -776859333:
                    String str40 = str2;
                    list = listU14;
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    if (str40.equals("click_urls")) {
                        listU6 = p41.u(jsonReader);
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -652881372:
                    String str41 = str2;
                    list = listU14;
                    jsonReader = jsonReader;
                    if (str41.equals("on_device_storage_configs")) {
                        if (((Boolean) zv1.H8.d()).booleanValue()) {
                            xl3 xl3Var2 = zl3.i;
                            String str42 = "initialCapacity";
                            pz.r("initialCapacity", 4);
                            Object[] objArrCopyOf = new Object[4];
                            jsonReader.beginArray();
                            int i8 = 0;
                            while (jsonReader.hasNext()) {
                                vm3 vm3Var2 = vm3.l;
                                jsonReader.beginObject();
                                vm3 vm3VarP = vm3Var2;
                                Long lValueOf = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName2 = jsonReader.nextName();
                                    if (Objects.equals(strNextName2, str3)) {
                                        lValueOf = Long.valueOf(jsonReader.nextLong());
                                    } else {
                                        if (Objects.equals(strNextName2, "event_types")) {
                                            pz.r(str42, 4);
                                            Object[] objArrCopyOf2 = new Object[4];
                                            jsonReader.beginArray();
                                            int i9 = 0;
                                            while (jsonReader.hasNext()) {
                                                Integer numValueOf = Integer.valueOf(jsonReader.nextInt());
                                                String str43 = str42;
                                                int length = objArrCopyOf2.length;
                                                String str44 = str3;
                                                int i10 = i9 + 1;
                                                List list2 = listU13;
                                                int iD = ul3.d(length, i10);
                                                if (iD > length) {
                                                    objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iD);
                                                }
                                                objArrCopyOf2[i9] = numValueOf;
                                                i9 = i10;
                                                str42 = str43;
                                                str3 = str44;
                                                listU13 = list2;
                                            }
                                            jsonReader.endArray();
                                            vm3VarP = zl3.p(objArrCopyOf2, i9);
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                        jsonReader = jsonReader;
                                    }
                                }
                                List list3 = listU13;
                                String str45 = str42;
                                String str46 = str3;
                                jsonReader.endObject();
                                if (lValueOf == null || vm3VarP.isEmpty()) {
                                    xs2Var = null;
                                } else {
                                    long jLongValue = lValueOf.longValue();
                                    vm3 vm3Var3 = vm3VarP;
                                    int i11 = vm3Var3.k;
                                    int[] iArr2 = new int[i11];
                                    for (int i12 = 0; i12 < i11; i12++) {
                                        iArr2[i12] = ((Integer) vm3Var3.get(i12)).intValue();
                                    }
                                    xs2Var = new xs2(jLongValue, iArr2);
                                }
                                if (xs2Var != null) {
                                    int length2 = objArrCopyOf.length;
                                    int i13 = i8;
                                    int i14 = i13 + 1;
                                    int iD2 = ul3.d(length2, i14);
                                    objArrCopyOf = iD2 > length2 ? Arrays.copyOf(objArrCopyOf, iD2) : objArrCopyOf;
                                    objArrCopyOf[i13] = xs2Var;
                                    i8 = i14;
                                }
                                str42 = str45;
                                str3 = str46;
                                listU13 = list3;
                                listU12 = listU12;
                                listU11 = listU11;
                            }
                            listU11 = listU11;
                            listU12 = listU12;
                            jsonReader.endArray();
                            listP = zl3.p(objArrCopyOf, i8);
                            str = str;
                            listU14 = list;
                            listU11 = listU11;
                            str = str;
                            listU12 = listU12;
                        } else {
                            jsonReader.skipValue();
                            str = str;
                            listU14 = list;
                            listU13 = listU13;
                            listU11 = listU11;
                            str = str;
                            listU12 = listU12;
                        }
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -570101180:
                    String str47 = str2;
                    list = listU14;
                    if (str47.equals("late_load_urls")) {
                        listU4 = p41.u(jsonReader);
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -544216775:
                    String str48 = str2;
                    list = listU14;
                    if (str48.equals("safe_browsing")) {
                        JSONObject jSONObjectZ10 = p41.z(jsonReader);
                        b82 b82Var2 = new b82(jSONObjectZ10.optString("click_string", str), jSONObjectZ10.optString("report_url", str), jSONObjectZ10.optBoolean("rendered_ad_enabled", false), jSONObjectZ10.optBoolean("non_malicious_reporting_enabled", false), p41.o(jSONObjectZ10.optJSONArray("allowed_headers"), null), jSONObjectZ10.optBoolean("protection_enabled", false), jSONObjectZ10.optBoolean("malicious_reporting_enabled", false), p41.o(jSONObjectZ10.optJSONArray("webview_permissions"), null));
                        listU12 = listU12;
                        str = str;
                        listU14 = list;
                        b82Var = b82Var2;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -437057161:
                    String str49 = str2;
                    list = listU14;
                    if (str49.equals("imp_urls")) {
                        listU7 = p41.u(jsonReader);
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -404433734:
                    String str50 = str2;
                    list = listU14;
                    if (str50.equals("rtb_native_required_assets")) {
                        jSONObjectZ6 = p41.z(jsonReader);
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -404326515:
                    String str51 = str2;
                    list = listU14;
                    if (str51.equals("render_timeout_ms")) {
                        iNextInt2 = jsonReader.nextInt();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -397704715:
                    String str52 = str2;
                    list = listU14;
                    if (str52.equals("ad_close_time_ms")) {
                        iNextInt4 = jsonReader.nextInt();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -388807511:
                    String str53 = str2;
                    list = listU14;
                    if (str53.equals("content_url")) {
                        strNextString20 = jsonReader.nextString();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -369773488:
                    String str54 = str2;
                    list = listU14;
                    if (str54.equals("is_close_button_enabled")) {
                        jsonReader.nextBoolean();
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -213449460:
                    String str55 = str2;
                    list = listU14;
                    if (str55.equals("force_disable_hardware_acceleration")) {
                        zNextBoolean15 = jsonReader.nextBoolean();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -213424028:
                    String str56 = str2;
                    list = listU14;
                    if (str56.equals("watermark")) {
                        strNextString8 = jsonReader.nextString();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -180214626:
                    String str57 = str2;
                    list = listU14;
                    if (str57.equals("native_required_asset_viewability")) {
                        zNextBoolean14 = jsonReader.nextBoolean();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -154616268:
                    String str58 = str2;
                    list = listU14;
                    if (str58.equals("is_offline_ad")) {
                        zNextBoolean13 = jsonReader.nextBoolean();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case -29338502:
                    String str59 = str2;
                    list = listU14;
                    if (str59.equals("allow_custom_click_gesture")) {
                        zNextBoolean3 = jsonReader.nextBoolean();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 3107:
                    String str60 = str2;
                    list = listU14;
                    if (str60.equals("ad")) {
                        k53Var = new k53(jsonReader);
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    } else {
                        listU11 = listU11;
                        listU12 = listU12;
                        listU13 = listU13;
                        str = str;
                        jsonReader.skipValue();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    break;
                case 3355:
                    String str61 = str2;
                    list = listU14;
                    if (str61.equals("id")) {
                        strNextString4 = jsonReader.nextString();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 3076010:
                    String str62 = str2;
                    list = listU14;
                    if (str62.equals("data")) {
                        jSONObjectZ = p41.z(jsonReader);
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 37109963:
                    String str63 = str2;
                    list = listU14;
                    if (str63.equals("request_id")) {
                        strNextString16 = jsonReader.nextString();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 63195984:
                    String str64 = str2;
                    list = listU14;
                    if (str64.equals("render_test_label")) {
                        zNextBoolean4 = jsonReader.nextBoolean();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 107433883:
                    String str65 = str2;
                    list = listU14;
                    if (str65.equals("qdata")) {
                        strNextString5 = jsonReader.nextString();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 230323073:
                    String str66 = str2;
                    list = listU14;
                    if (str66.equals("ad_load_urls")) {
                        listU8 = p41.u(jsonReader);
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 281223176:
                    String str67 = str2;
                    list = listU14;
                    if (str67.equals("is_secondary_analytics_logging_enabled")) {
                        zNextBoolean22 = jsonReader.nextBoolean();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 418392395:
                    String str68 = str2;
                    list = listU14;
                    if (str68.equals("is_closable_area_disabled")) {
                        zNextBoolean7 = jsonReader.nextBoolean();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 542250332:
                    String str69 = str2;
                    list = listU14;
                    if (str69.equals("consent_form_action_identifier")) {
                        iNextInt5 = jsonReader.nextInt();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 549176928:
                    String str70 = str2;
                    list = listU14;
                    if (str70.equals("presentation_error_timeout_ms")) {
                        iNextInt = jsonReader.nextInt();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 597473788:
                    String str71 = str2;
                    list = listU14;
                    if (str71.equals("debug_dialog_string")) {
                        strNextString6 = jsonReader.nextString();
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 639133141:
                    String str72 = str2;
                    list = listU14;
                    if (str72.equals("response_info_extras_override")) {
                        if (((Boolean) zv1.I7.d()).booleanValue()) {
                            try {
                                Bundle bundleM = p41.M(p41.z(jsonReader));
                                if (bundleM != null) {
                                    bundle2 = bundleM;
                                }
                                str = str;
                                listU14 = list;
                            } catch (IllegalStateException unused) {
                                jsonReader.skipValue();
                                str = str;
                                listU14 = list;
                                listU13 = listU13;
                                listU11 = listU11;
                            }
                            str = str;
                            listU12 = listU12;
                        } else {
                            jsonReader.skipValue();
                        }
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 754887508:
                    String str73 = str2;
                    list = listU14;
                    if (str73.equals("container_sizes")) {
                        listA = h53.a(jsonReader);
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 791122864:
                    String str74 = str2;
                    list = listU14;
                    if (str74.equals("impression_type")) {
                        int iNextInt8 = jsonReader.nextInt();
                        i2 = (iNextInt8 == 0 || iNextInt8 == 1 || iNextInt8 == 3 || iNextInt8 == 4) ? iNextInt8 : 0;
                        str = str;
                        listU14 = list;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 805095541:
                    if (!str2.equals("analytics_event_name_to_parameters_map")) {
                        list = listU14;
                        listU11 = listU11;
                        listU12 = listU12;
                        listU13 = listU13;
                        str = str;
                        jsonReader.skipValue();
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    } else if (((Boolean) zv1.K0.d()).booleanValue()) {
                        HashMap map3 = new HashMap();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String strNextName3 = jsonReader.nextName();
                            HashMap map4 = new HashMap();
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                map4.put(jsonReader.nextName(), jsonReader.nextString());
                                listU14 = listU14;
                            }
                            jsonReader.endObject();
                            map3.put(strNextName3, map4);
                        }
                        jsonReader.endObject();
                        map2 = map3;
                        str = str;
                        str = str;
                        listU12 = listU12;
                    } else {
                        list = listU14;
                        jsonReader.skipValue();
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    break;
                case 1010584092:
                    if (str2.equals("transaction_id")) {
                        strNextString = jsonReader.nextString();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1100650276:
                    if (str2.equals("rewards")) {
                        e72VarA = e72.a(p41.C(jsonReader));
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1141602460:
                    if (str2.equals("adapter_response_info_key")) {
                        strNextString18 = jsonReader.nextString();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1186014765:
                    if (str2.equals("cache_hit_urls")) {
                        p41.u(jsonReader);
                        list = listU14;
                        str = str;
                        listU14 = list;
                        listU13 = listU13;
                        listU11 = listU11;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1303622534:
                    if (str2.equals("preload_sort_value")) {
                        listU12 = listU12;
                        str = str;
                        dNextDouble = jsonReader.nextDouble();
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1321720943:
                    if (str2.equals("allow_pub_owned_ad_view")) {
                        zNextBoolean2 = jsonReader.nextBoolean();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1422388341:
                    if (str2.equals("is_collapsible")) {
                        zNextBoolean17 = jsonReader.nextBoolean();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1437255331:
                    if (str2.equals("ad_source_id")) {
                        strNextString13 = jsonReader.nextString();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1556932485:
                    if (str2.equals("post_click_lifecycle_monitoring_duration_ms")) {
                        if (((Boolean) zv1.oe.d()).booleanValue()) {
                            iNextInt6 = jsonReader.nextInt();
                            str = str;
                            str = str;
                            listU12 = listU12;
                        } else {
                            jsonReader.skipValue();
                            list = listU14;
                            str = str;
                            listU14 = list;
                            listU13 = listU13;
                            listU11 = listU11;
                            str = str;
                            listU12 = listU12;
                        }
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1565514205:
                    if (str2.equals("adapter_only_third_party_impression")) {
                        zNextBoolean21 = jsonReader.nextBoolean();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1637553475:
                    if (str2.equals("bid_response")) {
                        strNextString7 = jsonReader.nextString();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1638957285:
                    if (str2.equals("video_start_urls")) {
                        listU9 = p41.u(jsonReader);
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1686319423:
                    if (str2.equals("ad_network_class_name")) {
                        strNextString11 = jsonReader.nextString();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1688341040:
                    if (str2.equals("video_reward_urls")) {
                        listU10 = p41.u(jsonReader);
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1799285870:
                    if (str2.equals("use_third_party_container_height")) {
                        zNextBoolean11 = jsonReader.nextBoolean();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1839650832:
                    if (str2.equals("renderers")) {
                        listU = p41.u(jsonReader);
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 1875425491:
                    if (str2.equals("is_analytics_logging_enabled")) {
                        zNextBoolean9 = jsonReader.nextBoolean();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 2004337096:
                    if (str2.equals("recursive_signal_collection")) {
                        jSONArrayC = p41.C(jsonReader);
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 2068142375:
                    if (str2.equals("rule_line_external_id")) {
                        strNextString10 = jsonReader.nextString();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 2072888499:
                    if (str2.equals("manual_tracking_urls")) {
                        listU2 = p41.u(jsonReader);
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 2075506442:
                    if (str2.equals("render_serially")) {
                        zNextBoolean19 = jsonReader.nextBoolean();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                case 2117205836:
                    if (str2.equals("flow_control")) {
                        zNextBoolean20 = jsonReader.nextBoolean();
                        str = str;
                        str = str;
                        listU12 = listU12;
                    }
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
                default:
                    listU11 = listU11;
                    listU12 = listU12;
                    listU13 = listU13;
                    list = listU14;
                    str = str;
                    jsonReader.skipValue();
                    listU14 = list;
                    listU13 = listU13;
                    listU11 = listU11;
                    str = str;
                    listU12 = listU12;
                    break;
            }
        }
        jsonReader.endObject();
        this.a = listU;
        this.b = i;
        this.c = listU6;
        this.d = listU7;
        this.f = listU8;
        this.e = i2;
        this.g = listU9;
        this.h = listU10;
        this.i = listU11;
        this.j = strNextString;
        this.k = strNextString2;
        this.l = e72VarA;
        this.m = listU12;
        this.n = listU13;
        this.o = listU14;
        this.p = listU2;
        this.q = iNextInt;
        this.r = listA;
        this.s = k53Var;
        this.t = listU3;
        this.u = listA2;
        this.w = strNextString3;
        this.v = jSONObjectZ;
        this.x = strNextString4;
        this.y = strNextString5;
        this.z = string;
        this.A = b82Var;
        this.B = strNextString6;
        this.C = jSONObjectZ2;
        this.D = jSONObjectZ3;
        this.J = zNextBoolean;
        this.K = zNextBoolean2;
        this.L = zNextBoolean3;
        this.M = zNextBoolean4;
        this.N = zNextBoolean5;
        this.O = zNextBoolean6;
        this.P = zNextBoolean7;
        this.Q = i3;
        this.R = iNextInt2;
        this.T = zNextBoolean8;
        this.U = strNextString7;
        this.V = new rq2(7, jSONObjectZ4);
        this.W = zNextBoolean9;
        this.X = zNextBoolean10;
        this.Y = iNextInt3;
        this.Z = strNextString8;
        this.a0 = iNextInt4;
        this.b0 = strNextString9;
        this.c0 = zNextBoolean11;
        this.d0 = d52Var;
        this.e0 = fk4Var;
        this.f0 = strNextString10;
        this.g0 = zNextBoolean12;
        this.h0 = jSONObjectZ5;
        this.E = strNextString11;
        this.F = strNextString12;
        this.G = strNextString13;
        this.H = strNextString14;
        this.I = strNextString15;
        this.i0 = zNextBoolean13;
        this.j0 = jSONObjectZ6;
        this.k0 = zNextBoolean14;
        this.l0 = strNextString20;
        this.m0 = zNextBoolean15;
        this.S = zNextBoolean16;
        this.n0 = strNextString16;
        this.o0 = strNextString17;
        this.p0 = strNextString18;
        this.q0 = zNextBoolean17;
        this.r0 = zNextBoolean18;
        this.s0 = iNextInt5;
        this.u0 = listU4;
        this.t0 = strNextString19;
        this.v0 = zNextBoolean19;
        this.w0 = map2;
        this.x0 = uh2Var;
        this.y0 = he4Var;
        this.z0 = dNextDouble;
        this.I0 = i4;
        this.A0 = listU5;
        this.B0 = zNextBoolean20;
        this.C0 = listP;
        this.D0 = zNextBoolean21;
        this.E0 = iNextInt6;
        this.F0 = bundle2;
        this.G0 = zNextBoolean22;
        this.H0 = jSONArrayC;
    }

    public static String a(int i) {
        switch (i) {
            case 1:
                return "BANNER";
            case 2:
                return "INTERSTITIAL";
            case 3:
                return "NATIVE_EXPRESS";
            case 4:
                return "NATIVE";
            case 5:
                return "REWARDED";
            case 6:
                return "APP_OPEN_AD";
            case 7:
                return "REWARDED_INTERSTITIAL";
            default:
                return "UNKNOWN";
        }
    }

    public final boolean b() {
        return this.i0 || this.y0 != null;
    }
}
