package defpackage;

import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class wb0 extends Handler {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb0(Looper looper, int i) {
        super(looper);
        this.a = i;
        switch (i) {
            case 3:
                super(looper);
                Looper.getMainLooper();
                break;
            case 4:
                super(looper);
                Looper.getMainLooper();
                break;
            default:
                Looper.getMainLooper();
                break;
        }
    }

    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        switch (this.a) {
            case 4:
                a(message);
                break;
            default:
                super.dispatchMessage(message);
                break;
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                vb0 vb0Var = (vb0) message.obj;
                int i = message.what;
                if (i != 1) {
                    if (i != 2) {
                        return;
                    }
                    z8 z8Var = vb0Var.a;
                    return;
                }
                z8 z8Var2 = vb0Var.a;
                Object obj = vb0Var.b[0];
                if (z8Var2.k.get()) {
                    CountDownLatch countDownLatch = z8Var2.m;
                    try {
                        ok okVar = z8Var2.n;
                        Cursor cursor = (Cursor) obj;
                        if (cursor != null && !cursor.isClosed()) {
                            cursor.close();
                        }
                        if (okVar.j == z8Var2) {
                            if (okVar.g) {
                                if (okVar.c) {
                                    okVar.d();
                                    okVar.i = new z8(okVar);
                                    okVar.b();
                                } else {
                                    okVar.f = true;
                                }
                            }
                            SystemClock.uptimeMillis();
                            okVar.j = null;
                            okVar.b();
                        }
                        countDownLatch.countDown();
                    } catch (Throwable th) {
                        countDownLatch.countDown();
                        throw th;
                    }
                    break;
                } else {
                    try {
                        ok okVar2 = z8Var2.n;
                        if (okVar2.i != z8Var2) {
                            Cursor cursor2 = (Cursor) obj;
                            if (cursor2 != null && !cursor2.isClosed()) {
                                cursor2.close();
                            }
                            if (okVar2.j == z8Var2) {
                                if (okVar2.g) {
                                    if (okVar2.c) {
                                        okVar2.d();
                                        okVar2.i = new z8(okVar2);
                                        okVar2.b();
                                    } else {
                                        okVar2.f = true;
                                    }
                                }
                                SystemClock.uptimeMillis();
                                okVar2.j = null;
                                okVar2.b();
                            }
                        } else if (okVar2.d) {
                            Cursor cursor3 = (Cursor) obj;
                            if (cursor3 != null && !cursor3.isClosed()) {
                                cursor3.close();
                            }
                        } else {
                            okVar2.g = false;
                            SystemClock.uptimeMillis();
                            okVar2.i = null;
                            okVar2.a((Cursor) obj);
                        }
                        z8Var2.m.countDown();
                    } catch (Throwable th2) {
                        z8Var2.m.countDown();
                        throw th2;
                    }
                }
                z8Var2.j = 3;
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wb0(Looper looper, Handler.Callback callback, int i) {
        super(looper, callback);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wb0(Looper looper, int i, boolean z) {
        super(looper);
        this.a = i;
    }
}
