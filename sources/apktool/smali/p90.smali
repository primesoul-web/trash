.class public final Lp90;
.super Lij4;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final f:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lg2;->n()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg2;->e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp90;->f:Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public r(Lbo;Ldj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo;",
            "Ldj;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lwd;

    .line 2
    .line 3
    invoke-static {p2}, Lqz;->i(Ldj;)Ldj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lwd;-><init>(ILdj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwd;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public s(Ldj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    invoke-static {p1}, Lqz;->i(Ldj;)Ldj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lwd;-><init>(ILdj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwd;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp90;->f:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lg8;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lg8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgj;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lgj;-><init>(Lwd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lg2;->q(Landroid/adservices/measurement/MeasurementManager;Lg8;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwd;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public t(Landroid/net/Uri;Landroid/view/InputEvent;Ldj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ldj;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    invoke-static {p3}, Lqz;->i(Ldj;)Ldj;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lwd;-><init>(ILdj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwd;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp90;->f:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lg8;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lg8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgj;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lgj;-><init>(Lwd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lg2;->s(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lg8;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwd;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ldk;->h:Ldk;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lgx0;->a:Lgx0;

    .line 39
    .line 40
    return-object p0
.end method

.method public u(Landroid/net/Uri;Ldj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ldj;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    invoke-static {p2}, Lqz;->i(Ldj;)Ldj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lwd;-><init>(ILdj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwd;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp90;->f:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lg8;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lg8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgj;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lgj;-><init>(Lwd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lg2;->r(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lg8;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwd;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ldk;->h:Ldk;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lgx0;->a:Lgx0;

    .line 39
    .line 40
    return-object p0
.end method

.method public v(Li11;Ldj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11;",
            "Ldj;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lwd;

    .line 2
    .line 3
    invoke-static {p2}, Lqz;->i(Ldj;)Ldj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lwd;-><init>(ILdj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwd;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lg2;->p()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public w(Lj11;Ldj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj11;",
            "Ldj;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lwd;

    .line 2
    .line 3
    invoke-static {p2}, Lqz;->i(Ldj;)Ldj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lwd;-><init>(ILdj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwd;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lg2;->B()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
