package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Base64OutputStream;
import android.util.JsonWriter;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 implements f1, jb1, tp3, ej, ob4, km4 {
    public final /* synthetic */ int h;
    public int i;
    public Object j;

    public h4(int i, int i2, int[] iArr) {
        fo3 fo3Var;
        this.h = i2;
        switch (i2) {
            case 7:
                int length = iArr.length;
                if (length == 4) {
                    this.i = i;
                    this.j = iArr;
                    return;
                }
                StringBuilder sb = new StringBuilder(wy3.a(length, 44));
                String strA = ll1.a("Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k");
                String strA2 = ll1.a("a0CvvBEaN339T0zNlXk=");
                sb.append(strA);
                sb.append(length);
                sb.append(strA2);
                throw new IllegalArgumentException(sb.toString());
            default:
                this.i = i;
                if (iArr != null) {
                    int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
                    fo3Var = new fo3(iArrCopyOf, iArrCopyOf.length);
                } else {
                    fo3Var = fo3.j;
                }
                this.j = fo3Var;
                return;
        }
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        switch (this.h) {
            case 10:
                break;
            default:
                jk4.B.h.f("BufferingUrlPinger.attributionReportingManager", th);
                break;
        }
    }

    @Override // defpackage.km4
    public int a() {
        MediaCodecInfo[] codecInfos = (MediaCodecInfo[]) this.j;
        if (codecInfos == null) {
            codecInfos = new MediaCodecList(this.i).getCodecInfos();
            this.j = codecInfos;
        }
        return codecInfos.length;
    }

    @Override // defpackage.km4
    public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // defpackage.km4
    public boolean c(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // defpackage.f1
    public boolean d(View view) {
        ((BottomSheetBehavior) this.j).E(this.i);
        return true;
    }

    @Override // defpackage.ob4
    public /* synthetic */ void e(JsonWriter jsonWriter) throws IOException {
        int i = this.i;
        Map map = (Map) this.j;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("code").value(i);
        jsonWriter.endObject();
        yc4.d(jsonWriter, map);
        jsonWriter.endObject();
    }

    @Override // defpackage.ej
    public Object f(hm4 hm4Var) {
        if (!hm4Var.d()) {
            return Boolean.FALSE;
        }
        int i = this.i;
        om1 om1Var = (om1) this.j;
        fc3 fc3Var = (fc3) hm4Var.b();
        byte[] bArrB = ((rm1) om1Var.d()).b();
        fc3Var.getClass();
        rs rsVar = new rs(fc3Var, bArrB);
        rsVar.b = i;
        rsVar.b();
        return Boolean.TRUE;
    }

    @Override // defpackage.km4
    public boolean g() {
        return true;
    }

    public i4 h() {
        ListAdapter f4Var;
        d4 d4Var = (d4) this.j;
        ContextThemeWrapper contextThemeWrapper = d4Var.a;
        i4 i4Var = new i4(contextThemeWrapper, this.i);
        View view = d4Var.e;
        g4 g4Var = i4Var.m;
        if (view != null) {
            g4Var.w = view;
        } else {
            CharSequence charSequence = d4Var.d;
            if (charSequence != null) {
                g4Var.d = charSequence;
                TextView textView = g4Var.u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
                g4Var.c.setTitle(charSequence);
            }
            Drawable drawable = d4Var.c;
            if (drawable != null) {
                g4Var.s = drawable;
                ImageView imageView = g4Var.t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    g4Var.t.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = d4Var.f;
        if (charSequence2 != null) {
            g4Var.e = charSequence2;
            TextView textView2 = g4Var.v;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = d4Var.g;
        if (charSequence3 != null) {
            g4Var.c(-1, charSequence3, d4Var.h);
        }
        CharSequence charSequence4 = d4Var.i;
        if (charSequence4 != null) {
            g4Var.c(-2, charSequence4, d4Var.j);
        }
        if (d4Var.m != null || d4Var.n != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) d4Var.b.inflate(g4Var.A, (ViewGroup) null);
            if (d4Var.r) {
                f4Var = new a4(d4Var, contextThemeWrapper, g4Var.B, d4Var.m, alertController$RecycleListView);
            } else {
                int i = d4Var.s ? g4Var.C : g4Var.D;
                f4Var = d4Var.n;
                if (f4Var == null) {
                    f4Var = new f4(contextThemeWrapper, i, R.id.text1, d4Var.m);
                }
            }
            g4Var.x = f4Var;
            g4Var.y = d4Var.t;
            if (d4Var.o != null) {
                alertController$RecycleListView.setOnItemClickListener(new b4(d4Var, g4Var));
            } else if (d4Var.u != null) {
                alertController$RecycleListView.setOnItemClickListener(new c4(d4Var, alertController$RecycleListView, g4Var));
            }
            if (d4Var.s) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (d4Var.r) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            g4Var.f = alertController$RecycleListView;
        }
        View view2 = d4Var.p;
        if (view2 != null) {
            g4Var.g = view2;
            g4Var.h = false;
        }
        i4Var.setCancelable(d4Var.k);
        if (d4Var.k) {
            i4Var.setCanceledOnTouchOutside(true);
        }
        i4Var.setOnCancelListener(null);
        i4Var.setOnDismissListener(null);
        qa0 qa0Var = d4Var.l;
        if (qa0Var != null) {
            i4Var.setOnKeyListener(qa0Var);
        }
        return i4Var;
    }

    public int i(long j) throws wl1 {
        long j2;
        int[] iArr = {2001100545, 2130723407, 140753313, -149863858, -2003236720, 202391198, 23353437, 1141616124, 84353895};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iJ = yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 84353895;
        long[] jArr = {269441500, 1994078854, 158128940, -158130045, -1992289935, 556430036, 8936987, 2147469841, 438792350};
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        long j9 = jArr[6];
        long j10 = jArr[7];
        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
        long j12 = j10 % 438792350;
        if (j >= 0) {
            j2 = ((long) (this.i + (iJ ^ i9))) - j;
        } else {
            j2 = (j11 ^ j12) + (-j);
        }
        if (j2 < 0 || j2 >= this.i) {
            throw new wl1();
        }
        return (int) j2;
    }

    public Object j(int i) {
        SparseArray sparseArray = (SparseArray) this.j;
        if (this.i == -1) {
            this.i = 0;
        }
        while (true) {
            int i2 = this.i;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.i--;
        }
        while (this.i < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.i + 1)) {
            this.i++;
        }
        return sparseArray.valueAt(this.i);
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public String k(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        ?? r3 = 0;
        for (int i = 0; i < size; i++) {
            sb.append(((String) arrayList.get(i)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] strArrSplit = sb.toString().split("\n");
        if (strArrSplit.length == 0) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        int i2 = this.i;
        PriorityQueue priorityQueue = new PriorityQueue(i2, new nj(20));
        int i3 = 0;
        while (i3 < strArrSplit.length) {
            String[] strArrP = nz.p(strArrSplit[i3], r3);
            if (strArrP.length != 0) {
                int length = strArrP.length;
                if (length < 6) {
                    oz.o(i2, oz.s(length, strArrP), oz.q(strArrP, r3, length), length, priorityQueue);
                } else {
                    long jS = oz.s(6, strArrP);
                    oz.o(i2, jS, oz.q(strArrP, r3, 6), 6, priorityQueue);
                    int i4 = 1;
                    while (true) {
                        int length2 = strArrP.length;
                        if (i4 < length2 - 5) {
                            int iM = nz.m(strArrP[i4 - 1]);
                            int iM2 = nz.m(strArrP[i4 + 5]);
                            int i5 = i4;
                            String[] strArr = strArrSplit;
                            String strQ = oz.q(strArrP, i5, 6);
                            jS = (((((long) iM2) + 2147483647L) % 1073807359) + (((((jS + 1073807359) - ((((((long) iM) + 2147483647L) % 1073807359) * oz.r(5, 16785407L)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
                            oz.o(i2, jS, strQ, length2, priorityQueue);
                            i4 = i5 + 1;
                            strArrSplit = strArr;
                            byteArrayOutputStream = byteArrayOutputStream;
                        }
                    }
                }
            }
            i3++;
            strArrSplit = strArrSplit;
            byteArrayOutputStream = byteArrayOutputStream;
            r3 = 0;
        }
        ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(((qs1) this.j).e2(((rs1) it.next()).b));
            } catch (IOException e) {
                int i6 = bs2.b;
                bs2.g("Error while writing hash to byteStream", e);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e2) {
            int i7 = bs2.b;
            bs2.g("HashManager: Unable to convert to Base64.", e2);
        }
        try {
            byteArrayOutputStream2.close();
            return byteArrayOutputStream2.toString();
        } catch (IOException e3) {
            int i8 = bs2.b;
            bs2.g("HashManager: Unable to convert to Base64.", e3);
            return "";
        }
    }

    public void l(int i, byte[] bArr) {
        int i2 = 1777080124;
        int i3 = 1777080124;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        char c = 0;
        int i16 = 0;
        char c2 = 0;
        char c3 = 0;
        while (true) {
            if (i3 == 719824015) {
                int i17 = (-235787554) + i3;
                i3 += 799411447;
                if (i4 == i5) {
                    i3 = i17;
                }
            } else if (i3 == 1519235462) {
                int[] iArr = (int[]) this.j;
                i6 += (((i7 << i8) ^ (i7 >>> i9)) + i7) ^ (i4 + iArr[i4 & i10]);
                i4 += i11;
                i7 += (iArr[(i4 >>> i12) & i10] + i4) ^ (((i6 << i8) ^ (i6 >>> i9)) + i6);
                i3 -= 799411447;
            } else {
                if (i3 != i2) {
                    bArr[0] = (byte) (i6 >> i13);
                    bArr[1] = (byte) ((((i6 >> i14) & i15) << i13) >> i13);
                    bArr[c] = (byte) ((((i6 >> i16) & i15) << i13) >> i13);
                    bArr[i10] = (byte) (((i6 & i15) << i13) >> i13);
                    bArr[i8] = (byte) (i7 >> i13);
                    bArr[i9] = (byte) ((((i7 >> i14) & i15) << i13) >> i13);
                    bArr[c2] = (byte) ((((i7 >> i16) & i15) << i13) >> i13);
                    bArr[c3] = (byte) (((i7 & i15) << i13) >> i13);
                    return;
                }
                i6 = this.i;
                i3 -= 1057256109;
                i10 = 3;
                i15 = 255;
                c3 = 7;
                c2 = 6;
                c = 2;
                i13 = 24;
                i12 = 11;
                i11 = 1340169305;
                i9 = 5;
                i8 = 4;
                i5 = -64255200;
                i14 = 16;
                i16 = 8;
                i7 = i;
                i4 = 0;
            }
            i2 = 1777080124;
        }
    }

    public long n(fa1 fa1Var) {
        int i;
        oz2 oz2Var = (oz2) this.j;
        int i2 = 0;
        fa1Var.E(oz2Var.a, 0, 1, false);
        int i3 = oz2Var.a[0] & 255;
        if (i3 == 0) {
            return Long.MIN_VALUE;
        }
        int i4 = 128;
        int i5 = 0;
        while (true) {
            i = i5 + 1;
            if ((i3 & i4) != 0) {
                break;
            }
            i4 >>= 1;
            i5 = i;
        }
        int i6 = i3 & (~i4);
        fa1Var.E(oz2Var.a, 1, i5, false);
        while (i2 < i5) {
            i2++;
            i6 = (oz2Var.a[i2] & 255) + (i6 << 8);
        }
        this.i += i;
        return i6;
    }

    public void o(im1 im1Var) throws xl1 {
        int[] iArr = {524133589, 740889625, 408955079, 621796408, 24562149, 1207357565, 297783268, 1066077375, 937558955};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iJ = yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = this.i;
        if (i9 >= ((i8 % 937558955) ^ iJ)) {
            throw new xl1();
        }
        ArrayList arrayList = (ArrayList) this.j;
        if (i9 == arrayList.size()) {
            arrayList.add(im1Var);
        } else {
            arrayList.set(this.i, im1Var);
        }
        this.i++;
    }

    public void p(long[] jArr) {
        int i = this.i;
        int length = jArr.length;
        int i2 = i + length;
        long[] jArrCopyOf = (long[]) this.j;
        int length2 = jArrCopyOf.length;
        if (i2 > length2) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(length2 + length2, i2));
            this.j = jArrCopyOf;
        }
        System.arraycopy(jArr, 0, jArrCopyOf, this.i, length);
        this.i = i2;
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        switch (this.h) {
            case 10:
                String strE = yq0.e(this.i);
                jk4.B.getClass();
                ((hs2) ((pa2) this.j).i).c(strE, System.currentTimeMillis());
                break;
            default:
                x53 x53Var = (x53) this.j;
                String str = (String) obj;
                int i = this.i;
                g53 g53Var = x53Var.a;
                if (!g53Var.i0) {
                    x53Var.c.b(str, g53Var.x0, x53Var.e, null);
                } else {
                    q83 q83Var = x53Var.d;
                    String str2 = x53Var.b.b;
                    q83Var.getClass();
                    jk4.B.getClass();
                    mk1 mk1Var = new mk1(System.currentTimeMillis(), str2, str, i);
                    fw2 fw2Var = q83Var.a;
                    fw2Var.getClass();
                    fw2Var.a(new th1((Object) fw2Var, (Object) mk1Var, 21, false));
                }
                break;
        }
    }

    public long r(int i) {
        if (i >= 0 && i < this.i) {
            return ((long[]) this.j)[i];
        }
        int i2 = this.i;
        o8.p(qj.k(new StringBuilder(String.valueOf(i).length() + 24 + String.valueOf(i2).length()), "Invalid index ", i, ", size is ", i2));
        return 0L;
    }

    public im1 s() throws wl1 {
        int[] iArr = {91119157, 1459677288, 586253619, -183145911, -1567288443, 919325394, 146725508, 787086305, 459541652};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iJ = yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 459541652;
        int i10 = this.i;
        if (i10 <= 0) {
            throw new wl1();
        }
        int i11 = i9 ^ iJ;
        ArrayList arrayList = (ArrayList) this.j;
        im1 im1Var = (im1) arrayList.get(i10 + i11);
        arrayList.set(this.i + i11, null);
        this.i += i11;
        return im1Var;
    }

    public im1 t(long j) {
        return (im1) ((ArrayList) this.j).get(i(j));
    }

    public String toString() {
        switch (this.h) {
            case 6:
                fo3 fo3Var = (fo3) this.j;
                int i = fo3Var.i;
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 < i; i2++) {
                    arrayList.add(r53.a(fo3Var.a(i2)));
                }
                String strA = r53.a(this.i);
                String string = arrayList.toString();
                StringBuilder sb = new StringBuilder(yq0.l(string, strA.length() + 37, 1));
                sb.append("UnsupportedBrands{major=");
                sb.append(strA);
                sb.append(", compatible=");
                sb.append(string);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.km4
    public MediaCodecInfo u(int i) {
        MediaCodecInfo[] codecInfos = (MediaCodecInfo[]) this.j;
        if (codecInfos == null) {
            codecInfos = new MediaCodecList(this.i).getCodecInfos();
            this.j = codecInfos;
        }
        return codecInfos[i];
    }

    private final void m(Throwable th) {
    }

    public /* synthetic */ h4(int i, Map map) {
        this.h = 15;
        this.i = i;
        this.j = map;
    }

    public h4(boolean z, boolean z2, boolean z3) {
        this.h = 16;
        int i = 1;
        if (!z && !z2 && !z3) {
            i = 0;
        }
        this.i = i;
    }

    public h4(int i, int i2) {
        this.h = i2;
        switch (i2) {
            case 11:
                this.j = new long[i];
                break;
            default:
                this.j = new qs1(9);
                this.i = i;
                break;
        }
    }

    public /* synthetic */ h4(int i, int i2, Object obj) {
        this.h = i2;
        this.j = obj;
        this.i = i;
    }

    public h4(ph phVar, int i) {
        this.h = 4;
        jo1.g(phVar);
        this.j = phVar;
        this.i = i;
    }

    public h4(Context context) {
        this.h = 0;
        int iF = i4.f(context, 0);
        this.j = new d4(new ContextThemeWrapper(context, i4.f(context, iF)));
        this.i = iF;
    }

    public h4(int i, byte b) {
        this.h = i;
        switch (i) {
            case 5:
                this.j = new oz2(8);
                break;
            case 8:
                this.j = new ArrayList();
                this.i = 0;
                break;
            case 17:
                this.j = new SparseArray();
                this.i = -1;
                break;
            default:
                this.i = 1;
                this.j = Collections.singletonList(null);
                break;
        }
    }

    public h4(ArrayList arrayList) {
        this.h = 3;
        this.i = 0;
        this.j = arrayList;
    }
}
