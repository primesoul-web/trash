package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kl implements nk3 {
    public Context h;

    public /* synthetic */ kl(Context context) {
        this.h = context;
    }

    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo19a() {
        return oa2.n(this.h);
    }

    public ll b() {
        Context context = this.h;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        ll llVar = new ll();
        llVar.h = sp.a(jo1.c);
        u0 u0Var = new u0(context);
        llVar.i = u0Var;
        llVar.j = sp.a(new cn2(u0Var, 5, new h11(6, u0Var)));
        u0 u0Var2 = llVar.i;
        llVar.k = new pp1(12, u0Var2);
        wh0 wh0VarA = sp.a(new kr(llVar.k, 19, sp.a(new h11(8, u0Var2))));
        llVar.l = wh0VarA;
        ww wwVar = new ww(15);
        u0 u0Var3 = llVar.i;
        ev3 ev3Var = new ev3(u0Var3, wh0VarA, wwVar);
        wh0 wh0Var = llVar.h;
        wh0 wh0Var2 = llVar.j;
        llVar.m = sp.a(new h82(new nn(wh0Var, wh0Var2, ev3Var, wh0VarA, wh0VarA), new pv0(u0Var3, wh0Var2, wh0VarA, ev3Var, wh0Var, wh0VarA, wh0VarA), new yv0(wh0Var, wh0VarA, ev3Var, wh0VarA, false), false));
        return llVar;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0130  */
    public yl4 c(nn nnVar) throws Exception {
        String str;
        MediaCodec mediaCodecCreateByCodecName;
        int i;
        zl4 ul4Var;
        Context context;
        int i2 = Build.VERSION.SDK_INT;
        sl4 sl4Var = null;
        mediaCodec = null;
        MediaCodec mediaCodec = null;
        sl4Var = null;
        int i3 = 0;
        if (i2 < 31 && ((context = this.h) == null || i2 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            try {
                bm4 bm4Var = (bm4) nnVar.i;
                String str2 = bm4Var.a;
                Trace.beginSection("createCodec:".concat(str2));
                MediaCodec mediaCodecCreateByCodecName2 = MediaCodec.createByCodecName(str2);
                Trace.endSection();
                try {
                    Trace.beginSection("configureCodec");
                    Surface surface = (Surface) nnVar.l;
                    if (surface == null && bm4Var.h && i2 >= 35) {
                        i3 = 8;
                    }
                    mediaCodecCreateByCodecName2.configure((MediaFormat) nnVar.j, surface, (MediaCrypto) null, i3);
                    Trace.endSection();
                    Trace.beginSection("startCodec");
                    mediaCodecCreateByCodecName2.start();
                    Trace.endSection();
                    return new st3(mediaCodecCreateByCodecName2, (st3) nnVar.m);
                } catch (IOException e) {
                    e = e;
                    mediaCodec = mediaCodecCreateByCodecName2;
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                    throw e;
                } catch (RuntimeException e2) {
                    e = e2;
                    mediaCodec = mediaCodecCreateByCodecName2;
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                    throw e;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (RuntimeException e4) {
                e = e4;
            }
        } else {
            int iF = aj1.f(((ql4) nnVar.k).o);
            switch (iF) {
                case -2:
                    str = "none";
                    break;
                case -1:
                    str = "unknown";
                    break;
                case 0:
                    str = "default";
                    break;
                case 1:
                    str = "audio";
                    break;
                case 2:
                    str = "video";
                    break;
                case 3:
                    str = "text";
                    break;
                case 4:
                    str = "image";
                    break;
                case 5:
                    str = "metadata";
                    break;
                default:
                    str = "camera motion";
                    break;
            }
            qz.F("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(str));
            bm4 bm4Var2 = (bm4) nnVar.i;
            String str3 = bm4Var2.a;
            try {
                StringBuilder sb = new StringBuilder(str3.length() + 12);
                sb.append("createCodec:");
                sb.append(str3);
                Trace.beginSection(sb.toString());
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str3);
                try {
                    if (i2 >= 36) {
                        ul4Var = new uo2(18, mediaCodecCreateByCodecName);
                        i = 4;
                    } else {
                        i = 0;
                        ul4Var = new ul4(mediaCodecCreateByCodecName, new HandlerThread(sl4.g("ExoPlayer:MediaCodecQueueingThread:", iF)), new zo2());
                    }
                    sl4 sl4Var2 = new sl4(mediaCodecCreateByCodecName, new HandlerThread(sl4.g("ExoPlayer:MediaCodecAsyncAdapter:", iF)), ul4Var, (st3) nnVar.m);
                    try {
                        Trace.endSection();
                        Surface surface2 = (Surface) nnVar.l;
                        if (surface2 == null && bm4Var2.h && i2 >= 35) {
                            i |= 8;
                        }
                        sl4Var2.c((MediaFormat) nnVar.j, surface2, i);
                        return sl4Var2;
                    } catch (Exception e5) {
                        e = e5;
                        sl4Var = sl4Var2;
                        if (sl4Var != null) {
                            sl4Var.i();
                        } else if (mediaCodecCreateByCodecName != null) {
                            mediaCodecCreateByCodecName.release();
                        }
                        throw e;
                    }
                } catch (Exception e6) {
                    e = e6;
                }
            } catch (Exception e7) {
                e = e7;
                mediaCodecCreateByCodecName = null;
            }
        }
    }
}
