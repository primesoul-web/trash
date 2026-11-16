package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nc3 implements Closeable {
    public nk3 h;
    public mr3 i;
    public HttpURLConnection j;

    public final HttpURLConnection a(mr3 mr3Var) throws IOException {
        this.h = new mc3(0);
        this.i = mr3Var;
        ((Integer) this.h.mo19a()).getClass();
        mr3 mr3Var2 = this.i;
        mr3Var2.getClass();
        Set set = ab2.m;
        t91 t91Var = jk4.B.p;
        int iIntValue = ((Integer) wo1.e.c.a(zv1.j0)).intValue();
        URL url = new URL(mr3Var2.i);
        int i = 0;
        while (true) {
            i++;
            if (i > 20) {
                o8.t("Too many redirects (20)");
                return null;
            }
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(iIntValue);
            uRLConnectionOpenConnection.setReadTimeout(iIntValue);
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                o8.t("Invalid protocol.");
                return null;
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            yc4 yc4Var = new yc4();
            yc4Var.a(httpURLConnection, null);
            httpURLConnection.setInstanceFollowRedirects(false);
            int responseCode = httpURLConnection.getResponseCode();
            yc4Var.b(httpURLConnection, responseCode);
            if (responseCode / 100 != 3) {
                this.j = httpURLConnection;
                return httpURLConnection;
            }
            String headerField = httpURLConnection.getHeaderField("Location");
            if (headerField == null) {
                o8.t("Missing Location header in redirect");
                return null;
            }
            URL url2 = new URL(url, headerField);
            String protocol = url2.getProtocol();
            if (protocol == null) {
                o8.t("Protocol is null");
                return null;
            }
            if (!protocol.equals("http") && !protocol.equals("https")) {
                o8.t("Unsupported scheme: ".concat(protocol));
                return null;
            }
            String strConcat = "Redirecting to ".concat(headerField);
            int i2 = bs2.b;
            bs2.d(strConcat);
            httpURLConnection.disconnect();
            url = url2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }
}
