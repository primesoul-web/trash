.class public final Lhx2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsw2;


# instance fields
.field public final a:Lee2;

.field public final b:Landroid/content/Context;

.field public final c:Lyq2;

.field public final d:Lq53;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lak3;

.field public final g:Lhs2;


# direct methods
.method public constructor <init>(Lee2;Landroid/content/Context;Ljava/util/concurrent/Executor;Lyq2;Lq53;Lak3;Lhs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhx2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lhx2;->a:Lee2;

    .line 7
    .line 8
    iput-object p3, p0, Lhx2;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lhx2;->c:Lyq2;

    .line 11
    .line 12
    iput-object p5, p0, Lhx2;->d:Lq53;

    .line 13
    .line 14
    iput-object p6, p0, Lhx2;->f:Lak3;

    .line 15
    .line 16
    iput-object p7, p0, Lhx2;->g:Lhs2;

    .line 17
    .line 18
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
    .locals 3

    .line 1
    sget-object v0, Lwp3;->i:Lwp3;

    .line 2
    .line 3
    new-instance v1, Lmf1;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1, p2}, Lmf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhx2;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
