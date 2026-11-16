package defpackage;

import android.os.Parcel;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ht2 extends qr1 implements y02 {
    public final /* synthetic */ Object h;
    public final /* synthetic */ String i;
    public final /* synthetic */ long j;
    public final /* synthetic */ l73 k;
    public final /* synthetic */ l92 l;
    public final /* synthetic */ lt2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ht2(long j, Object obj, String str, l92 l92Var, lt2 lt2Var, l73 l73Var) {
        super("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
        this.h = obj;
        this.i = str;
        this.j = j;
        this.k = l73Var;
        this.l = l92Var;
        Objects.requireNonNull(lt2Var);
        this.m = lt2Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            b();
        } else {
            if (i != 3) {
                return false;
            }
            String string = parcel.readString();
            rr1.f(parcel);
            N3(string);
        }
        parcel2.writeNoException();
        return true;
    }

    public final void N3(String str) {
        synchronized (this.h) {
            lt2 lt2Var = this.m;
            String str2 = this.i;
            jk4.B.getClass();
            lt2Var.d(str2, (int) (SystemClock.elapsedRealtime() - this.j), str, false);
            lt2Var.l.c(str2, "error");
            lt2Var.o.c(str2, "error");
            r73 r73Var = lt2Var.p;
            l73 l73Var = this.k;
            l73Var.X(str);
            l73Var.b(false);
            r73Var.b(l73Var.n());
            this.l.a(Boolean.FALSE);
        }
    }

    public final void b() {
        synchronized (this.h) {
            lt2 lt2Var = this.m;
            String str = this.i;
            jk4.B.getClass();
            lt2Var.d(str, (int) (SystemClock.elapsedRealtime() - this.j), "", true);
            lt2Var.l.b(str);
            lt2Var.o.A(str);
            r73 r73Var = lt2Var.p;
            l73 l73Var = this.k;
            l73Var.b(true);
            r73Var.b(l73Var.n());
            this.l.a(Boolean.TRUE);
        }
    }
}
