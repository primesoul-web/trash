package defpackage;

import android.content.DialogInterface;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.preference.PreferenceScreen;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e4 extends Handler {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e4(Object obj, Looper looper, int i) {
        super(looper);
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i == -3 || i == -2 || i == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.b).get(), message.what);
                    return;
                } else {
                    if (i != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            case 1:
                if (message.what != 1) {
                    return;
                }
                rg0 rg0Var = (rg0) this.b;
                PreferenceScreen preferenceScreen = rg0Var.c0.g;
                if (preferenceScreen != null) {
                    rg0Var.d0.setAdapter(new ug0(preferenceScreen));
                    preferenceScreen.j();
                    return;
                }
                return;
            default:
                ul4 ul4Var = (ul4) this.b;
                int i2 = message.what;
                tl4 tl4Var = null;
                if (i2 == 1) {
                    tl4 tl4Var2 = (tl4) message.obj;
                    try {
                        ul4Var.h.queueInputBuffer(tl4Var2.a, 0, tl4Var2.b, tl4Var2.d, tl4Var2.e);
                        break;
                    } catch (RuntimeException e) {
                        AtomicReference atomicReference = ul4Var.k;
                        while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                        }
                    }
                    tl4Var = tl4Var2;
                } else if (i2 == 2) {
                    tl4 tl4Var3 = (tl4) message.obj;
                    int i3 = tl4Var3.a;
                    MediaCodec.CryptoInfo cryptoInfo = tl4Var3.c;
                    long j = tl4Var3.d;
                    int i4 = tl4Var3.e;
                    try {
                        if (Build.VERSION.SDK_INT < 31) {
                            synchronized (ul4.o) {
                                ul4Var.h.queueSecureInputBuffer(i3, 0, cryptoInfo, j, i4);
                            }
                        } else {
                            ul4Var.h.queueSecureInputBuffer(i3, 0, cryptoInfo, j, i4);
                        }
                        break;
                    } catch (RuntimeException e2) {
                        AtomicReference atomicReference2 = ul4Var.k;
                        while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                        }
                    }
                    tl4Var = tl4Var3;
                } else if (i2 == 3) {
                    ul4Var.l.a();
                } else if (i2 != 4) {
                    AtomicReference atomicReference3 = ul4Var.k;
                    IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i2));
                    while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
                    }
                } else {
                    try {
                        ul4Var.h.setParameters((Bundle) message.obj);
                        break;
                    } catch (RuntimeException e3) {
                        AtomicReference atomicReference4 = ul4Var.k;
                        while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                        }
                    }
                }
                if (tl4Var != null) {
                    ArrayDeque arrayDeque = ul4.n;
                    synchronized (arrayDeque) {
                        arrayDeque.add(tl4Var);
                        break;
                    }
                    return;
                }
                return;
        }
    }
}
