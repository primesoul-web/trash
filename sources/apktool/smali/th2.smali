.class public final Lth2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lki4;


# instance fields
.field public final h:Lek2;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lek2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lth2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lth2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lth2;->h:Lek2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lth2;->h:Lek2;

    .line 2
    .line 3
    sget-object v0, Lt91;->n:Lt91;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls44;->Z1(Lol2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j3(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lth2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lth2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lth2;->h:Lek2;

    .line 19
    .line 20
    sget-object p1, Lck2;->j:Lck2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls44;->Z1(Lol2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lth2;->h:Lek2;

    .line 14
    .line 15
    sget-object v0, Lck2;->j:Lck2;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls44;->Z1(Lol2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y2()V
    .locals 0

    .line 1
    return-void
.end method
