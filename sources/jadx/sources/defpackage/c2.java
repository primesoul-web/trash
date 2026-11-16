package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 implements ThreadFactory {
    public final /* synthetic */ int a;

    public /* synthetic */ c2(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(new b2(0, runnable), "glide-active-resources");
            case 1:
                return new vz(runnable);
            case 2:
                return new vz(runnable, "fonts-androidx");
            default:
                String str = r53.a;
                return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
        }
    }
}
