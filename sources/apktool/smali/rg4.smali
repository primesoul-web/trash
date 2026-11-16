.class public final Lrg4;
.super Lxh4;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzb:Lrg4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lbi4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg4;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg4;->zzb:Lrg4;

    .line 7
    .line 8
    const-class v1, Lrg4;

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
    sget-object v0, Lyh4;->l:Lyh4;

    .line 5
    .line 6
    iput-object v0, p0, Lrg4;->zzg:Lbi4;

    .line 7
    .line 8
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
    sget-object p0, Lrg4;->zzb:Lrg4;

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
    new-instance p0, Lqg4;

    .line 24
    .line 25
    sget-object p1, Lrg4;->zzb:Lrg4;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lth4;-><init>(Lxh4;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lrg4;

    .line 32
    .line 33
    invoke-direct {p0}, Lrg4;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p1, 0x6

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
    const-string p0, "zzg"

    .line 50
    .line 51
    aput-object p0, p1, v3

    .line 52
    .line 53
    sget-object p0, Lhf4;->n:Lhf4;

    .line 54
    .line 55
    aput-object p0, p1, v2

    .line 56
    .line 57
    const-string v2, "zzf"

    .line 58
    .line 59
    aput-object v2, p1, v1

    .line 60
    .line 61
    aput-object p0, p1, v0

    .line 62
    .line 63
    sget-object p0, Lrg4;->zzb:Lrg4;

    .line 64
    .line 65
    new-instance v0, Lfj4;

    .line 66
    .line 67
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u082c\u0003\u180c\u0001"

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, p1}, Lfj4;-><init>(Lxg4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
