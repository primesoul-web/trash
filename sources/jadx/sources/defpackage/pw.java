package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.facebook.rethinkvision.Bimostitch.R;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class pw implements ys0, gl0, mg0, ff0, mh0, zt, qn0, sb0, zy0, c01, bg, rk {
    public static pw i;
    public static pw j;
    public static pw k;
    public final /* synthetic */ int h;

    public /* synthetic */ pw(int i2) {
        this.h = i2;
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        int i2 = 0;
        switch (this.h) {
            case 17:
                return new hs0(a63Var.p(Uri.class, AssetFileDescriptor.class), i2);
            case 18:
                return new hs0(a63Var.p(Uri.class, InputStream.class), i2);
            default:
                return new hs0(a63Var.p(zz.class, InputStream.class), 1);
        }
    }

    public boolean a(CharSequence charSequence) {
        return charSequence instanceof ig0;
    }

    public zz0 b(Class cls) {
        return h30.b(cls);
    }

    @Override // defpackage.ys0
    public zs0 d(el elVar) {
        return new mx((Context) elVar.i, (String) elVar.j, (a62) elVar.k, elVar.h);
    }

    public zz0 e(Class cls, mc0 mc0Var) {
        return b(cls);
    }

    @Override // defpackage.zt
    public Object h() {
        try {
            return new um0(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            ei0.k(e);
            return null;
        }
    }

    @Override // defpackage.bg
    public long j() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.mg0
    public CharSequence k(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        return TextUtils.isEmpty(listPreference.A()) ? listPreference.h.getString(R.string.not_set) : listPreference.A();
    }

    @Override // defpackage.c01
    public zz0 l(of ofVar, mc0 mc0Var) {
        return e(ofVar.a, mc0Var);
    }

    @Override // defpackage.gl0
    public int m(hf0 hf0Var) {
        return 1;
    }

    @Override // defpackage.mh0
    public void n() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.zy0
    public void o(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        switch (this.h) {
            case 23:
                mediaMetadataRetriever.setDataSource(new yy0((ByteBuffer) obj));
                break;
            default:
                mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    @Override // defpackage.is
    public boolean p(Object obj, File file, hf0 hf0Var) {
        try {
            cd.e(((ez) ((yy) ((al0) obj).get()).h.b).a.d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            return false;
        }
    }

    @Override // defpackage.zy0
    public void q(MediaExtractor mediaExtractor, Object obj) throws IOException {
        switch (this.h) {
            case 23:
                mediaExtractor.setDataSource(new yy0((ByteBuffer) obj));
                break;
            default:
                mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    @Override // defpackage.mh0
    public void r(int i2, Object obj) {
        String str;
        switch (i2) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i2 == 6 || i2 == 7 || i2 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    public String toString() {
        switch (this.h) {
            case 14:
                int iHashCode = hashCode();
                p41.e(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return "CreationExtras.Key@" + string + "<" + bk0.a(fn0.class).a() + ">";
            case 15:
                int iHashCode2 = hashCode();
                p41.e(16);
                String string2 = Integer.toString(iHashCode2, 16);
                string2.getClass();
                return "CreationExtras.Key@" + string2 + "<" + bk0.a(Bundle.class).a() + ">";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ff0
    public void f(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }

    @Override // defpackage.qn0
    public void onScrollLimit(int i2, int i3, int i4, boolean z) {
    }

    @Override // defpackage.qn0
    public void onScrollProgress(int i2, int i3, int i4, int i5) {
    }
}
