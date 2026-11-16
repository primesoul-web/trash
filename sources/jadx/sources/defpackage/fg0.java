package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class fg0 implements eg0 {
    public final Object[] h;
    public int i;

    public fg0(int i) {
        if (i > 0) {
            this.h = new Object[i];
        } else {
            o8.r("The max pool size must be > 0");
            throw null;
        }
    }

    public void a(Object obj) {
        int i = this.i;
        Object[] objArr = this.h;
        if (i < objArr.length) {
            objArr[i] = obj;
            this.i = i + 1;
        }
    }

    @Override // defpackage.eg0
    public boolean b(Object obj) {
        obj.getClass();
        int i = this.i;
        int i2 = 0;
        while (true) {
            Object[] objArr = this.h;
            if (i2 >= i) {
                int i3 = this.i;
                if (i3 >= objArr.length) {
                    return false;
                }
                objArr[i3] = obj;
                this.i = i3 + 1;
                return true;
            }
            if (objArr[i2] == obj) {
                o8.l("Already in the pool!");
                return false;
            }
            i2++;
        }
    }

    @Override // defpackage.eg0
    public Object i() {
        int i = this.i;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.h;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.i--;
        return obj;
    }

    public fg0() {
        this.h = new Object[256];
    }
}
