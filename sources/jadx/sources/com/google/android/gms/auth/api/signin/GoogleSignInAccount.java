package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.f0;
import defpackage.j2;
import defpackage.ju3;
import defpackage.o8;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends f0 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new j2(26);
    public final int h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final Uri m;
    public String n;
    public final long o;
    public final String p;
    public final List q;
    public final String r;
    public final String s;
    public final HashSet t = new HashSet();

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.h = i;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = uri;
        this.n = str5;
        this.o = j;
        this.p = str6;
        this.q = arrayList;
        this.r = str7;
        this.s = str8;
    }

    public static GoogleSignInAccount a(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i), 1));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        if (TextUtils.isEmpty(string)) {
            o8.r("Given String is empty or null");
            return null;
        }
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.n = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.p.equals(this.p)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.q);
        hashSet.addAll(googleSignInAccount.t);
        HashSet hashSet2 = new HashSet(this.q);
        hashSet2.addAll(this.t);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.p.hashCode() + 527;
        HashSet hashSet = new HashSet(this.q);
        hashSet.addAll(this.t);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.m(parcel, 2, this.i);
        ju3.m(parcel, 3, this.j);
        ju3.m(parcel, 4, this.k);
        ju3.m(parcel, 5, this.l);
        ju3.l(parcel, 6, this.m, i);
        ju3.m(parcel, 7, this.n);
        ju3.u(parcel, 8, 8);
        parcel.writeLong(this.o);
        ju3.m(parcel, 9, this.p);
        ju3.q(parcel, 10, this.q);
        ju3.m(parcel, 11, this.r);
        ju3.m(parcel, 12, this.s);
        ju3.C(parcel, iX);
    }
}
