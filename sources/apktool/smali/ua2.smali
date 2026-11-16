.class public final Lua2;
.super Ls44;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final j:Lzb2;

.field public final k:Lza2;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzb2;Lza2;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls44;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lua2;->j:Lzb2;

    .line 7
    .line 8
    iput-object p2, p0, Lua2;->k:Lza2;

    .line 9
    .line 10
    iput-object p3, p0, Lua2;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lua2;->m:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Ljk4;->B:Ljk4;

    .line 15
    .line 16
    iget-object p1, p1, Ljk4;->z:Lxs;

    .line 17
    .line 18
    iget-object p1, p1, Lxs;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final u1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lua2;->k:Lza2;

    .line 2
    .line 3
    iget-object v1, p0, Lua2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lua2;->m:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lza2;->d(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgj4;->l:Lw13;

    .line 11
    .line 12
    new-instance v1, Lv51;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lgj4;->l:Lw13;

    .line 25
    .line 26
    new-instance v2, Lv51;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final w1()Lj60;
    .locals 3

    .line 1
    sget-object v0, Lzv1;->D2:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lua2;->k:Lza2;

    .line 20
    .line 21
    instance-of v0, v0, Lfb2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lk92;->f:Lj92;

    .line 26
    .line 27
    new-instance v1, Lhp;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2, p0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0}, Ls44;->w1()Lj60;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
