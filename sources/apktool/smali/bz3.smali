.class public final Lbz3;
.super La54;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzc:Lbz3;

.field private static volatile zzd:La64;


# instance fields
.field private zza:I

.field private zzb:Lh54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbz3;->zzc:Lbz3;

    .line 7
    .line 8
    const-class v1, Lbz3;

    .line 9
    .line 10
    invoke-static {v1, v0}, La54;->t(Ljava/lang/Class;La54;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La54;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld64;->l:Ld64;

    .line 5
    .line 6
    iput-object v0, p0, Lbz3;->zzb:Lh54;

    .line 7
    .line 8
    return-void
.end method

.method public static D([BLt44;)Lbz3;
    .locals 2

    .line 1
    sget-object v0, Lbz3;->zzc:Lbz3;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, La54;->x(La54;[BILt44;)La54;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, La54;->y(La54;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lbz3;

    .line 12
    .line 13
    return-object p0
.end method

.method public static E(Ljava/io/ByteArrayInputStream;Lt44;)Lbz3;
    .locals 2

    .line 1
    sget-object v0, Lbz3;->zzc:Lbz3;

    .line 2
    .line 3
    new-instance v1, Lo44;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo44;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La54;->k(La54;Lp44;Lt44;)La54;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La54;->y(La54;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lbz3;

    .line 16
    .line 17
    return-object p0
.end method

.method public static F()Lvy3;
    .locals 1

    .line 1
    sget-object v0, Lbz3;->zzc:Lbz3;

    .line 2
    .line 3
    invoke-virtual {v0}, La54;->q()Ly44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvy3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz3;->zzb:Lh54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbz3;->zzb:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(I)Laz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz3;->zzb:Lh54;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laz3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbz3;->zza:I

    .line 2
    .line 3
    return-void
.end method

.method public final H(Laz3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz3;->zzb:Lh54;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld44;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld44;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lh54;->D(I)Lh54;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbz3;->zzb:Lh54;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(ILa54;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lqj;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    if-eq p0, p2, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbz3;->zzd:La64;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lbz3;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lbz3;->zzd:La64;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lz44;

    .line 35
    .line 36
    sget-object p2, Lbz3;->zzc:Lbz3;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lz44;-><init>(La54;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lbz3;->zzd:La64;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lbz3;->zzc:Lbz3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lvy3;

    .line 57
    .line 58
    sget-object p1, Lbz3;->zzc:Lbz3;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ly44;-><init>(La54;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lbz3;

    .line 65
    .line 66
    invoke-direct {p0}, Lbz3;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "zza"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object p2, p0, v1

    .line 76
    .line 77
    const-string p2, "zzb"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-class p1, Laz3;

    .line 82
    .line 83
    aput-object p1, p0, v0

    .line 84
    .line 85
    sget-object p1, Lbz3;->zzc:Lbz3;

    .line 86
    .line 87
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 88
    .line 89
    new-instance v0, Le64;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, p0}, Le64;-><init>(Lc44;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lbz3;->zza:I

    .line 2
    .line 3
    return p0
.end method
