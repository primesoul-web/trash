package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zz implements h40 {
    public final x00 b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public zz(String str) {
        p40 p40Var = x00.a;
        this.c = null;
        if (TextUtils.isEmpty(str)) {
            o8.r("Must not be null or empty");
            throw null;
        }
        this.d = str;
        p41.d(p40Var, "Argument must not be null");
        this.b = p40Var;
    }

    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(h40.a);
        }
        messageDigest.update(this.g);
    }

    public final String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        p41.d(url, "Argument must not be null");
        return url.toString();
    }

    public final URL d() {
        URL url = this.f;
        if (url == null) {
            if (TextUtils.isEmpty(this.e)) {
                String string = this.d;
                if (TextUtils.isEmpty(string)) {
                    URL url2 = this.c;
                    p41.d(url2, "Argument must not be null");
                    string = url2.toString();
                }
                this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
            }
            url = new URL(this.e);
            this.f = url;
        }
        return url;
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        if (!(obj instanceof zz)) {
            return false;
        }
        zz zzVar = (zz) obj;
        return c().equals(zzVar.c()) && this.b.equals(zzVar.b);
    }

    @Override // defpackage.h40
    public final int hashCode() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        int iHashCode = c().hashCode();
        this.h = iHashCode;
        int iHashCode2 = this.b.hashCode() + (iHashCode * 31);
        this.h = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        return c();
    }

    public zz(URL url) {
        p40 p40Var = x00.a;
        p41.d(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        p41.d(p40Var, "Argument must not be null");
        this.b = p40Var;
    }
}
