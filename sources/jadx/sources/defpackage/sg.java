package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sg implements ey {
    public final /* synthetic */ int h;

    public /* synthetic */ sg(int i) {
        this.h = i;
    }

    @Override // defpackage.ey
    public final Object f(Object obj, Object obj2) {
        tg tgVar;
        switch (this.h) {
            case 0:
                String str = (String) obj;
                sj sjVar = (sj) obj2;
                str.getClass();
                sjVar.getClass();
                if (str.length() == 0) {
                    return sjVar.toString();
                }
                return str + ", " + sjVar;
            case 1:
                uj ujVar = (uj) obj;
                sj sjVar2 = (sj) obj2;
                ujVar.getClass();
                sjVar2.getClass();
                uj ujVarH = ujVar.h(sjVar2.getKey());
                as asVar = as.h;
                if (ujVarH == asVar) {
                    return sjVar2;
                }
                vq vqVar = vq.h;
                xj xjVar = (xj) ujVarH.f(vqVar);
                if (xjVar == null) {
                    tgVar = new tg(sjVar2, ujVarH);
                } else {
                    uj ujVarH2 = ujVarH.h(vqVar);
                    if (ujVarH2 == asVar) {
                        return new tg(xjVar, sjVar2);
                    }
                    tgVar = new tg(xjVar, new tg(sjVar2, ujVarH2));
                }
                return tgVar;
            case 2:
                return Boolean.valueOf(((Boolean) obj).booleanValue());
            case 3:
                return ((uj) obj).e((sj) obj2);
            case 4:
                return ((uj) obj).e((sj) obj2);
            case 5:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 6:
                return obj;
            case 7:
                if (obj == null) {
                    return null;
                }
                o8.i();
                return null;
            default:
                return (yu0) obj;
        }
    }
}
