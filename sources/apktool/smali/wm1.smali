.class public final Lwm1;
.super Laz2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laz2;-><init>(Lt91;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm1;->k:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static w(Landroid/content/Context;)Lso0;
    .locals 4

    .line 1
    new-instance v0, Lwm1;

    .line 2
    .line 3
    new-instance v1, Lt91;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lt91;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwm1;-><init>(Landroid/content/Context;Lt91;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "admob_volley"

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lso0;

    .line 33
    .line 34
    new-instance v2, Lmk1;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lmk1;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lso0;-><init>(Lmk1;Laz2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lso0;->e()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final g(Lak1;)Lyj1;
    .locals 4

    .line 1
    iget v0, p1, Lak1;->i:I

    .line 2
    .line 3
    iget-object v1, p1, Lak1;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lzv1;->q5:Luv1;

    .line 8
    .line 9
    sget-object v2, Lwo1;->e:Lwo1;

    .line 10
    .line 11
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lzm1;->g:Lzm1;

    .line 26
    .line 27
    iget-object v0, v0, Lzm1;->a:Lx13;

    .line 28
    .line 29
    const v0, 0xcc77c0

    .line 30
    .line 31
    .line 32
    sget-object v2, Lg00;->b:Lg00;

    .line 33
    .line 34
    iget-object v3, p0, Lwm1;->k:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lg00;->b(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Laj;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Laj;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Laj;->g(Lak1;)Lyj1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Got gmscore asset response: "

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1}, Laz2;->g(Lak1;)Lyj1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
