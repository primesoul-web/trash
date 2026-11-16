package defpackage;

import android.content.ClipData;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import com.google.android.material.internal.CheckableImageButton;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class je implements yz, xd, ze, je0, et0, uk {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ je(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // defpackage.et0
    public Object a() {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 8:
                km0 km0Var = (km0) ((za1) obj).i;
                SQLiteDatabase sQLiteDatabaseA = km0Var.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    sQLiteDatabaseA.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + km0Var.i.j()).execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            default:
                yv0 yv0Var = (yv0) obj;
                SQLiteDatabase sQLiteDatabaseA2 = ((km0) yv0Var.i).a();
                sQLiteDatabaseA2.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA2.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (cursorRawQuery.moveToNext()) {
                            ad4 ad4VarA = ga.a();
                            ad4VarA.j(cursorRawQuery.getString(1));
                            ad4VarA.k = gh0.b(cursorRawQuery.getInt(2));
                            String string = cursorRawQuery.getString(3);
                            ad4VarA.j = string == null ? null : Base64.decode(string, 0);
                            arrayList.add(ad4VarA.b());
                            break;
                        }
                        cursorRawQuery.close();
                        sQLiteDatabaseA2.setTransactionSuccessful();
                        sQLiteDatabaseA2.endTransaction();
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj2 = arrayList.get(i2);
                            i2++;
                            ((ev3) yv0Var.j).n((ga) obj2, 1, false);
                        }
                        return null;
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    sQLiteDatabaseA2.endTransaction();
                    throw th2;
                }
        }
    }

    @Override // defpackage.ze
    public void b() {
        lr0 lr0Var = (lr0) this.i;
        CheckableImageButton checkableImageButton = lr0Var.k;
        nz.l(checkableImageButton, lr0Var.p, checkableImageButton.getContentDescription());
    }

    public ke c(ad4 ad4Var) {
        le leVar = (le) this.i;
        URL url = (URL) ad4Var.i;
        String strG = oa2.g("CctTransportBackend");
        if (Log.isLoggable(strG, 4)) {
            Log.i(strG, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(130000);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.8 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) ad4Var.k;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    yl0 yl0Var = leVar.a;
                    s9 s9Var = (s9) ad4Var.j;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    e40 e40Var = (e40) yl0Var.i;
                    f40 f40Var = new f40(bufferedWriter, e40Var.a, e40Var.b, e40Var.c, e40Var.d);
                    f40Var.e(s9Var);
                    f40Var.g();
                    f40Var.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strG2 = oa2.g("CctTransportBackend");
                    if (Log.isLoggable(strG2, 4)) {
                        Log.i(strG2, String.format("Status Code: %d", numValueOf));
                    }
                    oa2.e("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    oa2.e("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new ke(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new ke(responseCode, (URL) null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            ke keVar = new ke(responseCode, (URL) null, ba.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return keVar;
                        } catch (Throwable th) {
                            if (gZIPInputStream == null) {
                                throw th;
                            }
                            try {
                                gZIPInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        if (inputStream == null) {
                            throw th3;
                        }
                        try {
                            inputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        gZIPOutputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            } catch (Throwable th7) {
                if (outputStream == null) {
                    throw th7;
                }
                try {
                    outputStream.close();
                    throw th7;
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                    throw th7;
                }
            }
        } catch (ConnectException e) {
            e = e;
            oa2.f("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new ke(500, (URL) null, 0L);
        } catch (UnknownHostException e2) {
            e = e2;
            oa2.f("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new ke(500, (URL) null, 0L);
        } catch (IOException e3) {
            e = e3;
            oa2.f("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new ke(400, (URL) null, 0L);
        } catch (ns e4) {
            e = e4;
            oa2.f("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new ke(400, (URL) null, 0L);
        }
    }

    public boolean d(c20 c20Var, int i, Bundle bundle) {
        ti qd3Var;
        q6 q6Var = (q6) this.i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((u20) c20Var.i).f();
                Parcelable parcelable = (Parcelable) ((u20) c20Var.i).d();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        u20 u20Var = (u20) c20Var.i;
        ClipData clipData = new ClipData(u20Var.getDescription(), new ClipData.Item(u20Var.e()));
        if (i2 >= 31) {
            qd3Var = new qd3(clipData, 2);
        } else {
            ui uiVar = new ui();
            uiVar.i = clipData;
            uiVar.j = 2;
            qd3Var = uiVar;
        }
        qd3Var.i(u20Var.g());
        qd3Var.setExtras(bundle);
        return qz0.j(q6Var, qd3Var.build()) == null;
    }

    @Override // defpackage.yz
    public Object get() {
        return new iz();
    }

    @Override // defpackage.je0
    public r21 n(View view, r21 r21Var) {
        kt0 kt0Var = (kt0) this.i;
        ArrayList arrayList = kt0Var.b;
        n21 n21Var = r21Var.a;
        z20 z20VarB = z20.b(n21Var.f(519), n21Var.f(64));
        z20 z20VarB2 = z20.b(n21Var.g(519), n21Var.g(64));
        if (!z20VarB.equals(kt0Var.c) || !z20VarB2.equals(kt0Var.d)) {
            kt0Var.c = z20VarB;
            kt0Var.d = z20VarB2;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ArrayList arrayList2 = ((qh0) arrayList.get(size)).a;
                int size2 = arrayList2.size() - 1;
                if (size2 >= 0) {
                    throw yq0.n(size2, arrayList2);
                }
            }
        }
        return r21Var;
    }

    @Override // defpackage.xd
    public void onCancel() {
        ((xq0) this.i).a();
    }
}
