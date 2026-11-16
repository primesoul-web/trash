.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lr23;

.field public final synthetic i:Ly32;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lgz2;

.field public final synthetic m:Ll92;


# direct methods
.method public synthetic constructor <init>(Lr23;Ly32;Landroid/os/Bundle;Ljava/util/List;Lgz2;Ll92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq23;->h:Lr23;

    .line 5
    .line 6
    iput-object p2, p0, Lq23;->i:Ly32;

    .line 7
    .line 8
    iput-object p3, p0, Lq23;->j:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lq23;->k:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lq23;->l:Lgz2;

    .line 13
    .line 14
    iput-object p6, p0, Lq23;->m:Ll92;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq23;->h:Lr23;

    .line 2
    .line 3
    iget-object v1, p0, Lq23;->i:Ly32;

    .line 4
    .line 5
    iget-object v4, p0, Lq23;->j:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lq23;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lq23;->l:Lgz2;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lr23;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lge0;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Lr23;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lr23;->e:Lq53;

    .line 30
    .line 31
    iget-object v6, v0, Lq53;->f:Lji4;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Ly32;->z2(Lb20;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lji4;La42;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lq23;->m:Ll92;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
