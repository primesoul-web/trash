.class public final Lgt2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lys2;


# instance fields
.field public final a:J

.field public final b:Luh2;

.field public final c:Lc53;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Luh2;Lzd2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgt2;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lgt2;->b:Luh2;

    .line 7
    .line 8
    iget-object p1, p5, Lzd2;->b:Lzd2;

    .line 9
    .line 10
    new-instance p2, La62;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p6}, La62;-><init>(Lzd2;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, La62;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Li94;

    .line 18
    .line 19
    invoke-virtual {p1}, Li94;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lc53;

    .line 24
    .line 25
    iput-object p1, p0, Lgt2;->c:Lc53;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lfe4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgt2;->c:Lc53;

    .line 2
    .line 3
    new-instance v1, Let2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Let2;-><init>(Lgt2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lc53;->n2(Lfe4;Ls72;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Lbs2;->b:I

    .line 14
    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgt2;->c:Lc53;

    .line 2
    .line 3
    new-instance v1, Lft2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lft2;-><init>(Lgt2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc53;->y3(Lo72;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lge0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lc53;->L1(Lb20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget v0, Lbs2;->b:I

    .line 23
    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
