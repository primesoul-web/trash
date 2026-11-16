.class public final Lkb1;
.super Lva1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic b:Lfb1;

.field public final synthetic c:Lef;


# direct methods
.method public constructor <init>(Lef;Lfb1;Lfb1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkb1;->b:Lfb1;

    .line 2
    .line 3
    iput-object p1, p0, Lkb1;->c:Lef;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lva1;-><init>(Lfb1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Leb1;
    .locals 8

    .line 1
    iget-object v0, p0, Lkb1;->b:Lfb1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfb1;->b(J)Leb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Leb1;->a:Lgb1;

    .line 8
    .line 9
    new-instance v0, Leb1;

    .line 10
    .line 11
    new-instance v1, Lgb1;

    .line 12
    .line 13
    iget-wide v2, p2, Lgb1;->a:J

    .line 14
    .line 15
    iget-wide v4, p2, Lgb1;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lkb1;->c:Lef;

    .line 18
    .line 19
    iget-wide v6, p0, Lef;->i:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lgb1;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Leb1;->b:Lgb1;

    .line 26
    .line 27
    new-instance p1, Lgb1;

    .line 28
    .line 29
    iget-wide v2, p0, Lgb1;->a:J

    .line 30
    .line 31
    iget-wide v4, p0, Lgb1;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p1, v2, v3, v4, v5}, Lgb1;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Leb1;-><init>(Lgb1;Lgb1;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
