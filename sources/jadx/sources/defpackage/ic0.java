package defpackage;

import android.content.DialogInterface;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ic0 implements DialogInterface.OnMultiChoiceClickListener {
    public final /* synthetic */ jc0 a;

    public ic0(jc0 jc0Var) {
        this.a = jc0Var;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        jc0 jc0Var = this.a;
        HashSet hashSet = jc0Var.z0;
        boolean z2 = jc0Var.A0;
        if (z) {
            jc0Var.A0 = hashSet.add(jc0Var.C0[i].toString()) | z2;
        } else {
            jc0Var.A0 = hashSet.remove(jc0Var.C0[i].toString()) | z2;
        }
    }
}
