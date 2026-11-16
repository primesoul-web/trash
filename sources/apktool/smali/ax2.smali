.class public final Lax2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsw2;


# instance fields
.field public final a:Lce2;

.field public final b:Lyq2;

.field public final c:Lq53;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lsy0;

.field public final f:Ld02;

.field public final g:Z

.field public final h:Lkw2;

.field public final i:Lhs2;

.field public final j:Ljs2;


# direct methods
.method public constructor <init>(Lce2;Ljava/util/concurrent/Executor;Lyq2;Lq53;Lsy0;Ld02;Lkw2;Lhs2;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax2;->a:Lce2;

    .line 5
    .line 6
    iput-object p2, p0, Lax2;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lax2;->b:Lyq2;

    .line 9
    .line 10
    iput-object p4, p0, Lax2;->c:Lq53;

    .line 11
    .line 12
    iput-object p5, p0, Lax2;->e:Lsy0;

    .line 13
    .line 14
    iput-object p6, p0, Lax2;->f:Ld02;

    .line 15
    .line 16
    sget-object p1, Lzv1;->ja:Luv1;

    .line 17
    .line 18
    sget-object p2, Lwo1;->e:Lwo1;

    .line 19
    .line 20
    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lax2;->g:Z

    .line 33
    .line 34
    iput-object p7, p0, Lax2;->h:Lkw2;

    .line 35
    .line 36
    iput-object p8, p0, Lax2;->i:Lhs2;

    .line 37
    .line 38
    iput-object p9, p0, Lax2;->j:Ljs2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lm53;Lg53;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lg53;->s:Lk53;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk53;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lm53;Lg53;)Lj60;
    .locals 7

    .line 1
    new-instance v4, Lck2;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lck2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lwp3;->i:Lwp3;

    .line 9
    .line 10
    new-instance v0, Lmf1;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lmf1;-><init>(Lsw2;Lg53;Lm53;Lck2;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lax2;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v6, v0, p0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljr;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p2, v0}, Ljr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
