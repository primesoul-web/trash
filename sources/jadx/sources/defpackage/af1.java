package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class af1 implements jb1, ol2 {
    public static final af1 j;
    public static final af1 k;
    public final /* synthetic */ int h;
    public boolean i;

    static {
        int i = 0;
        j = new af1(i, true);
        k = new af1(i, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    public af1(dl3 dl3Var, mk3 mk3Var) throws zj3 {
        this.h = 5;
        int i = mk3Var.a;
        ByteBuffer byteBuffer = mk3Var.b;
        boolean z = false;
        mz.G(i == 6 || i == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        jz2 jz2Var = new jz2(iMin, bArr);
        if (dl3Var.a) {
            throw new zj3();
        }
        if (!jz2Var.g()) {
            int iH = jz2Var.h(2);
            boolean zG = jz2Var.g();
            if (dl3Var.b) {
                throw new zj3();
            }
            if (zG) {
                boolean zG2 = (iH == 3 || iH == 0) ? true : jz2Var.g();
                jz2Var.e();
                if (!dl3Var.d) {
                    throw new zj3();
                }
                if (jz2Var.g()) {
                    if (!dl3Var.e) {
                        throw new zj3();
                    }
                    jz2Var.e();
                }
                if (dl3Var.c) {
                    throw new zj3();
                }
                if (iH != 3) {
                    jz2Var.e();
                }
                jz2Var.f(dl3Var.f);
                if (iH != 2 && iH != 0 && !zG2) {
                    jz2Var.f(3);
                }
                if (iH == 3 || iH == 0 || jz2Var.h(8) != 0) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        this.i = z;
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        ll2 ll2Var = (ll2) obj;
        switch (this.h) {
            case 1:
                ll2Var.T(this.i);
                break;
            default:
                ll2Var.o0(this.i);
                break;
        }
    }

    public String toString() {
        switch (this.h) {
            case 0:
                boolean z = !this.i;
                StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 33);
                sb.append("IncorrectFragmentation{expected=");
                sb.append(z);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ af1(int i, boolean z) {
        this.h = i;
        this.i = z;
    }

    public /* synthetic */ af1(int i) {
        this.h = i;
    }
}
