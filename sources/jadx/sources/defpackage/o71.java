package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o71 implements l71 {
    public int h;
    public int i;
    public int j;
    public Object k;

    public o71(p44 p44Var) {
        this.j = 0;
        p44Var.getClass();
        this.k = p44Var;
        p44Var.c = this;
    }

    public static final void A(int i) throws m54 {
        if ((i & 7) == 0) {
            return;
        }
        ei0.o("Failed to parse the message.");
    }

    public static final void z(int i) throws m54 {
        if ((i & 3) == 0) {
            return;
        }
        ei0.o("Failed to parse the message.");
    }

    public boolean B() {
        int i = (((byte[]) this.k)[this.i] & 255) >> this.j;
        E(1);
        return 1 == (i & 1);
    }

    public int C() {
        int i = this.j;
        if (i != 0) {
            this.h = i;
            this.j = 0;
        } else {
            i = ((p44) this.k).i();
            this.h = i;
        }
        if (i == 0 || i == this.i) {
            return Integer.MAX_VALUE;
        }
        return i >>> 3;
    }

    public int D(int i) {
        int i2 = this.i;
        int i3 = 8 - this.j;
        int i4 = i2 + 1;
        byte[] bArr = (byte[]) this.k;
        int iMin = Math.min(i, i3);
        int i5 = ((bArr[i2] & 255) >> this.j) & (255 >> (8 - iMin));
        while (iMin < i) {
            i5 |= (bArr[i4] & 255) << iMin;
            iMin += 8;
            i4++;
        }
        int i6 = i5 & ((-1) >>> (32 - i));
        E(i);
        return i6;
    }

    public void E(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.i + i3;
        this.i = i4;
        int i5 = (i - (i3 * 8)) + this.j;
        this.j = i5;
        if (i5 > 7) {
            i4++;
            this.i = i4;
            i5 -= 8;
            this.j = i5;
        }
        boolean z = false;
        if (i4 >= 0 && (i4 < (i2 = this.h) || (i4 == i2 && i5 == 0))) {
            z = true;
        }
        mz.O(z);
    }

    public synchronized void F(int i) {
        int i2 = this.h;
        this.h = i;
        if (i < i2) {
            mo1l();
        }
    }

    public m44 G() {
        u(2);
        return ((p44) this.k).v();
    }

    public void H(h54 h54Var) throws m54 {
        int i;
        p44 p44Var = (p44) this.k;
        int i2 = this.h & 7;
        if (i2 == 1) {
            do {
                h54Var.add(Double.valueOf(p44Var.l()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            this.j = i;
            return;
        }
        if (i2 != 2) {
            ei0.l();
            return;
        }
        int iW = p44Var.w();
        A(iW);
        int iD = p44Var.d() + iW;
        do {
            h54Var.add(Double.valueOf(p44Var.l()));
        } while (p44Var.d() < iD);
    }

    public void I(h54 h54Var) throws m54 {
        int i;
        p44 p44Var = (p44) this.k;
        int i2 = this.h & 7;
        if (i2 == 2) {
            int iW = p44Var.w();
            z(iW);
            int iD = p44Var.d() + iW;
            do {
                h54Var.add(Float.valueOf(p44Var.m()));
            } while (p44Var.d() < iD);
            return;
        }
        if (i2 != 5) {
            ei0.l();
            return;
        }
        do {
            h54Var.add(Float.valueOf(p44Var.m()));
            if (p44Var.c()) {
                return;
            } else {
                i = p44Var.i();
            }
        } while (i == this.h);
        this.j = i;
    }

    public void J(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof q54;
        int i3 = this.h;
        if (z) {
            q54 q54Var = (q54) h54Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    ei0.l();
                    return;
                }
                int iD = p44Var.d() + p44Var.w();
                do {
                    q54Var.d(p44Var.n());
                } while (p44Var.d() < iD);
                y(iD);
                return;
            }
            do {
                q54Var.d(p44Var.n());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    ei0.l();
                    return;
                }
                int iD2 = p44Var.d() + p44Var.w();
                do {
                    h54Var.add(Long.valueOf(p44Var.n()));
                } while (p44Var.d() < iD2);
                y(iD2);
                return;
            }
            do {
                h54Var.add(Long.valueOf(p44Var.n()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    @Override // defpackage.l71
    /* JADX INFO: renamed from: a */
    public synchronized k71 mo0a() {
        k71 k71Var;
        try {
            int i = this.i + 1;
            this.i = i;
            int i2 = this.j;
            if (i2 > 0) {
                k71[] k71VarArr = (k71[]) this.k;
                int i3 = i2 - 1;
                this.j = i3;
                k71Var = k71VarArr[i3];
                if (k71Var == null) {
                    throw null;
                }
                k71VarArr[i3] = null;
            } else {
                k71Var = new k71(new byte[65536]);
                k71[] k71VarArr2 = (k71[]) this.k;
                int length = k71VarArr2.length;
                if (i > length) {
                    this.k = (k71[]) Arrays.copyOf(k71VarArr2, length + length);
                    return k71Var;
                }
            }
            return k71Var;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof q54;
        int i3 = this.h;
        if (z) {
            q54 q54Var = (q54) h54Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    ei0.l();
                    return;
                }
                int iD = p44Var.d() + p44Var.w();
                do {
                    q54Var.d(p44Var.o());
                } while (p44Var.d() < iD);
                y(iD);
                return;
            }
            do {
                q54Var.d(p44Var.o());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    ei0.l();
                    return;
                }
                int iD2 = p44Var.d() + p44Var.w();
                do {
                    h54Var.add(Long.valueOf(p44Var.o()));
                } while (p44Var.d() < iD2);
                y(iD2);
                return;
            }
            do {
                h54Var.add(Long.valueOf(p44Var.o()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    public void c(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof b54;
        int i3 = this.h;
        if (z) {
            b54 b54Var = (b54) h54Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    ei0.l();
                    return;
                }
                int iD = p44Var.d() + p44Var.w();
                do {
                    b54Var.e(p44Var.p());
                } while (p44Var.d() < iD);
                y(iD);
                return;
            }
            do {
                b54Var.e(p44Var.p());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    ei0.l();
                    return;
                }
                int iD2 = p44Var.d() + p44Var.w();
                do {
                    h54Var.add(Integer.valueOf(p44Var.p()));
                } while (p44Var.d() < iD2);
                y(iD2);
                return;
            }
            do {
                h54Var.add(Integer.valueOf(p44Var.p()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    public void d(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof q54;
        int i3 = this.h;
        if (z) {
            q54 q54Var = (q54) h54Var;
            int i4 = i3 & 7;
            if (i4 != 1) {
                if (i4 != 2) {
                    ei0.l();
                    return;
                }
                int iW = p44Var.w();
                A(iW);
                int iD = p44Var.d() + iW;
                do {
                    q54Var.d(p44Var.q());
                } while (p44Var.d() < iD);
                return;
            }
            do {
                q54Var.d(p44Var.q());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 != 1) {
                if (i5 != 2) {
                    ei0.l();
                    return;
                }
                int iW2 = p44Var.w();
                A(iW2);
                int iD2 = p44Var.d() + iW2;
                do {
                    h54Var.add(Long.valueOf(p44Var.q()));
                } while (p44Var.d() < iD2);
                return;
            }
            do {
                h54Var.add(Long.valueOf(p44Var.q()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    public void e(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof b54;
        int i3 = this.h;
        if (z) {
            b54 b54Var = (b54) h54Var;
            int i4 = i3 & 7;
            if (i4 == 2) {
                int iW = p44Var.w();
                z(iW);
                int iD = p44Var.d() + iW;
                do {
                    b54Var.e(p44Var.r());
                } while (p44Var.d() < iD);
                return;
            }
            if (i4 != 5) {
                ei0.l();
                return;
            }
            do {
                b54Var.e(p44Var.r());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 == 2) {
                int iW2 = p44Var.w();
                z(iW2);
                int iD2 = p44Var.d() + iW2;
                do {
                    h54Var.add(Integer.valueOf(p44Var.r()));
                } while (p44Var.d() < iD2);
                return;
            }
            if (i5 != 5) {
                ei0.l();
                return;
            }
            do {
                h54Var.add(Integer.valueOf(p44Var.r()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    public void f(h54 h54Var) throws m54 {
        int i;
        p44 p44Var = (p44) this.k;
        int i2 = this.h & 7;
        if (i2 == 0) {
            do {
                h54Var.add(Boolean.valueOf(p44Var.s()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            this.j = i;
            return;
        }
        if (i2 != 2) {
            ei0.l();
            return;
        }
        int iD = p44Var.d() + p44Var.w();
        do {
            h54Var.add(Boolean.valueOf(p44Var.s()));
        } while (p44Var.d() < iD);
        y(iD);
    }

    public void g(h54 h54Var, boolean z) throws l54 {
        String strT;
        int i;
        p44 p44Var = (p44) this.k;
        if ((this.h & 7) != 2) {
            ei0.l();
            return;
        }
        do {
            if (z) {
                u(2);
                strT = p44Var.u();
            } else {
                u(2);
                strT = p44Var.t();
            }
            h54Var.add(strT);
            if (p44Var.c()) {
                return;
            } else {
                i = p44Var.i();
            }
        } while (i == this.h);
        this.j = i;
    }

    public void h(h54 h54Var, h64 h64Var, t44 t44Var) throws m54 {
        int i;
        int i2 = this.h;
        if ((i2 & 7) != 2) {
            ei0.l();
            return;
        }
        do {
            a54 a54VarA = h64Var.a();
            v(a54VarA, h64Var, t44Var);
            h64Var.c(a54VarA);
            h54Var.add(a54VarA);
            p44 p44Var = (p44) this.k;
            if (p44Var.c() || this.j != 0) {
                return;
            } else {
                i = p44Var.i();
            }
        } while (i == i2);
        this.j = i;
    }

    public void i(h54 h54Var, h64 h64Var, t44 t44Var) throws l54 {
        int i;
        int i2 = this.h;
        if ((i2 & 7) != 3) {
            ei0.l();
            return;
        }
        do {
            a54 a54VarA = h64Var.a();
            w(a54VarA, h64Var, t44Var);
            h64Var.c(a54VarA);
            h54Var.add(a54VarA);
            p44 p44Var = (p44) this.k;
            if (p44Var.c() || this.j != 0) {
                return;
            } else {
                i = p44Var.i();
            }
        } while (i == i2);
        this.j = i;
    }

    public void j(h54 h54Var) throws l54 {
        int i;
        if ((this.h & 7) != 2) {
            ei0.l();
            return;
        }
        do {
            h54Var.add(G());
            p44 p44Var = (p44) this.k;
            if (p44Var.c()) {
                return;
            } else {
                i = p44Var.i();
            }
        } while (i == this.h);
        this.j = i;
    }

    public void k(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof b54;
        int i3 = this.h;
        if (z) {
            b54 b54Var = (b54) h54Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    ei0.l();
                    return;
                }
                int iD = p44Var.d() + p44Var.w();
                do {
                    b54Var.e(p44Var.w());
                } while (p44Var.d() < iD);
                y(iD);
                return;
            }
            do {
                b54Var.e(p44Var.w());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    ei0.l();
                    return;
                }
                int iD2 = p44Var.d() + p44Var.w();
                do {
                    h54Var.add(Integer.valueOf(p44Var.w()));
                } while (p44Var.d() < iD2);
                y(iD2);
                return;
            }
            do {
                h54Var.add(Integer.valueOf(p44Var.w()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    @Override // defpackage.l71
    /* JADX INFO: renamed from: l */
    public synchronized void mo1l() {
        int i = this.h;
        String str = r53.a;
        int iMax = Math.max(0, ((i + 65535) / 65536) - this.i);
        int i2 = this.j;
        if (iMax >= i2) {
            return;
        }
        Arrays.fill((k71[]) this.k, iMax, i2, (Object) null);
        this.j = iMax;
    }

    @Override // defpackage.l71
    public synchronized void m(k71 k71Var) {
        k71[] k71VarArr = (k71[]) this.k;
        int i = this.j;
        this.j = i + 1;
        k71VarArr[i] = k71Var;
        this.i--;
    }

    @Override // defpackage.l71
    public synchronized void n(pe1 pe1Var) {
        while (pe1Var != null) {
            k71[] k71VarArr = (k71[]) this.k;
            int i = this.j;
            this.j = i + 1;
            k71 k71Var = (k71) pe1Var.j;
            k71Var.getClass();
            k71VarArr[i] = k71Var;
            this.i--;
            pe1Var = (pe1) pe1Var.k;
            if (pe1Var == null || ((k71) pe1Var.j) == null) {
                pe1Var = null;
            }
        }
    }

    public void o(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof b54;
        int i3 = this.h;
        if (z) {
            b54 b54Var = (b54) h54Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    ei0.l();
                    return;
                }
                int iD = p44Var.d() + p44Var.w();
                do {
                    b54Var.e(p44Var.x());
                } while (p44Var.d() < iD);
                y(iD);
                return;
            }
            do {
                b54Var.e(p44Var.x());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    ei0.l();
                    return;
                }
                int iD2 = p44Var.d() + p44Var.w();
                do {
                    h54Var.add(Integer.valueOf(p44Var.x()));
                } while (p44Var.d() < iD2);
                y(iD2);
                return;
            }
            do {
                h54Var.add(Integer.valueOf(p44Var.x()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    public void p(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof b54;
        int i3 = this.h;
        if (z) {
            b54 b54Var = (b54) h54Var;
            int i4 = i3 & 7;
            if (i4 == 2) {
                int iW = p44Var.w();
                z(iW);
                int iD = p44Var.d() + iW;
                do {
                    b54Var.e(p44Var.y());
                } while (p44Var.d() < iD);
                return;
            }
            if (i4 != 5) {
                ei0.l();
                return;
            }
            do {
                b54Var.e(p44Var.y());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 == 2) {
                int iW2 = p44Var.w();
                z(iW2);
                int iD2 = p44Var.d() + iW2;
                do {
                    h54Var.add(Integer.valueOf(p44Var.y()));
                } while (p44Var.d() < iD2);
                return;
            }
            if (i5 != 5) {
                ei0.l();
                return;
            }
            do {
                h54Var.add(Integer.valueOf(p44Var.y()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    public void q(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof q54;
        int i3 = this.h;
        if (z) {
            q54 q54Var = (q54) h54Var;
            int i4 = i3 & 7;
            if (i4 != 1) {
                if (i4 != 2) {
                    ei0.l();
                    return;
                }
                int iW = p44Var.w();
                A(iW);
                int iD = p44Var.d() + iW;
                do {
                    q54Var.d(p44Var.z());
                } while (p44Var.d() < iD);
                return;
            }
            do {
                q54Var.d(p44Var.z());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 != 1) {
                if (i5 != 2) {
                    ei0.l();
                    return;
                }
                int iW2 = p44Var.w();
                A(iW2);
                int iD2 = p44Var.d() + iW2;
                do {
                    h54Var.add(Long.valueOf(p44Var.z()));
                } while (p44Var.d() < iD2);
                return;
            }
            do {
                h54Var.add(Long.valueOf(p44Var.z()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    public void r(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof b54;
        int i3 = this.h;
        if (z) {
            b54 b54Var = (b54) h54Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    ei0.l();
                    return;
                }
                int iD = p44Var.d() + p44Var.w();
                do {
                    b54Var.e(p44Var.A());
                } while (p44Var.d() < iD);
                y(iD);
                return;
            }
            do {
                b54Var.e(p44Var.A());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    ei0.l();
                    return;
                }
                int iD2 = p44Var.d() + p44Var.w();
                do {
                    h54Var.add(Integer.valueOf(p44Var.A()));
                } while (p44Var.d() < iD2);
                y(iD2);
                return;
            }
            do {
                h54Var.add(Integer.valueOf(p44Var.A()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    public void s(h54 h54Var) throws m54 {
        int i;
        int i2;
        p44 p44Var = (p44) this.k;
        boolean z = h54Var instanceof q54;
        int i3 = this.h;
        if (z) {
            q54 q54Var = (q54) h54Var;
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    ei0.l();
                    return;
                }
                int iD = p44Var.d() + p44Var.w();
                do {
                    q54Var.d(p44Var.B());
                } while (p44Var.d() < iD);
                y(iD);
                return;
            }
            do {
                q54Var.d(p44Var.B());
                if (p44Var.c()) {
                    return;
                } else {
                    i2 = p44Var.i();
                }
            } while (i2 == this.h);
        } else {
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    ei0.l();
                    return;
                }
                int iD2 = p44Var.d() + p44Var.w();
                do {
                    h54Var.add(Long.valueOf(p44Var.B()));
                } while (p44Var.d() < iD2);
                y(iD2);
                return;
            }
            do {
                h54Var.add(Long.valueOf(p44Var.B()));
                if (p44Var.c()) {
                    return;
                } else {
                    i = p44Var.i();
                }
            } while (i == this.h);
            i2 = i;
        }
        this.j = i2;
    }

    public void t(s54 s54Var, h82 h82Var, t44 t44Var) {
        int i;
        int i2;
        u(2);
        p44 p44Var = (p44) this.k;
        int iA = p44Var.a(p44Var.w());
        Object obj = h82Var.j;
        Object objX = "";
        Object objX2 = obj;
        while (true) {
            try {
                int iC = C();
                if (iC == Integer.MAX_VALUE || p44Var.c()) {
                    break;
                }
                boolean zK = false;
                if (iC == 1) {
                    objX = x((u64) h82Var.h, null, null);
                } else if (iC != 2) {
                    try {
                        if (!((p44Var.c() || (i2 = this.h) == this.i) ? false : p44Var.k(i2))) {
                            throw new m54("Unable to parse map entry.");
                        }
                    } catch (l54 e) {
                        if (!p44Var.c() && (i = this.h) != this.i) {
                            zK = p44Var.k(i);
                        }
                        if (!zK) {
                            throw new m54("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objX2 = x((u64) h82Var.i, obj.getClass(), t44Var);
                }
            } catch (Throwable th) {
                p44Var.b(iA);
                throw th;
            }
        }
        s54Var.put(objX, objX2);
        p44Var.b(iA);
    }

    public void u(int i) {
        if ((this.h & 7) == i) {
            return;
        }
        ei0.l();
    }

    public void v(Object obj, h64 h64Var, t44 t44Var) throws m54 {
        p44 p44Var = (p44) this.k;
        int iW = p44Var.w();
        if (p44Var.a + p44Var.b >= 100) {
            ei0.o("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return;
        }
        int iA = p44Var.a(iW);
        p44Var.a++;
        h64Var.b(obj, this, t44Var);
        p44Var.j(0);
        p44Var.a--;
        p44Var.b(iA);
    }

    public void w(Object obj, h64 h64Var, t44 t44Var) {
        int i = this.i;
        this.i = ((this.h >>> 3) << 3) | 4;
        try {
            h64Var.b(obj, this, t44Var);
            if (this.h != this.i) {
                throw new m54("Failed to parse the message.");
            }
            this.i = i;
        } catch (Throwable th) {
            this.i = i;
            throw th;
        }
    }

    public Object x(u64 u64Var, Class cls, t44 t44Var) throws m54 {
        p44 p44Var = (p44) this.k;
        u64 u64Var2 = u64.j;
        switch (u64Var.ordinal()) {
            case 0:
                u(1);
                return Double.valueOf(p44Var.l());
            case 1:
                u(5);
                return Float.valueOf(p44Var.m());
            case 2:
                u(0);
                return Long.valueOf(p44Var.o());
            case 3:
                u(0);
                return Long.valueOf(p44Var.n());
            case 4:
                u(0);
                return Integer.valueOf(p44Var.p());
            case 5:
                u(1);
                return Long.valueOf(p44Var.q());
            case 6:
                u(5);
                return Integer.valueOf(p44Var.r());
            case 7:
                u(0);
                return Boolean.valueOf(p44Var.s());
            case 8:
                u(2);
                return p44Var.u();
            case 9:
            default:
                o8.r("unsupported field type.");
                return null;
            case 10:
                u(2);
                h64 h64VarA = c64.c.a(cls);
                a54 a54VarA = h64VarA.a();
                v(a54VarA, h64VarA, t44Var);
                h64VarA.c(a54VarA);
                return a54VarA;
            case 11:
                return G();
            case 12:
                u(0);
                return Integer.valueOf(p44Var.w());
            case 13:
                u(0);
                return Integer.valueOf(p44Var.x());
            case 14:
                u(5);
                return Integer.valueOf(p44Var.y());
            case 15:
                u(1);
                return Long.valueOf(p44Var.z());
            case 16:
                u(0);
                return Integer.valueOf(p44Var.A());
            case 17:
                u(0);
                return Long.valueOf(p44Var.B());
        }
    }

    public void y(int i) throws m54 {
        if (((p44) this.k).d() == i) {
            return;
        }
        ei0.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public o71() {
        this.j = 0;
        this.k = new k71[100];
    }
}
