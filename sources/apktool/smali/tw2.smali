.class public final Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsw2;


# instance fields
.field public final a:Lsw2;

.field public final b:Lak3;


# direct methods
.method public constructor <init>(Lsw2;Lak3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw2;->a:Lsw2;

    .line 5
    .line 6
    iput-object p2, p0, Ltw2;->b:Lak3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm53;Lg53;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2;->a:Lsw2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsw2;->a(Lm53;Lg53;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lm53;Lg53;)Lj60;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2;->a:Lsw2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsw2;->b(Lm53;Lg53;)Lj60;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ltw2;->b:Lak3;

    .line 8
    .line 9
    sget-object p2, Lk92;->a:Lj92;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
