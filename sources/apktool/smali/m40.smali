.class public final Lm40;
.super Lxn;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final k:Ldj;


# direct methods
.method public constructor <init>(Luj;Ley;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lh;-><init>(Luj;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lqa;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lqa;->k(Ldj;Ljava/lang/Object;)Ldj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm40;->k:Ldj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm40;->k:Ldj;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lqz;->i(Ldj;)Ldj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgx0;->a:Lgx0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrz;->m(Ldj;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lrl0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lrl0;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lh;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
