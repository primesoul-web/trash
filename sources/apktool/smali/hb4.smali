.class public final Lhb4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luh2;

.field public final c:Lfa3;

.field public d:Lnk3;

.field public e:Lnk3;

.field public final f:Lzo;

.field public final g:Landroid/os/Looper;

.field public final h:Lxf4;

.field public i:Z

.field public final j:Lsa4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lnc;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd3;)V
    .locals 5

    .line 1
    new-instance v0, Luh2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lfa3;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p2, p1, v1}, Lfa3;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyo;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p1, v3}, Lyo;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lsv3;->E:Lsv3;

    .line 21
    .line 22
    new-instance v4, Lzo;

    .line 23
    .line 24
    invoke-direct {v4, p1, v1}, Lzo;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhb4;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, Lhb4;->b:Luh2;

    .line 36
    .line 37
    iput-object p2, p0, Lhb4;->c:Lfa3;

    .line 38
    .line 39
    iput-object v2, p0, Lhb4;->d:Lnk3;

    .line 40
    .line 41
    iput-object v3, p0, Lhb4;->e:Lnk3;

    .line 42
    .line 43
    iput-object v4, p0, Lhb4;->f:Lzo;

    .line 44
    .line 45
    sget-object p1, Lr53;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lhb4;->g:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, Lai2;->b:Lai2;

    .line 61
    .line 62
    sget-object p1, Lxf4;->b:Lxf4;

    .line 63
    .line 64
    iput-object p1, p0, Lhb4;->h:Lxf4;

    .line 65
    .line 66
    new-instance p1, Lsa4;

    .line 67
    .line 68
    const-wide/16 v0, 0x14

    .line 69
    .line 70
    invoke-static {v0, v1}, Lr53;->u(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x1f4

    .line 75
    .line 76
    invoke-static {v2, v3}, Lr53;->u(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lsa4;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lhb4;->j:Lsa4;

    .line 84
    .line 85
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 p1, 0x23

    .line 88
    .line 89
    if-lt p0, p1, :cond_1

    .line 90
    .line 91
    sget p0, Lya4;->a:I

    .line 92
    .line 93
    :cond_1
    return-void
.end method
