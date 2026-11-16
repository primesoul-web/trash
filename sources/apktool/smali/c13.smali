.class public final Lc13;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final a:Lo94;


# direct methods
.method public constructor <init>(Lud2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc13;->a:Lo94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv03;
    .locals 2

    .line 1
    iget-object p0, p0, Lc13;->a:Lo94;

    .line 2
    .line 3
    check-cast p0, Lud2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lud2;->a()Lsy0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lk92;->a:Lj92;

    .line 10
    .line 11
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lv03;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lv03;-><init>(Lsy0;Lj92;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc13;->a()Lv03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
