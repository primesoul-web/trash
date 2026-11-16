.class public final Lof1;
.super Ls44;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Len0;Lpp1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lof1;->j:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lof1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lof1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lof1;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ls44;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lge;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v1, p0, Lof1;->j:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lof1;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lof1;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lof1;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ls44;->K(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
