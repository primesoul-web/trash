package defpackage;

import android.content.ClipData;
import android.content.pm.ApkChecksum;
import android.media.metrics.MediaMetricsManager;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p7 {
    public static /* bridge */ /* synthetic */ ApkChecksum f(Object obj) {
        return (ApkChecksum) obj;
    }

    public static /* bridge */ /* synthetic */ MediaMetricsManager g(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* synthetic */ ContentInfo.Builder i(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* bridge */ /* synthetic */ ContentInfo k(Object obj) {
        return (ContentInfo) obj;
    }
}
