.class public final Lrk2;
.super Ls44;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lzj2;
.implements Lnk2;


# instance fields
.field public final j:Lg53;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lm53;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lg53;Lm53;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls44;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrk2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Lrk2;->j:Lg53;

    .line 12
    .line 13
    iput-object p3, p0, Lrk2;->l:Lm53;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e2()V
    .locals 4

    .line 1
    sget-object v0, Lzv1;->U8:Luv1;

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
    iget-object v0, p0, Lrk2;->j:Lg53;

    .line 20
    .line 21
    iget-object v0, v0, Lg53;->e0:Lfk4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lfk4;->h:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lrk2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Luj2;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ls44;->Z1(Lol2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk2;->j:Lg53;

    .line 2
    .line 3
    iget v0, v0, Lg53;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrk2;->e2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk2;->j:Lg53;

    .line 2
    .line 3
    iget v0, v0, Lg53;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lrk2;->e2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
