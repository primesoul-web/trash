.class public final Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lbu0;


# virtual methods
.method public final a(Lcom/facebook/rethinkvision/Bimostitch/StitcherService;)V
    .locals 0

    .line 1
    const-string p0, "temp"

    .line 2
    .line 3
    invoke-static {p0}, Lb42;->m(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lb42;->d(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
