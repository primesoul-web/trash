package defpackage;

import android.net.Uri;
import android.os.AsyncTask;
import android.webkit.WebView;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mh4 extends AsyncTask {
    public final /* synthetic */ jj4 a;

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https://").appendEncodedPath((String) rw1.d.A());
        jj4 jj4Var = this.a;
        jl1 jl1Var = jj4Var.k;
        String str = (String) jl1Var.k;
        if (str != null) {
            builder.appendQueryParameter("query", str);
        }
        builder.appendQueryParameter("pubId", (String) jl1Var.i);
        builder.appendQueryParameter("mappver", (String) jl1Var.m);
        TreeMap treeMap = (TreeMap) jl1Var.j;
        for (String str2 : treeMap.keySet()) {
            builder.appendQueryParameter(str2, (String) treeMap.get(str2));
        }
        Uri uriBuild = builder.build();
        String strO3 = jj4Var.O3();
        String encodedQuery = uriBuild.getEncodedQuery();
        return qj.m(new StringBuilder(strO3.length() + 1 + String.valueOf(encodedQuery).length()), strO3, "#", encodedQuery);
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        WebView webView = this.a.l;
        String str = (String) obj;
        if (webView == null || str == null) {
            return;
        }
        webView.loadUrl(str);
    }
}
