package defpackage;

import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i53 {
    public final List a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final int f;
    public final long g;
    public final boolean h;
    public final String i;
    public final qr3 j;
    public final Bundle k;
    public final String l;
    public final String m;
    public final String n;
    public final JSONObject o;
    public final JSONObject p;
    public final String q;
    public final int r;
    public final long s;
    public final long t;

    public i53(JsonReader jsonReader) throws IOException {
        String str;
        List listU = Collections.EMPTY_LIST;
        Bundle bundle = new Bundle();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jsonReader.beginObject();
        String str2 = "";
        int iNextInt = 0;
        String strNextString = "";
        String strNextString2 = strNextString;
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        String strNextString6 = strNextString5;
        String strNextString7 = strNextString6;
        boolean zNextBoolean = false;
        qr3 qr3Var = null;
        long j = -1;
        long j2 = -1;
        long jNextLong = 0;
        int iNextInt2 = -1;
        int iMax = 1;
        int iNextInt3 = 0;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (Objects.equals(strNextName, "nofill_urls")) {
                listU = p41.u(jsonReader);
            } else if ("refresh_interval".equals(strNextName)) {
                iNextInt = jsonReader.nextInt();
            } else if (Objects.equals(strNextName, "refresh_load_delay_time_interval")) {
                iNextInt2 = jsonReader.nextInt();
            } else if ("gws_query_id".equals(strNextName)) {
                strNextString = jsonReader.nextString();
            } else if ("analytics_query_ad_event_id".equals(strNextName)) {
                strNextString2 = jsonReader.nextString();
            } else if ("is_idless".equals(strNextName)) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if ("response_code".equals(strNextName)) {
                iNextInt3 = jsonReader.nextInt();
            } else {
                if ("latency".equals(strNextName)) {
                    jNextLong = jsonReader.nextLong();
                } else {
                    uv1 uv1Var = zv1.w9;
                    str = str2;
                    wo1 wo1Var = wo1.e;
                    long j3 = j;
                    yv1 yv1Var = wo1Var.c;
                    yv1 yv1Var2 = wo1Var.c;
                    if (((Boolean) yv1Var.a(uv1Var)).booleanValue() && "public_error".equals(strNextName) && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                        qr3 qr3Var2 = new qr3();
                        jsonReader.beginObject();
                        String strNextString8 = str;
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            int iHashCode = strNextName2.hashCode();
                            if (iHashCode != -1724546052) {
                                if (iHashCode == 3059181 && strNextName2.equals("code")) {
                                    jsonReader.nextInt();
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else if (strNextName2.equals("description")) {
                                strNextString8 = jsonReader.nextString();
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        qr3Var2.i = strNextString8;
                        qr3Var = qr3Var2;
                    } else if ("bidding_data".equals(strNextName)) {
                        strNextString3 = jsonReader.nextString();
                    } else {
                        if (((Boolean) yv1Var2.a(zv1.Ob)).booleanValue() && Objects.equals(strNextName, "topics_should_record_observation")) {
                            jsonReader.nextBoolean();
                        } else if ("adapter_response_replacement_key".equals(strNextName)) {
                            strNextString7 = jsonReader.nextString();
                        } else if ("response_info_extras".equals(strNextName)) {
                            if (((Boolean) yv1Var2.a(zv1.H7)).booleanValue()) {
                                try {
                                    Bundle bundleM = p41.M(p41.z(jsonReader));
                                    if (bundleM != null) {
                                        bundle = bundleM;
                                    }
                                } catch (IOException | JSONException unused) {
                                    j = j3;
                                } catch (IllegalStateException unused2) {
                                    jsonReader.skipValue();
                                    j = j3;
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if ("adRequestPostBody".equals(strNextName)) {
                            if (((Boolean) yv1Var2.a(zv1.Da)).booleanValue()) {
                                strNextString5 = jsonReader.nextString();
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (!"adRequestUrl".equals(strNextName)) {
                            uv1 uv1Var2 = zv1.Ea;
                            if (((Boolean) yv1Var2.a(uv1Var2)).booleanValue() && Objects.equals(strNextName, "adResponseBody")) {
                                strNextString6 = jsonReader.nextString();
                            } else if (((Boolean) yv1Var2.a(uv1Var2)).booleanValue() && Objects.equals(strNextName, "adResponseHeaders")) {
                                jSONObject = p41.z(jsonReader);
                            } else {
                                if (Objects.equals(strNextName, "max_parallel_renderers")) {
                                    iMax = Math.max(1, jsonReader.nextInt());
                                } else if (((Boolean) yv1Var2.a(zv1.Ma)).booleanValue() && Objects.equals(strNextName, "inspector_ad_transaction_extras")) {
                                    jSONObject2 = p41.z(jsonReader);
                                } else if (((Boolean) yv1Var2.a(zv1.K2)).booleanValue() && Objects.equals(strNextName, "latency_extras")) {
                                    try {
                                        Bundle bundleM2 = p41.M(p41.z(jsonReader));
                                        if (bundleM2 != null) {
                                            double d = bundleM2.getDouble("start_time");
                                            j2 = (d > 9.223372036854776E18d || d < -9.223372036854776E18d) ? -1L : (long) d;
                                            double d2 = bundleM2.getDouble("end_time");
                                            j = (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) ? -1L : (long) d2;
                                        }
                                    } catch (IOException | JSONException unused3) {
                                    } catch (IllegalStateException unused4) {
                                        jsonReader.skipValue();
                                    }
                                } else {
                                    jsonReader.skipValue();
                                }
                                j = j3;
                            }
                        } else if (((Boolean) yv1Var2.a(zv1.Da)).booleanValue()) {
                            strNextString4 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                        j = j3;
                    }
                    j = j3;
                }
                str2 = str;
            }
            str = str2;
            str2 = str;
        }
        long j4 = j;
        jsonReader.endObject();
        this.a = listU;
        this.c = iNextInt;
        if (((Boolean) mx1.e.A()).booleanValue()) {
            this.d = -1;
        } else {
            ik1 ik1Var = tw1.a;
            if (((Long) ik1Var.A()).longValue() > -1) {
                this.d = ((Long) ik1Var.A()).intValue();
            } else {
                this.d = iNextInt2;
            }
        }
        this.b = strNextString;
        this.e = strNextString2;
        this.f = iNextInt3;
        this.g = jNextLong;
        this.j = qr3Var;
        this.h = zNextBoolean;
        this.i = strNextString3;
        this.k = bundle;
        this.l = strNextString4;
        this.m = strNextString5;
        this.n = strNextString6;
        this.o = jSONObject;
        this.p = jSONObject2;
        this.q = strNextString7;
        ik1 ik1Var2 = kx1.a;
        this.r = ((Long) ik1Var2.A()).longValue() > 0 ? ((Long) ik1Var2.A()).intValue() : iMax;
        this.s = j2;
        this.t = j4;
    }
}
