package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.net.Uri;
import android.os.PersistableBundle;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.Base64;
import android.util.Log;
import android.view.KeyEvent;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.Adler32;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ev3 implements gv3, f20, wh0, du0, ui1, ol2, yc2 {
    public static final x71 k;
    public static final x71 l;
    public Object h;
    public Object i;
    public Object j;

    static {
        long j = -9223372036854775807L;
        k = new x71(2, j);
        l = new x71(3, j);
    }

    public ev3(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(zk2.C(R.attr.materialCalendarStyle, context, c90.class.getCanonicalName()).data, oi0.o);
        this.h = pp1.h(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        pp1.h(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        pp1.h(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        pp1.h(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListQ = qj3.q(context, typedArrayObtainStyledAttributes, 7);
        this.i = pp1.h(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        pp1.h(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.j = pp1.h(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListQ.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z) {
        bx0[] bx0VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (bx0VarArr = (bx0[]) editable.getSpans(selectionStart, selectionEnd, bx0.class)) != null && bx0VarArr.length > 0) {
                for (bx0 bx0Var : bx0VarArr) {
                    int spanStart = editable.getSpanStart(bx0Var);
                    int spanEnd = editable.getSpanEnd(bx0Var);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean h(nr nrVar, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z2) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z2 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z3) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                bx0[] bx0VarArr = (bx0[]) editable.getSpans(selectionStart, iMin, bx0.class);
                if (bx0VarArr != null && bx0VarArr.length > 0) {
                    for (bx0 bx0Var : bx0VarArr) {
                        int spanStart = editable.getSpanStart(bx0Var);
                        int spanEnd = editable.getSpanEnd(bx0Var);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    nrVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    nrVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static ev3 o(String str, yq3 yq3Var, k44 k44Var) throws GeneralSecurityException {
        int i;
        sy3 sy3VarC = ty3.C();
        sy3VarC.c();
        ((ty3) sy3VarC.i).E(str);
        if (yq3Var == yq3.j) {
            i = 2;
        } else if (yq3Var == yq3.k) {
            i = 3;
        } else if (yq3Var == yq3.l) {
            i = 4;
        } else if (yq3Var == yq3.m) {
            i = 5;
        } else if (yq3Var == yq3.n) {
            i = 6;
        } else {
            if (yq3Var != yq3.o) {
                throw new GeneralSecurityException("Unknown OutputPrefixType ".concat(yq3Var.i));
            }
            i = 7;
        }
        sy3VarC.c();
        ((ty3) sy3VarC.i).H(i);
        sy3VarC.c();
        ((ty3) sy3VarC.i).F(k44Var);
        return r((ty3) sy3VarC.d());
    }

    public static ev3 r(ty3 ty3Var) {
        yq3 yq3Var;
        h34 h34VarB = lv3.b(ty3Var.z());
        int iG = ty3Var.G() - 2;
        if (iG == 0) {
            yq3Var = yq3.j;
        } else if (iG == 1) {
            yq3Var = yq3.k;
        } else if (iG == 2) {
            yq3Var = yq3.l;
        } else if (iG == 3) {
            yq3Var = yq3.m;
        } else if (iG == 4) {
            yq3Var = yq3.n;
        } else {
            if (iG != 5) {
                throw new GeneralSecurityException("Unknown OutputPrefixType ".concat(Integer.toString(iG)));
            }
            yq3Var = yq3.o;
        }
        ev3 ev3Var = new ev3();
        ev3Var.i = ty3Var;
        ev3Var.h = h34VarB;
        ev3Var.j = yq3Var;
        return ev3Var;
    }

    public static String v(Context context) {
        File file = new File(context.getPackageResourcePath());
        if (!file.exists() || !file.canRead()) {
            return "";
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[16384];
                MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                for (int i = fileInputStream.read(bArr); i != -1; i = fileInputStream.read(bArr)) {
                    messageDigest.update(bArr, 0, i);
                }
                tn3 tn3VarF = tn3.f.f();
                byte[] bArrDigest = messageDigest.digest();
                String strG = tn3VarF.g(bArrDigest.length, bArrDigest);
                fileInputStream.close();
                return strG;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | UnsupportedOperationException | NoSuchAlgorithmException unused) {
            return "";
        }
    }

    @Override // defpackage.yc2
    public void B(String str, int i, String str2, boolean z) {
        rp2 rp2Var = (rp2) this.h;
        zb2 zb2Var = (zb2) this.i;
        jt1 jt1Var = (jt1) this.j;
        rp2Var.getClass();
        q53 q53Var = rp2Var.a;
        if (!((Boolean) wo1.e.c.a(zv1.N4)).booleanValue()) {
            v93 v93Var = q53Var.a;
            if (v93Var != null && zb2Var.e() != null) {
                zb2Var.e().O3(v93Var);
            }
            jt1Var.d();
            return;
        }
        if (z) {
            v93 v93Var2 = q53Var.a;
            if (v93Var2 != null && zb2Var.e() != null) {
                zb2Var.e().O3(v93Var2);
            }
            jt1Var.d();
            return;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 64 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Native Video WebView failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        jt1Var.c(new ky2(qj.l(sb, ", Failing URL: ", str2), 1));
    }

    @Override // defpackage.ui1
    public void b(q43 q43Var, qa1 qa1Var, yi1 yi1Var) {
        this.i = q43Var;
        yi1Var.a();
        yi1Var.b();
        mb1 mb1VarC = qa1Var.C(yi1Var.d, 5);
        this.j = mb1VarC;
        mb1VarC.d((ql4) this.h);
    }

    public void c(Runnable runnable) {
        ((jo0) this.h).execute(runnable);
    }

    @Override // defpackage.f20
    public Bitmap d(BitmapFactory.Options options) {
        return x44.c(new bd(cd.c((ByteBuffer) this.h)), options, this);
    }

    @Override // defpackage.f20
    public boolean e() {
        ArrayList arrayList = (ArrayList) this.i;
        ByteBuffer byteBufferC = cd.c((ByteBuffer) this.h);
        w70 w70Var = (w70) this.j;
        if (byteBufferC != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                try {
                    boolean zC = ((e20) arrayList.get(i)).c(byteBufferC, w70Var);
                    if (zC) {
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return false;
    }

    @Override // defpackage.f20
    public int g() {
        ArrayList arrayList = (ArrayList) this.i;
        ByteBuffer byteBufferC = cd.c((ByteBuffer) this.h);
        w70 w70Var = (w70) this.j;
        if (byteBufferC != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                try {
                    int iD = ((e20) arrayList.get(i)).d(byteBufferC, w70Var);
                    if (iD != -1) {
                        return iD;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.wh0
    public Object get() {
        return new ev3((Context) ((wh0) this.h).get(), (km0) ((wh0) this.i).get(), (ea) ((ww) this.j).get());
    }

    @Override // defpackage.ui1
    public void i(oz2 oz2Var) {
        long jA;
        ((q43) this.i).getClass();
        String str = r53.a;
        q43 q43Var = (q43) this.i;
        synchronized (q43Var) {
            try {
                long j = q43Var.c;
                jA = j != -9223372036854775807L ? j + q43Var.b : q43Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        long jB = ((q43) this.i).b();
        if (jA == -9223372036854775807L || jB == -9223372036854775807L) {
            return;
        }
        ql4 ql4Var = (ql4) this.h;
        if (jB != ql4Var.t) {
            ik4 ik4Var = new ik4(ql4Var);
            ik4Var.s = jB;
            ql4 ql4Var2 = new ql4(ik4Var);
            this.h = ql4Var2;
            ((mb1) this.j).d(ql4Var2);
        }
        int iB = oz2Var.B();
        ((mb1) this.j).a(iB, oz2Var);
        ((mb1) this.j).c(jA, 1, iB, 0, null);
    }

    public boolean j(CharSequence charSequence, int i, int i2, ax0 ax0Var) {
        if ((ax0Var.c & 3) == 0) {
            sm smVar = (sm) this.j;
            jb0 jb0VarB = ax0Var.b();
            int iA = jb0VarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) jb0VarB.k).getShort(iA + jb0VarB.h);
            }
            smVar.getClass();
            ThreadLocal threadLocal = sm.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = smVar.a;
            String string = sb.toString();
            int i3 = of0.a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i4 = ax0Var.c & 4;
            ax0Var.c = zHasGlyph ? i4 | 2 : i4 | 1;
        }
        return (ax0Var.c & 3) == 2;
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        ((pj2) obj).J((w62) this.h, (String) this.i, (String) this.j);
    }

    @Override // defpackage.f20
    public ImageHeaderParser$ImageType l() {
        return oz.f((ArrayList) this.i, cd.c((ByteBuffer) this.h));
    }

    public Object m(CharSequence charSequence, int i, int i2, int i3, boolean z, rr rrVar) {
        int i4;
        char c;
        sr srVar = new sr((lb0) ((yv0) this.i).j);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zF = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (true) {
                if (iCharCount < i2 && i5 < i3 && zF) {
                    lb0 lb0Var = (lb0) srVar.c.a.get(iCodePointAt);
                    if (srVar.a == 2) {
                        if (lb0Var != null) {
                            srVar.c = lb0Var;
                            srVar.f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                srVar.a();
                            } else if (iCodePointAt != 65039) {
                                lb0 lb0Var2 = srVar.c;
                                if (lb0Var2.b != null) {
                                    if (srVar.f != 1) {
                                        srVar.d = lb0Var2;
                                        srVar.a();
                                    } else if (srVar.b()) {
                                        srVar.d = srVar.c;
                                        srVar.a();
                                    } else {
                                        srVar.a();
                                    }
                                    c = 3;
                                } else {
                                    srVar.a();
                                }
                            }
                            c = 1;
                        }
                        c = 2;
                    } else if (lb0Var == null) {
                        srVar.a();
                        c = 1;
                    } else {
                        srVar.a = 2;
                        srVar.c = lb0Var;
                        srVar.f = 1;
                        c = 2;
                    }
                    srVar.e = iCodePointAt;
                    if (c == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                        if (iCharCount >= i2) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c == 3) {
                        if (!z && j(charSequence, i4, iCharCount, srVar.d.b)) {
                            break;
                        }
                        zF = rrVar.f(charSequence, i4, iCharCount, srVar.d.b);
                        i5++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (srVar.a == 2 && srVar.c.b != null && ((srVar.f > 1 || srVar.b()) && i5 < i3 && zF && (z || !j(charSequence, i4, iCharCount, srVar.c.b)))) {
            rrVar.f(charSequence, i4, iCharCount, srVar.c.b);
        }
        return rrVar.a();
    }

    public void n(ga gaVar, int i, boolean z) {
        char c;
        ea eaVar = (ea) this.j;
        Context context = (Context) this.h;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = gaVar.a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        dh0 dh0Var = gaVar.c;
        adler32.update(byteBufferAllocate.putInt(gh0.a(dh0Var)).array());
        byte[] bArr = gaVar.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i2 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i2 < i) {
                        break;
                    }
                    oa2.e("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", gaVar);
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((km0) this.i).a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(gh0.a(dh0Var))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(eaVar.a(dh0Var, jLongValue, i));
            Set set = ((fa) eaVar.b.get(dh0Var)).c;
            Long l2 = lValueOf;
            if (set.contains(kn0.h)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(kn0.j)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(kn0.i)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", gh0.a(dh0Var));
            if (bArr != null) {
                c = 0;
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            } else {
                c = 0;
            }
            builder.setExtras(persistableBundle);
            Integer numValueOf = Integer.valueOf(value);
            Long lValueOf2 = Long.valueOf(eaVar.a(dh0Var, jLongValue, i));
            Integer numValueOf2 = Integer.valueOf(i);
            Object[] objArr = new Object[5];
            objArr[c] = gaVar;
            objArr[1] = numValueOf;
            objArr[2] = lValueOf2;
            objArr[3] = l2;
            objArr[4] = numValueOf2;
            String strG = oa2.g("JobInfoScheduler");
            if (Log.isLoggable(strG, 3)) {
                Log.d(strG, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0059  */
    public void p(i53 i53Var, g53 g53Var, int i, ww2 ww2Var, long j) {
        String strGroup;
        th1 th1VarA = ((js2) this.j).a();
        th1VarA.o("gqi", i53Var.b);
        th1VarA.j(g53Var);
        th1VarA.o("action", "adapter_status");
        th1VarA.o("adapter_l", String.valueOf(j));
        th1VarA.o("sc", Integer.toString(i));
        er2 er2Var = null;
        if (ww2Var != null) {
            th1VarA.o("arec", Integer.toString(ww2Var.i.h));
            z53 z53Var = (z53) this.h;
            String message = ww2Var.getMessage();
            Pattern pattern = z53Var.a;
            if (pattern == null || message == null) {
                strGroup = null;
            } else {
                Matcher matcher = pattern.matcher(message);
                if (matcher.find()) {
                    strGroup = matcher.group();
                } else {
                    strGroup = null;
                }
            }
            if (strGroup != null) {
                th1VarA.o("areec", strGroup);
            }
        }
        fr2 fr2Var = (fr2) this.i;
        Iterator it = g53Var.t.iterator();
        while (it.hasNext()) {
            er2 er2VarB = fr2Var.b((String) it.next());
            if (er2VarB != null) {
                er2Var = er2VarB;
                break;
            }
        }
        if (er2Var != null) {
            th1VarA.o("ancn", er2Var.a);
            g42 g42Var = er2Var.b;
            if (g42Var != null) {
                th1VarA.o("adapter_v", g42Var.toString());
            }
            g42 g42Var2 = er2Var.c;
            if (g42Var2 != null) {
                th1VarA.o("adapter_sv", g42Var2.toString());
            }
        }
        th1VarA.r();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    public void q(yw3 yw3Var, Uri uri, Map map, long j, long j2, wn4 wn4Var) throws ko4 {
        oa1 oa1Var;
        fa1 fa1Var = new fa1(yw3Var, j, j2);
        this.j = fa1Var;
        if (((oa1) this.i) != null) {
            return;
        }
        oa1[] oa1VarArrL = ((ra1) this.h).l(uri, map);
        int length = oa1VarArrL.length;
        xl3 xl3Var = zl3.i;
        pz.r("expectedSize", length);
        wl3 wl3Var = new wl3(length);
        boolean z = true;
        if (length == 1) {
            oa1Var = oa1VarArrL[0];
            this.i = oa1Var;
        } else {
            for (oa1 oa1Var2 : oa1VarArrL) {
                try {
                    if (oa1Var2.b(fa1Var)) {
                        this.i = oa1Var2;
                        fa1Var.m = 0;
                        break;
                    }
                    wl3Var.b(oa1Var2.c());
                    boolean z2 = ((oa1) this.i) != null || fa1Var.k == j;
                    mz.O(z2);
                    fa1Var.m = 0;
                } catch (EOFException unused) {
                    if (((oa1) this.i) != null || fa1Var.k == j) {
                    }
                } catch (Throwable th) {
                    if (((oa1) this.i) == null && fa1Var.k != j) {
                        z = false;
                    }
                    mz.O(z);
                    fa1Var.m = 0;
                    throw th;
                }
                mz.O(z2);
                fa1Var.m = 0;
            }
            oa1 oa1Var3 = (oa1) this.i;
            if (oa1Var3 == null) {
                Iterator it = jo1.t(zl3.o(oa1VarArrL), jh3.g).iterator();
                StringBuilder sb = new StringBuilder();
                kz.p(sb, it, ", ");
                String string = sb.toString();
                throw new ko4(qj.m(new StringBuilder(string.length() + 58), "None of the available extractors (", string, ") could read the stream."), wl3Var.f());
            }
            oa1Var = oa1Var3;
        }
        oa1Var.f(wn4Var);
    }

    public synchronized void s(l63 l63Var, k63 k63Var) {
        try {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.h;
            g63 g63Var = (g63) concurrentHashMap.get(l63Var);
            jk4.B.getClass();
            k63Var.d = System.currentTimeMillis();
            if (g63Var == null) {
                j63 j63Var = (j63) this.i;
                g63 g63Var2 = new g63(j63Var.l, j63Var.m * 1000);
                if (concurrentHashMap.size() == j63Var.k) {
                    int i = j63Var.q;
                    int i2 = i - 1;
                    l63 l63Var2 = null;
                    if (i == 0) {
                        throw null;
                    }
                    long j = Long.MAX_VALUE;
                    if (i2 == 0) {
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            if (((g63) entry.getValue()).d.a < j) {
                                j = ((g63) entry.getValue()).d.a;
                                l63Var2 = (l63) entry.getKey();
                            }
                        }
                        if (l63Var2 != null) {
                            concurrentHashMap.remove(l63Var2);
                        }
                    } else if (i2 == 1) {
                        for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                            if (((g63) entry2.getValue()).d.c < j) {
                                j = ((g63) entry2.getValue()).d.c;
                                l63Var2 = (l63) entry2.getKey();
                            }
                        }
                        if (l63Var2 != null) {
                            concurrentHashMap.remove(l63Var2);
                        }
                    } else if (i2 == 2) {
                        int i3 = Integer.MAX_VALUE;
                        for (Map.Entry entry3 : concurrentHashMap.entrySet()) {
                            if (((g63) entry3.getValue()).d.d < i3) {
                                i3 = ((g63) entry3.getValue()).d.d;
                                l63Var2 = (l63) entry3.getKey();
                            }
                        }
                        if (l63Var2 != null) {
                            concurrentHashMap.remove(l63Var2);
                        }
                    }
                    fj1 fj1Var = (fj1) this.j;
                    fj1Var.b++;
                    ((h63) fj1Var.f).i = true;
                }
                concurrentHashMap.put(l63Var, g63Var2);
                fj1 fj1Var2 = (fj1) this.j;
                fj1Var2.a++;
                ((h63) fj1Var2.f).h = true;
                g63Var = g63Var2;
            }
            u63 u63Var = g63Var.d;
            jk4.B.getClass();
            u63Var.c = System.currentTimeMillis();
            u63Var.d++;
            g63Var.a();
            LinkedList linkedList = g63Var.a;
            if (linkedList.size() != g63Var.b) {
                linkedList.add(k63Var);
            }
            fj1 fj1Var3 = (fj1) this.j;
            fj1Var3.e++;
            h63 h63Var = (h63) fj1Var3.f;
            h63 h63VarClone = h63Var.clone();
            h63Var.h = false;
            h63Var.i = false;
            t63 t63Var = g63Var.d.b;
            t63 t63VarClone = t63Var.clone();
            t63Var.h = false;
            t63Var.i = 0;
            qu1 qu1VarA = vu1.A();
            ou1 ou1VarC = pu1.C();
            ou1VarC.c();
            ((pu1) ou1VarC.i).z();
            tu1 tu1VarC = uu1.C();
            boolean z = h63VarClone.h;
            tu1VarC.c();
            ((uu1) tu1VarC.i).z(z);
            boolean z2 = h63VarClone.i;
            tu1VarC.c();
            ((uu1) tu1VarC.i).A(z2);
            int i4 = t63VarClone.i;
            tu1VarC.c();
            ((uu1) tu1VarC.i).B(i4);
            ou1VarC.c();
            ((pu1) ou1VarC.i).B((uu1) tu1VarC.d());
            qu1VarA.c();
            ((vu1) qu1VarA.i).z((pu1) ou1VarC.d());
            k63Var.a.a().f.D0((vu1) qu1VarA.d());
            z();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean t(l63 l63Var) {
        g63 g63Var = (g63) ((ConcurrentHashMap) this.h).get(l63Var);
        if (g63Var == null) {
            return true;
        }
        j63 j63Var = (j63) this.i;
        g63Var.a();
        return g63Var.a.size() < j63Var.l;
    }

    public long u() {
        fa1 fa1Var = (fa1) this.j;
        if (fa1Var != null) {
            return fa1Var.k;
        }
        return -1L;
    }

    public or3 w() throws GeneralSecurityException {
        g43 g43Var;
        h34 h34VarB;
        rr3 rr3Var = (rr3) this.h;
        if (rr3Var == null || (g43Var = (g43) this.i) == null) {
            ei0.g("Cannot build without parameters and/or key material");
            return null;
        }
        if (rr3Var.a != ((h34) g43Var.h).a.length) {
            ei0.g("Key size mismatch");
            return null;
        }
        if (rr3Var.a() && ((Integer) this.j) == null) {
            ei0.g("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((rr3) this.h).a() && ((Integer) this.j) != null) {
            ei0.g("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        qr3 qr3Var = ((rr3) this.h).c;
        if (qr3Var == qr3.l) {
            h34VarB = pu3.a;
        } else if (qr3Var == qr3.k) {
            h34VarB = pu3.a(((Integer) this.j).intValue());
        } else {
            if (qr3Var != qr3.j) {
                o8.l("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(qr3Var)));
                return null;
            }
            h34VarB = pu3.b(((Integer) this.j).intValue());
        }
        return new or3((rr3) this.h, (g43) this.i, h34VarB, (Integer) this.j);
    }

    public mv3 x() throws GeneralSecurityException {
        g43 g43Var;
        h34 h34VarA;
        ov3 ov3Var = (ov3) this.h;
        if (ov3Var == null || (g43Var = (g43) this.i) == null) {
            ei0.g("Cannot build without parameters and/or key material");
            return null;
        }
        if (ov3Var.a != ((h34) g43Var.h).a.length) {
            ei0.g("Key size mismatch");
            return null;
        }
        if (ov3Var.a() && ((Integer) this.j) == null) {
            ei0.g("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((ov3) this.h).a() && ((Integer) this.j) != null) {
            ei0.g("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        rq3 rq3Var = ((ov3) this.h).c;
        if (rq3Var == rq3.s) {
            h34VarA = pu3.a;
        } else if (rq3Var == rq3.r || rq3Var == rq3.q) {
            h34VarA = pu3.a(((Integer) this.j).intValue());
        } else {
            if (rq3Var != rq3.p) {
                o8.l("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(rq3Var)));
                return null;
            }
            h34VarA = pu3.b(((Integer) this.j).intValue());
        }
        return new mv3((ov3) this.h, (g43) this.i, h34VarA, (Integer) this.j);
    }

    public i14 y() throws GeneralSecurityException {
        h34 h34VarA;
        if (((g14) this.h) == null) {
            ei0.g("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = (BigInteger) this.i;
        if (bigInteger == null) {
            ei0.g("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        g14 g14Var = (g14) this.h;
        int i = g14Var.a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(qj.k(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i).length()), "Got modulus size ", iBitLength, ", but parameters requires modulus size ", i));
        }
        if (g14Var.a() && ((Integer) this.j) == null) {
            ei0.g("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((g14) this.h).a() && ((Integer) this.j) != null) {
            ei0.g("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        ur3 ur3Var = ((g14) this.h).c;
        if (ur3Var == ur3.s) {
            h34VarA = pu3.a;
        } else if (ur3Var == ur3.r || ur3Var == ur3.q) {
            h34VarA = pu3.a(((Integer) this.j).intValue());
        } else {
            if (ur3Var != ur3.p) {
                o8.l("Unknown RsaSsaPkcs1Parameters.Variant: ".concat(String.valueOf(ur3Var)));
                return null;
            }
            h34VarA = pu3.b(((Integer) this.j).intValue());
        }
        return new i14((g14) this.h, (BigInteger) this.i, h34VarA, (Integer) this.j);
    }

    public void z() {
        if (((Boolean) wo1.e.c.a(zv1.k7)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            j63 j63Var = (j63) this.i;
            sb.append(j63Var.j);
            sb.append(" PoolCollection");
            fj1 fj1Var = (fj1) this.j;
            sb.append("\n\tPool does not exist: " + fj1Var.c + "\n\tNew pools created: " + fj1Var.a + "\n\tPools removed: " + fj1Var.b + "\n\tEntries added: " + fj1Var.e + "\n\tNo entries retrieved: " + fj1Var.d + "\n");
            int i = 0;
            for (Map.Entry entry : ((ConcurrentHashMap) this.h).entrySet()) {
                i++;
                sb.append(i);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((l63) entry.getKey()).hashCode());
                sb.append("    ");
                int i2 = 0;
                while (true) {
                    g63 g63Var = (g63) entry.getValue();
                    g63Var.a();
                    if (i2 >= g63Var.a.size()) {
                        break;
                    }
                    sb.append("[O]");
                    i2++;
                }
                g63 g63Var2 = (g63) entry.getValue();
                g63Var2.a();
                for (int size = g63Var2.a.size(); size < j63Var.l; size++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                u63 u63Var = ((g63) entry.getValue()).d;
                sb.append("Created: " + u63Var.a + " Last accessed: " + u63Var.c + " Accesses: " + u63Var.d + "\nEntries retrieved: Valid: " + u63Var.e + " Stale: " + u63Var.f);
                sb.append("\n");
            }
            while (i < j63Var.k) {
                i++;
                sb.append(i);
                sb.append(".\n");
            }
            String string = sb.toString();
            int i3 = bs2.b;
            bs2.d(string);
        }
    }

    @Override // defpackage.f20
    public void f() {
    }

    public /* synthetic */ ev3(boolean z) {
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public ev3(String str) {
        ik4 ik4Var = new ik4();
        ik4Var.c("video/mp2t");
        ik4Var.d(str);
        this.h = new ql4(ik4Var);
    }

    public /* synthetic */ ev3(Object obj, Object obj2, Object obj3) {
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
    }
}
