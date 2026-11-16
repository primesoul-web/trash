package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ok0 extends va {
    public ty A;
    public Object B;
    public ArrayList C;
    public ok0 D;
    public ok0 E;
    public final boolean F = true;
    public boolean G;
    public boolean H;
    public final Context w;
    public final tk0 x;
    public final Class y;
    public final sz z;

    static {
    }

    public ok0(a aVar, tk0 tk0Var, Class cls, Context context) {
        wk0 wk0Var;
        this.x = tk0Var;
        this.y = cls;
        this.w = context;
        r8 r8Var = tk0Var.h.j.e;
        ty tyVar = (ty) r8Var.get(cls);
        if (tyVar == null) {
            for (Map.Entry entry : (l8) r8Var.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    tyVar = (ty) entry.getValue();
                }
            }
        }
        this.A = tyVar == null ? sz.i : tyVar;
        this.z = aVar.j;
        Iterator it = tk0Var.p.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
                throw null;
            }
            q();
        }
        synchronized (tk0Var) {
            wk0Var = tk0Var.q;
        }
        a(wk0Var);
    }

    @Override // defpackage.va
    public final boolean equals(Object obj) {
        if (!(obj instanceof ok0)) {
            return false;
        }
        ok0 ok0Var = (ok0) obj;
        return super.equals(ok0Var) && Objects.equals(this.y, ok0Var.y) && this.A.equals(ok0Var.A) && Objects.equals(this.B, ok0Var.B) && Objects.equals(this.C, ok0Var.C) && Objects.equals(this.D, ok0Var.D) && Objects.equals(this.E, ok0Var.E) && this.F == ok0Var.F && this.G == ok0Var.G;
    }

    @Override // defpackage.va
    public final int hashCode() {
        return zx0.o(this.G ? 1 : 0, zx0.o(this.F ? 1 : 0, zx0.p(zx0.p(zx0.p(zx0.p(zx0.p(zx0.p(zx0.p(super.hashCode(), this.y), this.A), this.B), this.C), this.D), this.E), null)));
    }

    public final ok0 q() {
        if (this.t) {
            return clone().q();
        }
        j();
        return this;
    }

    @Override // defpackage.va
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final ok0 a(va vaVar) {
        p41.c(vaVar);
        return (ok0) super.a(vaVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final mk0 s(Object obj, yt0 yt0Var, qk0 qk0Var, ty tyVar, eh0 eh0Var, int i, int i2, va vaVar) {
        qk0 qk0Var2;
        qk0 ftVar;
        va vaVar2;
        mk0 dq0Var;
        eh0 eh0Var2;
        if (this.E != null) {
            ftVar = new ft(obj, qk0Var);
            qk0Var2 = ftVar;
        } else {
            qk0Var2 = null;
            ftVar = qk0Var;
        }
        ok0 ok0Var = this.D;
        if (ok0Var == null) {
            Context context = this.w;
            sz szVar = this.z;
            Object obj2 = this.B;
            Class cls = this.y;
            ArrayList arrayList = this.C;
            us usVar = szVar.f;
            tyVar.getClass();
            vaVar2 = vaVar;
            dq0Var = new dq0(context, szVar, obj, obj2, cls, vaVar2, i, i2, eh0Var, yt0Var, arrayList, ftVar, usVar);
        } else {
            if (this.H) {
                o8.l("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
                return null;
            }
            ty tyVar2 = ok0Var.F ? tyVar : ok0Var.A;
            if (va.f(ok0Var.h, 8)) {
                eh0Var2 = this.D.j;
            } else {
                int iOrdinal = eh0Var.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    eh0Var2 = eh0.h;
                } else if (iOrdinal == 2) {
                    eh0Var2 = eh0.i;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.j);
                    }
                    eh0Var2 = eh0.j;
                }
            }
            eh0 eh0Var3 = eh0Var2;
            ok0 ok0Var2 = this.D;
            int i3 = ok0Var2.m;
            int i4 = ok0Var2.l;
            if (zx0.r(i, i2)) {
                ok0 ok0Var3 = this.D;
                if (!zx0.r(ok0Var3.m, ok0Var3.l)) {
                    i3 = vaVar.m;
                    i4 = vaVar.l;
                }
            }
            int i5 = i4;
            int i6 = i3;
            av0 av0Var = new av0(obj, ftVar);
            Context context2 = this.w;
            sz szVar2 = this.z;
            Object obj3 = this.B;
            Class cls2 = this.y;
            ArrayList arrayList2 = this.C;
            us usVar2 = szVar2.f;
            tyVar.getClass();
            av0 av0Var2 = av0Var;
            dq0 dq0Var2 = new dq0(context2, szVar2, obj, obj3, cls2, vaVar, i, i2, eh0Var, yt0Var, arrayList2, av0Var2, usVar2);
            this.H = true;
            ok0 ok0Var4 = this.D;
            mk0 mk0VarS = ok0Var4.s(obj, yt0Var, av0Var2, tyVar2, eh0Var3, i6, i5, ok0Var4);
            this.H = false;
            av0Var2.c = dq0Var2;
            av0Var2.d = mk0VarS;
            vaVar2 = vaVar;
            dq0Var = av0Var2;
        }
        if (qk0Var2 == 0) {
            return dq0Var;
        }
        ok0 ok0Var5 = this.E;
        int i7 = ok0Var5.m;
        int i8 = ok0Var5.l;
        if (zx0.r(i, i2)) {
            ok0 ok0Var6 = this.E;
            if (!zx0.r(ok0Var6.m, ok0Var6.l)) {
                i7 = vaVar2.m;
                i8 = vaVar2.l;
            }
        }
        ok0 ok0Var7 = this.E;
        ft ftVar2 = qk0Var2;
        mk0 mk0VarS2 = ok0Var7.s(obj, yt0Var, ftVar2, ok0Var7.A, ok0Var7.j, i7, i8, ok0Var7);
        ftVar2.c = dq0Var;
        ftVar2.d = mk0VarS2;
        return ftVar2;
    }

    @Override // defpackage.va
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final ok0 clone() {
        ok0 ok0Var = (ok0) super.clone();
        ok0Var.A = ok0Var.A.clone();
        if (ok0Var.C != null) {
            ok0Var.C = new ArrayList(ok0Var.C);
        }
        ok0 ok0Var2 = ok0Var.D;
        if (ok0Var2 != null) {
            ok0Var.D = ok0Var2.clone();
        }
        ok0 ok0Var3 = ok0Var.E;
        if (ok0Var3 != null) {
            ok0Var.E = ok0Var3.clone();
        }
        return ok0Var;
    }

    public final void u(yt0 yt0Var, va vaVar) {
        p41.c(yt0Var);
        if (!this.G) {
            o8.r("You must call #load() before calling #into()");
            return;
        }
        mk0 mk0VarS = s(new Object(), yt0Var, null, this.A, vaVar.j, vaVar.m, vaVar.l, vaVar);
        mk0 mk0VarG = yt0Var.g();
        if (mk0VarS.b(mk0VarG) && (vaVar.k || !mk0VarG.k())) {
            p41.d(mk0VarG, "Argument must not be null");
            if (mk0VarG.isRunning()) {
                return;
            }
            mk0VarG.j();
            return;
        }
        this.x.k(yt0Var);
        yt0Var.e(mk0VarS);
        tk0 tk0Var = this.x;
        synchronized (tk0Var) {
            tk0Var.m.h.add(yt0Var);
            jq0 jq0Var = tk0Var.k;
            ((Set) jq0Var.j).add(mk0VarS);
            if (jq0Var.i) {
                mk0VarS.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                ((HashSet) jq0Var.k).add(mk0VarS);
            } else {
                mk0VarS.j();
            }
        }
    }

    public final void v(ImageView imageView) {
        va vaVarG;
        yt0 acVar;
        zx0.b();
        p41.c(imageView);
        if (!va.f(this.h, 2048) && imageView.getScaleType() != null) {
            switch (nk0.a[imageView.getScaleType().ordinal()]) {
                case 1:
                    vaVarG = clone().g(tp.d, new me());
                    break;
                case 2:
                    vaVarG = clone().g(tp.c, new ne());
                    vaVarG.u = true;
                    break;
                case 3:
                case 4:
                case 5:
                    vaVarG = clone().g(tp.b, new vu());
                    vaVarG.u = true;
                    break;
                case 6:
                    vaVarG = clone().g(tp.c, new ne());
                    vaVarG.u = true;
                    break;
                default:
                    vaVarG = this;
                    break;
            }
        } else {
            vaVarG = this;
        }
        ww wwVar = this.z.c;
        Class cls = this.y;
        if (Bitmap.class.equals(cls)) {
            acVar = new ac(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                ei0.e(cls, ", try .as*(Class).transcode(ResourceTranscoder)", "Unhandled class: ");
                return;
            }
            acVar = new ac(imageView, 1);
        }
        u(acVar, vaVarG);
    }

    public final ok0 w(Object obj) {
        if (this.t) {
            return clone().w(obj);
        }
        this.B = obj;
        this.G = true;
        j();
        return this;
    }
}
