package defpackage;

import android.app.Application;
import android.content.Context;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class st3 implements jw3, cs2, bt2, sk4, yl4 {
    public final /* synthetic */ int h;
    public Object i;
    public Object j;

    public st3(hj4 hj4Var, SparseArray sparseArray) {
        this.h = 8;
        this.i = hj4Var;
        SparseBooleanArray sparseBooleanArray = hj4Var.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iA = hj4Var.a(i);
            dg4 dg4Var = (dg4) sparseArray.get(iA);
            dg4Var.getClass();
            sparseArray2.append(iA, dg4Var);
        }
        this.j = sparseArray2;
    }

    public boolean A(int i) {
        return ((hj4) this.i).a.get(i);
    }

    public p94 B() {
        return new p94((List) this.i, (List) this.j);
    }

    public void C(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.i).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.j) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    @Override // defpackage.yl4
    public ByteBuffer D(int i) {
        return ((MediaCodec) this.i).getInputBuffer(i);
    }

    public void E(jp2 jp2Var) {
        for (jn4 jn4Var : (CopyOnWriteArrayList) this.j) {
            kn4 kn4Var = jn4Var.b;
            Handler handler = jn4Var.a;
            ee4 ee4Var = new ee4(jp2Var, 13, kn4Var);
            String str = r53.a;
            Looper looper = handler.getLooper();
            if (looper.getThread().isAlive()) {
                if (looper == Looper.myLooper()) {
                    ee4Var.run();
                } else {
                    handler.post(ee4Var);
                }
            }
        }
    }

    @Override // defpackage.yl4
    public void a(ee4 ee4Var) {
        ee4Var.run();
    }

    @Override // defpackage.yl4
    public int b() {
        return ((MediaCodec) this.i).dequeueInputBuffer(0L);
    }

    @Override // defpackage.yl4
    public ByteBuffer d(int i) {
        return ((MediaCodec) this.i).getOutputBuffer(i);
    }

    @Override // defpackage.yl4
    public void e(int i) {
        ((MediaCodec) this.i).setVideoScalingMode(i);
    }

    @Override // defpackage.yl4
    public MediaFormat f() {
        return ((MediaCodec) this.i).getOutputFormat();
    }

    @Override // defpackage.bt2
    public /* synthetic */ void g(Object obj, hj4 hj4Var) {
        eg4 eg4Var = (eg4) obj;
        eg4Var.m((ag4) this.j, new st3(hj4Var, ((dh4) this.i).e));
    }

    @Override // defpackage.yl4
    public void h(ArrayList arrayList) {
        ((MediaCodec) this.i).subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.yl4
    public void i() {
        st3 st3Var = (st3) this.j;
        MediaCodec mediaCodec = (MediaCodec) this.i;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
            if (i >= 35 && st3Var != null) {
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && st3Var != null) {
                st3Var.C(mediaCodec);
            }
            mediaCodec.release();
        }
    }

    @Override // defpackage.yl4
    public void j() {
        ((MediaCodec) this.i).flush();
    }

    @Override // defpackage.yl4
    public void k(Bundle bundle) {
        ((MediaCodec) this.i).setParameters(bundle);
    }

    @Override // defpackage.yl4
    public void l(Surface surface) {
        ((MediaCodec) this.i).setOutputSurface(surface);
    }

    @Override // defpackage.yl4
    public void m(int i, int i2, long j, int i3) {
        ((MediaCodec) this.i).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.jw3
    public byte[] n(int i, byte[] bArr) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        switch (this.h) {
            case 2:
                if (i > 16) {
                    throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
                }
                Provider provider = (Provider) this.j;
                SecretKeySpec secretKeySpec = (SecretKeySpec) this.i;
                Mac mac = Mac.getInstance("AESCMAC", provider);
                mac.init(secretKeySpec);
                byte[] bArrDoFinal = mac.doFinal(bArr);
                return i == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i);
            default:
                return bArr.length <= 64 ? ((kw3) this.i).n(i, bArr) : ((st3) this.j).n(i, bArr);
        }
    }

    @Override // defpackage.yl4
    public void o(int i, z94 z94Var, long j, int i2) {
        ((MediaCodec) this.i).queueSecureInputBuffer(i, 0, z94Var.i, j, i2);
    }

    @Override // defpackage.yl4
    public boolean p(zp2 zp2Var) {
        return false;
    }

    @Override // defpackage.yl4
    public void q(int i, long j) {
        ((MediaCodec) this.i).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.cs2
    public gk4 r(String str) {
        w13 w13Var = gj4.l;
        gj4 gj4Var = jk4.B.c;
        new f12((Context) this.i, (String) this.j, str, null).w1();
        return gk4.h;
    }

    @Override // defpackage.yl4
    public void s() {
        ((MediaCodec) this.i).detachOutputSurface();
    }

    @Override // defpackage.yl4
    public void t(int i) {
        ((MediaCodec) this.i).releaseOutputBuffer(i, false);
    }

    @Override // defpackage.yl4
    public int u(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.i).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.sk4, defpackage.wm2
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public a62 c() {
        return new a62((Application) ((rq2) this.i).i, 26, (wh1) ((qk4) this.j).c());
    }

    public void w(int i) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.j;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.j = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i, pp3.h, new xl4());
        this.j = loudnessCodecControllerCreate;
        Iterator it = ((HashSet) this.i).iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public void x(xu3 xu3Var) throws GeneralSecurityException {
        if (xu3Var == null) {
            o8.u("primitive constructor must be non-null");
            return;
        }
        zu3 zu3Var = new zu3(xu3Var.a, xu3Var.b);
        HashMap map = (HashMap) this.i;
        if (!map.containsKey(zu3Var)) {
            map.put(zu3Var, xu3Var);
            return;
        }
        xu3 xu3Var2 = (xu3) map.get(zu3Var);
        if (!xu3Var2.equals(xu3Var) || xu3Var != xu3Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(zu3Var.toString()));
        }
    }

    public void y(o94 o94Var) {
        ((List) this.i).add(o94Var);
    }

    public void z(o94 o94Var) {
        ((List) this.j).add(o94Var);
    }

    public /* synthetic */ st3(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    public st3(CopyOnWriteArrayList copyOnWriteArrayList, hn4 hn4Var) {
        this.h = 15;
        this.j = copyOnWriteArrayList;
        this.i = hn4Var;
    }

    public st3(int i, int i2) {
        List arrayList;
        Object arrayList2;
        this.h = 4;
        if (i == 0) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList(i);
        }
        this.i = arrayList;
        if (i2 == 0) {
            arrayList2 = Collections.EMPTY_LIST;
        } else {
            arrayList2 = new ArrayList(i2);
        }
        this.j = arrayList2;
    }

    public /* synthetic */ st3(MediaCodec.CryptoInfo cryptoInfo) {
        this.h = 5;
        this.i = cryptoInfo;
        this.j = vl1.b();
    }

    public st3(MediaCodec mediaCodec, st3 st3Var) {
        this.h = 14;
        this.i = mediaCodec;
        this.j = st3Var;
        if (Build.VERSION.SDK_INT < 35 || st3Var == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) st3Var.j;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            mz.O(((HashSet) st3Var.i).add(mediaCodec));
        }
    }

    public /* synthetic */ st3(int i, boolean z) {
        this.h = i;
    }

    public st3(byte[] bArr, Provider provider) throws GeneralSecurityException {
        this.h = 2;
        if (b30.t(1)) {
            this.i = new SecretKeySpec(bArr, "AES");
            this.j = provider;
        } else {
            ei0.g("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
            throw null;
        }
    }

    public st3(Context context) {
        this.h = 12;
        this.i = context == null ? null : context.getApplicationContext();
    }

    public /* synthetic */ st3(av3 av3Var) {
        this.h = 1;
        this.i = new HashMap(av3Var.a);
        this.j = new HashMap(av3Var.b);
    }

    public st3(int i) {
        this.h = i;
        switch (i) {
            case 13:
                this.i = new HashSet();
                break;
            default:
                this.i = new HashMap();
                this.j = new HashMap();
                break;
        }
    }
}
