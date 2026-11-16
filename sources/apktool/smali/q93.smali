.class public final enum Lq93;
.super Ljava/lang/Enum;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final enum i:Lq93;

.field public static final enum j:Lq93;

.field public static final enum k:Lq93;

.field public static final enum l:Lq93;

.field public static final synthetic m:[Lq93;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lq93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DEFINED_BY_JAVASCRIPT"

    .line 5
    .line 6
    const-string v3, "definedByJavaScript"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lq93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq93;->i:Lq93;

    .line 12
    .line 13
    new-instance v2, Lq93;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "HTML_DISPLAY"

    .line 17
    .line 18
    const-string v5, "htmlDisplay"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lq93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lq93;->j:Lq93;

    .line 24
    .line 25
    new-instance v4, Lq93;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "NATIVE_DISPLAY"

    .line 29
    .line 30
    const-string v7, "nativeDisplay"

    .line 31
    .line 32
    invoke-direct {v4, v5, v6, v7}, Lq93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lq93;->k:Lq93;

    .line 36
    .line 37
    new-instance v6, Lq93;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "VIDEO"

    .line 41
    .line 42
    const-string v9, "video"

    .line 43
    .line 44
    invoke-direct {v6, v7, v8, v9}, Lq93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lq93;->l:Lq93;

    .line 48
    .line 49
    new-instance v8, Lq93;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "AUDIO"

    .line 53
    .line 54
    const-string v11, "audio"

    .line 55
    .line 56
    invoke-direct {v8, v9, v10, v11}, Lq93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    new-array v10, v10, [Lq93;

    .line 61
    .line 62
    aput-object v0, v10, v1

    .line 63
    .line 64
    aput-object v2, v10, v3

    .line 65
    .line 66
    aput-object v4, v10, v5

    .line 67
    .line 68
    aput-object v6, v10, v7

    .line 69
    .line 70
    aput-object v8, v10, v9

    .line 71
    .line 72
    sput-object v10, Lq93;->m:[Lq93;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq93;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lq93;
    .locals 1

    .line 1
    sget-object v0, Lq93;->m:[Lq93;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq93;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq93;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq93;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
