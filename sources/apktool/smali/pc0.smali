.class public final Lpc0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lud;
.implements Le11;


# instance fields
.field public final h:Lwd;

.field public final synthetic i:Lqc0;


# direct methods
.method public constructor <init>(Lqc0;Lwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0;->i:Lqc0;

    .line 5
    .line 6
    iput-object p2, p0, Lpc0;->h:Lwd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyn0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc0;->h:Lwd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwd;->a(Lyn0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc0;->h:Lwd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Lfy;)Llr3;
    .locals 1

    .line 1
    check-cast p1, Lgx0;

    .line 2
    .line 3
    new-instance p2, Lvd;

    .line 4
    .line 5
    iget-object v0, p0, Lpc0;->i:Lqc0;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lvd;-><init>(Lqc0;Lpc0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpc0;->h:Lwd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwd;->g(Ljava/lang/Object;Lfy;)Llr3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lqc0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Luj;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc0;->h:Lwd;

    .line 2
    .line 3
    iget-object p0, p0, Lwd;->l:Luj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc0;->h:Lwd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
