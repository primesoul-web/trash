.class public final Lqm4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkn4;
.implements Lnl4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lst3;

.field public c:Lni3;

.field public final synthetic d:Lsm4;


# direct methods
.method public constructor <init>(Lsm4;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm4;->d:Lsm4;

    .line 5
    .line 6
    iget-object v0, p1, Lom4;->c:Lst3;

    .line 7
    .line 8
    new-instance v1, Lst3;

    .line 9
    .line 10
    iget-object v0, v0, Lst3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lst3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhn4;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqm4;->b:Lst3;

    .line 19
    .line 20
    iget-object p1, p1, Lom4;->d:Lni3;

    .line 21
    .line 22
    new-instance v0, Lni3;

    .line 23
    .line 24
    iget-object p1, p1, Lni3;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p1, v2, v1, v3}, Lni3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqm4;->c:Lni3;

    .line 35
    .line 36
    iput-object p2, p0, Lqm4;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lhn4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqm4;->d:Lsm4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lsm4;->v(Ljava/lang/Object;Lhn4;)Lhn4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lsm4;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqm4;->b:Lst3;

    .line 21
    .line 22
    iget-object v0, v0, Lst3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhn4;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lom4;->c:Lst3;

    .line 33
    .line 34
    new-instance v3, Lst3;

    .line 35
    .line 36
    iget-object v0, v0, Lst3;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1}, Lst3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhn4;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lqm4;->b:Lst3;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lqm4;->c:Lni3;

    .line 46
    .line 47
    iget-object v0, v0, Lni3;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lhn4;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Lom4;->d:Lni3;

    .line 58
    .line 59
    new-instance v1, Lni3;

    .line 60
    .line 61
    iget-object v0, v0, Lni3;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    const/16 v3, 0x19

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, v3, v2}, Lni3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lqm4;->c:Lni3;

    .line 71
    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final b(Len4;Lhn4;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Len4;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lqm4;->d:Lsm4;

    .line 4
    .line 5
    iget-object p0, p0, Lqm4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lsm4;->w(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Len4;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p0}, Lsm4;->w(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(ILhn4;Lzm4;Len4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lqm4;->a(Lhn4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqm4;->b:Lst3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqm4;->b(Len4;Lhn4;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lad4;

    .line 13
    .line 14
    const/16 p2, 0x17

    .line 15
    .line 16
    invoke-direct {p0, p2, p1, p3, p4}, Lad4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lst3;->E(Ljp2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(ILhn4;Len4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lqm4;->a(Lhn4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqm4;->b:Lst3;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lqm4;->b(Len4;Lhn4;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcn2;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lst3;->E(Ljp2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o(ILhn4;Lzm4;Len4;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lqm4;->a(Lhn4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqm4;->b:Lst3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqm4;->b(Len4;Lhn4;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsb3;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lsb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lst3;->E(Ljp2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q(ILhn4;Lzm4;Len4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lqm4;->a(Lhn4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqm4;->b:Lst3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqm4;->b(Len4;Lhn4;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lz2;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, p4, p5}, Lz2;-><init>(Lst3;Lzm4;Len4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lst3;->E(Ljp2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(ILhn4;Lzm4;Len4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lqm4;->a(Lhn4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqm4;->b:Lst3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqm4;->b(Len4;Lhn4;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lh82;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p4, p2}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lst3;->E(Ljp2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
