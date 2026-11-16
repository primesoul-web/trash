package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zm1 {
    public static final zm1 g = new zm1();
    public final x13 a;
    public final jl1 b;
    public boolean c;
    public final sy0 d;
    public final Random e;
    public final String f;

    public zm1() {
        x13 x13Var = new x13();
        jl1 jl1Var = new jl1(new lz1("com.google.android.gms.ads.AdManagerCreatorImpl", 4), new lz1("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl", 3), new lz1("com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl", 2), new lz1("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl", 0), new lz1("com.google.android.gms.ads.AdOverlayCreatorImpl", 1), new lz1("com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl", 5));
        sy0 sy0Var = new sy0(0, ModuleDescriptor.MODULE_VERSION, true);
        Random random = new Random();
        UUID uuidRandomUUID = UUID.randomUUID();
        byte[] byteArray = BigInteger.valueOf(uuidRandomUUID.getLeastSignificantBits()).toByteArray();
        byte[] byteArray2 = BigInteger.valueOf(uuidRandomUUID.getMostSignificantBits()).toByteArray();
        String string = new BigInteger(1, byteArray).toString();
        for (int i = 0; i < 2; i++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(byteArray);
                messageDigest.update(byteArray2);
                byte[] bArr = new byte[8];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 8);
                string = new BigInteger(1, bArr).toString();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        this.a = x13Var;
        this.b = jl1Var;
        this.c = false;
        this.d = sy0Var;
        this.e = random;
        this.f = string;
    }

    public static void a() {
        g.c = false;
    }
}
