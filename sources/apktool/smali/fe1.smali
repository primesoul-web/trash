.class public final Lfe1;
.super Lhm1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lji4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls22;

.field public final synthetic f:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;Landroid/content/Context;Lji4;Ljava/lang/String;Ls22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfe1;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lfe1;->c:Lji4;

    .line 7
    .line 8
    iput-object p4, p0, Lfe1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lfe1;->e:Ls22;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfe1;->f:Ljl1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lfe1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "banner"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljl1;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lw33;

    .line 9
    .line 10
    invoke-direct {p0}, Lg12;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfe1;->f:Ljl1;

    .line 2
    .line 3
    iget-object v0, v0, Ljl1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Llz1;

    .line 7
    .line 8
    iget-object v5, p0, Lfe1;->e:Ls22;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lfe1;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lfe1;->c:Lji4;

    .line 14
    .line 15
    iget-object v4, p0, Lfe1;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Llz1;->r(Landroid/content/Context;Lji4;Ljava/lang/String;Ls22;I)Lu12;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljd2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lge0;

    .line 2
    .line 3
    iget-object v0, p0, Lfe1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lfe1;->e:Ls22;

    .line 9
    .line 10
    const v5, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lfe1;->c:Lji4;

    .line 14
    .line 15
    iget-object v3, p0, Lfe1;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Ljd2;->V0(Lb20;Lji4;Ljava/lang/String;Ls22;I)Lu12;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
