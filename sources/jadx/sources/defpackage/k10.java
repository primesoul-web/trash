package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k10 implements sl {
    public final zz h;
    public final int i;
    public HttpURLConnection j;
    public InputStream k;
    public volatile boolean l;

    public k10(zz zzVar, int i) {
        this.h = zzVar;
        this.i = i;
    }

    public static int a(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e);
            return -1;
        }
    }

    @Override // defpackage.sl
    public final Class b() {
        return InputStream.class;
    }

    public final InputStream c(URL url, int i, URL url2, Map map) throws i10 {
        if (i >= 5) {
            throw new i10(-1, null, "Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new i10(-1, null, "In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i2 = this.i;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i2);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.j = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.k = this.j.getInputStream();
                if (this.l) {
                    return null;
                }
                int iA = a(this.j);
                int i3 = iA / 100;
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (iA == -1) {
                            throw new i10(iA, null, "Http request failed");
                        }
                        try {
                            throw new i10(iA, null, this.j.getResponseMessage());
                        } catch (IOException e) {
                            throw new i10(iA, e, "Failed to get a response message");
                        }
                    }
                    String headerField = this.j.getHeaderField("Location");
                    if (TextUtils.isEmpty(headerField)) {
                        throw new i10(iA, null, "Received empty or null redirect url");
                    }
                    try {
                        URL url3 = new URL(url, headerField);
                        e();
                        return c(url3, i + 1, url, map);
                    } catch (MalformedURLException e2) {
                        throw new i10(iA, e2, qj.f("Bad redirect url: ", headerField));
                    }
                }
                HttpURLConnection httpURLConnection2 = this.j;
                try {
                    if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                        xi xiVar = new xi(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        this.k = xiVar;
                        return xiVar;
                    }
                    if (Log.isLoggable("HttpUrlFetcher", 3)) {
                        Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                    }
                    InputStream inputStream = httpURLConnection2.getInputStream();
                    this.k = inputStream;
                    return inputStream;
                } catch (IOException e3) {
                    throw new i10(a(httpURLConnection2), e3, "Failed to obtain InputStream");
                }
            } catch (IOException e4) {
                throw new i10(a(this.j), e4, "Failed to connect or obtain data");
            }
        } catch (IOException e5) {
            throw new i10(0, e5, "URL.openConnection threw");
        }
    }

    @Override // defpackage.sl
    public final void cancel() {
        this.l = true;
    }

    @Override // defpackage.sl
    public final void e() {
        InputStream inputStream = this.k;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.j = null;
    }

    @Override // defpackage.sl
    public final void f(eh0 eh0Var, rl rlVar) {
        zz zzVar = this.h;
        int i = q70.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            rlVar.d(c(zzVar.d(), 0, null, zzVar.b.a()));
        } catch (IOException e) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e);
            }
            rlVar.c(e);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + q70.a(jElapsedRealtimeNanos));
            }
        }
    }

    @Override // defpackage.sl
    public final int g() {
        return 2;
    }
}
