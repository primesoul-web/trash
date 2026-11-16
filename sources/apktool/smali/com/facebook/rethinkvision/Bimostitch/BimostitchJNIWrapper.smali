.class public Lcom/facebook/rethinkvision/Bimostitch/BimostitchJNIWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bimostitch"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native stitch([Ljava/lang/String;Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;Lcom/facebook/rethinkvision/Bimostitch/BimostitchCallBacks;)[Ljava/lang/String;
.end method
