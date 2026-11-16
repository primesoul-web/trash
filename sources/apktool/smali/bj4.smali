.class public final Lbj4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkj4;


# instance fields
.field public final a:Lxg4;

.field public final b:Lvb4;


# direct methods
.method public constructor <init>(Lvb4;Lxg4;)V
    .locals 1

    .line 1
    sget-object v0, Loh4;->a:Lvb4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbj4;->b:Lvb4;

    .line 7
    .line 8
    iput-object p2, p0, Lbj4;->a:Lxg4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbj4;->b:Lvb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lxh4;

    .line 8
    .line 9
    iget-object p0, p0, Lxh4;->zzc:Lwj4;

    .line 10
    .line 11
    iget-boolean v0, p0, Lwj4;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lwj4;->d:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Loh4;->a:Lvb4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
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

.method public final c(Lxh4;Lxh4;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lxh4;->zzc:Lwj4;

    .line 2
    .line 3
    iget-object p1, p2, Lxh4;->zzc:Lwj4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwj4;->equals(Ljava/lang/Object;)Z

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

.method public final d(Lxh4;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lxh4;->zzc:Lwj4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7bc6f

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final e(Lxg4;)I
    .locals 1

    .line 1
    check-cast p1, Lxh4;

    .line 2
    .line 3
    iget-object p0, p1, Lxh4;->zzc:Lwj4;

    .line 4
    .line 5
    iget p1, p0, Lwj4;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lwj4;->c:I

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnj4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lxh4;
    .locals 2

    .line 1
    iget-object p0, p0, Lbj4;->a:Lxg4;

    .line 2
    .line 3
    instance-of v0, p0, Lxh4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxh4;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lxh4;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxh4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lxh4;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lxh4;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lth4;

    .line 25
    .line 26
    iget-object v0, p0, Lth4;->i:Lxh4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxh4;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lth4;->i:Lxh4;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lxh4;->j()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lth4;->i:Lxh4;

    .line 41
    .line 42
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Luo2;)V
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
