package defpackage;

import android.content.Context;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cl4 implements cs2 {
    public final Context h;
    public final String i;
    public String j;

    public cl4(Context context, String str) {
        this.h = context;
        this.i = str;
    }

    public final gk4 a(String str, HashMap map) {
        gk4 gk4Var = gk4.j;
        gk4 gk4Var2 = gk4.i;
        if (str != null) {
            uv1 uv1Var = zv1.g;
            wo1 wo1Var = wo1.e;
            if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() || !str.isEmpty()) {
                if (!((Boolean) wo1Var.c.a(zv1.e3)).booleanValue() || !zm1.g.c) {
                    try {
                        StringBuilder sb = new StringBuilder(str.length() + 13);
                        sb.append("Pinging URL: ");
                        sb.append(str);
                        bs2.d(sb.toString());
                        HttpURLConnection httpURLConnection = (HttpURLConnection) b(str).openConnection();
                        try {
                            x13 x13Var = zm1.g.a;
                            String str2 = this.i;
                            httpURLConnection.setConnectTimeout(60000);
                            httpURLConnection.setInstanceFollowRedirects(true);
                            httpURLConnection.setReadTimeout(60000);
                            if (str2 != null) {
                                httpURLConnection.setRequestProperty("User-Agent", str2);
                            }
                            httpURLConnection.setUseCaches(false);
                            if (map != null) {
                                for (Map.Entry entry : map.entrySet()) {
                                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                }
                            }
                            yc4 yc4Var = new yc4();
                            yc4Var.a(httpURLConnection, null);
                            int responseCode = httpURLConnection.getResponseCode();
                            yc4Var.b(httpURLConnection, responseCode);
                            if (responseCode < 200 || responseCode >= 300) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(responseCode).length() + 54 + str.length());
                                sb2.append("Received non-success response code ");
                                sb2.append(responseCode);
                                sb2.append(" from pinging URL: ");
                                sb2.append(str);
                                bs2.i(sb2.toString());
                                if (responseCode == 502) {
                                    gk4Var2 = gk4Var;
                                }
                            } else {
                                if (((Boolean) wo1.e.c.a(zv1.V8)).booleanValue()) {
                                    this.j = httpURLConnection.getHeaderField("X-Afma-Ad-Event-Value");
                                }
                                gk4Var2 = gk4.h;
                            }
                            return gk4Var2;
                        } finally {
                            httpURLConnection.disconnect();
                        }
                    } catch (IOException e) {
                        e = e;
                        String message = e.getMessage();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(message).length() + str.length() + 27);
                        sb3.append("Error while pinging URL: ");
                        sb3.append(str);
                        sb3.append(". ");
                        sb3.append(message);
                        bs2.i(sb3.toString());
                        return gk4Var;
                    } catch (IndexOutOfBoundsException e2) {
                        e = e2;
                        gk4Var = gk4Var2;
                        c(str, e);
                        return gk4Var;
                    } catch (RuntimeException e3) {
                        e = e3;
                        String message2 = e.getMessage();
                        StringBuilder sb4 = new StringBuilder(String.valueOf(message2).length() + str.length() + 27);
                        sb4.append("Error while pinging URL: ");
                        sb4.append(str);
                        sb4.append(". ");
                        sb4.append(message2);
                        bs2.i(sb4.toString());
                        return gk4Var;
                    } catch (MalformedURLException e4) {
                        e = e4;
                        gk4Var = gk4Var2;
                        c(str, e);
                        return gk4Var;
                    }
                }
            }
        }
        return gk4Var2;
    }

    public final URL b(String str) {
        URL url = null;
        try {
            url = new URI(str).toURL();
        } catch (IllegalArgumentException e) {
            e = e;
            c(str, e);
        } catch (MalformedURLException e2) {
            e = e2;
            c(str, e);
        } catch (URISyntaxException e3) {
            c(str, e3);
            if (((Boolean) wo1.e.c.a(zv1.f)).booleanValue()) {
                try {
                    bs2.d("Attempting to parse components, encode, and reconstruct URI.");
                    URL url2 = new URL(str);
                    URI uri = new URI(url2.getProtocol(), url2.getUserInfo(), url2.getHost(), url2.getPort(), url2.getPath(), url2.getQuery(), url2.getRef());
                    url = uri.toURL();
                    String string = uri.toString();
                    StringBuilder sb = new StringBuilder(str.length() + 114 + string.length());
                    sb.append("Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \"");
                    sb.append(str);
                    sb.append("\" -> encoded URI: ");
                    sb.append(string);
                    bs2.d(sb.toString());
                } catch (IllegalArgumentException | MalformedURLException | URISyntaxException e4) {
                    c(str, e4);
                }
            }
        }
        if (url != null) {
            return url;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 47);
        sb2.append("Falling back to direct new URL(\"");
        sb2.append(str);
        sb2.append("\") constructor.");
        bs2.d(sb2.toString());
        return new URL(str);
    }

    public final void c(String str, Exception exc) {
        String message = exc.getMessage();
        StringBuilder sb = new StringBuilder(str.length() + 32 + String.valueOf(message).length());
        sb.append("Error while parsing ping URL: ");
        sb.append(str);
        sb.append(". ");
        sb.append(message);
        bs2.i(sb.toString());
        d62.a(this.h).c(exc, "HttpUrlPinger.pingUrl", ((Integer) wo1.e.c.a(zv1.ie)).intValue() / 100.0f);
    }

    @Override // defpackage.cs2
    public final gk4 r(String str) {
        return a(str, null);
    }
}
