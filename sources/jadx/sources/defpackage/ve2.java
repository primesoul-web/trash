package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ve2 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;

    public /* synthetic */ ve2(o94 o94Var, int i) {
        this.a = i;
        this.b = o94Var;
    }

    public cv2 a() {
        Context contextA = ((od2) this.b).a();
        cv2 cv2Var = new cv2();
        cv2Var.o = 1;
        cv2Var.m = new gt1(contextA, jk4.B.s.a(), cv2Var, cv2Var, 2);
        return cv2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        o94 o94Var = this.b;
        switch (i) {
            case 0:
                return new xw1(((od2) o94Var).a());
            case 1:
                return new ze2(((md2) o94Var).c(), 0);
            case 2:
                return new ze2(((md2) o94Var).c(), 1);
            case 3:
                return new af2((zt2) o94Var.c(), 0);
            case 4:
                return new cf2(objArr == true ? 1 : 0, (zt2) o94Var.c());
            case 5:
                return new gf2(((od2) o94Var).a());
            case 6:
                return new ze2(((md2) o94Var).c(), 2);
            case 7:
                return new cf2(i3, (no) o94Var.c());
            case 8:
                return new bf2(i3, (f53) o94Var.c());
            case 9:
                return new cf2(i2, new th1((Object) nm.a, ((i94) h82.w(((ue2) o94Var).a.a()).i).c(), 7, (boolean) (objArr2 == true ? 1 : 0)));
            case 10:
                return new ze2(((md2) o94Var).c(), 3);
            case 11:
                return new af2((zt2) o94Var.c(), 1);
            case 12:
                return new m22(((h22) o94Var.c()).a);
            case 13:
                return new fm2(new pg2(objArr3 == true ? 1 : 0, (wk2) ((hh2) o94Var).a.i), k92.h);
            case 14:
                return new fm2((mu2) o94Var.c(), k92.h);
            case 15:
                return new fm2((qi2) o94Var.c(), k92.h);
            case 16:
                return new fm2((qi2) o94Var.c(), k92.h);
            case 17:
                return ((mg2) o94Var).c();
            case 18:
                sy0 sy0VarA = ((ud2) o94Var).a();
                gj4 gj4Var = jk4.B.c;
                return new bs1(UUID.randomUUID().toString(), sy0VarA, "native", new JSONObject(), true);
            case 19:
                String packageName = ((od2) o94Var).a().getPackageName();
                rz.t(packageName);
                return packageName;
            case 20:
                Context contextA = ((od2) o94Var).a();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new uu2(contextA, j92Var, 1);
            case ov1.zzm /* 21 */:
                return a();
            case 22:
                return new c42(9, ((wd2) o94Var).c());
            case 23:
                return new vv2(((od2) o94Var).a());
            case 24:
                return new rw2(((od2) o94Var).a());
            case 25:
                return new ir(((od2) o94Var).a(), objArr4 == true ? 1 : 0);
            case 26:
                return new cz2((ir2) o94Var.c());
            case 27:
                return new qz2((js2) o94Var.c());
            case 28:
                return new yz2(1, (Set) o94Var.c());
            default:
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                return new t03(j92Var2, ((od2) o94Var).a(), i4);
        }
    }
}
