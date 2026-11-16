.class public final Ln13;
.super Lxh4;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzb:Ln13;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln13;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln13;->zzb:Ln13;

    .line 7
    .line 8
    const-class v1, Ln13;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxh4;->l(Ljava/lang/Class;Lxh4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ln13;->zzb:Ln13;

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
    new-instance p0, Lzu2;

    .line 24
    .line 25
    sget-object p1, Ln13;->zzb:Ln13;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lth4;-><init>(Lxh4;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ln13;

    .line 32
    .line 33
    invoke-direct {p0}, Lxh4;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "zzd"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, p1, v3

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    sget-object p0, Ln00;->p:Ln00;

    .line 49
    .line 50
    aput-object p0, p1, v2

    .line 51
    .line 52
    const-string p0, "zzf"

    .line 53
    .line 54
    aput-object p0, p1, v1

    .line 55
    .line 56
    sget-object p0, Ln13;->zzb:Ln13;

    .line 57
    .line 58
    new-instance v0, Lfj4;

    .line 59
    .line 60
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u100b\u0001"

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, p1}, Lfj4;-><init>(Lxg4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
