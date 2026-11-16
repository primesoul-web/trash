.class public final Lan4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lgn4;
.implements Lfn4;


# instance fields
.field public final h:Lhn4;

.field public final i:J

.field public final j:Ll71;

.field public k:Lom4;

.field public l:Lgn4;

.field public m:Lfn4;

.field public n:J


# direct methods
.method public constructor <init>(Lhn4;Ll71;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan4;->h:Lhn4;

    .line 5
    .line 6
    iput-object p2, p0, Lan4;->j:Ll71;

    .line 7
    .line 8
    iput-wide p3, p0, Lan4;->i:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lan4;->n:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lgn4;->O(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lfn4;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lan4;->m:Lfn4;

    .line 2
    .line 3
    iget-object p1, p0, Lan4;->l:Lgn4;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lan4;->n:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lan4;->i:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lgn4;->a(Lfn4;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldo4;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ldo4;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lgn4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lan4;->m:Lfn4;

    .line 2
    .line 3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lfn4;->d(Lgn4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JLyf4;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lgn4;->e(JLyf4;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final bridge synthetic f(Ldo4;)V
    .locals 1

    .line 1
    check-cast p1, Lgn4;

    .line 2
    .line 3
    iget-object p1, p0, Lan4;->m:Lfn4;

    .line 4
    .line 5
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfn4;->f(Ldo4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ldo4;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(Loe4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldo4;->h(Loe4;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldo4;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j([Lg71;[Z[Lco4;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lan4;->n:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lan4;->i:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lan4;->n:J

    .line 20
    .line 21
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 22
    .line 23
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lgn4;->j([Lg71;[Z[Lco4;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lgn4;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(Lhn4;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lan4;->n:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lan4;->i:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lan4;->k:Lom4;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lan4;->j:Ll71;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lom4;->c(Lhn4;Ll71;J)Lgn4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lan4;->l:Lgn4;

    .line 27
    .line 28
    iget-object v2, p0, Lan4;->m:Lfn4;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lgn4;->a(Lfn4;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgn4;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lan4;->k:Lom4;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lom4;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final o()Ljo4;
    .locals 1

    .line 1
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lgn4;->o()Ljo4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object p0, p0, Lan4;->l:Lgn4;

    .line 2
    .line 3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lgn4;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
