package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nm1 implements d54 {
    public final /* synthetic */ int a;
    public static final nm1 b = new nm1(0);
    public static final nm1 c = new nm1(1);
    public static final nm1 d = new nm1(2);
    public static final nm1 e = new nm1(3);
    public static final nm1 f = new nm1(4);
    public static final nm1 g = new nm1(5);
    public static final nm1 h = new nm1(6);
    public static final nm1 i = new nm1(7);
    public static final nm1 j = new nm1(8);
    public static final nm1 k = new nm1(9);
    public static final nm1 l = new nm1(10);
    public static final nm1 m = new nm1(11);
    public static final nm1 n = new nm1(12);
    public static final nm1 o = new nm1(13);
    public static final nm1 p = new nm1(14);
    public static final nm1 q = new nm1(15);
    public static final nm1 r = new nm1(16);
    public static final nm1 s = new nm1(17);
    public static final nm1 t = new nm1(18);
    public static final nm1 u = new nm1(19);
    public static final nm1 v = new nm1(20);
    public static final nm1 w = new nm1(21);
    public static final nm1 x = new nm1(22);
    public static final nm1 y = new nm1(23);
    public static final nm1 z = new nm1(24);
    public static final nm1 A = new nm1(25);
    public static final nm1 B = new nm1(26);
    public static final nm1 C = new nm1(27);
    public static final nm1 D = new nm1(28);
    public static final nm1 E = new nm1(29);

    public /* synthetic */ nm1(int i2) {
        this.a = i2;
    }

    @Override // defpackage.d54
    public final boolean a(int i2) {
        c54 c54Var = null;
        switch (this.a) {
            case 0:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 1:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 2:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            case 3:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 4:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            case 5:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        return true;
                    default:
                        return false;
                }
            case 6:
                return i2 == 0 || i2 == 1;
            case 7:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4;
            case 8:
                return kz.m(i2) != 0;
            case 9:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        return true;
                    default:
                        return false;
                }
            case 10:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            case 11:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 1000;
            case 12:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4;
            case 13:
                return jr1.b(i2) != null;
            case 14:
                switch (i2) {
                    case 0:
                        c54Var = st1.AD_INITIATER_UNSPECIFIED;
                        break;
                    case 1:
                        c54Var = st1.BANNER;
                        break;
                    case 2:
                        c54Var = st1.DFP_BANNER;
                        break;
                    case 3:
                        c54Var = st1.INTERSTITIAL;
                        break;
                    case 4:
                        c54Var = st1.DFP_INTERSTITIAL;
                        break;
                    case 5:
                        c54Var = st1.NATIVE_EXPRESS;
                        break;
                    case 6:
                        c54Var = st1.AD_LOADER;
                        break;
                    case 7:
                        c54Var = st1.REWARD_BASED_VIDEO_AD;
                        break;
                    case 8:
                        c54Var = st1.BANNER_SEARCH_ADS;
                        break;
                    case 9:
                        c54Var = st1.GOOGLE_MOBILE_ADS_SDK_ADAPTER;
                        break;
                    case 10:
                        c54Var = st1.APP_OPEN;
                        break;
                    case 11:
                        c54Var = st1.REWARDED_INTERSTITIAL;
                        break;
                }
                return c54Var != null;
            case 15:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 4;
            case 16:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 17:
                if (i2 == 0) {
                    c54Var = bu1.UNSPECIFIED;
                } else if (i2 == 1) {
                    c54Var = bu1.CONNECTING;
                } else if (i2 == 2) {
                    c54Var = bu1.CONNECTED;
                } else if (i2 == 3) {
                    c54Var = bu1.DISCONNECTING;
                } else if (i2 == 4) {
                    c54Var = bu1.DISCONNECTED;
                } else if (i2 == 5) {
                    c54Var = bu1.SUSPENDED;
                }
                return c54Var != null;
            case 18:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3;
            case 19:
                return i2 == 0 || i2 == 1;
            case 20:
                switch (i2) {
                    case 0:
                        c54Var = ev1.AD_FORMAT_TYPE_UNSPECIFIED;
                        break;
                    case 1:
                        c54Var = ev1.BANNER;
                        break;
                    case 2:
                        c54Var = ev1.INTERSTITIAL;
                        break;
                    case 3:
                        c54Var = ev1.NATIVE_EXPRESS;
                        break;
                    case 4:
                        c54Var = ev1.NATIVE_CONTENT;
                        break;
                    case 5:
                        c54Var = ev1.NATIVE_APP_INSTALL;
                        break;
                    case 6:
                        c54Var = ev1.NATIVE_CUSTOM_TEMPLATE;
                        break;
                    case 7:
                        c54Var = ev1.DFP_BANNER;
                        break;
                    case 8:
                        c54Var = ev1.DFP_INTERSTITIAL;
                        break;
                    case 9:
                        c54Var = ev1.REWARD_BASED_VIDEO_AD;
                        break;
                    case 10:
                        c54Var = ev1.BANNER_SEARCH_ADS;
                        break;
                }
                return c54Var != null;
            case ov1.zzm /* 21 */:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 22:
                return i2 == 0 || i2 == 1 || i2 == 1000;
            case 23:
                return i2 == 1 || i2 == 2;
            case 24:
                return i2 == 0 || i2 == 1;
            case 25:
                return x44.i(i2) != 0;
            case 26:
                return zx0.z(i2) != 0;
            case 27:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3;
            case 28:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 1999) {
                    return true;
                }
                switch (i2) {
                    case 1000:
                    case 1001:
                    case 1002:
                    case 1003:
                    case 1004:
                    case 1005:
                    case 1006:
                    case 1007:
                    case 1008:
                    case 1009:
                    case 1010:
                        return true;
                    default:
                        return false;
                }
            default:
                return i2 == 0 || i2 == 1;
        }
    }
}
