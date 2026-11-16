.class public final Lym3;
.super Lfm3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final transient k:Lan3;

.field public final transient l:Lzm3;


# direct methods
.method public constructor <init>(Lan3;Lzm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym3;->k:Lan3;

    .line 5
    .line 6
    iput-object p2, p0, Lym3;->l:Lzm3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lgd1;
    .locals 1

    .line 1
    iget-object p0, p0, Lym3;->l:Lzm3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lzl3;->q(I)Lxl3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lym3;->k:Lan3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Lzl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lym3;->l:Lzm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lym3;->l:Lzm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzl3;->h([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lym3;->l:Lzm3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lzl3;->q(I)Lxl3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lym3;->k:Lan3;

    .line 2
    .line 3
    iget p0, p0, Lan3;->m:I

    .line 4
    .line 5
    return p0
.end method
