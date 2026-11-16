package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s91 implements sk4, ba1, ka1, qa1, wf1, dg1, dl1, m92, n92, c22, o20, tk, ra1, ol2 {
    public static final /* synthetic */ s91 i = new s91(2);
    public static final /* synthetic */ s91 j = new s91(13);
    public static final /* synthetic */ s91 k = new s91(15);
    public static final /* synthetic */ s91 l = new s91(25);
    public static final /* synthetic */ s91 m = new s91(27);
    public static final /* synthetic */ s91 n = new s91(28);
    public static final /* synthetic */ s91 o = new s91(29);
    public final /* synthetic */ int h;

    public s91(fp1 fp1Var, wa3 wa3Var) {
        this.h = 8;
    }

    public static im1 o(final long j2) {
        return im1.f(new yl1() { // from class: gl1
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                try {
                    ((am1) obj).a.o(im1.b(j2));
                    return Optional.empty();
                } catch (xl1 unused) {
                    return Optional.of(yk1.i);
                }
            }
        });
    }

    public static final jt1 p(Context context, ht1 ht1Var) {
        jq0 jq0Var = new jq0(context, 7);
        jt1 jt1Var = new jt1(jq0Var);
        h82 h82Var = new h82(jq0Var, ht1Var, jt1Var);
        a62 a62Var = new a62(jq0Var, jt1Var, 12, false);
        synchronized (jq0Var.k) {
            gt1 gt1Var = new gt1(context, jk4.B.s.a(), h82Var, a62Var, 0);
            jq0Var.j = gt1Var;
            gt1Var.m();
        }
        return jt1Var;
    }

    public static final SharedPreferences s(Context context) {
        try {
            return context.getSharedPreferences("google_ads_flags", 0);
        } catch (IllegalStateException e) {
            bs2.j("", e);
            return null;
        }
    }

    public static void t(long j2, yl0 yl0Var, boolean z) throws IOException {
        long[] jArr = {2000490107, 1476547902, 1834034217, 268849430, 1839467528, 4368198174L, 449620248, 1652701270, 1629190168};
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        long j9 = jArr[6];
        long j10 = jArr[7];
        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
        long j12 = j10 % 1629190168;
        long j13 = z ? (j2 + j2) ^ (j2 >> 63) : j2;
        int i2 = 1;
        while (true) {
            long j14 = j11 ^ j12;
            long j15 = j13 >>> 7;
            boolean z2 = j15 != 0 || i2 < 0;
            int i3 = (int) (j13 & j14);
            if (z2) {
                i3 = ((i3 | 128) << 24) >> 24;
            }
            ((ByteArrayOutputStream) yl0Var.i).write((byte) i3);
            if (!z2) {
                return;
            }
            i2++;
            j13 = j15;
        }
    }

    @Override // defpackage.qa1
    public mb1 C(int i2, int i3) {
        return new ma1();
    }

    @Override // defpackage.ka1
    public /* synthetic */ Constructor a() {
        int[] iArr = la1.j;
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(oa1.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    @Override // defpackage.wf1
    public long b(pa1 pa1Var) {
        return -1L;
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        return new h81();
    }

    @Override // defpackage.c22
    public /* synthetic */ Object d(JSONObject jSONObject) {
        return new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
    }

    @Override // defpackage.dg1
    public int f(ql4 ql4Var) {
        return 1;
    }

    @Override // defpackage.wf1
    /* JADX INFO: renamed from: g, reason: collision with other method in class */
    public fb1 mo21g() {
        return new ta1(-9223372036854775807L, 0L);
    }

    @Override // defpackage.dg1
    public eg1 h(ql4 ql4Var) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // defpackage.dl1
    public byte i(ml1 ml1Var, int i2) {
        return ml1Var.b(i2);
    }

    @Override // defpackage.n92, defpackage.jp2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo2k(Object obj) {
        switch (this.h) {
            case 14:
                k92.f.execute(new r12((n12) obj, 2));
                break;
            case 27:
                ((j61) obj).v();
                break;
            case 28:
                ((xj2) obj).F(tw0.w(11, null, null));
                break;
            default:
                ((pj2) obj).q();
                break;
        }
    }

    @Override // defpackage.ra1
    public oa1[] l(Uri uri, Map map) {
        AtomicInteger atomicInteger = nb2.B;
        df1 df1Var = new df1();
        xd1 xd1Var = new xd1();
        xl3 xl3Var = zl3.i;
        return new oa1[]{df1Var, xd1Var, new ze1(dg1.f, 32, vm3.l)};
    }

    @Override // defpackage.dl1
    public ml1 m(ml1 ml1Var, int i2, int i3) {
        byte[] bArr;
        int length;
        byte[] bArr2;
        if (i2 < 0 || i2 > i3 || i3 > (length = (bArr = ml1Var.a).length) || i2 > i3 || i3 > length) {
            throw new IndexOutOfBoundsException();
        }
        int i4 = i3 - i2;
        if (i4 == 0) {
            bArr2 = new byte[0];
        } else {
            byte[] bArr3 = new byte[i4];
            System.arraycopy(bArr, i2, bArr3, 0, i4);
            bArr2 = bArr3;
        }
        return new ml1(bArr2);
    }

    @Override // defpackage.dg1
    public boolean n(ql4 ql4Var) {
        return false;
    }

    public /* synthetic */ s91(int i2) {
        this.h = i2;
    }

    @Override // defpackage.dl1
    public dl1 g() {
        return new s91(6);
    }

    private final /* synthetic */ void q() {
    }

    private final void r() {
    }

    @Override // defpackage.qa1
    public void B() {
    }

    @Override // defpackage.qa1
    public void D(fb1 fb1Var) {
    }

    @Override // defpackage.ba1
    public long e(long j2) {
        return j2;
    }

    @Override // defpackage.wf1
    public void j(long j2) {
    }

    @Override // defpackage.m92
    /* JADX INFO: renamed from: a */
    public void mo18a() {
        int i2 = this.h;
    }
}
