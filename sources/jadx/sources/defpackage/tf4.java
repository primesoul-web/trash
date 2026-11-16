package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Base64;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import com.facebook.rethinkvision.Bimostitch.R;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class tf4 implements yi4, cb0, x40, bc, sb0, hx, mg0, vk0, qu {
    public static final tf4 i = new tf4(0);
    public static final tf4 j = new tf4(1);
    public static final tf4 k = new tf4(2);
    public static final tf4 l = new tf4(3);
    public static final tf4 m = new tf4(4);
    public static final tf4 n = new tf4(5);
    public static final tf4 o = new tf4(6);
    public static final tf4 p = new tf4(7);
    public static final tf4 q = new tf4(8);
    public static tf4 r;
    public final /* synthetic */ int h;

    public /* synthetic */ tf4(int i2) {
        this.h = i2;
    }

    public static ByteArrayInputStream p(String str) {
        if (!str.startsWith("data:image")) {
            o8.r("Not a valid image data URL.");
            return null;
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            o8.r("Missing comma in data URL.");
            return null;
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        o8.r("Not a base64 image data URL.");
        return null;
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        switch (this.h) {
            case 13:
                return new vc(0, new hf4(13));
            case 14:
                return new vc(0, new hf4(14));
            default:
                return new hx0(1);
        }
    }

    @Override // defpackage.qu
    public Class b() {
        return InputStream.class;
    }

    @Override // defpackage.qu
    public void c(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    @Override // defpackage.bc
    public Bitmap e(int i2, int i3, Bitmap.Config config) {
        return Bitmap.createBitmap(i2, i3, config);
    }

    @Override // defpackage.yi4
    public fj4 f(Class cls) {
        if (!xh4.class.isAssignableFrom(cls)) {
            o8.r("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (fj4) xh4.h(cls.asSubclass(xh4.class)).f(3);
        } catch (Exception e) {
            ei0.j("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // defpackage.bc
    public Bitmap g(int i2, int i3, Bitmap.Config config) {
        return Bitmap.createBitmap(i2, i3, config);
    }

    @Override // defpackage.yi4
    public boolean h(Class cls) {
        return xh4.class.isAssignableFrom(cls);
    }

    @Override // defpackage.bc
    public void i(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // defpackage.mg0
    public CharSequence k(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        return TextUtils.isEmpty(editTextPreference.a0) ? editTextPreference.h.getString(R.string.not_set) : editTextPreference.a0;
    }

    @Override // defpackage.qu
    public Object l(File file) {
        return new FileInputStream(file);
    }

    @Override // defpackage.x40
    public void m(d50 d50Var) {
        d50Var.j();
    }

    public Signature[] q(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // defpackage.cb0
    public boolean r(pa0 pa0Var) {
        return false;
    }

    @Override // defpackage.bc
    public void o() {
    }

    private final void s(Object obj) {
    }

    @Override // defpackage.x40
    public void a(d50 d50Var) {
    }

    @Override // defpackage.bc
    public void j(int i2) {
    }

    @Override // defpackage.hx
    public void n(r5 r5Var) {
    }

    @Override // defpackage.cb0
    public void d(pa0 pa0Var, boolean z) {
    }
}
