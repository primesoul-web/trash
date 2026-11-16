package defpackage;

import android.media.AudioFormat;
import android.media.Spatializer;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t61 implements ck3 {
    public final /* synthetic */ e71 h;
    public final /* synthetic */ x61 i;

    public /* synthetic */ t61(e71 e71Var, x61 x61Var) {
        this.h = e71Var;
        this.i = x61Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:87:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ck3
    public final boolean k(Object obj) {
        el elVar;
        Spatializer spatializer;
        Spatializer spatializer2;
        boolean zCanBeSpatialized;
        Spatializer spatializer3;
        int i;
        el elVar2;
        ql4 ql4Var = (ql4) obj;
        if (!this.i.A) {
            return true;
        }
        e71 e71Var = this.h;
        Boolean bool = e71Var.i;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        int i2 = ql4Var.H;
        String str = ql4Var.o;
        if (i2 == -1 || i2 <= 2) {
            return true;
        }
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    if (str.equals("audio/eac3-joc")) {
                        if (Build.VERSION.SDK_INT >= 32 || (elVar2 = e71Var.g) == null || !elVar2.h) {
                            return true;
                        }
                    }
                    break;
                case 187078296:
                    if (str.equals("audio/ac3")) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            return true;
                        }
                        return true;
                    }
                    break;
                case 187078297:
                    if (str.equals("audio/ac4")) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            return true;
                        }
                        return true;
                    }
                    break;
                case 1504578661:
                    if (str.equals("audio/eac3")) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            return true;
                        }
                        return true;
                    }
                    break;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (elVar = e71Var.g) != null && elVar.h && (spatializer = (Spatializer) elVar.i) != null && spatializer.isAvailable() && (spatializer2 = (Spatializer) e71Var.g.i) != null && spatializer2.isEnabled()) {
            el elVar3 = e71Var.g;
            ai2 ai2Var = e71Var.h;
            Spatializer spatializer4 = (Spatializer) elVar3.i;
            if (spatializer4 != null && elVar3.h && spatializer4.isAvailable() && (spatializer3 = (Spatializer) elVar3.i) != null && spatializer3.isEnabled()) {
                int i3 = ql4Var.H;
                if (Objects.equals(str, "audio/eac3-joc")) {
                    if (i3 == 16) {
                        i = 12;
                    } else {
                        i = i3;
                    }
                } else if (Objects.equals(str, "audio/iamf")) {
                    if (i3 == -1) {
                        i = 6;
                    } else {
                        i = i3;
                    }
                } else if (Objects.equals(str, "audio/ac4") && (i3 == 18 || i3 == 21)) {
                    i = 24;
                } else {
                    i = i3;
                }
                int iE = ql4Var.I;
                if (iE == -1 || i3 != i) {
                    iE = r53.e(i);
                }
                if (iE != 0) {
                    AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iE);
                    int i4 = ql4Var.J;
                    if (i4 != -1) {
                        channelMask.setSampleRate(i4);
                    }
                    Spatializer spatializer5 = (Spatializer) elVar3.i;
                    spatializer5.getClass();
                    zCanBeSpatialized = o0.c(spatializer5).canBeSpatialized(ai2Var.a(), channelMask.build());
                } else {
                    zCanBeSpatialized = false;
                }
            } else {
                zCanBeSpatialized = false;
            }
            if (zCanBeSpatialized) {
                return true;
            }
        }
        return false;
    }
}
