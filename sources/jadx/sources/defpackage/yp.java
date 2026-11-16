package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yp implements aw0 {
    public final aw0 b;
    public final boolean c;

    public yp(aw0 aw0Var, boolean z) {
        this.b = aw0Var;
        this.c = z;
    }

    @Override // defpackage.aw0
    public final al0 a(Context context, al0 al0Var, int i, int i2) {
        bc bcVar = a.a(context).h;
        Drawable drawable = (Drawable) al0Var.get();
        cc ccVarD = b30.d(bcVar, drawable, i, i2);
        if (ccVarD == null) {
            if (!this.c) {
                return al0Var;
            }
            ei0.e(drawable, " to a Bitmap", "Unable to convert ");
            return null;
        }
        al0 al0VarA = this.b.a(context, ccVarD, i, i2);
        if (!al0VarA.equals(ccVarD)) {
            return new cc(context.getResources(), al0VarA);
        }
        al0VarA.e();
        return al0Var;
    }

    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        if (obj instanceof yp) {
            return this.b.equals(((yp) obj).b);
        }
        return false;
    }

    @Override // defpackage.h40
    public final int hashCode() {
        return this.b.hashCode();
    }
}
