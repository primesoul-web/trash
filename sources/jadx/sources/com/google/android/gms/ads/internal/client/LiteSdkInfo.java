package com.google.android.gms.ads.internal.client;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import defpackage.kf2;
import defpackage.q13;
import defpackage.q22;
import defpackage.s22;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class LiteSdkInfo extends kf2 {
    public LiteSdkInfo(Context context) {
        super("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // defpackage.eg2
    public s22 getAdapterCreator() {
        return new q22();
    }

    @Override // defpackage.eg2
    public q13 getLiteSdkVersion() {
        return new q13("25.4.0", ModuleDescriptor.MODULE_VERSION, ModuleDescriptor.MODULE_VERSION);
    }
}
