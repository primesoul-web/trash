.class public final Lle1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lke1;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle1;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lle1;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lle1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lle1;->d:J

    .line 11
    .line 12
    iput p7, p0, Lle1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Leb1;
    .locals 8

    .line 1
    iget-object v0, p0, Lle1;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lr53;->s([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lgb1;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object p0, p0, Lle1;->b:[J

    .line 13
    .line 14
    aget-wide v6, p0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lgb1;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    cmp-long p1, v4, p1

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v2, v1

    .line 30
    new-instance p1, Lgb1;

    .line 31
    .line 32
    aget-wide v4, v0, v2

    .line 33
    .line 34
    aget-wide v0, p0, v2

    .line 35
    .line 36
    invoke-direct {p1, v4, v5, v0, v1}, Lgb1;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Leb1;

    .line 40
    .line 41
    invoke-direct {p0, v3, p1}, Leb1;-><init>(Lgb1;Lgb1;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    new-instance p0, Leb1;

    .line 46
    .line 47
    invoke-direct {p0, v3, v3}, Leb1;-><init>(Lgb1;Lgb1;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lle1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lle1;->b:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lr53;->s([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lle1;->a:[J

    .line 9
    .line 10
    aget-wide p1, p0, p1

    .line 11
    .line 12
    return-wide p1
.end method
