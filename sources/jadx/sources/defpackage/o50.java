package defpackage;

import android.view.View;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o50 {
    public final /* synthetic */ int a = 0;
    public int b;
    public boolean c;
    public boolean d;
    public int e;
    public Object f;

    public o50(int i) {
        this.b = i;
        byte[] bArr = new byte[131];
        this.f = bArr;
        bArr[2] = 1;
    }

    public void a() {
        boolean z = this.c;
        cr crVar = (cr) this.f;
        this.e = z ? crVar.g() : crVar.k();
    }

    public void b(View view, int i) {
        cr crVar = (cr) this.f;
        int iL = Integer.MIN_VALUE == crVar.a ? 0 : crVar.l() - crVar.a;
        if (iL >= 0) {
            boolean z = this.c;
            cr crVar2 = (cr) this.f;
            if (z) {
                int iB = crVar2.b(view);
                cr crVar3 = (cr) this.f;
                this.e = (Integer.MIN_VALUE != crVar3.a ? crVar3.l() - crVar3.a : 0) + iB;
            } else {
                this.e = crVar2.e(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.c;
        cr crVar4 = (cr) this.f;
        if (!z2) {
            int iE = crVar4.e(view);
            int iK = iE - ((cr) this.f).k();
            this.e = iE;
            if (iK > 0) {
                int iG = (((cr) this.f).g() - Math.min(0, (((cr) this.f).g() - iL) - ((cr) this.f).b(view))) - (((cr) this.f).c(view) + iE);
                if (iG < 0) {
                    this.e -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (crVar4.g() - iL) - ((cr) this.f).b(view);
        this.e = ((cr) this.f).g() - iG2;
        if (iG2 > 0) {
            int iC = this.e - ((cr) this.f).c(view);
            int iK2 = ((cr) this.f).k();
            int iMin = iC - (Math.min(((cr) this.f).e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.e = Math.min(iG2, -iMin) + this.e;
            }
        }
    }

    public void c() {
        this.b = -1;
        this.e = Integer.MIN_VALUE;
        this.c = false;
        this.d = false;
    }

    public void d() {
        this.c = false;
        this.d = false;
    }

    public void e(int i) {
        this.c = 1 == ((this.c ? 1 : 0) | i);
        this.b += i;
    }

    public void f(int i) {
        mz.O(!this.c);
        boolean z = i == this.b;
        this.c = z;
        if (z) {
            this.e = 3;
            this.d = false;
        }
    }

    public void g(byte[] bArr, int i, int i2) {
        if (this.c) {
            int i3 = i2 - i;
            byte[] bArrCopyOf = (byte[]) this.f;
            int length = bArrCopyOf.length;
            int i4 = this.e + i3;
            if (length < i4) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 + i4);
                this.f = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, this.e, i3);
            this.e += i3;
        }
    }

    public boolean h(int i) {
        if (!this.c) {
            return false;
        }
        this.e -= i;
        this.c = false;
        this.d = true;
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.e + ", mLayoutFromEnd=" + this.c + ", mValid=" + this.d + '}';
            default:
                return super.toString();
        }
    }

    public o50(ff4 ff4Var) {
        this.f = ff4Var;
    }

    public o50() {
        c();
    }
}
