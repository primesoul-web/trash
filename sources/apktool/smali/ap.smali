.class public final Lap;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsl;


# instance fields
.field public final h:Landroid/content/res/Resources$Theme;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lbp;

.field public final k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lbp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap;->h:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Lap;->i:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lap;->j:Lbp;

    .line 9
    .line 10
    iput p4, p0, Lap;->k:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->j:Lbp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbp;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap;->l:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lap;->j:Lbp;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbp;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Leh0;Lrl;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lap;->j:Lbp;

    .line 2
    .line 3
    iget-object v0, p0, Lap;->h:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lap;->i:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Lap;->k:I

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1}, Lbp;->e(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lap;->l:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lrl;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-interface {p2, p0}, Lrl;->c(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
