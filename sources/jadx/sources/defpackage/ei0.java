package defpackage;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.SwitchPreference;
import com.facebook.rethinkvision.Bimostitch.QuickSettingsActivity;
import com.facebook.rethinkvision.Bimostitch.SettingsActivity;
import com.facebook.rethinkvision.Bimostitch.ViewerActivity;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ei0 implements kg0, je0, ru0 {
    public static final ei0 i = new ei0(14);
    public static final ei0 j = new ei0(15);
    public static final ei0 k = new ei0(16);
    public static final ei0 l = new ei0(17);
    public static final ei0 m = new ei0(18);
    public final /* synthetic */ int h;

    public /* synthetic */ ei0(int i2) {
        this.h = i2;
    }

    public static /* synthetic */ void b() throws RemoteException {
        throw new RemoteException();
    }

    public static /* synthetic */ void c(int i2, Object obj) {
        throw new IllegalStateException("Source subfield " + i2 + ((Object) " is present but null: ") + ((Object) obj.toString()));
    }

    public static /* synthetic */ void d(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void e(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void g(String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str);
    }

    public static /* synthetic */ void h(String str, int i2) throws a41 {
        throw new a41(str, i2);
    }

    public static /* synthetic */ void i(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void j(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void k(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void l() throws l54 {
        throw new l54();
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void o(String str) throws m54 {
        throw new m54(str);
    }

    public static /* synthetic */ void p(Throwable th) {
        throw new zg(th);
    }

    public static /* synthetic */ void q(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void r(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    public static /* synthetic */ void s(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    @Override // defpackage.kg0
    public void a(Preference preference, Object obj) {
        switch (this.h) {
            case 0:
                Boolean bool = (Boolean) obj;
                ((SwitchPreference) preference).z(bool.booleanValue());
                QuickSettingsActivity.I.auto_crop = bool.booleanValue();
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                ((SwitchPreference) preference).z(bool2.booleanValue());
                QuickSettingsActivity.I.auto_exposure = bool2.booleanValue();
                break;
            default:
                QuickSettingsActivity.I.pano_maximum_dimension_ = (int) (Math.sqrt(((Integer) obj).intValue()) * 1000.0d);
                break;
        }
    }

    @Override // defpackage.je0
    public r21 n(View view, r21 r21Var) {
        switch (this.h) {
            case 10:
                int i2 = SettingsActivity.G;
                z20 z20VarF = r21Var.a.f(519);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.topMargin = z20VarF.b;
                marginLayoutParams.bottomMargin = z20VarF.d;
                view.setLayoutParams(marginLayoutParams);
                break;
            default:
                int i3 = ViewerActivity.Q;
                z20 z20VarF2 = r21Var.a.f(519);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams2.topMargin = z20VarF2.b;
                marginLayoutParams2.bottomMargin = z20VarF2.d;
                view.setLayoutParams(marginLayoutParams2);
                break;
        }
        return r21Var;
    }
}
