package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import defpackage.am;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements am {
    public final ParcelFileDescriptorRewinder$InternalRewinder h;

    public a(ParcelFileDescriptor parcelFileDescriptor) {
        this.h = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public final ParcelFileDescriptor a() {
        return this.h.rewind();
    }

    @Override // defpackage.am
    public final Object l() {
        return this.h.rewind();
    }

    @Override // defpackage.am
    public final void e() {
    }
}
