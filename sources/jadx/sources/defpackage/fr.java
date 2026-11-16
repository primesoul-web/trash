package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fr {
    public static final Object j = new Object();
    public static volatile fr k;
    public final ReentrantReadWriteLock a;
    public final t8 b;
    public volatile int c;
    public final Handler d;
    public final br e;
    public final er f;
    public final hf4 g;
    public final int h;
    public final sm i;

    public fr(ov ovVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        er erVar = (er) ovVar.b;
        this.f = erVar;
        int i = ovVar.a;
        this.h = i;
        this.i = (sm) ovVar.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new t8(0);
        this.g = new hf4(22);
        br brVar = new br(this);
        this.e = brVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                erVar.a(new ar(brVar));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static fr a() {
        fr frVar;
        synchronized (j) {
            try {
                frVar = k;
                if (!(frVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return frVar;
    }

    public final int b() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void c() {
        if (!(this.h == 1)) {
            o8.l("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
            return;
        }
        if (b() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.a.writeLock().unlock();
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            br brVar = this.e;
            fr frVar = brVar.a;
            try {
                frVar.f.a(new ar(brVar));
            } catch (Throwable th) {
                frVar.d(th);
            }
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new nd(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:33:0x005a, B:36:0x005f, B:38:0x0063, B:40:0x0070, B:47:0x008f, B:49:0x0099, B:51:0x009c, B:53:0x009f, B:55:0x00af, B:56:0x00b2), top: B:95:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00af A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:33:0x005a, B:36:0x005f, B:38:0x0063, B:40:0x0070, B:47:0x008f, B:49:0x0099, B:51:0x009c, B:53:0x009f, B:55:0x00af, B:56:0x00b2), top: B:95:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:86:0x0105  */
    public final CharSequence e(CharSequence charSequence, int i, int i2) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i3;
        int i4;
        bx0[] bx0VarArr;
        int spanStart;
        lx0 lx0Var = null;
        if (!(b() == 1)) {
            o8.l("Not initialized yet");
            return null;
        }
        if (i < 0) {
            o8.r("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            o8.r("end cannot be negative");
            return null;
        }
        ko1.a("start should be <= than end", i <= i2);
        if (charSequence == null) {
            return null;
        }
        ko1.a("start should be < than charSequence length", i <= charSequence.length());
        ko1.a("end should be < than charSequence length", i2 <= charSequence.length());
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        ev3 ev3Var = this.e.b;
        ev3Var.getClass();
        boolean z = charSequence instanceof uq0;
        if (z) {
            ((uq0) charSequence).a();
        }
        if (z) {
            lx0Var = new lx0((Spannable) charSequence);
            if (lx0Var != null) {
                for (bx0 bx0Var : bx0VarArr) {
                    spanStart = lx0Var.i.getSpanStart(bx0Var);
                    int spanEnd = lx0Var.i.getSpanEnd(bx0Var);
                    if (spanStart != i2) {
                        lx0Var.removeSpan(bx0Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd, i2);
                }
            }
            i3 = i;
            i4 = i2;
            if (i3 != i4) {
                charSequence2 = charSequence;
                if (!z) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z) {
                    return charSequence2;
                }
            }
            ((uq0) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    lx0Var = new lx0((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z) {
                        throw th;
                    }
                    ((uq0) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, bx0.class) <= i2) {
                lx0Var = new lx0();
                lx0Var.h = false;
                lx0Var.i = new SpannableString(charSequence);
            }
            if (lx0Var != null && (bx0VarArr = (bx0[]) lx0Var.i.getSpans(i, i2, bx0.class)) != null && bx0VarArr.length > 0) {
                while (i < r2) {
                    spanStart = lx0Var.i.getSpanStart(bx0Var);
                    int spanEnd2 = lx0Var.i.getSpanEnd(bx0Var);
                    if (spanStart != i2) {
                        lx0Var.removeSpan(bx0Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd2, i2);
                }
            }
            i3 = i;
            i4 = i2;
            if (i3 != i4 || i3 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z) {
                    return charSequence2;
                }
            } else {
                try {
                    charSequence2 = charSequence;
                    try {
                        lx0 lx0Var2 = (lx0) ev3Var.m(charSequence2, i3, i4, Integer.MAX_VALUE, false, new kr(lx0Var, 9, (hf4) ev3Var.h));
                        if (lx0Var2 != null) {
                            Spannable spannable = lx0Var2.i;
                            if (z) {
                                ((uq0) charSequence2).b();
                            }
                            return spannable;
                        }
                        if (!z) {
                            return charSequence2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        if (!z) {
                            throw th;
                        }
                        ((uq0) charSequence2).b();
                        throw th;
                    }
                } catch (Throwable th4) {
                    charSequence2 = charSequence;
                    th = th4;
                }
            }
            ((uq0) charSequence2).b();
            return charSequence2;
        } catch (Throwable th5) {
            th = th5;
            charSequence2 = charSequence;
        }
        if (!z) {
            throw th;
        }
        ((uq0) charSequence2).b();
        throw th;
    }

    public final void f(dr drVar) {
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new nd(Arrays.asList(drVar), this.c, (Throwable) null));
            } else {
                this.b.add(drVar);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }
}
