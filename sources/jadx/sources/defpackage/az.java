package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class az implements aw0 {
    public final aw0 b;

    public az(aw0 aw0Var) {
        this.b = aw0Var;
    }

    @Override // defpackage.aw0
    public final al0 a(Context context, al0 al0Var, int i, int i2) {
        yy yyVar = (yy) al0Var.get();
        cc ccVar = new cc(a.a(context).h, ((ez) yyVar.h.b).l);
        aw0 aw0Var = this.b;
        al0 al0VarA = aw0Var.a(context, ccVar, i, i2);
        if (ccVar != al0VarA) {
            ccVar.e();
        }
        ((ez) yyVar.h.b).c(aw0Var, (Bitmap) al0VarA.get());
        return al0Var;
    }

    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        if (obj instanceof az) {
            return this.b.equals(((az) obj).b);
        }
        return false;
    }

    @Override // defpackage.h40
    public final int hashCode() {
        return this.b.hashCode();
    }
}
