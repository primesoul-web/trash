package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hb2 extends vs3 implements a84 {
    public static final Pattern A = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference B = new AtomicReference();
    public final gb2 l;
    public final int m;
    public final int n;
    public final String o;
    public final ni3 p;
    public HttpURLConnection q;
    public InputStream r;
    public boolean s;
    public int t;
    public long u;
    public long v;
    public long w;
    public long x;
    public int y;
    public final HashSet z;

    public hb2(String str, nb2 nb2Var, int i, int i2, int i3) {
        super(true);
        this.l = new gb2(this);
        this.z = new HashSet();
        mz.G(true ^ TextUtils.isEmpty(str));
        this.o = str;
        this.p = new ni3(23);
        this.m = i;
        this.n = i2;
        this.y = i3;
        if (nb2Var != null) {
            b(nb2Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0230  */
    /* JADX WARN: Code duplicated, block: B:91:0x0261 A[Catch: IOException -> 0x003d, TryCatch #3 {IOException -> 0x003d, blocks: (B:3:0x000c, B:4:0x001e, B:6:0x0026, B:8:0x0034, B:11:0x0040, B:12:0x0058, B:14:0x005e, B:22:0x0088, B:24:0x00ab, B:26:0x00d1, B:27:0x00d6, B:40:0x010c, B:89:0x0254, B:91:0x0261, B:93:0x0272, B:96:0x027b, B:97:0x0288, B:99:0x028f, B:100:0x0296, B:101:0x0297, B:102:0x02b4), top: B:111:0x000c }] */
    @Override // defpackage.yw3
    public final long e(t04 t04Var) throws x54 {
        long j;
        int responseCode;
        String headerField;
        String protocol;
        int responseCode2;
        x64 x64Var;
        long jMax;
        long j2 = 0;
        this.x = 0L;
        this.w = 0L;
        try {
            Uri uri = t04Var.a;
            long j3 = t04Var.d;
            long j4 = t04Var.c;
            URL url = new URL(uri.toString());
            int i = 0;
            while (true) {
                int i2 = i + 1;
                long j5 = j2;
                if (i > 20) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 20);
                    sb.append("Too many redirects: ");
                    sb.append(i2);
                    throw new NoRouteToHostException(sb.toString());
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                if (httpURLConnection instanceof HttpsURLConnection) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(this.l);
                }
                httpURLConnection.setConnectTimeout(this.m);
                httpURLConnection.setReadTimeout(this.n);
                for (Map.Entry entry : this.p.l().entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (j4 == j5) {
                    if (j3 != -1) {
                        j = j5;
                    }
                    httpURLConnection.setRequestProperty("User-Agent", this.o);
                    httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        this.q = httpURLConnection;
                        try {
                            responseCode2 = httpURLConnection.getResponseCode();
                            this.t = responseCode2;
                            if (responseCode2 >= 200 || responseCode2 > 299) {
                                this.q.getHeaderFields();
                                k();
                                int i3 = this.t;
                                String str = r53.a;
                                x64Var = new x64(i3, null);
                                if (this.t == 416) {
                                    throw x64Var;
                                }
                                x64Var.initCause(new ay3());
                                throw x64Var;
                            }
                            if (responseCode2 != 200 || j4 == j5) {
                                j4 = j5;
                            }
                            this.u = j4;
                            if (j3 != -1) {
                                this.v = j3;
                            } else {
                                HttpURLConnection httpURLConnection2 = this.q;
                                String headerField2 = httpURLConnection2.getHeaderField("Content-Length");
                                if (TextUtils.isEmpty(headerField2)) {
                                    jMax = -1;
                                } else {
                                    try {
                                        jMax = Long.parseLong(headerField2);
                                    } catch (NumberFormatException unused) {
                                        String strM = qj.m(new StringBuilder(String.valueOf(headerField2).length() + 28), "Unexpected Content-Length [", headerField2, "]");
                                        int i4 = bs2.b;
                                        bs2.f(strM);
                                        jMax = -1;
                                    }
                                }
                                String headerField3 = httpURLConnection2.getHeaderField("Content-Range");
                                if (!TextUtils.isEmpty(headerField3)) {
                                    Matcher matcher = A.matcher(headerField3);
                                    if (matcher.find()) {
                                        try {
                                            long j6 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                            if (jMax < j5) {
                                                jMax = j6;
                                            } else if (jMax != j6) {
                                                StringBuilder sb2 = new StringBuilder(String.valueOf(headerField2).length() + 25 + String.valueOf(headerField3).length() + 1);
                                                sb2.append("Inconsistent headers [");
                                                sb2.append(headerField2);
                                                sb2.append("] [");
                                                sb2.append(headerField3);
                                                sb2.append("]");
                                                String string = sb2.toString();
                                                int i5 = bs2.b;
                                                bs2.i(string);
                                                jMax = Math.max(jMax, j6);
                                            }
                                        } catch (NumberFormatException unused2) {
                                            String strM2 = qj.m(new StringBuilder(String.valueOf(headerField3).length() + 27), "Unexpected Content-Range [", headerField3, "]");
                                            int i6 = bs2.b;
                                            bs2.f(strM2);
                                        }
                                    }
                                }
                                this.v = jMax != -1 ? jMax - this.u : -1L;
                            }
                            try {
                                this.r = this.q.getInputStream();
                                this.s = true;
                                c(t04Var);
                                return this.v;
                            } catch (IOException e) {
                                k();
                                throw new x54(e, 2000, 1);
                            }
                        } catch (IOException e2) {
                            k();
                            throw new x54("Unable to connect to ".concat(String.valueOf(t04Var.a.toString())), e2, 2000, 1);
                        }
                    }
                    headerField = httpURLConnection.getHeaderField("Location");
                    httpURLConnection.disconnect();
                    if (headerField != null) {
                        throw new ProtocolException("Null location redirect");
                    }
                    URL url2 = new URL(url, headerField);
                    protocol = url2.getProtocol();
                    if (!"https".equals(protocol) && !"http".equals(protocol)) {
                        throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                    }
                    url = url2;
                    i = i2;
                    j2 = j5;
                } else {
                    j = j4;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 7);
                sb3.append("bytes=");
                long j7 = j;
                sb3.append(j7);
                sb3.append("-");
                String string2 = sb3.toString();
                if (j3 != -1) {
                    long j8 = (j7 + j3) - 1;
                    StringBuilder sb4 = new StringBuilder(string2.length() + String.valueOf(j8).length());
                    sb4.append(string2);
                    sb4.append(j8);
                    string2 = sb4.toString();
                }
                httpURLConnection.setRequestProperty("Range", string2);
                httpURLConnection.setRequestProperty("User-Agent", this.o);
                httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 300) {
                    this.q = httpURLConnection;
                    responseCode2 = httpURLConnection.getResponseCode();
                    this.t = responseCode2;
                    if (responseCode2 >= 200) {
                    }
                    this.q.getHeaderFields();
                    k();
                    int i7 = this.t;
                    String str2 = r53.a;
                    x64Var = new x64(i7, null);
                    if (this.t == 416) {
                        throw x64Var;
                    }
                    x64Var.initCause(new ay3());
                    throw x64Var;
                }
                headerField = httpURLConnection.getHeaderField("Location");
                httpURLConnection.disconnect();
                if (headerField != null) {
                    throw new ProtocolException("Null location redirect");
                }
                URL url3 = new URL(url, headerField);
                protocol = url3.getProtocol();
                if (!"https".equals(protocol)) {
                    throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                }
                url = url3;
                i = i2;
                j2 = j5;
            }
        } catch (IOException e3) {
            throw new x54("Unable to connect to ".concat(String.valueOf(t04Var.a.toString())), e3, 2000, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0074 A[Catch: IOException -> 0x008b, TryCatch #0 {IOException -> 0x008b, blocks: (B:2:0x0000, B:21:0x0054, B:23:0x005c, B:26:0x0066, B:27:0x006c, B:29:0x0074, B:32:0x007b, B:33:0x0080, B:34:0x0081, B:5:0x000b, B:7:0x0016, B:8:0x001a, B:10:0x0022, B:13:0x0038, B:14:0x0042, B:15:0x0047, B:16:0x0048, B:17:0x004d, B:18:0x004e), top: B:39:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007b A[Catch: IOException -> 0x008b, TryCatch #0 {IOException -> 0x008b, blocks: (B:2:0x0000, B:21:0x0054, B:23:0x005c, B:26:0x0066, B:27:0x006c, B:29:0x0074, B:32:0x007b, B:33:0x0080, B:34:0x0081, B:5:0x000b, B:7:0x0016, B:8:0x001a, B:10:0x0022, B:13:0x0038, B:14:0x0042, B:15:0x0047, B:16:0x0048, B:17:0x004d, B:18:0x004e), top: B:39:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0081 A[Catch: IOException -> 0x008b, TRY_LEAVE, TryCatch #0 {IOException -> 0x008b, blocks: (B:2:0x0000, B:21:0x0054, B:23:0x005c, B:26:0x0066, B:27:0x006c, B:29:0x0074, B:32:0x007b, B:33:0x0080, B:34:0x0081, B:5:0x000b, B:7:0x0016, B:8:0x001a, B:10:0x0022, B:13:0x0038, B:14:0x0042, B:15:0x0047, B:16:0x0048, B:17:0x004d, B:18:0x004e), top: B:39:0x0000 }] */
    @Override // defpackage.ja4
    public final int f(byte[] bArr, int i, int i2) throws x54 {
        int i3;
        try {
            if (this.w != this.u) {
                AtomicReference atomicReference = B;
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j = this.w;
                    long j2 = this.u;
                    if (j == j2) {
                        atomicReference.set(bArr2);
                        break;
                    }
                    int i4 = this.r.read(bArr2, 0, (int) Math.min(j2 - j, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (i4 == -1) {
                        throw new EOFException();
                    }
                    this.w += (long) i4;
                    d(i4);
                }
            }
            if (i2 == 0) {
                return 0;
            }
            long j3 = this.v;
            if (j3 != -1) {
                long j4 = j3 - this.x;
                if (j4 != 0) {
                    i2 = (int) Math.min(i2, j4);
                    i3 = this.r.read(bArr, i, i2);
                    if (i3 == -1) {
                        this.x += (long) i3;
                        d(i3);
                        return i3;
                    }
                    if (this.v != -1) {
                        throw new EOFException();
                    }
                }
            } else {
                i3 = this.r.read(bArr, i, i2);
                if (i3 == -1) {
                    this.x += (long) i3;
                    d(i3);
                    return i3;
                }
                if (this.v != -1) {
                    throw new EOFException();
                }
            }
            return -1;
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

    public final void k() {
        HttpURLConnection httpURLConnection = this.q;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                int i = bs2.b;
                bs2.g("Unexpected error while disconnecting", e);
            }
            this.q = null;
        }
    }

    @Override // defpackage.yw3
    public final void l() {
        HashSet hashSet = this.z;
        try {
            InputStream inputStream = this.r;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new x54(e, 2000, 3);
                }
            }
            this.r = null;
            k();
            if (this.s) {
                this.s = false;
                j();
            }
            hashSet.clear();
        } catch (Throwable th) {
            this.r = null;
            k();
            if (this.s) {
                this.s = false;
                j();
            }
            hashSet.clear();
            throw th;
        }
    }
}
