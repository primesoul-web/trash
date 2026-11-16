package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.SwitchPreference;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.BimostitchSettings;
import com.facebook.rethinkvision.Bimostitch.HelpActivity;
import com.facebook.rethinkvision.Bimostitch.ImageDisplay;
import com.facebook.rethinkvision.Bimostitch.PreviewActivity;
import com.facebook.rethinkvision.Bimostitch.QuickSettingsActivity;
import java.io.IOException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o8 implements vx0, je0, yz, kg0 {
    public final /* synthetic */ int h;

    public /* synthetic */ o8(int i) {
        this.h = i;
    }

    public static /* synthetic */ void b() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void c(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void d(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void f(Object obj, StringBuilder sb) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void g(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void i() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void j(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void l(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void m() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void p(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void q() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void r(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void s(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void t(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void u(String str) {
        throw new NullPointerException(str);
    }

    @Override // defpackage.kg0
    public void a(Preference preference, Object obj) {
        switch (this.h) {
            case 27:
                ListPreference listPreference = (ListPreference) preference;
                listPreference.B(String.valueOf(obj));
                listPreference.w(listPreference.A().toString());
                QuickSettingsActivity.I.projection_surface = Integer.parseInt((String) obj);
                break;
            case 28:
                Boolean bool = (Boolean) obj;
                ((SwitchPreference) preference).z(bool.booleanValue());
                QuickSettingsActivity.I.blend = bool.booleanValue();
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                ((SwitchPreference) preference).z(bool2.booleanValue());
                QuickSettingsActivity.I.auto_straighten_ = bool2.booleanValue();
                break;
        }
    }

    @Override // defpackage.vx0
    public void e(qr3 qr3Var) {
        int i = BimostitchActivity.e0;
    }

    @Override // defpackage.yz
    public Object get() {
        boolean z = false;
        if (Build.VERSION.SDK_INT == 34) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
            Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.HARDWARE, false);
            bitmapCreateBitmap.recycle();
            z = bitmapCopy == null;
            if (Log.isLoggable("GainmapWorkaroundCalc", 2)) {
                Log.v("GainmapWorkaroundCalc", "calculateNeedsGainmapDecodeWorkaround=" + z);
            }
            if (bitmapCopy != null) {
                bitmapCopy.recycle();
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.je0
    public r21 n(View view, r21 r21Var) {
        switch (this.h) {
            case 2:
                int i = BimostitchActivity.e0;
                z20 z20VarF = r21Var.a.f(519);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.topMargin = z20VarF.b;
                marginLayoutParams.bottomMargin = z20VarF.d;
                view.setLayoutParams(marginLayoutParams);
                break;
            case 17:
                int i2 = HelpActivity.J;
                z20 z20VarF2 = r21Var.a.f(519);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams2.topMargin = z20VarF2.b;
                marginLayoutParams2.bottomMargin = z20VarF2.d;
                view.setLayoutParams(marginLayoutParams2);
                break;
            case 18:
                int i3 = ImageDisplay.H;
                z20 z20VarF3 = r21Var.a.f(519);
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams3.topMargin = z20VarF3.b;
                marginLayoutParams3.bottomMargin = z20VarF3.d;
                view.setLayoutParams(marginLayoutParams3);
                break;
            case 25:
                int i4 = PreviewActivity.R;
                z20 z20VarF4 = r21Var.a.f(519);
                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams4.topMargin = z20VarF4.b;
                marginLayoutParams4.bottomMargin = z20VarF4.d;
                view.setLayoutParams(marginLayoutParams4);
                break;
            default:
                BimostitchSettings bimostitchSettings = QuickSettingsActivity.I;
                z20 z20VarF5 = r21Var.a.f(519);
                ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams5.topMargin = z20VarF5.b;
                marginLayoutParams5.bottomMargin = z20VarF5.d;
                view.setLayoutParams(marginLayoutParams5);
                break;
        }
        return r21Var;
    }
}
