package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ma extends xh {
    public int o;
    public na p;

    public boolean getAllowsGoneWidget() {
        return this.p.t0;
    }

    public int getMargin() {
        return this.p.u0;
    }

    public int getType() {
        return this.o;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000a  */
    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    @Override // defpackage.xh
    public final void h(mi miVar, boolean z) {
        int i = this.o;
        if (z) {
            if (i == 5) {
                i = 1;
            } else if (i == 6) {
                i = 0;
            }
        } else if (i == 5) {
            i = 0;
        } else if (i == 6) {
            i = 1;
        }
        if (miVar instanceof na) {
            ((na) miVar).s0 = i;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.p.t0 = z;
    }

    public void setDpMargin(int i) {
        this.p.u0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.p.u0 = i;
    }

    public void setType(int i) {
        this.o = i;
    }
}
