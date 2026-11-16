package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.JsonWriter;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p41 {
    public static boolean c;
    public static int d;
    public static long k;
    public static Method l;
    public static final lr3 a = new lr3("CLOSED_EMPTY", 4);
    public static final Object b = new Object();
    public static final gs1 e = new gs1(19);
    public static final h23 f = new h23(2);
    public static final int[] g = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    public static final int[] h = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    public static final int[] i = {67108863, 33554431};
    public static final int[] j = {26, 25};

    public static void A(List list, ck3 ck3Var, int i2, int i3) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i3) {
                break;
            } else if (ck3Var.k(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i3--;
            if (i3 < i2) {
                return;
            } else {
                list.remove(i3);
            }
        }
    }

    public static void B(long[] jArr) {
        jArr[10] = 0;
        int i2 = 0;
        while (i2 < 10) {
            long j2 = jArr[i2];
            long j3 = j2 / 67108864;
            jArr[i2] = j2 - (j3 << 26);
            int i3 = i2 + 1;
            long j4 = jArr[i3] + j3;
            jArr[i3] = j4;
            long j5 = j4 / 33554432;
            jArr[i3] = j4 - (j5 << 25);
            i2 += 2;
            jArr[i2] = jArr[i2] + j5;
        }
        long j6 = jArr[0];
        long j7 = jArr[10];
        long j8 = j6 + (j7 << 4);
        jArr[0] = j8;
        long j9 = j7 + j7 + j8;
        jArr[0] = j9;
        long j10 = j9 + j7;
        jArr[0] = j10;
        jArr[10] = 0;
        long j11 = j10 / 67108864;
        jArr[0] = j10 - (j11 << 26);
        jArr[1] = jArr[1] + j11;
    }

    public static JSONArray C(JsonReader jsonReader) {
        JSONArray jSONArray = new JSONArray();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONArray.put(C(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONArray.put(z(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    o8.l("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                    return null;
                }
                jSONArray.put(jsonReader.nextString());
            }
        }
        jsonReader.endArray();
        return jSONArray;
    }

    public static void D(long[] jArr, long[] jArr2, long[] jArr3) {
        long j2 = jArr2[0];
        long j3 = jArr3[0];
        long j4 = j2 * j3;
        long j5 = jArr3[1];
        long j6 = jArr2[1];
        long j7 = (j6 * j3) + (j2 * j5);
        long j8 = jArr3[2];
        long j9 = jArr2[2];
        long j10 = ((j6 + j6) * j5) + (j2 * j8) + (j9 * j3);
        long j11 = jArr3[3];
        long j12 = jArr2[3];
        long j13 = (j6 * j8) + (j9 * j5) + (j2 * j11) + (j12 * j3);
        long j14 = jArr3[4];
        long j15 = jArr2[4];
        long j16 = (j6 * j11) + (j12 * j5);
        long j17 = j16 + j16 + (j9 * j8) + (j2 * j14) + (j15 * j3);
        long j18 = jArr3[5];
        long j19 = jArr2[5];
        long j20 = (j9 * j11) + (j12 * j8) + (j6 * j14) + (j15 * j5) + (j2 * j18) + (j19 * j3);
        long j21 = jArr3[6];
        long j22 = jArr2[6];
        long j23 = (j12 * j11) + (j6 * j18) + (j19 * j5);
        long j24 = j23 + j23 + (j9 * j14) + (j15 * j8) + (j2 * j21) + (j22 * j3);
        long j25 = jArr3[7];
        long j26 = jArr2[7];
        long j27 = (j12 * j14) + (j15 * j11) + (j9 * j18) + (j19 * j8) + (j6 * j21) + (j22 * j5) + (j2 * j25) + (j26 * j3);
        long j28 = jArr3[8];
        long j29 = jArr2[8];
        long j30 = (j12 * j18) + (j19 * j11) + (j6 * j25) + (j26 * j5);
        long j31 = j30 + j30 + (j15 * j14) + (j9 * j21) + (j22 * j8) + (j2 * j28) + (j29 * j3);
        long j32 = jArr3[9];
        long j33 = jArr2[9];
        long j34 = (j15 * j18) + (j19 * j14) + (j12 * j21) + (j22 * j11) + (j9 * j25) + (j26 * j8) + (j6 * j28) + (j29 * j5) + (j2 * j32) + (j3 * j33);
        long j35 = (j19 * j18) + (j12 * j25) + (j26 * j11) + (j6 * j32) + (j5 * j33);
        long j36 = (j19 * j25) + (j26 * j18) + (j12 * j32) + (j11 * j33);
        long j37 = (j26 * j25) + (j19 * j32) + (j18 * j33);
        long j38 = (j26 * j28) + (j29 * j25) + (j22 * j32) + (j21 * j33);
        long j39 = (j25 * j33) + (j26 * j32);
        y(new long[]{j4, j7, j10, j13, j17, j20, j24, j27, j31, j34, j35 + j35 + (j15 * j21) + (j22 * j14) + (j9 * j28) + (j29 * j8), (j19 * j21) + (j22 * j18) + (j15 * j25) + (j26 * j14) + (j12 * j28) + (j29 * j11) + (j9 * j32) + (j8 * j33), j36 + j36 + (j22 * j21) + (j15 * j28) + (j29 * j14), (j22 * j25) + (j26 * j21) + (j19 * j28) + (j29 * j18) + (j15 * j32) + (j14 * j33), j37 + j37 + (j22 * j28) + (j29 * j21), j38, j39 + j39 + (j29 * j28), (j28 * j33) + (j29 * j32), (j33 + j33) * j32}, jArr);
    }

    public static void E(JsonWriter jsonWriter, JSONObject jSONObject) throws IOException {
        try {
            jsonWriter.beginObject();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    jsonWriter.name(next).value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.name(next).value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.name(next).value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    E(jsonWriter.name(next), (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        String strValueOf = String.valueOf(obj);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
                        sb.append("unable to write field: ");
                        sb.append(strValueOf);
                        throw new JSONException(sb.toString());
                    }
                    H(jsonWriter.name(next), (JSONArray) obj);
                }
            }
            jsonWriter.endObject();
        } catch (JSONException e2) {
            throw new IOException(e2);
        }
    }

    public static void F(long[] jArr, long[] jArr2) {
        long j2 = jArr2[0];
        long j3 = j2 * j2;
        long j4 = jArr2[1];
        long j5 = (j2 + j2) * j4;
        long j6 = jArr2[2];
        long j7 = (j2 * j6) + (j4 * j4);
        long j8 = jArr2[3];
        long j9 = (j2 * j8) + (j4 * j6);
        long j10 = jArr2[4];
        long j11 = (j6 * j6) + (j4 * 4 * j8) + ((j2 + j2) * j10);
        long j12 = jArr2[5];
        long j13 = (j6 * j8) + (j4 * j10) + (j2 * j12);
        long j14 = jArr2[6];
        long j15 = (j8 * j8) + (j6 * j10) + (j2 * j14) + ((j4 + j4) * j12);
        long j16 = jArr2[7];
        long j17 = (j8 * j10) + (j6 * j12) + (j4 * j14) + (j2 * j16);
        long j18 = jArr2[8];
        long j19 = (j8 * j12) + (j4 * j16);
        long j20 = j19 + j19 + (j6 * j14) + (j2 * j18);
        long j21 = j20 + j20 + (j10 * j10);
        long j22 = jArr2[9];
        long j23 = (j10 * j12) + (j8 * j14) + (j6 * j16) + (j4 * j18) + (j2 * j22);
        long j24 = (j4 * j22) + (j8 * j16);
        long j25 = j24 + j24 + (j12 * j12) + (j10 * j14) + (j6 * j18);
        long j26 = (j12 * j14) + (j10 * j16) + (j8 * j18) + (j6 * j22);
        long j27 = (j8 * j22) + (j12 * j16);
        long j28 = j27 + j27 + (j10 * j18);
        long j29 = j28 + j28 + (j14 * j14);
        long j30 = (j14 * j16) + (j12 * j18) + (j10 * j22);
        long j31 = (j16 * j16) + (j14 * j18) + ((j12 + j12) * j22);
        long j32 = (j14 * j22) + (j16 * j18);
        y(new long[]{j3, j5, j7 + j7, j9 + j9, j11, j13 + j13, j15 + j15, j17 + j17, j21, j23 + j23, j25 + j25, j26 + j26, j29, j30 + j30, j31 + j31, j32 + j32, (j16 * 4 * j22) + (j18 * j18), (j18 + j18) * j22, (j22 + j22) * j22}, jArr);
    }

    public static int G(q53 q53Var) {
        int iY = qj3.Y(q53Var) - 1;
        return (iY == 0 || iY == 1) ? 7 : 23;
    }

    public static void H(JsonWriter jsonWriter, JSONArray jSONArray) throws IOException {
        try {
            jsonWriter.beginArray();
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                Object obj = jSONArray.get(i2);
                if (obj instanceof String) {
                    jsonWriter.value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    E(jsonWriter, (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        String strValueOf = String.valueOf(obj);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
                        sb.append("unable to write field: ");
                        sb.append(strValueOf);
                        throw new JSONException(sb.toString());
                    }
                    H(jsonWriter, (JSONArray) obj);
                }
            }
            jsonWriter.endArray();
        } catch (JSONException e2) {
            throw new IOException(e2);
        }
    }

    public static long[] I(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i2 = 0; i2 < 10; i2++) {
            int i3 = g[i2];
            int i4 = bArr[i3] & 255;
            int i5 = bArr[i3 + 1] & 255;
            long j2 = ((long) i4) | (((long) i5) << 8);
            jArr[i2] = (((j2 | (((long) (bArr[i3 + 2] & 255)) << 16)) | (((long) (bArr[i3 + 3] & 255)) << 24)) >> h[i2]) & ((long) i[i2 & 1]);
        }
        return jArr;
    }

    public static JSONObject J(String str, JSONObject jSONObject) throws JSONException {
        try {
            return jSONObject.getJSONObject(str);
        } catch (JSONException unused) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put(str, jSONObject2);
            return jSONObject2;
        }
    }

    public static void K(j60 j60Var, q73 q73Var, l73 l73Var, boolean z) {
        if (((Boolean) bx1.c.A()).booleanValue()) {
            rp3 rp3VarR = rp3.r(j60Var);
            jq0 jq0Var = new jq0(q73Var, l73Var, z);
            rp3VarR.b(new up3(rp3VarR, 0, jq0Var), k92.h);
        }
    }

    public static byte[] L(long[] jArr) {
        long j2;
        int[] iArr;
        int i2;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            j2 = 19;
            iArr = j;
            if (i4 >= 2) {
                break;
            }
            int i5 = 0;
            while (i5 < 9) {
                long j3 = jArrCopyOf[i5];
                int i6 = iArr[i5 & 1];
                int i7 = -((int) (((j3 >> 31) & j3) >> i6));
                jArrCopyOf[i5] = j3 + ((long) (i7 << i6));
                i5++;
                jArrCopyOf[i5] = jArrCopyOf[i5] - ((long) i7);
            }
            long j4 = jArrCopyOf[9];
            int i8 = -((int) (((j4 >> 31) & j4) >> 25));
            jArrCopyOf[9] = j4 + ((long) (i8 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - (((long) i8) * 19);
            i4++;
        }
        long j5 = jArrCopyOf[0];
        int i9 = -((int) (((j5 >> 31) & j5) >> 26));
        jArrCopyOf[0] = j5 + ((long) (i9 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i9);
        int i10 = 0;
        while (true) {
            iArr2 = i;
            if (i10 >= 2) {
                break;
            }
            int i11 = i3;
            while (i11 < 9) {
                long j6 = jArrCopyOf[i11];
                int i12 = i11 & 1;
                int i13 = i3;
                long j7 = j6 >> iArr[i12];
                jArrCopyOf[i11] = ((long) iArr2[i12]) & j6;
                i11++;
                jArrCopyOf[i11] = jArrCopyOf[i11] + ((long) ((int) j7));
                i3 = i13;
                i10 = i10;
                j2 = j2;
            }
            i10++;
        }
        int i14 = i3;
        long j8 = jArrCopyOf[9];
        jArrCopyOf[9] = j8 & 33554431;
        long j9 = (((long) ((int) (j8 >> 25))) * j2) + jArrCopyOf[i14];
        jArrCopyOf[i14] = j9;
        int i15 = ~((((int) j9) - 67108845) >> 31);
        for (int i16 = 1; i16 < 10; i16++) {
            int i17 = ~(((int) jArrCopyOf[i16]) ^ iArr2[i16 & 1]);
            int i18 = i17 & (i17 << 16);
            int i19 = i18 & (i18 << 8);
            int i20 = i19 & (i19 << 4);
            int i21 = i20 & (i20 << 2);
            i15 &= (i21 & (i21 + i21)) >> 31;
        }
        jArrCopyOf[i14] = jArrCopyOf[i14] - ((long) (67108845 & i15));
        long j10 = 33554431 & i15;
        jArrCopyOf[1] = jArrCopyOf[1] - j10;
        for (i2 = 2; i2 < 10; i2 += 2) {
            jArrCopyOf[i2] = jArrCopyOf[i2] - ((long) (67108863 & i15));
            int i22 = i2 + 1;
            jArrCopyOf[i22] = jArrCopyOf[i22] - j10;
        }
        for (int i23 = i14; i23 < 10; i23++) {
            jArrCopyOf[i23] = jArrCopyOf[i23] << h[i23];
        }
        byte[] bArr = new byte[32];
        for (int i24 = i14; i24 < 10; i24++) {
            int i25 = g[i24];
            long j11 = bArr[i25];
            long j12 = jArrCopyOf[i24];
            bArr[i25] = (byte) (j11 | (j12 & 255));
            int i26 = i25 + 1;
            bArr[i26] = (byte) (((long) bArr[i26]) | ((j12 >> 8) & 255));
            int i27 = i25 + 2;
            bArr[i27] = (byte) (((long) bArr[i27]) | ((j12 >> 16) & 255));
            int i28 = i25 + 3;
            bArr[i28] = (byte) (((long) bArr[i28]) | ((j12 >> 24) & 255));
        }
        return bArr;
    }

    public static Bundle M(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Iterator<String> itKeys = jSONObject.keys();
        Bundle bundle = new Bundle();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt != null) {
                if (objOpt instanceof Boolean) {
                    bundle.putBoolean(next, ((Boolean) objOpt).booleanValue());
                } else if (objOpt instanceof Double) {
                    bundle.putDouble(next, ((Double) objOpt).doubleValue());
                } else if (objOpt instanceof Integer) {
                    bundle.putInt(next, ((Integer) objOpt).intValue());
                } else if (objOpt instanceof Long) {
                    bundle.putLong(next, ((Long) objOpt).longValue());
                } else if (objOpt instanceof String) {
                    bundle.putString(next, (String) objOpt);
                } else if (objOpt instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objOpt;
                    if (jSONArray.length() != 0) {
                        int length = jSONArray.length();
                        int i2 = 0;
                        Object objOpt2 = null;
                        for (int i3 = 0; objOpt2 == null && i3 < length; i3++) {
                            objOpt2 = !jSONArray.isNull(i3) ? jSONArray.opt(i3) : null;
                        }
                        if (objOpt2 == null) {
                            String strValueOf = String.valueOf(next);
                            int i4 = bs2.b;
                            bs2.i("Expected JSONArray with at least 1 non-null element for key:".concat(strValueOf));
                        } else if (objOpt2 instanceof JSONObject) {
                            Bundle[] bundleArr = new Bundle[length];
                            while (i2 < length) {
                                bundleArr[i2] = !jSONArray.isNull(i2) ? M(jSONArray.optJSONObject(i2)) : null;
                                i2++;
                            }
                            bundle.putParcelableArray(next, bundleArr);
                        } else if (objOpt2 instanceof Number) {
                            double[] dArr = new double[jSONArray.length()];
                            while (i2 < length) {
                                dArr[i2] = jSONArray.optDouble(i2);
                                i2++;
                            }
                            bundle.putDoubleArray(next, dArr);
                        } else if (objOpt2 instanceof CharSequence) {
                            String[] strArr = new String[length];
                            while (i2 < length) {
                                strArr[i2] = !jSONArray.isNull(i2) ? jSONArray.optString(i2) : null;
                                i2++;
                            }
                            bundle.putStringArray(next, strArr);
                        } else if (objOpt2 instanceof Boolean) {
                            boolean[] zArr = new boolean[length];
                            while (i2 < length) {
                                zArr[i2] = jSONArray.optBoolean(i2);
                                i2++;
                            }
                            bundle.putBooleanArray(next, zArr);
                        } else {
                            String str = "JSONArray with unsupported type " + objOpt2.getClass().getCanonicalName() + " for key:" + next;
                            int i5 = bs2.b;
                            bs2.i(str);
                        }
                    }
                } else if (objOpt instanceof JSONObject) {
                    bundle.putBundle(next, M((JSONObject) objOpt));
                } else {
                    String strValueOf2 = String.valueOf(next);
                    int i6 = bs2.b;
                    bs2.i("Unsupported type for key:".concat(strValueOf2));
                }
            }
        }
        return bundle;
    }

    public static String N(k53 k53Var) {
        if (k53Var == null) {
            return null;
        }
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            O(jsonWriter, k53Var);
            jsonWriter.close();
            return stringWriter.toString();
        } catch (IOException e2) {
            int i2 = bs2.b;
            bs2.g("Error when writing JSON.", e2);
            return null;
        }
    }

    public static void O(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            jsonWriter.value(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof String) {
            jsonWriter.value((String) obj);
            return;
        }
        if (obj instanceof k53) {
            E(jsonWriter, ((k53) obj).d);
            return;
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                O(jsonWriter, it.next());
            }
            jsonWriter.endArray();
            return;
        }
        jsonWriter.beginObject();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            Object key = entry.getKey();
            if (key instanceof String) {
                O(jsonWriter.name((String) key), entry.getValue());
            }
        }
        jsonWriter.endObject();
    }

    public static JSONObject P(JSONObject jSONObject, String[] strArr) {
        for (int i2 = 0; i2 < strArr.length - 1; i2 = 1) {
            if (jSONObject == null) {
                return null;
            }
            jSONObject = jSONObject.optJSONObject(strArr[0]);
        }
        return jSONObject;
    }

    public static void a(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static void b(String str, boolean z) {
        if (z) {
            return;
        }
        o8.r(str);
    }

    public static void c(Object obj) {
        d(obj, "Argument must not be null");
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        o8.u(str);
    }

    public static void e(int i2) {
        if (2 > i2 || i2 >= 37) {
            throw new IllegalArgumentException("radix " + i2 + " was not in valid range " + new d30(2, 36, 1));
        }
    }

    public static byte[] f(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static ik1 g(ik1 ik1Var) {
        if (!"UTF-8".equals(ik1Var.f())) {
            return ik1Var;
        }
        byte[] bArr = new byte[8];
        int i2 = (ik1Var.i * 4) / 3;
        ik1 ik1Var2 = new ik1((char) 0, 2);
        ik1Var2.k = null;
        ik1Var2.j = new byte[i2];
        ik1Var2.i = 0;
        int i3 = 0;
        char c2 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int i6 = ik1Var.i;
            if (i3 >= i6) {
                if (c2 == 11) {
                    for (int i7 = 0; i7 < i5; i7++) {
                        byte[] bArrH = h(bArr[i7]);
                        int length = bArrH.length;
                        ik1Var2.e(ik1Var2.i + length);
                        System.arraycopy(bArrH, 0, (byte[]) ik1Var2.j, ik1Var2.i, length);
                        ik1Var2.i += length;
                    }
                }
                return ik1Var2;
            }
            if (i3 >= i6) {
                o8.p("The index exceeds the valid buffer area");
                return null;
            }
            byte b2 = ((byte[]) ik1Var.j)[i3];
            int i8 = b2 & 255;
            if (c2 == 11) {
                if (i4 <= 0 || (b2 & 192) != 128) {
                    byte[] bArrH2 = h(bArr[0]);
                    int length2 = bArrH2.length;
                    ik1Var2.e(ik1Var2.i + length2);
                    System.arraycopy(bArrH2, 0, (byte[]) ik1Var2.j, ik1Var2.i, length2);
                    ik1Var2.i += length2;
                    i3 -= i5;
                } else {
                    int i9 = i5 + 1;
                    bArr[i5] = (byte) i8;
                    i4--;
                    if (i4 == 0) {
                        ik1Var2.e(ik1Var2.i + i9);
                        System.arraycopy(bArr, 0, (byte[]) ik1Var2.j, ik1Var2.i, i9);
                        ik1Var2.i += i9;
                    } else {
                        i5 = i9;
                    }
                }
                c2 = 0;
                i5 = 0;
            } else if (i8 < 127) {
                byte b3 = (byte) i8;
                ik1Var2.e(ik1Var2.i + 1);
                byte[] bArr2 = (byte[]) ik1Var2.j;
                int i10 = ik1Var2.i;
                ik1Var2.i = i10 + 1;
                bArr2[i10] = b3;
            } else if (i8 >= 192) {
                i4 = -1;
                for (int i11 = i8; i4 < 8 && (i11 & 128) == 128; i11 <<= 1) {
                    i4++;
                }
                bArr[i5] = (byte) i8;
                i5++;
                c2 = 11;
            } else {
                byte[] bArrH3 = h((byte) i8);
                int length3 = bArrH3.length;
                ik1Var2.e(ik1Var2.i + length3);
                System.arraycopy(bArrH3, 0, (byte[]) ik1Var2.j, ik1Var2.i, length3);
                ik1Var2.i += length3;
            }
            i3++;
        }
    }

    public static byte[] h(byte b2) {
        int i2 = b2 & 255;
        if (i2 >= 128) {
            try {
                return (i2 == 129 || i2 == 141 || i2 == 143 || i2 == 144 || i2 == 157) ? new byte[]{32} : new String(new byte[]{b2}, "cp1252").getBytes("UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return new byte[]{b2};
    }

    public static boolean i() {
        if (Build.VERSION.SDK_INT >= 29) {
            return wv0.a();
        }
        try {
            Method method = l;
            if (method == null) {
                k = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                l = method;
            }
            return ((Boolean) method.invoke(null, Long.valueOf(k))).booleanValue();
        } catch (Exception e2) {
            if (!(e2 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e2);
                return false;
            }
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            ei0.k(cause);
            return false;
        }
    }

    public static byte[] j(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 < 0) {
                o8.l(yq0.p("Not enough bytes to read: ", i2));
                return null;
            }
            i3 += i4;
        }
        return bArr;
    }

    public static byte[] k(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int i5 = fileInputStream.read(bArr2);
                if (i5 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i5);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i3 - iInflate);
                    i4 += i5;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i4 == i2) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static long l(InputStream inputStream, int i2) {
        byte[] bArrJ = j(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += ((long) (bArrJ[i3] & 255)) << (i3 * 8);
        }
        return j2;
    }

    public static void m(OutputStream outputStream, long j2, int i2) {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    public static void n(ByteArrayOutputStream byteArrayOutputStream, int i2) {
        m(byteArrayOutputStream, i2, 2);
    }

    public static List o(JSONArray jSONArray, ArrayList arrayList) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (jSONArray != null) {
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                arrayList.add(jSONArray.getString(i2));
            }
        }
        return arrayList;
    }

    public static void p(long[] jArr, long[] jArr2, int i2) {
        for (int i3 = 0; i3 < 10; i3++) {
            int i4 = (int) jArr[i3];
            jArr[i3] = ((-i2) & (((int) jArr2[i3]) ^ i4)) ^ i4;
        }
    }

    public static void q(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] + jArr3[i2];
        }
    }

    public static void r(Object[] objArr, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (objArr[i3] == null) {
                o8.u(qj.i(new StringBuilder(String.valueOf(i3).length() + 9), "at index ", i3));
                return;
            }
        }
    }

    public static boolean s(Bundle bundle, Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            for (String str : bundle.keySet()) {
                if (!bundle2.containsKey(str)) {
                    return false;
                }
                Object obj = bundle.get(str);
                Object obj2 = bundle2.get(str);
                if (obj == null || obj2 == null) {
                    bundle2 = obj2;
                    bundle = obj;
                } else if (obj instanceof Bundle) {
                    if (!(obj2 instanceof Bundle) || !s((Bundle) obj, (Bundle) obj2)) {
                        return false;
                    }
                } else if (obj.getClass().isArray()) {
                    int length = Array.getLength(obj);
                    if (!obj2.getClass().isArray() || length != Array.getLength(obj2)) {
                        return false;
                    }
                    for (int i2 = 0; i2 < length; i2++) {
                        if (!nz.e(Array.get(obj, i2), Array.get(obj2, i2))) {
                            return false;
                        }
                    }
                } else if (!obj.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        return bundle == null && bundle2 == null;
    }

    public static Object t(dn3 dn3Var, String str) {
        jm3 jm3Var = new jm3(dn3Var, dn3Var.h, dn3Var.i);
        return jm3Var.hasNext() ? jm3Var.next() : str;
    }

    public static ArrayList u(JsonReader jsonReader) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(jsonReader.nextString());
        }
        jsonReader.endArray();
        return arrayList;
    }

    public static HashMap v(Bundle bundle) {
        HashMap map = new HashMap();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    map.put(str, string);
                }
            }
        }
        return map;
    }

    public static void w(j60 j60Var, l73 l73Var) {
        if (((Boolean) bx1.c.A()).booleanValue()) {
            rp3 rp3VarR = rp3.r(j60Var);
            zp2 zp2Var = new zp2(8, l73Var);
            rp3VarR.b(new up3(rp3VarR, 0, zp2Var), k92.h);
        }
    }

    public static void x(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] - jArr3[i2];
        }
    }

    public static void y(long[] jArr, long[] jArr2) {
        int length = jArr.length;
        if (length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, length);
            jArr = jArr3;
        }
        long j2 = jArr[8];
        long j3 = jArr[18];
        long j4 = j2 + (j3 << 4);
        jArr[8] = j4;
        long j5 = j3 + j3 + j4;
        jArr[8] = j5;
        jArr[8] = j5 + j3;
        long j6 = jArr[7];
        long j7 = jArr[17];
        long j8 = j6 + (j7 << 4);
        jArr[7] = j8;
        long j9 = j7 + j7 + j8;
        jArr[7] = j9;
        jArr[7] = j9 + j7;
        long j10 = jArr[6];
        long j11 = jArr[16];
        long j12 = j10 + (j11 << 4);
        jArr[6] = j12;
        long j13 = j11 + j11 + j12;
        jArr[6] = j13;
        jArr[6] = j13 + j11;
        long j14 = jArr[5];
        long j15 = jArr[15];
        long j16 = j14 + (j15 << 4);
        jArr[5] = j16;
        long j17 = j15 + j15 + j16;
        jArr[5] = j17;
        jArr[5] = j17 + j15;
        long j18 = jArr[4];
        long j19 = jArr[14];
        long j20 = j18 + (j19 << 4);
        jArr[4] = j20;
        long j21 = j19 + j19 + j20;
        jArr[4] = j21;
        jArr[4] = j21 + j19;
        long j22 = jArr[3];
        long j23 = jArr[13];
        long j24 = j22 + (j23 << 4);
        jArr[3] = j24;
        long j25 = j23 + j23 + j24;
        jArr[3] = j25;
        jArr[3] = j25 + j23;
        long j26 = jArr[2];
        long j27 = jArr[12];
        long j28 = j26 + (j27 << 4);
        jArr[2] = j28;
        long j29 = j27 + j27 + j28;
        jArr[2] = j29;
        jArr[2] = j29 + j27;
        long j30 = jArr[1];
        long j31 = jArr[11];
        long j32 = j30 + (j31 << 4);
        jArr[1] = j32;
        long j33 = j31 + j31 + j32;
        jArr[1] = j33;
        jArr[1] = j33 + j31;
        long j34 = jArr[0];
        long j35 = jArr[10];
        long j36 = j34 + (j35 << 4);
        jArr[0] = j36;
        long j37 = j35 + j35 + j36;
        jArr[0] = j37;
        jArr[0] = j37 + j35;
        B(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static JSONObject z(JsonReader jsonReader) {
        JSONObject jSONObject = new JSONObject();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, C(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, z(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    o8.l("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                    return null;
                }
                jSONObject.put(strNextName, jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return jSONObject;
    }
}
