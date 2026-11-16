package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jl4 {
    public static final vm3 a = zl3.j(12);

    public static zl3 a(AudioDeviceInfo audioDeviceInfo) {
        List audioProfiles = audioDeviceInfo.getAudioProfiles();
        il4 il4Var = il4.a;
        TreeSet treeSet = new TreeSet(Comparator.comparing(il4.a).reversed());
        Iterator it = audioProfiles.iterator();
        while (it.hasNext()) {
            AudioProfile audioProfileE = ph4.e(it.next());
            if (audioProfileE.getEncapsulationType() != 1 && r53.d(audioProfileE.getFormat())) {
                for (int i : audioProfileE.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return zl3.n(treeSet);
    }
}
