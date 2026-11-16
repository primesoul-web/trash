package defpackage;

import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v34 extends vs3 implements a84 {
    public final boolean l;
    public final int m;
    public final int n;
    public final String o;
    public final ni3 p;
    public final ni3 q;
    public t04 r;
    public HttpURLConnection s;
    public InputStream t;
    public boolean u;
    public int v;
    public long w;
    public long x;

    public /* synthetic */ v34(String str, int i, int i2, boolean z, ni3 ni3Var) {
        super(true);
        this.o = str;
        this.m = i;
        this.n = i2;
        this.l = z;
        this.p = ni3Var;
        this.q = new ni3(23);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0260  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.regex.Matcher] */
    @Override // defpackage.yw3
    public final long e(t04 t04Var) throws x54 {
        v34 v34Var;
        HttpURLConnection httpURLConnectionK;
        boolean z;
        long j;
        int i;
        v34 v34Var2 = this;
        v34Var2.r = t04Var;
        v34Var2.x = 0L;
        v34Var2.w = 0L;
        a(t04Var);
        int i2 = 1;
        try {
            Thread threadCurrentThread = Thread.currentThread();
            TrafficStats.setThreadStatsTag((int) (Build.VERSION.SDK_INT < 36 ? threadCurrentThread.getId() : threadCurrentThread.threadId()));
            Uri uri = t04Var.a;
            long j2 = t04Var.d;
            long j3 = t04Var.c;
            URL url = new URL(uri.toString());
            long j4 = t04Var.c;
            long j5 = t04Var.d;
            long j6 = j3;
            boolean z2 = false;
            try {
                if (v34Var2.l) {
                    int i3 = 0;
                    while (true) {
                        int i4 = i3 + 1;
                        if (i3 > 20) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 20);
                            sb.append("Too many redirects: ");
                            sb.append(i4);
                            throw new x54(new NoRouteToHostException(sb.toString()), 2001, 1);
                        }
                        v34Var = this;
                        HttpURLConnection httpURLConnectionK2 = v34Var.k(url, j4, j5, z2, false, t04Var.b);
                        int responseCode = httpURLConnectionK2.getResponseCode();
                        String headerField = httpURLConnectionK2.getHeaderField("Location");
                        if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                            httpURLConnectionK = httpURLConnectionK2;
                            break;
                        }
                        httpURLConnectionK2.disconnect();
                        url = v34Var.m(url, headerField);
                        i3 = i4;
                        z2 = false;
                        i2 = 1;
                    }
                } else {
                    httpURLConnectionK = v34Var2.k(url, j4, j5, false, true, t04Var.b);
                    v34Var = this;
                }
                v34Var.s = httpURLConnectionK;
                v34Var.v = httpURLConnectionK.getResponseCode();
                httpURLConnectionK.getResponseMessage();
                int i5 = v34Var.v;
                long jMax = -1;
                if (i5 < 200 || i5 > 299) {
                    httpURLConnectionK.getHeaderFields();
                    if (v34Var.v == 416) {
                        String headerField2 = httpURLConnectionK.getHeaderField("Content-Range");
                        Pattern pattern = n84.a;
                        if (TextUtils.isEmpty(headerField2)) {
                            z = true;
                            j = -1;
                        } else {
                            Matcher matcher = n84.b.matcher(headerField2);
                            if (matcher.matches()) {
                                z = true;
                                String strGroup = matcher.group(1);
                                strGroup.getClass();
                                j = Long.parseLong(strGroup);
                            } else {
                                z = true;
                                j = -1;
                            }
                        }
                        if (j6 == j) {
                            v34Var.u = z;
                            c(t04Var);
                            if (j2 != -1) {
                                return j2;
                            }
                            return 0L;
                        }
                    }
                    InputStream errorStream = httpURLConnectionK.getErrorStream();
                    try {
                        if (errorStream != null) {
                            vn3.a(errorStream);
                        } else {
                            String str = r53.a;
                        }
                    } catch (IOException unused) {
                        String str2 = r53.a;
                    }
                    v34Var.p();
                    throw new x64(v34Var.v, v34Var.v == 416 ? new ay3() : null);
                }
                httpURLConnectionK.getContentType();
                if (v34Var.v != 200 || j6 == 0) {
                    j6 = 0;
                }
                boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionK.getHeaderField("Content-Encoding"));
                if (zEqualsIgnoreCase) {
                    i = i2;
                    v34Var.w = j2;
                } else if (j2 != -1) {
                    v34Var.w = j2;
                    i = i2;
                } else {
                    String headerField3 = httpURLConnectionK.getHeaderField("Content-Length");
                    String headerField4 = httpURLConnectionK.getHeaderField("Content-Range");
                    Pattern pattern2 = n84.a;
                    if (!TextUtils.isEmpty(headerField3)) {
                        try {
                            jMax = Long.parseLong(headerField3);
                        } catch (NumberFormatException unused2) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(headerField3).length() + 28);
                            sb2.append("Unexpected Content-Length [");
                            sb2.append(headerField3);
                            sb2.append("]");
                            qz.M("HttpUtil", sb2.toString());
                        }
                    }
                    if (TextUtils.isEmpty(headerField4)) {
                        i = i2;
                    } else {
                        String strMatcher = n84.a.matcher(headerField4);
                        if (strMatcher.matches()) {
                            try {
                                String strGroup2 = strMatcher.group(2);
                                try {
                                    if (strGroup2 == null) {
                                        throw null;
                                    }
                                    long j7 = Long.parseLong(strGroup2);
                                    String strGroup3 = strMatcher.group(i2);
                                    if (strGroup3 == null) {
                                        throw null;
                                    }
                                    i = i2;
                                    long j8 = (j7 - Long.parseLong(strGroup3)) + 1;
                                    if (jMax < 0) {
                                        jMax = j8;
                                    } else if (jMax != j8) {
                                        StringBuilder sb3 = new StringBuilder(String.valueOf(headerField3).length() + 25 + String.valueOf(headerField4).length() + 1);
                                        sb3.append("Inconsistent headers [");
                                        sb3.append(headerField3);
                                        sb3.append("] [");
                                        sb3.append(headerField4);
                                        sb3.append("]");
                                        qz.H("HttpUtil", sb3.toString());
                                        jMax = Math.max(jMax, j8);
                                    }
                                } catch (NumberFormatException unused3) {
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(headerField4).length() + 27);
                                    sb4.append("Unexpected Content-Range [");
                                    sb4.append(headerField4);
                                    sb4.append("]");
                                    qz.M(strMatcher, sb4.toString());
                                }
                            } catch (NumberFormatException unused4) {
                                i = i2;
                                strMatcher = "HttpUtil";
                            }
                            StringBuilder sb5 = new StringBuilder(String.valueOf(headerField4).length() + 27);
                            sb5.append("Unexpected Content-Range [");
                            sb5.append(headerField4);
                            sb5.append("]");
                            qz.M(strMatcher, sb5.toString());
                        } else {
                            i = i2;
                        }
                    }
                    v34Var.w = jMax != jMax ? jMax - j6 : -1L;
                }
                try {
                    v34Var.t = httpURLConnectionK.getInputStream();
                    if (zEqualsIgnoreCase) {
                        v34Var.t = new GZIPInputStream(v34Var.t);
                    }
                    v34Var.u = i;
                    c(t04Var);
                    if (j6 != 0) {
                        try {
                            byte[] bArr = new byte[4096];
                            long j9 = j6;
                            while (j9 > 0) {
                                int iMin = (int) Math.min(j9, 4096L);
                                InputStream inputStream = v34Var.t;
                                String str3 = r53.a;
                                int i6 = inputStream.read(bArr, 0, iMin);
                                if (Thread.currentThread().isInterrupted()) {
                                    throw new x54(new InterruptedIOException(), 2000, 1);
                                }
                                if (i6 == -1) {
                                    throw new x54();
                                }
                                j9 -= (long) i6;
                                v34Var.d(i6);
                            }
                        } catch (IOException e) {
                            v34Var.p();
                            if (e instanceof x54) {
                                throw ((x54) e);
                            }
                            throw new x54(e, 2000, 1);
                        }
                    }
                    return v34Var.w;
                } catch (IOException e2) {
                    int i7 = i;
                    v34Var.p();
                    throw new x54(e2, 2000, i7);
                }
            } catch (IOException e3) {
                e = e3;
                v34Var2 = this;
                v34Var2.p();
                throw x54.a(e, 1);
            }
        } catch (IOException e4) {
            e = e4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.ja4
    public final int f(byte[] bArr, int i, int i2) throws x54 {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.w;
            if (j != -1) {
                long j2 = j - this.x;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.t;
                    String str = r53.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.x += (long) i3;
                        d(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.t;
                String str2 = r53.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                    this.x += (long) i3;
                    d(i3);
                    return i3;
                }
            }
            return -1;
        } catch (IOException e) {
            String str3 = r53.a;
            throw x54.a(e, 2);
        }
    }

    @Override // defpackage.yw3
    public final Uri g() {
        HttpURLConnection httpURLConnection = this.s;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        t04 t04Var = this.r;
        if (t04Var != null) {
            return t04Var.a;
        }
        return null;
    }

    @Override // defpackage.vs3, defpackage.yw3
    public final Map h() {
        HttpURLConnection httpURLConnection = this.s;
        return httpURLConnection == null ? an3.n : new e34(httpURLConnection.getHeaderFields());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0070  */
    public final HttpURLConnection k(URL url, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        StringBuilder sb;
        String string;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.m);
        httpURLConnection.setReadTimeout(this.n);
        HashMap map2 = new HashMap();
        map2.putAll(this.p.l());
        map2.putAll(this.q.l());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j != 0) {
            sb = new StringBuilder("bytes=");
            sb.append(j);
            sb.append("-");
            if (j2 != -1) {
                sb.append((j + j2) - 1);
            }
            string = sb.toString();
        } else if (j2 == -1) {
            string = null;
        } else {
            j = 0;
            sb = new StringBuilder("bytes=");
            sb.append(j);
            sb.append("-");
            if (j2 != -1) {
                sb.append((j + j2) - 1);
            }
            string = sb.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str = this.o;
        if (str != null) {
            httpURLConnection.setRequestProperty("User-Agent", str);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", true != z ? "identity" : "gzip");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(false);
        int i = t04.f;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return httpURLConnection;
    }

    @Override // defpackage.yw3
    public final void l() {
        try {
            InputStream inputStream = this.t;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    String str = r53.a;
                    throw new x54(e, 2000, 3);
                }
            }
            this.t = null;
            p();
            if (this.u) {
                this.u = false;
                j();
            }
            this.s = null;
            this.r = null;
            TrafficStats.clearThreadStatsTag();
        } catch (Throwable th) {
            this.t = null;
            p();
            if (this.u) {
                this.u = false;
                j();
            }
            this.s = null;
            this.r = null;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    public final URL m(URL url, String str) throws x54 {
        if (str == null) {
            throw new x54("Null location redirect", 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new x54("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), 2001, 1);
            }
            if (this.l || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb = new StringBuilder(yq0.l(protocol, String.valueOf(protocol2).length() + 40, 1));
            sb.append("Disallowed cross-protocol redirect (");
            sb.append(protocol2);
            sb.append(" to ");
            sb.append(protocol);
            sb.append(")");
            throw new x54(sb.toString(), 2001, 1);
        } catch (MalformedURLException e) {
            throw new x54(e, 2001, 1);
        }
    }

    public final void p() {
        HttpURLConnection httpURLConnection = this.s;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                qz.N("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }
}
