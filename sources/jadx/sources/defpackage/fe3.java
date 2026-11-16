package defpackage;

import android.util.Pair;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fe3 implements Runnable {
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Serializable n;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fe3(ie3 ie3Var, String str, kd kdVar, boolean z, String str2, byte[] bArr) {
        this.j = ie3Var;
        this.k = str;
        this.m = kdVar;
        this.i = z;
        this.l = str2;
        this.n = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        SocketTimeoutException socketTimeoutException;
        HttpURLConnection httpURLConnection;
        byte[] byteArray;
        int i = this.h;
        Object obj = this.n;
        Object obj2 = this.m;
        Object obj3 = this.l;
        Object obj4 = this.j;
        Object obj5 = this.k;
        switch (i) {
            case 0:
                ie3 ie3Var = (ie3) obj4;
                kd kdVar = (kd) obj2;
                String str = (String) obj3;
                byte[] bArr = (byte[]) obj;
                HttpURLConnection httpURLConnection2 = null;
                try {
                    try {
                        httpURLConnection = (HttpURLConnection) URI.create((String) obj5).toURL().openConnection();
                        try {
                            Objects.requireNonNull(httpURLConnection);
                            r33 r33Var = new r33(16, httpURLConnection);
                            ExecutorService executorService = ie3Var.a;
                            zk0 zk0Var = kdVar.c;
                            if (zk0Var != null) {
                                zk0Var.b(r33Var, executorService);
                            }
                            httpURLConnection.setRequestProperty("User-Agent", ie3Var.b);
                            int i2 = (int) ie3Var.c;
                            httpURLConnection.setConnectTimeout(i2);
                            httpURLConnection.setReadTimeout(i2);
                            if (this.i) {
                                httpURLConnection.setDoOutput(true);
                                httpURLConnection.setRequestMethod("POST");
                                if (str != null) {
                                    httpURLConnection.setRequestProperty("Content-Type", str);
                                }
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                try {
                                    bufferedOutputStream.write(bArr);
                                    bufferedOutputStream.close();
                                } catch (Throwable th2) {
                                    try {
                                        bufferedOutputStream.close();
                                        throw th2;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                        throw th2;
                                    }
                                }
                            }
                            int responseCode = httpURLConnection.getResponseCode();
                            InputStream inputStream = responseCode < 400 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    if (inputStream == null) {
                                        byteArray = new byte[0];
                                        byteArrayOutputStream.close();
                                    } else {
                                        byte[] bArr2 = new byte[4096];
                                        while (true) {
                                            int i3 = inputStream.read(bArr2);
                                            if (i3 != -1) {
                                                byteArrayOutputStream.write(bArr2, 0, i3);
                                            } else {
                                                byteArray = byteArrayOutputStream.toByteArray();
                                                byteArrayOutputStream.close();
                                                inputStream.close();
                                            }
                                        }
                                    }
                                    kdVar.a(new he3(responseCode, byteArray));
                                } catch (Throwable th4) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th4;
                                    } catch (Throwable th5) {
                                        th4.addSuppressed(th5);
                                        throw th4;
                                    }
                                }
                            } catch (Throwable th6) {
                                if (inputStream == null) {
                                    throw th6;
                                }
                                try {
                                    inputStream.close();
                                    throw th6;
                                } catch (Throwable th7) {
                                    th6.addSuppressed(th7);
                                    throw th6;
                                }
                            }
                        } catch (SocketTimeoutException e) {
                            socketTimeoutException = e;
                            httpURLConnection2 = httpURLConnection;
                            String message = socketTimeoutException.getMessage();
                            StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 9);
                            sb.append("Timeout: ");
                            sb.append(message);
                            kdVar.b(new TimeoutException(sb.toString()));
                            httpURLConnection = httpURLConnection2;
                            break;
                        } catch (Throwable th8) {
                            th = th8;
                            httpURLConnection2 = httpURLConnection;
                            kdVar.b(th);
                            httpURLConnection = httpURLConnection2;
                            break;
                        }
                    } catch (Throwable th9) {
                        if (httpURLConnection2 == null) {
                            throw th9;
                        }
                        httpURLConnection2.disconnect();
                        throw th9;
                    }
                } catch (SocketTimeoutException e2) {
                    socketTimeoutException = e2;
                } catch (Throwable th10) {
                    th = th10;
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    return;
                }
                return;
            default:
                Pair pair = (Pair) obj5;
                ((dh4) ((ze4) obj4).b.q).o(((Integer) pair.first).intValue(), (hn4) pair.second, (zm4) obj3, (en4) obj2, (IOException) obj, this.i);
                return;
        }
    }

    public /* synthetic */ fe3(ze4 ze4Var, Pair pair, zm4 zm4Var, en4 en4Var, IOException iOException, boolean z) {
        this.j = ze4Var;
        this.k = pair;
        this.l = zm4Var;
        this.m = en4Var;
        this.n = iOException;
        this.i = z;
    }
}
