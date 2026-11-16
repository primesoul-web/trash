package com.bumptech.glide.load;

import defpackage.d20;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    ANIMATED_AVIF(true),
    HEIF(true),
    ANIMATED_HEIF(true),
    UNKNOWN(false);

    public final boolean h;

    ImageHeaderParser$ImageType(boolean z) {
        this.h = z;
    }

    public boolean hasAlpha() {
        return this.h;
    }

    public boolean isWebp() {
        int i = d20.a[ordinal()];
        return i == 1 || i == 2 || i == 3;
    }
}
