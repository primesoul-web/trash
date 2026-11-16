package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pb2 extends vs3 implements a84 {
    public static final Pattern C = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public final long A;
    public final long B;
    public final int l;
    public final int m;
    public final String n;
    public final ni3 o;
    public t04 p;
    public HttpURLConnection q;
    public final ArrayDeque r;
    public InputStream s;
    public boolean t;
    public int u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    public pb2(String str, nb2 nb2Var, int i, int i2, long j, long j2) {
        super(true);
        mz.G(true ^ TextUtils.isEmpty(str));
        this.n = str;
        this.o = new ni3(23);
        this.l = i;
        this.m = i2;
        this.r = new ArrayDeque();
        this.A = j;
        this.B = j2;
        if (nb2Var != null) {
            b(nb2Var);
        }
    }

    @Override // defpackage.yw3
    public final long e(t04 t04Var) throws x54 {
        this.p = t04Var;
        this.w = 0L;
        long j = t04Var.c;
        long j2 = t04Var.d;
        long jMin = this.A;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2);
        }
        this.x = j;
        HttpURLConnection httpURLConnectionK = k(1, j, (jMin + j) - 1);
        this.q = httpURLConnectionK;
        String headerField = httpURLConnectionK.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = C.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long j3 = Long.parseLong(matcher.group(2));
                    long j4 = Long.parseLong(matcher.group(3));
                    if (j2 != -1) {
                        this.v = j2;
                        this.y = Math.max(j3, (this.x + j2) - 1);
                    } else {
                        this.v = j4 - this.x;
                        this.y = j4 - 1;
                    }
                    this.z = j3;
                    this.t = true;
                    c(t04Var);
                    return this.v;
                } catch (NumberFormatException unused) {
                    String strM = qj.m(new StringBuilder(String.valueOf(headerField).length() + 27), "Unexpected Content-Range [", headerField, "]");
                    int i = bs2.b;
                    bs2.f(strM);
                }
            }
        }
        throw new ob2("Invalid content range: ".concat(String.valueOf(headerField)), 2000, 1);
    }

    @Override // defpackage.ja4
    public final int f(byte[] bArr, int i, int i2) throws x54 {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.v;
            long j2 = this.w;
            if (j - j2 == 0) {
                return -1;
            }
            long j3 = this.x + j2;
            long j4 = i2;
            long j5 = this.B;
            long j6 = j3 + j4 + j5;
            long j7 = this.z;
            long j8 = j7 + 1;
            if (j6 > j8) {
                long j9 = this.y;
                if (j7 < j9) {
                    long jMin = Math.min(j9, Math.max(((this.A + j8) - j5) - 1, (-1) + j8 + j4));
                    k(2, j8, jMin);
                    this.z = jMin;
                    j7 = jMin;
                }
            }
            int i3 = this.s.read(bArr, i, (int) Math.min(j4, ((j7 + 1) - this.x) - this.w));
            if (i3 == -1) {
                throw new EOFException();
            }
            this.w += (long) i3;
            d(i3);
            return i3;
        } catch (IOException e) {
            throw new x54(e, 2000, 2);
        }
    }

    @Override // defpackage.yw3
    public final Uri g() {
        HttpURLConnection httpURLConnection = this.q;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // defpackage.vs3, defpackage.yw3
    public final Map h() {
        HttpURLConnection httpURLConnection = this.q;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    public final HttpURLConnection k(int i, long j, long j2) throws x54 {
        String string = this.p.a.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
            httpURLConnection.setConnectTimeout(this.l);
            httpURLConnection.setReadTimeout(this.m);
            for (Map.Entry entry : this.o.l().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 7 + String.valueOf(j2).length());
            sb.append("bytes=");
            sb.append(j);
            sb.append("-");
            sb.append(j2);
            httpURLConnection.setRequestProperty("Range", sb.toString());
            httpURLConnection.setRequestProperty("User-Agent", this.n);
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            this.r.add(httpURLConnection);
            String string2 = this.p.a.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.u = responseCode;
                if (responseCode < 200 || responseCode > 299) {
                    httpURLConnection.getHeaderFields();
                    m();
                    int i2 = this.u;
                    throw new ob2(qj.i(new StringBuilder(String.valueOf(i2).length() + 15), "Response code: ", i2), 2000, i);
                }
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (this.s != null) {
                        inputStream = new SequenceInputStream(this.s, inputStream);
                    }
                    this.s = inputStream;
                    return httpURLConnection;
                } catch (IOException e) {
                    m();
                    throw new x54(e, 2000, i);
                }
            } catch (IOException e2) {
                m();
                throw new x54("Unable to connect to ".concat(String.valueOf(string2)), e2, 2000, i);
            }
        } catch (IOException e3) {
            throw new x54("Unable to connect to ".concat(String.valueOf(string)), e3, 2000, i);
        }
    }

    @Override // defpackage.yw3
    public final void l() {
        try {
            InputStream inputStream = this.s;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new x54(e, 2000, 3);
                }
            }
            this.s = null;
            m();
            if (this.t) {
                this.t = false;
                j();
            }
        } catch (Throwable th) {
            this.s = null;
            m();
            if (this.t) {
                this.t = false;
                j();
            }
            throw th;
        }
    }

    public final void m() {
        while (true) {
            ArrayDeque arrayDeque = this.r;
            if (arrayDeque.isEmpty()) {
                this.q = null;
                return;
            }
            try {
                ((HttpURLConnection) arrayDeque.remove()).disconnect();
            } catch (Exception e) {
                int i = bs2.b;
                bs2.g("Unexpected error while disconnecting", e);
            }
        }
    }
}
