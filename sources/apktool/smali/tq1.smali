.class public final Ltq1;
.super Lwq1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcq1;Lan1;I)V
    .locals 7

    .line 1
    const-string v3, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 2
    .line 3
    const/16 v6, 0x3d

    .line 4
    .line 5
    const-string v2, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lwq1;-><init>(Lcq1;Ljava/lang/String;Ljava/lang/String;Lan1;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lcq1;->o:Lup1;

    .line 15
    .line 16
    iget-boolean p0, p0, Lup1;->a:Z

    .line 17
    .line 18
    iput-boolean p0, v0, Ltq1;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwq1;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lwq1;->a:Lcq1;

    .line 4
    .line 5
    iget-object v1, v1, Lcq1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Ltq1;->h:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p0, p0, Lwq1;->d:Lan1;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ly44;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ly44;->i:La54;

    .line 40
    .line 41
    check-cast v2, Lpn1;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lpn1;->a0(J)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method
