.class public final Luq1;
.super Lwq1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Lfq1;

.field public final i:J


# direct methods
.method public constructor <init>(Lcq1;Lan1;ILfq1;)V
    .locals 7

    .line 1
    const-string v3, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 2
    .line 3
    const/16 v6, 0x35

    .line 4
    .line 5
    const-string v2, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

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
    iput-object p4, v0, Luq1;->h:Lfq1;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-wide p0, p4, Lfq1;->s:J

    .line 19
    .line 20
    const-wide/16 p2, -0x2

    .line 21
    .line 22
    cmp-long p0, p0, p2

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p4, Lfq1;->o:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, -0x3

    .line 41
    .line 42
    iput-wide p0, p4, Lfq1;->s:J

    .line 43
    .line 44
    :cond_1
    iget-wide p0, p4, Lfq1;->s:J

    .line 45
    .line 46
    iput-wide p0, v0, Luq1;->i:J

    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luq1;->h:Lfq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwq1;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-wide v1, p0, Luq1;->i:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p0, p0, Lwq1;->d:Lan1;

    .line 31
    .line 32
    invoke-virtual {p0}, Ly44;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ly44;->i:La54;

    .line 36
    .line 37
    check-cast p0, Lpn1;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lpn1;->R(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
