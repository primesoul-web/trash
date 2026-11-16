package com.facebook.rethinkvision.Bimostitch;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class BimostitchJNIWrapper {
    static {
        System.loadLibrary("bimostitch");
    }

    public static native String[] stitch(String[] strArr, BimostitchSettings bimostitchSettings, BimostitchCallBacks bimostitchCallBacks);
}
