.class public final Lze4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkn4;
.implements Lnl4;


# instance fields
.field public final a:Lcf4;

.field public final synthetic b:Lqy2;


# direct methods
.method public constructor <init>(Lqy2;Lcf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze4;->b:Lqy2;

    .line 5
    .line 6
    iput-object p2, p0, Lze4;->a:Lcf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhn4;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Lze4;->a:Lcf4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcf4;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhn4;

    .line 20
    .line 21
    iget-wide v2, v2, Lhn4;->d:J

    .line 22
    .line 23
    iget-wide v4, p1, Lhn4;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lhn4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lcf4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lsf4;->k:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lhn4;->a(Ljava/lang/Object;)Lhn4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :cond_3
    iget p0, p0, Lcf4;->d:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final k(ILhn4;Lzm4;Len4;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lze4;->a(Lhn4;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwe4;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lwe4;-><init>(Lze4;Landroid/util/Pair;Lzm4;Len4;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lze4;->b:Lqy2;

    .line 17
    .line 18
    iget-object p0, p0, Lqy2;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lt33;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILhn4;Len4;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lze4;->a(Lhn4;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Ldi;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-direct {p2, v0, p0, p1, p3}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lze4;->b:Lqy2;

    .line 15
    .line 16
    iget-object p0, p0, Lqy2;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lt33;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(ILhn4;Lzm4;Len4;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lze4;->a(Lhn4;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lfe3;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lfe3;-><init>(Lze4;Landroid/util/Pair;Lzm4;Len4;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lze4;->b:Lqy2;

    .line 14
    .line 15
    iget-object p1, p1, Lqy2;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lt33;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(ILhn4;Lzm4;Len4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lze4;->a(Lhn4;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lye4;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p5}, Lye4;-><init>(Lze4;Landroid/util/Pair;Lzm4;Len4;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lze4;->b:Lqy2;

    .line 14
    .line 15
    iget-object p1, p1, Lqy2;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lt33;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r(ILhn4;Lzm4;Len4;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lze4;->a(Lhn4;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwe4;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lwe4;-><init>(Lze4;Landroid/util/Pair;Lzm4;Len4;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lze4;->b:Lqy2;

    .line 17
    .line 18
    iget-object p0, p0, Lqy2;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lt33;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
