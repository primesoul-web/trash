package defpackage;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.graphics.Path;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ww implements c01, ll0, vk0, zt, mh0, wh0, sb0, bg, zy0, nk3, u91 {
    public static final /* synthetic */ ww i = new ww(28);
    public final /* synthetic */ int h;

    public ww(View view) {
        this.h = 16;
        if (Build.VERSION.SDK_INT >= 30) {
            new qq0(13, view).m = view;
        } else {
            new qd3(13, view);
        }
    }

    public static Path d(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public static final boolean f(Context context, Intent intent, i81 i81Var, m61 m61Var, boolean z, js2 js2Var, String str, Bundle bundle) {
        int iJ;
        if (z) {
            try {
                iJ = jk4.B.c.J(context, intent.getData(), bundle);
                if (i81Var != null) {
                    i81Var.i();
                }
            } catch (ActivityNotFoundException e) {
                String message = e.getMessage();
                int i2 = bs2.b;
                bs2.i(message);
                iJ = 6;
            }
            if (m61Var != null) {
                m61Var.u(iJ);
            }
            return iJ == 5;
        }
        try {
            String uri = intent.toURI();
            StringBuilder sb = new StringBuilder(String.valueOf(uri).length() + 21);
            sb.append("Launching an intent: ");
            sb.append(uri);
            bs2.a(sb.toString());
            if (((Boolean) wo1.e.c.a(zv1.Ie)).booleanValue()) {
                gj4 gj4Var = jk4.B.c;
                gj4.v(context, intent, js2Var, str);
            } else {
                gj4 gj4Var2 = jk4.B.c;
                gj4.s(context, intent);
            }
            if (i81Var != null) {
                i81Var.i();
            }
            if (m61Var != null) {
                m61Var.W(true);
            }
            return true;
        } catch (ActivityNotFoundException e2) {
            String message2 = e2.getMessage();
            int i3 = bs2.b;
            bs2.i(message2);
            if (m61Var != null) {
                m61Var.W(false);
            }
            return false;
        }
    }

    public static final boolean k(Context context, o52 o52Var, i81 i81Var, m61 m61Var, js2 js2Var, String str) {
        int i2 = 0;
        if (o52Var == null) {
            int i3 = bs2.b;
            bs2.i("No intent data for launcher overlay.");
            return false;
        }
        zv1.a(context);
        Intent intent = o52Var.o;
        if (intent != null) {
            return f(context, intent, i81Var, m61Var, o52Var.q, js2Var, str, o52Var.r);
        }
        Intent intent2 = new Intent();
        String str2 = o52Var.i;
        if (TextUtils.isEmpty(str2)) {
            int i4 = bs2.b;
            bs2.i("Open GMSG did not contain a URL.");
            return false;
        }
        String str3 = o52Var.j;
        if (TextUtils.isEmpty(str3)) {
            intent2.setData(Uri.parse(str2));
        } else {
            intent2.setDataAndType(Uri.parse(str2), str3);
        }
        intent2.setAction("android.intent.action.VIEW");
        String str4 = o52Var.k;
        if (!TextUtils.isEmpty(str4)) {
            intent2.setPackage(str4);
        }
        String str5 = o52Var.l;
        if (!TextUtils.isEmpty(str5)) {
            String[] strArrSplit = str5.split("/", 2);
            if (strArrSplit.length < 2) {
                int i5 = bs2.b;
                bs2.i("Could not parse component name from open GMSG: ".concat(str5));
                return false;
            }
            intent2.setClassName(strArrSplit[0], strArrSplit[1]);
        }
        String str6 = o52Var.m;
        if (!TextUtils.isEmpty(str6)) {
            try {
                i2 = Integer.parseInt(str6);
            } catch (NumberFormatException unused) {
                int i6 = bs2.b;
                bs2.i("Could not parse intent flags.");
            }
            intent2.addFlags(i2);
        }
        uv1 uv1Var = zv1.w5;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            intent2.addFlags(268435456);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) wo1Var.c.a(zv1.v5)).booleanValue()) {
                gj4 gj4Var = jk4.B.c;
                gj4.L(context, intent2);
            }
        }
        return f(context, intent2, i81Var, m61Var, o52Var.q, js2Var, str, o52Var.r);
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        switch (this.h) {
            case 17:
                return new hs0(a63Var.p(Uri.class, ParcelFileDescriptor.class), 0);
            default:
                return new ux0(a63Var.p(zz.class, InputStream.class));
        }
    }

    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo19a() {
        int i2 = u81.a;
        try {
            return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // defpackage.c01
    public zz0 b(Class cls) {
        switch (this.h) {
            case 0:
                return new xw(true);
            case 5:
                return new y60();
            default:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }
    }

    @Override // defpackage.c01
    public zz0 e(Class cls, mc0 mc0Var) {
        switch (this.h) {
            case 0:
                return b(cls);
            case 5:
                return b(cls);
            default:
                b(cls);
                throw null;
        }
    }

    @Override // defpackage.wh0
    public Object get() {
        pw pwVar = new pw(26);
        HashMap map = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            o8.u("Null flags");
            return null;
        }
        map.put(dh0.h, new fa(30000L, 86400000L, set));
        if (set == null) {
            o8.u("Null flags");
            return null;
        }
        map.put(dh0.j, new fa(1000L, 86400000L, set));
        if (set == null) {
            o8.u("Null flags");
            return null;
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(kn0.i)));
        if (setUnmodifiableSet == null) {
            o8.u("Null flags");
            return null;
        }
        map.put(dh0.i, new fa(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() >= dh0.values().length) {
            new HashMap();
            return new ea(pwVar, map);
        }
        o8.l("Not all priorities have been configured");
        return null;
    }

    @Override // defpackage.zt
    public Object h() {
        return new k70();
    }

    @Override // defpackage.ll0
    public al0 i(al0 al0Var, hf0 hf0Var) {
        return new q4(cd.d(((ez) ((yy) al0Var.get()).h.b).a.d.asReadOnlyBuffer()));
    }

    @Override // defpackage.bg
    public long j() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.c01
    public zz0 l(of ofVar, mc0 mc0Var) {
        switch (this.h) {
            case 0:
                return e(ofVar.a, mc0Var);
            case 5:
                return e(ofVar.a, mc0Var);
            default:
                return new an0();
        }
    }

    @Override // defpackage.zy0
    public void o(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    @Override // defpackage.zy0
    public void q(MediaExtractor mediaExtractor, Object obj) throws IOException {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    public String toString() {
        switch (this.h) {
            case 14:
                int iHashCode = hashCode();
                p41.e(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return "CreationExtras.Key@" + string + "<" + bk0.a(e01.class).a() + ">";
            case 24:
                int iHashCode2 = hashCode();
                p41.e(16);
                String string2 = Integer.toString(iHashCode2, 16);
                string2.getClass();
                return "CreationExtras.Key@" + string2 + "<" + bk0.a(Application.class).a() + ">";
            case 25:
                int iHashCode3 = hashCode();
                p41.e(16);
                String string3 = Integer.toString(iHashCode3, 16);
                string3.getClass();
                return "CreationExtras.Key@" + string3 + "<" + bk0.a(String.class).a() + ">";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.u91, defpackage.zc2
    /* JADX INFO: renamed from: a */
    public void mo24a() {
    }

    public /* synthetic */ ww(int i2) {
        this.h = i2;
    }

    @Override // defpackage.u91
    /* JADX INFO: renamed from: c */
    public void mo20c() {
    }

    @Override // defpackage.u91
    public void g() {
    }

    @Override // defpackage.mh0
    public void n() {
    }

    public ww(bm bmVar, uw uwVar) {
        this.h = 4;
    }

    @Override // defpackage.mh0
    public void r(int i2, Object obj) {
    }
}
