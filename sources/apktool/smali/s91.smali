.class public final Ls91;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsk4;
.implements Lba1;
.implements Lka1;
.implements Lqa1;
.implements Lwf1;
.implements Ldg1;
.implements Ldl1;
.implements Lm92;
.implements Ln92;
.implements Lc22;
.implements Lo20;
.implements Ltk;
.implements Lra1;
.implements Lol2;


# static fields
.field public static final synthetic i:Ls91;

.field public static final synthetic j:Ls91;

.field public static final synthetic k:Ls91;

.field public static final synthetic l:Ls91;

.field public static final synthetic m:Ls91;

.field public static final synthetic n:Ls91;

.field public static final synthetic o:Ls91;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls91;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ls91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls91;->i:Ls91;

    .line 8
    .line 9
    new-instance v0, Ls91;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls91;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls91;->j:Ls91;

    .line 17
    .line 18
    new-instance v0, Ls91;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ls91;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls91;->k:Ls91;

    .line 26
    .line 27
    new-instance v0, Ls91;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ls91;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ls91;->l:Ls91;

    .line 35
    .line 36
    new-instance v0, Ls91;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ls91;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ls91;->m:Ls91;

    .line 44
    .line 45
    new-instance v0, Ls91;

    .line 46
    .line 47
    const/16 v1, 0x1c

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ls91;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ls91;->n:Ls91;

    .line 53
    .line 54
    new-instance v0, Ls91;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ls91;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ls91;->o:Ls91;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ls91;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfp1;Lwa3;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Ls91;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(J)Lim1;
    .locals 1

    .line 1
    new-instance v0, Lgl1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgl1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lim1;->f(Lyl1;)Lim1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Landroid/content/Context;Lht1;)Ljt1;
    .locals 8

    .line 1
    new-instance v0, Ljq0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ljq0;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljt1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljt1;-><init>(Ljq0;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lh82;

    .line 13
    .line 14
    invoke-direct {v5, v0, p1, v1}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, La62;

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v6, v0, v1, p1, v2}, La62;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ljq0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    new-instance v2, Lgt1;

    .line 29
    .line 30
    sget-object v3, Ljk4;->B:Ljk4;

    .line 31
    .line 32
    iget-object v3, v3, Ljk4;->s:Lz2;

    .line 33
    .line 34
    invoke-virtual {v3}, Lz2;->a()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v2 .. v7}, Lgt1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lra;Lsa;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Ljq0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Lua;->m()V

    .line 46
    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method private final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final s(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "google_ads_flags"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static t(JLyl0;Z)V
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v7, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    aget-wide v9, v0, v9

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    aget-wide v11, v0, v11

    .line 22
    .line 23
    const/4 v13, 0x5

    .line 24
    aget-wide v13, v0, v13

    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    aget-wide v15, v0, v15

    .line 28
    .line 29
    const/16 v17, 0x7

    .line 30
    .line 31
    aget-wide v18, v0, v17

    .line 32
    .line 33
    move-wide/from16 v20, v5

    .line 34
    .line 35
    not-long v4, v2

    .line 36
    and-long v4, v4, v20

    .line 37
    .line 38
    or-long/2addr v4, v7

    .line 39
    and-long/2addr v2, v9

    .line 40
    or-long/2addr v2, v11

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v13

    .line 43
    add-long/2addr v4, v15

    .line 44
    const-wide/32 v2, 0x611b7818

    .line 45
    .line 46
    .line 47
    rem-long v18, v18, v2

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    add-long v2, p0, p0

    .line 52
    .line 53
    const/16 v6, 0x3f

    .line 54
    .line 55
    shr-long v6, p0, v6

    .line 56
    .line 57
    xor-long/2addr v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide/from16 v2, p0

    .line 60
    .line 61
    :goto_0
    const/4 v6, 0x1

    .line 62
    :goto_1
    xor-long v7, v4, v18

    .line 63
    .line 64
    ushr-long v9, v2, v17

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v11, v9, v11

    .line 69
    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v11, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v11, v1

    .line 77
    :goto_2
    and-long/2addr v2, v7

    .line 78
    long-to-int v2, v2

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x18

    .line 84
    .line 85
    shr-int/lit8 v2, v2, 0x18

    .line 86
    .line 87
    :cond_3
    int-to-byte v2, v2

    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    iget-object v7, v3, Lyl0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    move-wide v2, v9

    .line 103
    goto :goto_1

    .line 104
    nop

    .line 105
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C(II)Lmb1;
    .locals 0

    .line 1
    new-instance p0, Lma1;

    .line 2
    .line 3
    invoke-direct {p0}, Lma1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(Lfb1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic a()Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    sget-object p0, Lla1;->j:[I

    .line 2
    .line 3
    const-string p0, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isAvailable"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, Loa1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 0

    .line 54
    iget p0, p0, Ls91;->h:I

    return-void
.end method

.method public b(Lpa1;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lh81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public synthetic d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public f(Lql4;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g()Ldl1;
    .locals 1

    new-instance p0, Ls91;

    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Ls91;-><init>(I)V

    return-object p0
.end method

.method public g()Lfb1;
    .locals 4

    .line 1
    new-instance p0, Lta1;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lta1;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public h(Lql4;)Leg1;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public i(Lml1;I)B
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lml1;->b(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Ls91;->h:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpj2;

    .line 7
    .line 8
    invoke-interface {p1}, Lpj2;->q()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Lxj2;

    .line 13
    .line 14
    const/16 p0, 0xb

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v0}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lxj2;->F(Lzr2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    check-cast p1, Lj61;

    .line 26
    .line 27
    invoke-interface {p1}, Lj61;->v()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_2
    check-cast p1, Ln12;

    .line 32
    .line 33
    sget-object p0, Lk92;->f:Lj92;

    .line 34
    .line 35
    new-instance v0, Lr12;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p1, v1}, Lr12;-><init>(Ln12;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Landroid/net/Uri;Ljava/util/Map;)[Loa1;
    .locals 3

    .line 1
    sget-object p0, Lnb2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance p0, Ldf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ldf1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxd1;

    .line 9
    .line 10
    invoke-direct {p1}, Lxd1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lze1;

    .line 14
    .line 15
    sget-object v0, Lzl3;->i:Lxl3;

    .line 16
    .line 17
    sget-object v0, Lvm3;->l:Lvm3;

    .line 18
    .line 19
    sget-object v1, Ldg1;->f:Ls91;

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-direct {p2, v1, v2, v0}, Lze1;-><init>(Ldg1;ILvm3;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Loa1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object p2, v0, p0

    .line 37
    .line 38
    return-object v0
.end method

.method public m(Lml1;II)Lml1;
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lml1;->a:[B

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-gt p3, p1, :cond_1

    .line 9
    .line 10
    if-gt p2, p3, :cond_1

    .line 11
    .line 12
    if-gt p3, p1, :cond_1

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance p1, Lml1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-array p0, v0, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v1, p3, [B

    .line 24
    .line 25
    invoke-static {p0, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    :goto_0
    invoke-direct {p1, p0}, Lml1;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public n(Lql4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
