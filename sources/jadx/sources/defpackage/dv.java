package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dv implements av {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dv(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // defpackage.av
    public final Object i(Object obj, dj djVar) throws Throwable {
        rp0 rp0Var;
        int i = this.h;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                ((ak0) obj2).h = obj;
                throw new a(this);
            default:
                if (djVar instanceof rp0) {
                    rp0Var = (rp0) djVar;
                    int i2 = rp0Var.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        rp0Var.l = i2 - Integer.MIN_VALUE;
                    } else {
                        rp0Var = new rp0(this, djVar);
                    }
                } else {
                    rp0Var = new rp0(this, djVar);
                }
                Object obj3 = rp0Var.k;
                int i3 = rp0Var.l;
                if (i3 == 0) {
                    ge3.l(obj3);
                    av avVar = (av) obj2;
                    nr0 nr0Var = (nr0) obj;
                    if (nr0Var instanceof ti0) {
                        throw ((ti0) nr0Var).a;
                    }
                    if (nr0Var instanceof su) {
                        throw ((su) nr0Var).a;
                    }
                    if (!(nr0Var instanceof ol)) {
                        if (!(nr0Var instanceof cx0)) {
                            throw new zg();
                        }
                        o8.l("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        return null;
                    }
                    Object obj4 = ((ol) nr0Var).a;
                    rp0Var.l = 1;
                    Object objI = avVar.i(obj4, rp0Var);
                    dk dkVar = dk.h;
                    if (objI == dkVar) {
                        return dkVar;
                    }
                } else {
                    if (i3 != 1) {
                        o8.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ge3.l(obj3);
                }
                return gx0.a;
        }
    }
}
