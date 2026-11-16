.class public final Ldp3;
.super Lxh4;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzb:Ldp3;


# instance fields
.field private zzd:I

.field private zze:Lim3;

.field private zzf:Ljava/lang/String;

.field private zzg:Lnn3;

.field private zzh:Lcl3;

.field private zzi:Llj3;

.field private zzj:Lci4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldp3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp3;->zzb:Ldp3;

    .line 7
    .line 8
    const-class v1, Ldp3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxh4;->l(Ljava/lang/Class;Lxh4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxh4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldp3;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lej4;->l:Lej4;

    .line 9
    .line 10
    iput-object v0, p0, Ldp3;->zzj:Lci4;

    .line 11
    .line 12
    return-void
.end method

.method public static m()Lxj3;
    .locals 1

    .line 1
    sget-object v0, Ldp3;->zzb:Ldp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh4;->g()Lth4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Ldp3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp3;->zzj:Lci4;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lyg4;

    .line 8
    .line 9
    iget-boolean v1, v1, Lyg4;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lci4;->a(I)Lci4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldp3;->zzj:Lci4;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic o(Ldp3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ldp3;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ldp3;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Ldp3;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Ldp3;Llj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp3;->zzi:Llj3;

    .line 2
    .line 3
    iget p1, p0, Ldp3;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Ldp3;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Ldp3;Lcl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp3;->zzh:Lcl3;

    .line 2
    .line 3
    iget p1, p0, Ldp3;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Ldp3;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Ldp3;Lim3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp3;->zze:Lim3;

    .line 2
    .line 3
    iget p1, p0, Ldp3;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ldp3;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Ldp3;Lnn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp3;->zzg:Lnn3;

    .line 2
    .line 3
    iget p1, p0, Ldp3;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Ldp3;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ldp3;->zzb:Ldp3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lxj3;

    .line 24
    .line 25
    sget-object p1, Ldp3;->zzb:Ldp3;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lth4;-><init>(Lxh4;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ldp3;

    .line 32
    .line 33
    invoke-direct {p0}, Ldp3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 44
    .line 45
    const-string v4, "zze"

    .line 46
    .line 47
    aput-object v4, p1, p0

    .line 48
    .line 49
    const-string p0, "zzf"

    .line 50
    .line 51
    aput-object p0, p1, v3

    .line 52
    .line 53
    const-string p0, "zzg"

    .line 54
    .line 55
    aput-object p0, p1, v2

    .line 56
    .line 57
    const-string p0, "zzh"

    .line 58
    .line 59
    aput-object p0, p1, v1

    .line 60
    .line 61
    const-string p0, "zzi"

    .line 62
    .line 63
    aput-object p0, p1, v0

    .line 64
    .line 65
    const-string p0, "zzj"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p0, p1, v0

    .line 69
    .line 70
    sget-object p0, Ldp3;->zzb:Ldp3;

    .line 71
    .line 72
    new-instance v0, Lfj4;

    .line 73
    .line 74
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u021a"

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, p1}, Lfj4;-><init>(Lxg4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
