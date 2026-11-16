.class public final Ld11;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static l(Lfm4;)Z
    .locals 0

    .line 1
    iget p0, p0, Lfm4;->o:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final n(Lfm4;)V
    .locals 3

    .line 1
    iget v0, p0, Lfm4;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lmz;->O(Z)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lfm4;->o:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lfm4;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    invoke-static {v0}, Ld11;->l(Lfm4;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lfm4;->G(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ld11;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfm4;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lfm4;->o:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lfm4;->G(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public B(Lqe4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld11;->m(Lqe4;)Lfm4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfm4;->p0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfm4;->H()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lfm4;->I()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iget v1, v0, Lfm4;->o:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_1

    .line 11
    .line 12
    iget v5, p0, Ld11;->b:I

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v5, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_0
    invoke-static {v3}, Lmz;->O(Z)V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Lfm4;->o:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lfm4;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ld11;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfm4;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, v0, Lfm4;->o:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_3

    .line 38
    .line 39
    iget p0, p0, Ld11;->b:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p0, v5, :cond_3

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2
    invoke-static {v3}, Lmz;->O(Z)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lfm4;->o:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lfm4;->d()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    iget v0, p0, Ld11;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Ld11;->b:I

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v3, :cond_3

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    move v0, v2

    .line 23
    :goto_1
    iget-object v4, p0, Ld11;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lfm4;

    .line 26
    .line 27
    iget-object v5, p0, Ld11;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lfm4;

    .line 30
    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6, v4}, Lif4;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v6, v5}, Lif4;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget v0, p0, Ld11;->b:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move v2, v1

    .line 54
    :goto_3
    iput v2, p0, Ld11;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    invoke-static {v0}, Ld11;->l(Lfm4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ld11;->j(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld11;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfm4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, v0, Lfm4;->o:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ld11;->j(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lqe4;Lj71;Lp23;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Ld11;->k(Lfm4;Lqe4;Lj71;Lp23;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ld11;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfm4;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, p3}, Ld11;->k(Lfm4;Lqe4;Lj71;Lp23;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iget v1, v0, Lfm4;->o:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, Lmz;->O(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfm4;->k()V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, p0, Ld11;->c:Z

    .line 21
    .line 22
    iget-object v0, p0, Ld11;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfm4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, v0, Lfm4;->o:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    invoke-static {v2}, Lmz;->O(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfm4;->k()V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Ld11;->d:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iget v1, v0, Lfm4;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Ld11;->b:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, v3, p1}, Lif4;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object p0, p0, Ld11;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lfm4;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v3, p1}, Lif4;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Lb91;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iget v1, v0, Lfm4;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-interface {v0, v1, p1}, Lif4;->a(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ld11;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfm4;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Lif4;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Ld11;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ld11;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfm4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lfm4;->o:I

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    iget-object p0, p0, Ld11;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lfm4;

    .line 30
    .line 31
    invoke-static {p0}, Ld11;->l(Lfm4;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public h(Lqe4;Lfm4;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lqe4;->c:[Lco4;

    .line 5
    .line 6
    iget p0, p0, Ld11;->a:I

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    iget-object v1, p2, Lfm4;->p:Lco4;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lfm4;->p0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Lqe4;->m:Lqe4;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lqe4;->c:[Lco4;

    .line 29
    .line 30
    aget-object p0, p1, p0

    .line 31
    .line 32
    iget-object p1, p2, Lfm4;->p:Lco4;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public i(Lfm4;Lp23;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ld11;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfm4;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    move p0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p0, v1

    .line 18
    :goto_0
    invoke-static {p0}, Lmz;->O(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ld11;->l(Lfm4;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p0, p2, Lp23;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfm4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    iput-object v0, p2, Lp23;->m:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p2, Lp23;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v2, p2, Lp23;->h:Z

    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Ld11;->n(Lfm4;)V

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lfm4;->o:I

    .line 45
    .line 46
    if-ne p0, v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v2, v1

    .line 50
    :goto_1
    invoke-static {v2}, Lmz;->O(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lfm4;->j:Lst3;

    .line 54
    .line 55
    iput-object v0, p0, Lst3;->i:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lst3;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p1, Lfm4;->o:I

    .line 60
    .line 61
    iput-object v0, p1, Lfm4;->p:Lco4;

    .line 62
    .line 63
    iput-object v0, p1, Lfm4;->q:[Lql4;

    .line 64
    .line 65
    iput-boolean v1, p1, Lfm4;->u:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lfm4;->i()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lfm4;->x:Lhn4;

    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p1, Lfm4;->y:J

    .line 78
    .line 79
    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Ld11;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Ld11;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lfm4;

    .line 13
    .line 14
    iget v3, p1, Lfm4;->o:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lmz;->O(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lfm4;->j:Lst3;

    .line 24
    .line 25
    iput-object v1, v0, Lst3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v0, Lst3;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfm4;->j()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Ld11;->c:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean p1, p0, Ld11;->d:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ld11;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfm4;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v3, p1, Lfm4;->o:I

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    invoke-static {v0}, Lmz;->O(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lfm4;->j:Lst3;

    .line 56
    .line 57
    iput-object v1, v0, Lst3;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v0, Lst3;->j:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Lfm4;->j()V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Ld11;->d:Z

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public k(Lfm4;Lqe4;Lj71;Lp23;)I
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget v5, p1, Lfm4;->o:I

    .line 7
    .line 8
    if-eqz v5, :cond_a

    .line 9
    .line 10
    iget-object v5, p0, Ld11;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lfm4;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne p1, v5, :cond_0

    .line 16
    .line 17
    move v7, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v4

    .line 20
    :goto_0
    if-ne p1, v5, :cond_2

    .line 21
    .line 22
    iget v5, p0, Ld11;->b:I

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v5, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v5, v8, :cond_2

    .line 29
    .line 30
    :cond_1
    return v4

    .line 31
    :cond_2
    iget-object v5, p0, Ld11;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lfm4;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v5, :cond_3

    .line 37
    .line 38
    iget v5, p0, Ld11;->b:I

    .line 39
    .line 40
    if-ne v5, v8, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    iget-object v5, p1, Lfm4;->p:Lco4;

    .line 44
    .line 45
    iget-object v9, p2, Lqe4;->c:[Lco4;

    .line 46
    .line 47
    iget v10, p0, Ld11;->a:I

    .line 48
    .line 49
    aget-object v11, v9, v10

    .line 50
    .line 51
    invoke-virtual {v3, v10}, Lj71;->o(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_4

    .line 56
    .line 57
    if-ne v5, v11, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-boolean v5, p1, Lfm4;->u:Z

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    iget-object v0, v3, Lj71;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [Lg71;

    .line 67
    .line 68
    aget-object v0, v0, v10

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lg71;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v3, v6

    .line 78
    :goto_1
    new-array v1, v3, [Lql4;

    .line 79
    .line 80
    :goto_2
    if-ge v6, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v6}, Lg71;->u(I)Lql4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v1, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    aget-object v0, v9, v10

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lqe4;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-wide v5, p2, Lqe4;->p:J

    .line 104
    .line 105
    iget-object v2, p2, Lqe4;->g:Lre4;

    .line 106
    .line 107
    iget-object v7, v2, Lre4;->a:Lhn4;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v7}, Lfm4;->n0([Lql4;Lco4;JJLhn4;)V

    .line 112
    .line 113
    .line 114
    return v8

    .line 115
    :cond_7
    invoke-virtual {p1}, Lfm4;->I()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    move-object/from16 v2, p4

    .line 122
    .line 123
    invoke-virtual {p0, p1, v2}, Ld11;->i(Lfm4;Lp23;)V

    .line 124
    .line 125
    .line 126
    if-eqz v12, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Ld11;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    :cond_8
    xor-int/lit8 v1, v7, 0x1

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ld11;->j(Z)V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :cond_9
    return v6

    .line 141
    :cond_a
    :goto_3
    return v4
.end method

.method public m(Lqe4;)Lfm4;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ld11;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lqe4;->c:[Lco4;

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfm4;

    .line 15
    .line 16
    iget-object v1, v0, Lfm4;->p:Lco4;

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object p0, p0, Ld11;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lfm4;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lfm4;->p:Lco4;

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld11;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfm4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld11;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lmz;->O(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfm4;

    .line 13
    .line 14
    invoke-static {v0}, Ld11;->l(Lfm4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ld11;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfm4;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, v0, Lfm4;->o:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    iput v0, p0, Ld11;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget p0, p0, Ld11;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld11;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iget-object p0, p0, Ld11;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfm4;

    .line 8
    .line 9
    invoke-static {p0}, Ld11;->l(Lfm4;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lfm4;->o:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    add-int/2addr p0, v1

    .line 22
    return p0
.end method

.method public s(Lqe4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld11;->m(Lqe4;)Lfm4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfm4;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public t(Lqe4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld11;->m(Lqe4;)Lfm4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lfm4;->u:Z

    .line 10
    .line 11
    return-void
.end method

.method public u(Lj71;Lj71;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    iget v1, p0, Ld11;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lj71;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2, v1}, Lj71;->o(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Ld11;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lfm4;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v5, p0, Ld11;->b:I

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ld11;->l(Lfm4;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    :cond_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, v4, Lfm4;->u:Z

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget v0, v0, Lfm4;->i:I

    .line 42
    .line 43
    iget-object p1, p1, Lj71;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [Lvf4;

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    iget-object p2, p2, Lj71;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [Lvf4;

    .line 52
    .line 53
    aget-object p2, p2, v1

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ld11;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, v4, Lfm4;->u:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    invoke-static {v0}, Ld11;->l(Lfm4;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Ld11;->b:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v0, Lfm4;->u:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ld11;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfm4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lfm4;->o:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Ld11;->b:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v0, Lfm4;->u:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    invoke-static {v0}, Ld11;->l(Lfm4;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfm4;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Ld11;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfm4;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lfm4;->o:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lfm4;->r()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    invoke-static {v0}, Ld11;->l(Lfm4;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfm4;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object p0, p0, Ld11;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfm4;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lfm4;->o:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lfm4;->I()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public y(Lqe4;)Z
    .locals 5

    .line 1
    iget v0, p0, Ld11;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld11;->m(Lqe4;)Lfm4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld11;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfm4;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    :goto_1
    iget v1, p0, Ld11;->b:I

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ld11;->m(Lqe4;)Lfm4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Ld11;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lfm4;

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move p0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v3

    .line 43
    :goto_2
    if-nez v0, :cond_4

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    :goto_3
    return v2
.end method

.method public z(Lqe4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ld11;->h(Lqe4;Lfm4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld11;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfm4;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ld11;->h(Lqe4;Lfm4;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
