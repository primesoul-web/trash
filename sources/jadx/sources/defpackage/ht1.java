package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ht1 extends f0 {
    public static final Parcelable.Creator<ht1> CREATOR = new z51(10);
    public final String h;
    public final long i;
    public final String j;
    public final String k;
    public final String l;
    public final Bundle m;
    public final boolean n;
    public long o;
    public String p;
    public int q;

    public ht1(String str, long j, String str2, String str3, String str4, Bundle bundle, boolean z, long j2, String str5, int i) {
        this.h = str;
        this.i = j;
        this.j = str2 == null ? "" : str2;
        this.k = str3 == null ? "" : str3;
        this.l = str4 == null ? "" : str4;
        this.m = bundle == null ? new Bundle() : bundle;
        this.n = z;
        this.o = j2;
        this.p = str5;
        this.q = i;
    }

    public static ht1 a(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                int size = pathSegments.size();
                StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 51);
                sb.append("Expected 2 path parts for namespace and id, found :");
                sb.append(size);
                String string = sb.toString();
                int i = bs2.b;
                bs2.i(string);
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean zEquals = "1".equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long j = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new ht1(queryParameter, j, host, str, str2, bundle, zEquals, 0L, "", 0);
        } catch (NullPointerException e) {
            e = e;
            int i2 = bs2.b;
            bs2.j("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e2) {
            e = e2;
            int i3 = bs2.b;
            bs2.j("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 2, this.h);
        ju3.u(parcel, 3, 8);
        parcel.writeLong(this.i);
        ju3.m(parcel, 4, this.j);
        ju3.m(parcel, 5, this.k);
        ju3.m(parcel, 6, this.l);
        ju3.i(parcel, 7, this.m);
        ju3.u(parcel, 8, 4);
        parcel.writeInt(this.n ? 1 : 0);
        long j = this.o;
        ju3.u(parcel, 9, 8);
        parcel.writeLong(j);
        ju3.m(parcel, 10, this.p);
        int i2 = this.q;
        ju3.u(parcel, 11, 4);
        parcel.writeInt(i2);
        ju3.C(parcel, iX);
    }
}
