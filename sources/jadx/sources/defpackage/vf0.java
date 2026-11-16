package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vf0 extends ts {
    public final int e;
    public EditText f;
    public final tf g;

    public vf0(ss ssVar, int i) {
        super(ssVar);
        this.e = R.drawable.design_password_eye;
        this.g = new tf(3, this);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.ts
    public final void b() {
        p();
    }

    @Override // defpackage.ts
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // defpackage.ts
    public final int d() {
        return this.e;
    }

    @Override // defpackage.ts
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.ts
    public final boolean j() {
        return true;
    }

    @Override // defpackage.ts
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // defpackage.ts
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.ts
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.ts
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
