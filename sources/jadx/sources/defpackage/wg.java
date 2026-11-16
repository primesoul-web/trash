package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wg {
    public final Object a;
    public final rp b;
    public final fy c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ wg(Object obj, rp rpVar, fy fyVar, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : rpVar, (i & 4) != 0 ? null : fyVar, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }

    public static wg a(wg wgVar, rp rpVar, CancellationException cancellationException, int i) {
        Object obj = wgVar.a;
        if ((i & 2) != 0) {
            rpVar = wgVar.b;
        }
        rp rpVar2 = rpVar;
        fy fyVar = wgVar.c;
        Object obj2 = wgVar.d;
        Throwable th = cancellationException;
        if ((i & 16) != 0) {
            th = wgVar.e;
        }
        return new wg(obj, rpVar2, fyVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg)) {
            return false;
        }
        wg wgVar = (wg) obj;
        return h30.a(this.a, wgVar.a) && h30.a(this.b, wgVar.b) && h30.a(this.c, wgVar.c) && h30.a(this.d, wgVar.d) && h30.a(this.e, wgVar.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        rp rpVar = this.b;
        int iHashCode2 = (iHashCode + (rpVar == null ? 0 : rpVar.hashCode())) * 31;
        fy fyVar = this.c;
        int iHashCode3 = (iHashCode2 + (fyVar == null ? 0 : fyVar.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public wg(Object obj, rp rpVar, fy fyVar, Object obj2, Throwable th) {
        this.a = obj;
        this.b = rpVar;
        this.c = fyVar;
        this.d = obj2;
        this.e = th;
    }
}
