package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m24 implements ar3 {
    public final wu3 a;

    public m24(wu3 wu3Var) {
        this.a = wu3Var;
    }

    @Override // defpackage.ar3
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                ((n24) it.next()).a.b(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        ei0.g("invalid signature");
    }
}
