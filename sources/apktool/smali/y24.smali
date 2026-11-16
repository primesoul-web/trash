.class public final enum Ly24;
.super Ljava/lang/Enum;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final enum h:Ly24;

.field public static final enum i:Ly24;

.field public static final enum j:Ly24;

.field public static final synthetic k:[Ly24;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ly24;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly24;

    .line 10
    .line 11
    const-string v3, "SHA224"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ly24;

    .line 18
    .line 19
    const-string v5, "SHA256"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Ly24;->h:Ly24;

    .line 26
    .line 27
    new-instance v5, Ly24;

    .line 28
    .line 29
    const-string v7, "SHA384"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Ly24;->i:Ly24;

    .line 36
    .line 37
    new-instance v7, Ly24;

    .line 38
    .line 39
    const-string v9, "SHA512"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Ly24;->j:Ly24;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    new-array v9, v9, [Ly24;

    .line 49
    .line 50
    aput-object v0, v9, v2

    .line 51
    .line 52
    aput-object v1, v9, v4

    .line 53
    .line 54
    aput-object v3, v9, v6

    .line 55
    .line 56
    aput-object v5, v9, v8

    .line 57
    .line 58
    aput-object v7, v9, v10

    .line 59
    .line 60
    sput-object v9, Ly24;->k:[Ly24;

    .line 61
    .line 62
    return-void
.end method

.method public static values()[Ly24;
    .locals 1

    .line 1
    sget-object v0, Ly24;->k:[Ly24;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly24;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly24;

    .line 8
    .line 9
    return-object v0
.end method
