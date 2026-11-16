.class public final Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final a:Li94;

.field public final b:Li94;

.field public final c:Li94;


# direct methods
.method public constructor <init>(Li94;Li94;Li94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg2;->a:Li94;

    .line 5
    .line 6
    iput-object p2, p0, Lmg2;->b:Li94;

    .line 7
    .line 8
    iput-object p3, p0, Lmg2;->c:Li94;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwk2;
    .locals 3

    .line 1
    iget-object v0, p0, Lmg2;->a:Li94;

    .line 2
    .line 3
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lmg2;->b:Li94;

    .line 10
    .line 11
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnm;

    .line 16
    .line 17
    iget-object p0, p0, Lmg2;->c:Li94;

    .line 18
    .line 19
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljs2;

    .line 24
    .line 25
    new-instance v2, Lwk2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lwk2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lnm;Ljs2;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmg2;->a()Lwk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
