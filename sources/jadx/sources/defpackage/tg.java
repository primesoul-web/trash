package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tg implements uj, Serializable {
    public final uj h;
    public final sj i;

    public tg(sj sjVar, uj ujVar) {
        ujVar.getClass();
        this.h = ujVar;
        this.i = sjVar;
    }

    @Override // defpackage.uj
    public final Object b(Object obj, ey eyVar) {
        return eyVar.f(this.h.b(obj, eyVar), this.i);
    }

    @Override // defpackage.uj
    public final /* bridge */ uj e(uj ujVar) {
        return ge3.g(this, ujVar);
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof tg) {
            tg tgVar = (tg) obj;
            int i = 2;
            tg tgVar2 = tgVar;
            int i2 = 2;
            while (true) {
                uj ujVar = tgVar2.h;
                tgVar2 = ujVar instanceof tg ? (tg) ujVar : null;
                if (tgVar2 == null) {
                    break;
                }
                i2++;
            }
            tg tgVar3 = this;
            while (true) {
                uj ujVar2 = tgVar3.h;
                tgVar3 = ujVar2 instanceof tg ? (tg) ujVar2 : null;
                if (tgVar3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    sj sjVar = this.i;
                    if (!h30.a(tgVar.f(sjVar.getKey()), sjVar)) {
                        zA = false;
                        break;
                    }
                    uj ujVar3 = this.h;
                    if (!(ujVar3 instanceof tg)) {
                        ujVar3.getClass();
                        sj sjVar2 = (sj) ujVar3;
                        zA = h30.a(tgVar.f(sjVar2.getKey()), sjVar2);
                        break;
                    }
                    this = (tg) ujVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.uj
    public final sj f(tj tjVar) {
        tjVar.getClass();
        while (true) {
            sj sjVarF = this.i.f(tjVar);
            if (sjVarF != null) {
                return sjVarF;
            }
            uj ujVar = this.h;
            if (!(ujVar instanceof tg)) {
                return ujVar.f(tjVar);
            }
            this = (tg) ujVar;
        }
    }

    @Override // defpackage.uj
    public final uj h(tj tjVar) {
        tjVar.getClass();
        sj sjVar = this.i;
        sj sjVarF = sjVar.f(tjVar);
        uj ujVar = this.h;
        if (sjVarF != null) {
            return ujVar;
        }
        uj ujVarH = ujVar.h(tjVar);
        if (ujVarH == ujVar) {
            return this;
        }
        return ujVarH == as.h ? sjVar : new tg(sjVar, ujVarH);
    }

    public final int hashCode() {
        return this.i.hashCode() + this.h.hashCode();
    }

    public final String toString() {
        return "[" + ((String) b("", new sg(0))) + ']';
    }
}
