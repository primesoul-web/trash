.class public final Ly54;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lh64;


# instance fields
.field public final a:Lc44;


# direct methods
.method public constructor <init>(Ln00;Lc44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly54;->a:Lc44;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La54;
    .locals 2

    .line 1
    iget-object p0, p0, Ly54;->a:Lc44;

    .line 2
    .line 3
    instance-of v0, p0, La54;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La54;

    .line 8
    .line 9
    invoke-virtual {p0}, La54;->o()La54;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, La54;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, La54;->v(ILa54;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ly44;

    .line 23
    .line 24
    iget-object v0, p0, Ly44;->i:La54;

    .line 25
    .line 26
    invoke-virtual {v0}, La54;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ly44;->i:La54;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v1}, La54;->p()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ly44;->i:La54;

    .line 39
    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lo71;Lt44;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln00;->j(Ljava/lang/Object;)Lo64;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, La54;

    .line 3
    .line 4
    iget-object p0, p0, La54;->zzt:Lo64;

    .line 5
    .line 6
    iget-boolean v0, p0, Lo64;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lo64;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lc42;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final e(La54;)I
    .locals 5

    .line 1
    iget-object p0, p1, La54;->zzt:Lo64;

    .line 2
    .line 3
    iget p1, p0, Lo64;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v1, p0, Lo64;->a:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo64;->b:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p0, Lo64;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    check-cast v2, Lm44;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v3}, Ls44;->r1(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v3

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-static {v4}, Ls44;->r1(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1}, Ls44;->r1(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v4

    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-static {v4}, Ls44;->r1(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Lm44;->f()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v2, v4}, Lwy3;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v3, v1

    .line 59
    add-int/2addr v3, v2

    .line 60
    add-int/2addr v0, v3

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v0, p0, Lo64;->d:I

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return p1
.end method

.method public final f(La54;La54;)Z
    .locals 0

    .line 1
    iget-object p0, p1, La54;->zzt:Lo64;

    .line 2
    .line 3
    iget-object p1, p2, La54;->zzt:Lo64;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo64;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li64;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final i(La54;)I
    .locals 0

    .line 1
    iget-object p0, p1, La54;->zzt:Lo64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo64;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Object;[BIILf44;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, La54;

    .line 3
    .line 4
    iget-object p2, p0, La54;->zzt:Lo64;

    .line 5
    .line 6
    sget-object p3, Lo64;->f:Lo64;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lo64;->a()Lo64;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, La54;->zzt:Lo64;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
