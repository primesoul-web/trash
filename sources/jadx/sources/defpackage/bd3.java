package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bd3 extends bt0 implements ey {
    public final /* synthetic */ int l;
    public int m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bd3(Object obj, dj djVar, int i) {
        super(2, djVar);
        this.l = i;
        this.n = obj;
    }

    @Override // defpackage.ey
    public final Object f(Object obj, Object obj2) {
        int i = this.l;
        gx0 gx0Var = gx0.a;
        ck ckVar = (ck) obj;
        dj djVar = (dj) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return ((bd3) k(djVar, ckVar)).m(gx0Var);
    }

    @Override // defpackage.qa
    public final dj k(dj djVar, Object obj) {
        int i = this.l;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new bd3((ld3) obj2, djVar, 0);
            case 1:
                return new bd3((ld3) obj2, djVar, 1);
            case 2:
                return new bd3((ld3) obj2, djVar, 2);
            case 3:
                return new bd3((ld3) obj2, djVar, 3);
            case 4:
                return new bd3((ld3) obj2, djVar, 4);
            case 5:
                return new bd3((ld3) obj2, djVar, 5);
            default:
                return new bd3((r90) obj2, djVar, 6);
        }
    }

    @Override // defpackage.qa
    public final Object m(Object obj) {
        int i = this.l;
        gx0 gx0Var = gx0.a;
        Object obj2 = this.n;
        dk dkVar = dk.h;
        switch (i) {
            case 0:
                int i2 = this.m;
                ge3.l(obj);
                if (i2 != 0) {
                    return gx0Var;
                }
                this.m = 1;
                return ((ld3) obj2).f(this) == dkVar ? dkVar : gx0Var;
            case 1:
                int i3 = this.m;
                ge3.l(obj);
                if (i3 != 0) {
                    return gx0Var;
                }
                this.m = 1;
                return ((ld3) obj2).j(this) == dkVar ? dkVar : gx0Var;
            case 2:
                int i4 = this.m;
                ge3.l(obj);
                if (i4 != 0) {
                    return gx0Var;
                }
                this.m = 1;
                return ((ld3) obj2).h(this) == dkVar ? dkVar : gx0Var;
            case 3:
                int i5 = this.m;
                ge3.l(obj);
                if (i5 != 0) {
                    return gx0Var;
                }
                this.m = 1;
                return ((ld3) obj2).d(this) == dkVar ? dkVar : gx0Var;
            case 4:
                int i6 = this.m;
                ge3.l(obj);
                if (i6 != 0) {
                    return gx0Var;
                }
                this.m = 1;
                return ((ld3) obj2).i(this) == dkVar ? dkVar : gx0Var;
            case 5:
                int i7 = this.m;
                ge3.l(obj);
                if (i7 != 0) {
                    return gx0Var;
                }
                this.m = 1;
                return ((ld3) obj2).g(this) == dkVar ? dkVar : gx0Var;
            default:
                int i8 = this.m;
                if (i8 != 0) {
                    if (i8 == 1) {
                        ge3.l(obj);
                        return obj;
                    }
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ge3.l(obj);
                p90 p90Var = ((r90) obj2).a;
                this.m = 1;
                Object objS = p90Var.s(this);
                return objS == dkVar ? dkVar : objS;
        }
    }
}
