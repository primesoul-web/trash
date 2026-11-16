package com.google.android.datatransport.cct;

import android.content.Context;
import defpackage.ik;
import defpackage.le;
import defpackage.ow0;
import defpackage.u9;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class CctBackendFactory {
    public ow0 create(ik ikVar) {
        Context context = ((u9) ikVar).a;
        u9 u9Var = (u9) ikVar;
        return new le(context, u9Var.b, u9Var.c);
    }
}
