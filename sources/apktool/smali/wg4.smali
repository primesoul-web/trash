.class public final Lwg4;
.super Le00;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Le8;


# static fields
.field public static final r:La62;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lg00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltf4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq41;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lq41;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La62;

    .line 15
    .line 16
    const-string v3, "AppSet.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, La62;-><init>(Ljava/lang/String;Lgm;Ltf4;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lwg4;->r:La62;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg00;)V
    .locals 3

    .line 1
    sget-object v0, Lh5;->a:Lg5;

    .line 2
    .line 3
    sget-object v1, Ld00;->b:Ld00;

    .line 4
    .line 5
    sget-object v2, Lwg4;->r:La62;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Le00;-><init>(Landroid/content/Context;La62;Lh5;Ld00;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwg4;->p:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lwg4;->q:Lg00;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lhm4;
    .locals 5

    .line 1
    iget-object v0, p0, Lwg4;->p:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lwg4;->q:Lg00;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lg00;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Laz2;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Laz2;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lku;

    .line 24
    .line 25
    sget-object v3, Lkz;->d:Lku;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    new-instance v3, Lvb4;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, v4, p0}, Lvb4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Laz2;->i:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Llc;

    .line 38
    .line 39
    const/16 v4, 0x6bd1

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, v4}, Llc;-><init>(Laz2;[Lku;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Le00;->c(ILlc;)Lhm4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lk5;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lph;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lk5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lhm4;

    .line 63
    .line 64
    invoke-direct {v0}, Lhm4;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
