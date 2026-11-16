.class public final Lrf4;
.super Lym4;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final c:Lar1;


# direct methods
.method public constructor <init>(Lsf4;Lwr1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lym4;-><init>(Lwr1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lar1;

    .line 8
    .line 9
    invoke-direct {p1}, Lar1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrf4;->c:Lar1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILoq1;Z)Loq1;
    .locals 8

    .line 1
    iget-object v0, p0, Lym4;->b:Lwr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwr1;->d(ILoq1;Z)Loq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Loq1;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lrf4;->c:Lar1;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lwr1;->b(ILar1;J)Lar1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lar1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Loq1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Loq1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Loq1;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Loq1;->d:J

    .line 30
    .line 31
    sget-object p0, Lf52;->b:Lf52;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual/range {v1 .. v7}, Loq1;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v1, Loq1;->e:Z

    .line 40
    .line 41
    return-object v1
.end method
