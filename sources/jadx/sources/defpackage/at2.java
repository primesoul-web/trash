package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class at2 extends qr1 {
    public final he2 h;
    public final uh2 i;
    public final HashMap j;

    public at2(he2 he2Var, uh2 uh2Var) {
        super("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
        this.j = new HashMap();
        this.h = he2Var;
        this.i = uh2Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static fe4 N3(HashMap map) {
        int i;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        ArrayList arrayList = new ArrayList();
        Bundle bundle3 = new Bundle();
        Bundle bundle4 = new Bundle();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        String str = (String) map.get("ad_request");
        boolean zNextBoolean = false;
        int i2 = -1;
        String str2 = null;
        int iNextInt = 60000;
        if (str == null) {
            return new fe4(8, -1L, bundle2, -1, arrayList, false, -1, false, null, null, null, null, bundle3, bundle4, arrayList2, null, null, false, null, -1, null, arrayList3, 60000, null, 0, 0L, 0L, -1);
        }
        JsonReader jsonReader = new JsonReader(new StringReader(Uri.decode(str)));
        try {
            jsonReader.beginObject();
            i = -1;
            while (jsonReader.hasNext()) {
                try {
                    String strNextName = jsonReader.nextName();
                    switch (strNextName.hashCode()) {
                        case -1289032093:
                            if (!strNextName.equals("extras")) {
                                jsonReader.skipValue();
                            } else {
                                jsonReader.beginObject();
                                Bundle bundle5 = new Bundle();
                                while (jsonReader.hasNext()) {
                                    bundle5.putString(jsonReader.nextName(), jsonReader.nextString());
                                }
                                jsonReader.endObject();
                                bundle2 = bundle5;
                            }
                            break;
                        case -839117230:
                            if (!strNextName.equals("isTestDevice")) {
                                jsonReader.skipValue();
                            } else {
                                zNextBoolean = jsonReader.nextBoolean();
                            }
                            break;
                        case -733436947:
                            if (!strNextName.equals("tagForUnderAgeOfConsent")) {
                                jsonReader.skipValue();
                            } else if (!jsonReader.nextBoolean()) {
                                i = 0;
                            } else {
                                i = 1;
                            }
                            break;
                        case -99890337:
                            if (!strNextName.equals("httpTimeoutMillis")) {
                                jsonReader.skipValue();
                            } else {
                                iNextInt = jsonReader.nextInt();
                            }
                            break;
                        case 523149226:
                            if (!strNextName.equals("keywords")) {
                                jsonReader.skipValue();
                            } else {
                                jsonReader.beginArray();
                                ArrayList arrayList4 = new ArrayList();
                                while (jsonReader.hasNext()) {
                                    arrayList4.add(jsonReader.nextString());
                                }
                                jsonReader.endArray();
                                arrayList = arrayList4;
                            }
                            break;
                        case 597632527:
                            if (!strNextName.equals("maxAdContentRating")) {
                                jsonReader.skipValue();
                            } else {
                                String strNextString = jsonReader.nextString();
                                if (pk0.b.contains(strNextString)) {
                                    str2 = strNextString;
                                }
                            }
                            break;
                        case 1411582723:
                            if (!strNextName.equals("tagForChildDirectedTreatment")) {
                                jsonReader.skipValue();
                            } else if (!jsonReader.nextBoolean()) {
                                i2 = 0;
                            } else {
                                i2 = 1;
                            }
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                } catch (IOException unused) {
                    int i3 = bs2.b;
                    bs2.d("Ad Request json was malformed, parsing ended early.");
                }
            }
            jsonReader.endObject();
        } catch (IOException unused2) {
            i = -1;
        }
        int i4 = i;
        ArrayList arrayList5 = arrayList;
        String str3 = str2;
        int i5 = iNextInt;
        new Bundle();
        Bundle bundle6 = bundle3.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle6 == null) {
            bundle3.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle2);
            bundle = bundle2;
        } else {
            bundle = bundle6;
        }
        return new fe4(8, -1L, bundle, -1, arrayList5, zNextBoolean, i2, false, null, null, null, null, bundle3, bundle4, arrayList2, null, null, false, null, i4, str3, arrayList3, i5, null, 0, 0L, 0L, -1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:43:0x0109  */
    /* JADX WARN: Code duplicated, block: B:44:0x0111  */
    /* JADX WARN: Code duplicated, block: B:46:0x011e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0126  */
    /* JADX WARN: Code duplicated, block: B:48:0x017b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0183  */
    /* JADX WARN: Code duplicated, block: B:52:0x018f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0196  */
    /* JADX WARN: Code duplicated, block: B:54:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:56:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:62:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:64:0x020d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0215  */
    /* JADX WARN: Code duplicated, block: B:67:0x021f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0227  */
    /* JADX WARN: Code duplicated, block: B:70:0x0234  */
    /* JADX WARN: Code duplicated, block: B:71:0x023c  */
    /* JADX WARN: Code duplicated, block: B:72:0x028e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0296  */
    /* JADX WARN: Code duplicated, block: B:76:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:77:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:78:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:80:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:82:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:83:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:88:0x0306  */
    /* JADX WARN: Code duplicated, block: B:89:0x031d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0321  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        String str;
        boolean z;
        long j;
        int iHashCode;
        he2 he2Var;
        ys2 ys2Var;
        ys2 ys2Var2;
        ys2 ys2Var3;
        Long lValueOf;
        String str2;
        ys2 ys2Var4;
        Long lValueOf2;
        ys2 ys2Var5;
        Long lValueOf3;
        String str3;
        HashMap map = this.j;
        if (i == 1) {
            String string = parcel.readString();
            rr1.f(parcel);
            uv1 uv1Var = zv1.qb;
            yv1 yv1Var = wo1.e.c;
            if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                bs2.a("Received H5 gmsg: ".concat(String.valueOf(string)));
                Uri uri = Uri.parse(string);
                gj4 gj4Var = jk4.B.c;
                HashMap mapO = gj4.o(uri);
                String str4 = (String) mapO.get("action");
                if (!TextUtils.isEmpty(str4)) {
                    int iHashCode2 = str4.hashCode();
                    uh2 uh2Var = this.i;
                    if (iHashCode2 == 579053441) {
                        if (!str4.equals("dispose_all")) {
                            str = (String) mapO.get("obj_id");
                            Objects.requireNonNull(str);
                            j = Long.parseLong(str);
                            iHashCode = str4.hashCode();
                            z = true;
                            he2Var = this.h;
                            switch (iHashCode) {
                                case -1790951212:
                                    if (str4.equals("show_interstitial_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else {
                                        ys2Var = (ys2) map.get(Long.valueOf(j));
                                        if (ys2Var == null) {
                                            ys2Var.c();
                                        } else {
                                            bs2.d("Could not show H5 ad, object ID does not exist");
                                            uh2Var.getClass();
                                            dv3 dv3Var = new dv3("interstitial");
                                            dv3Var.j = Long.valueOf(j);
                                            dv3Var.k = "onNativeAdObjectNotAvailable";
                                            uh2Var.m(dv3Var);
                                        }
                                    }
                                    break;
                                case -1266374734:
                                    if (str4.equals("show_rewarded_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else {
                                        ys2Var2 = (ys2) map.get(Long.valueOf(j));
                                        if (ys2Var2 == null) {
                                            ys2Var2.c();
                                        } else {
                                            bs2.d("Could not show H5 ad, object ID does not exist");
                                            uh2Var.getClass();
                                            dv3 dv3Var2 = new dv3("rewarded");
                                            dv3Var2.j = Long.valueOf(j);
                                            dv3Var2.k = "onNativeAdObjectNotAvailable";
                                            uh2Var.m(dv3Var2);
                                        }
                                    }
                                    break;
                                case -257098725:
                                    if (str4.equals("load_rewarded_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else {
                                        ys2Var3 = (ys2) map.get(Long.valueOf(j));
                                        if (ys2Var3 == null) {
                                            ys2Var3.a(N3(mapO));
                                        } else {
                                            bs2.d("Could not load H5 ad, object ID does not exist");
                                            uh2Var.getClass();
                                            dv3 dv3Var3 = new dv3("rewarded");
                                            dv3Var3.j = Long.valueOf(j);
                                            dv3Var3.k = "onNativeAdObjectNotAvailable";
                                            uh2Var.m(dv3Var3);
                                        }
                                    }
                                    break;
                                case 393881811:
                                    if (str4.equals("create_interstitial_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else if (map.size() >= ((Integer) yv1Var.a(zv1.rb)).intValue()) {
                                        lValueOf = Long.valueOf(j);
                                        if (map.containsKey(lValueOf)) {
                                            str2 = (String) mapO.get("ad_unit");
                                            if (TextUtils.isEmpty(str2)) {
                                                zd2 zd2Var = he2Var.c;
                                                he2 he2Var2 = he2Var.d;
                                                str2.getClass();
                                                map.put(lValueOf, new dt2(j, he2Var2.a, new uh2(6, he2Var2.b), zd2Var, str2));
                                                uh2Var.getClass();
                                                dv3 dv3Var4 = new dv3("creation");
                                                dv3Var4.j = Long.valueOf(j);
                                                dv3Var4.k = "nativeObjectCreated";
                                                uh2Var.m(dv3Var4);
                                                StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 39 + str2.length());
                                                yq0.x(sb, "Created H5 interstitial #", j, " with ad unit ");
                                                sb.append(str2);
                                                bs2.a(sb.toString());
                                            } else {
                                                bs2.i("Could not create H5 ad, missing ad unit id");
                                                uh2Var.l(j);
                                            }
                                        } else {
                                            bs2.d("Could not create H5 ad, object ID already exists");
                                            uh2Var.l(j);
                                        }
                                    } else {
                                        bs2.i("Could not create H5 ad, too many existing objects");
                                        uh2Var.l(j);
                                    }
                                    break;
                                case 585513149:
                                    if (str4.equals("load_interstitial_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else {
                                        ys2Var4 = (ys2) map.get(Long.valueOf(j));
                                        if (ys2Var4 == null) {
                                            ys2Var4.a(N3(mapO));
                                        } else {
                                            bs2.d("Could not load H5 ad, object ID does not exist");
                                            uh2Var.getClass();
                                            dv3 dv3Var5 = new dv3("interstitial");
                                            dv3Var5.j = Long.valueOf(j);
                                            dv3Var5.k = "onNativeAdObjectNotAvailable";
                                            uh2Var.m(dv3Var5);
                                        }
                                    }
                                    break;
                                case 1671767583:
                                    if (str4.equals("dispose")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else {
                                        lValueOf2 = Long.valueOf(j);
                                        ys2Var5 = (ys2) map.get(lValueOf2);
                                        if (ys2Var5 == null) {
                                            ys2Var5.g();
                                            map.remove(lValueOf2);
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 16);
                                            sb2.append("Disposed H5 ad #");
                                            sb2.append(j);
                                            bs2.a(sb2.toString());
                                        } else {
                                            bs2.d("Could not dispose H5 ad, object ID does not exist");
                                        }
                                    }
                                    break;
                                case 2109237041:
                                    if (str4.equals("create_rewarded_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else if (map.size() >= ((Integer) yv1Var.a(zv1.rb)).intValue()) {
                                        lValueOf3 = Long.valueOf(j);
                                        if (map.containsKey(lValueOf3)) {
                                            str3 = (String) mapO.get("ad_unit");
                                            if (TextUtils.isEmpty(str3)) {
                                                zd2 zd2Var2 = he2Var.c;
                                                he2 he2Var3 = he2Var.d;
                                                str3.getClass();
                                                map.put(lValueOf3, new gt2(j, he2Var3.a, new uh2(6, he2Var3.b), zd2Var2, str3));
                                                uh2Var.getClass();
                                                dv3 dv3Var6 = new dv3("creation");
                                                dv3Var6.j = Long.valueOf(j);
                                                dv3Var6.k = "nativeObjectCreated";
                                                uh2Var.m(dv3Var6);
                                                StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 35 + str3.length());
                                                yq0.x(sb3, "Created H5 rewarded #", j, " with ad unit ");
                                                sb3.append(str3);
                                                bs2.a(sb3.toString());
                                            } else {
                                                bs2.i("Could not create H5 ad, missing ad unit id");
                                                uh2Var.l(j);
                                            }
                                        } else {
                                            bs2.d("Could not create H5 ad, object ID already exists");
                                            uh2Var.l(j);
                                        }
                                    } else {
                                        bs2.i("Could not create H5 ad, too many existing objects");
                                        uh2Var.l(j);
                                    }
                                    break;
                                default:
                                    bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    break;
                            }
                        } else {
                            Iterator it = map.values().iterator();
                            while (it.hasNext()) {
                                ((ys2) it.next()).g();
                            }
                            map.clear();
                        }
                    } else if (iHashCode2 == 871091088 && str4.equals("initialize")) {
                        map.clear();
                        uh2Var.getClass();
                        uh2Var.m(new dv3("initialize"));
                    } else {
                        str = (String) mapO.get("obj_id");
                        try {
                            Objects.requireNonNull(str);
                            j = Long.parseLong(str);
                            iHashCode = str4.hashCode();
                            z = true;
                            he2Var = this.h;
                            switch (iHashCode) {
                                case -1790951212:
                                    if (str4.equals("show_interstitial_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else {
                                        ys2Var = (ys2) map.get(Long.valueOf(j));
                                        if (ys2Var == null) {
                                            ys2Var.c();
                                        } else {
                                            bs2.d("Could not show H5 ad, object ID does not exist");
                                            uh2Var.getClass();
                                            dv3 dv3Var7 = new dv3("interstitial");
                                            dv3Var7.j = Long.valueOf(j);
                                            dv3Var7.k = "onNativeAdObjectNotAvailable";
                                            uh2Var.m(dv3Var7);
                                        }
                                    }
                                    break;
                                case -1266374734:
                                    if (str4.equals("show_rewarded_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else {
                                        ys2Var2 = (ys2) map.get(Long.valueOf(j));
                                        if (ys2Var2 == null) {
                                            ys2Var2.c();
                                        } else {
                                            bs2.d("Could not show H5 ad, object ID does not exist");
                                            uh2Var.getClass();
                                            dv3 dv3Var8 = new dv3("rewarded");
                                            dv3Var8.j = Long.valueOf(j);
                                            dv3Var8.k = "onNativeAdObjectNotAvailable";
                                            uh2Var.m(dv3Var8);
                                        }
                                    }
                                    break;
                                case -257098725:
                                    if (str4.equals("load_rewarded_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else {
                                        ys2Var3 = (ys2) map.get(Long.valueOf(j));
                                        if (ys2Var3 == null) {
                                            ys2Var3.a(N3(mapO));
                                        } else {
                                            bs2.d("Could not load H5 ad, object ID does not exist");
                                            uh2Var.getClass();
                                            dv3 dv3Var9 = new dv3("rewarded");
                                            dv3Var9.j = Long.valueOf(j);
                                            dv3Var9.k = "onNativeAdObjectNotAvailable";
                                            uh2Var.m(dv3Var9);
                                        }
                                    }
                                    break;
                                case 393881811:
                                    if (str4.equals("create_interstitial_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else if (map.size() >= ((Integer) yv1Var.a(zv1.rb)).intValue()) {
                                        lValueOf = Long.valueOf(j);
                                        if (map.containsKey(lValueOf)) {
                                            str2 = (String) mapO.get("ad_unit");
                                            if (TextUtils.isEmpty(str2)) {
                                                zd2 zd2Var3 = he2Var.c;
                                                he2 he2Var4 = he2Var.d;
                                                str2.getClass();
                                                map.put(lValueOf, new dt2(j, he2Var4.a, new uh2(6, he2Var4.b), zd2Var3, str2));
                                                uh2Var.getClass();
                                                dv3 dv3Var10 = new dv3("creation");
                                                dv3Var10.j = Long.valueOf(j);
                                                dv3Var10.k = "nativeObjectCreated";
                                                uh2Var.m(dv3Var10);
                                                StringBuilder sb4 = new StringBuilder(String.valueOf(j).length() + 39 + str2.length());
                                                yq0.x(sb4, "Created H5 interstitial #", j, " with ad unit ");
                                                sb4.append(str2);
                                                bs2.a(sb4.toString());
                                            } else {
                                                bs2.i("Could not create H5 ad, missing ad unit id");
                                                uh2Var.l(j);
                                            }
                                        } else {
                                            bs2.d("Could not create H5 ad, object ID already exists");
                                            uh2Var.l(j);
                                        }
                                    } else {
                                        bs2.i("Could not create H5 ad, too many existing objects");
                                        uh2Var.l(j);
                                    }
                                    break;
                                case 585513149:
                                    if (str4.equals("load_interstitial_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else {
                                        ys2Var4 = (ys2) map.get(Long.valueOf(j));
                                        if (ys2Var4 == null) {
                                            ys2Var4.a(N3(mapO));
                                        } else {
                                            bs2.d("Could not load H5 ad, object ID does not exist");
                                            uh2Var.getClass();
                                            dv3 dv3Var11 = new dv3("interstitial");
                                            dv3Var11.j = Long.valueOf(j);
                                            dv3Var11.k = "onNativeAdObjectNotAvailable";
                                            uh2Var.m(dv3Var11);
                                        }
                                    }
                                    break;
                                case 1671767583:
                                    if (str4.equals("dispose")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else {
                                        lValueOf2 = Long.valueOf(j);
                                        ys2Var5 = (ys2) map.get(lValueOf2);
                                        if (ys2Var5 == null) {
                                            ys2Var5.g();
                                            map.remove(lValueOf2);
                                            StringBuilder sb5 = new StringBuilder(String.valueOf(j).length() + 16);
                                            sb5.append("Disposed H5 ad #");
                                            sb5.append(j);
                                            bs2.a(sb5.toString());
                                        } else {
                                            bs2.d("Could not dispose H5 ad, object ID does not exist");
                                        }
                                    }
                                    break;
                                case 2109237041:
                                    if (str4.equals("create_rewarded_ad")) {
                                        bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    } else if (map.size() >= ((Integer) yv1Var.a(zv1.rb)).intValue()) {
                                        lValueOf3 = Long.valueOf(j);
                                        if (map.containsKey(lValueOf3)) {
                                            str3 = (String) mapO.get("ad_unit");
                                            if (TextUtils.isEmpty(str3)) {
                                                zd2 zd2Var4 = he2Var.c;
                                                he2 he2Var5 = he2Var.d;
                                                str3.getClass();
                                                map.put(lValueOf3, new gt2(j, he2Var5.a, new uh2(6, he2Var5.b), zd2Var4, str3));
                                                uh2Var.getClass();
                                                dv3 dv3Var12 = new dv3("creation");
                                                dv3Var12.j = Long.valueOf(j);
                                                dv3Var12.k = "nativeObjectCreated";
                                                uh2Var.m(dv3Var12);
                                                StringBuilder sb6 = new StringBuilder(String.valueOf(j).length() + 35 + str3.length());
                                                yq0.x(sb6, "Created H5 rewarded #", j, " with ad unit ");
                                                sb6.append(str3);
                                                bs2.a(sb6.toString());
                                            } else {
                                                bs2.i("Could not create H5 ad, missing ad unit id");
                                                uh2Var.l(j);
                                            }
                                        } else {
                                            bs2.d("Could not create H5 ad, object ID already exists");
                                            uh2Var.l(j);
                                        }
                                    } else {
                                        bs2.i("Could not create H5 ad, too many existing objects");
                                        uh2Var.l(j);
                                    }
                                    break;
                                default:
                                    bs2.d("H5 gmsg contained invalid action: ".concat(str4));
                                    break;
                            }
                        } catch (NullPointerException | NumberFormatException unused) {
                            z = true;
                            bs2.d("H5 gmsg did not contain a valid object id: ".concat(String.valueOf(str)));
                        }
                    }
                } else {
                    bs2.d("H5 gmsg did not contain an action");
                }
            }
            parcel2.writeNoException();
            return z;
        }
        if (i != 2) {
            return false;
        }
        map.clear();
        z = true;
        parcel2.writeNoException();
        return z;
    }
}
