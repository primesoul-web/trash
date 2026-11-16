.class public final Lys1;
.super Lak1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Lmt1;

.field public final synthetic v:[B

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lyc4;


# direct methods
.method public constructor <init>(Lxw1;ILjava/lang/String;Lmt1;Lth1;[BLjava/util/Map;Lyc4;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lys1;->v:[B

    .line 2
    .line 3
    iput-object p7, p0, Lys1;->w:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lys1;->x:Lyc4;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p5}, Lak1;-><init>(ILjava/lang/String;Lbk1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lys1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lys1;->u:Lmt1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->w:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->v:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final i(Lyj1;)Lel;
    .locals 9

    .line 1
    iget-object p0, p1, Lyj1;->b:[B

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lyj1;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v3, "Content-Type"

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v3, ";"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    move v5, v3

    .line 31
    :goto_0
    array-length v6, v1

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    aget-object v6, v1, v5

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "="

    .line 41
    .line 42
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    array-length v7, v6

    .line 47
    const/4 v8, 0x2

    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    aget-object v7, v6, v4

    .line 51
    .line 52
    const-string v8, "charset"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    aget-object v2, v6, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p1}, Lzx0;->B(Lyj1;)Lrj1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lel;

    .line 80
    .line 81
    invoke-direct {p1, v0, p0}, Lel;-><init>(Ljava/lang/Object;Lrj1;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lys1;->x:Lyc4;

    .line 4
    .line 5
    invoke-static {}, Lyc4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Llb2;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Llb2;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onNetworkResponseBody"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lyc4;->e(Ljava/lang/String;Lob4;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lys1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p0, p0, Lys1;->u:Lmt1;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0, p1}, Ll92;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
