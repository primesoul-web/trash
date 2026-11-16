package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ek4 implements rs2, km4 {
    public static final /* synthetic */ ek4 i = new ek4(0);
    public static final /* synthetic */ ek4 j = new ek4(1);
    public final /* synthetic */ int h;

    public /* synthetic */ ek4(int i2) {
        this.h = i2;
    }

    @Override // defpackage.km4
    public int a() {
        return MediaCodecList.getCodecCount();
    }

    @Override // defpackage.km4
    public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // defpackage.km4
    public boolean c(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // defpackage.km4
    public boolean g() {
        return false;
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k */
    public void mo6k(Object obj) {
        g43 g43Var;
        qd4 qd4Var;
        e71 e71Var;
        switch (this.h) {
            case 0:
                vk4 vk4Var = (vk4) obj;
                zk4 zk4Var = vk4Var.a;
                if (vk4Var == zk4Var.h && (g43Var = zk4Var.l) != null && zk4Var.N && (qd4Var = ((fl4) g43Var.h).O) != null) {
                    qd4Var.a();
                    return;
                }
                return;
            default:
                g43 g43Var2 = ((xk4) obj).a.l;
                if (g43Var2 != null) {
                    fl4 fl4Var = (fl4) g43Var2.h;
                    synchronized (fl4Var.h) {
                        e71Var = fl4Var.z;
                        break;
                    }
                    if (e71Var != null) {
                        e71Var.c();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.km4
    public MediaCodecInfo u(int i2) {
        return MediaCodecList.getCodecInfoAt(i2);
    }
}
