.class public abstract Lth4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final h:Lxh4;

.field public i:Lxh4;


# direct methods
.method public constructor <init>(Lxh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth4;->h:Lxh4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxh4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lxh4;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxh4;

    .line 18
    .line 19
    iput-object p1, p0, Lth4;->i:Lxh4;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 23
    .line 24
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Lxh4;
    .locals 2

    .line 1
    iget-object v0, p0, Lth4;->i:Lxh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lth4;->i:Lxh4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lxh4;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lth4;->i:Lxh4;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v1, p0}, Lxh4;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Byte;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Ldj4;->c:Ldj4;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ldj4;->a(Ljava/lang/Class;)Lkj4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v1}, Lkj4;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v1, v0}, Lxh4;->f(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p0, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    new-instance p0, Lzg;

    .line 60
    .line 61
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lth4;->i:Lxh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lth4;->h:Lxh4;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lxh4;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxh4;

    .line 17
    .line 18
    iget-object v1, p0, Lth4;->i:Lxh4;

    .line 19
    .line 20
    sget-object v2, Ldj4;->c:Ldj4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ldj4;->a(Ljava/lang/Class;)Lkj4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lkj4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lth4;->i:Lxh4;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lth4;->h:Lxh4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lxh4;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lth4;

    .line 9
    .line 10
    iget-object v1, p0, Lth4;->i:Lxh4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxh4;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lth4;->i:Lxh4;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lxh4;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lth4;->i:Lxh4;

    .line 25
    .line 26
    :goto_0
    iput-object v2, v0, Lth4;->i:Lxh4;

    .line 27
    .line 28
    return-object v0
.end method
