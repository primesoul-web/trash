.class public final enum Ls93;
.super Ljava/lang/Enum;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final enum i:Ls93;

.field public static final enum j:Ls93;

.field public static final enum k:Ls93;

.field public static final enum l:Ls93;

.field public static final synthetic m:[Ls93;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ls93;

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
    invoke-direct {v0, v1, v2, v3}, Ls93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls93;->i:Ls93;

    .line 12
    .line 13
    new-instance v2, Ls93;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "UNSPECIFIED"

    .line 17
    .line 18
    const-string v5, "unspecified"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Ls93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Ls93;->j:Ls93;

    .line 24
    .line 25
    new-instance v4, Ls93;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "LOADED"

    .line 29
    .line 30
    const-string v7, "loaded"

    .line 31
    .line 32
    invoke-direct {v4, v5, v6, v7}, Ls93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ls93;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const-string v8, "BEGIN_TO_RENDER"

    .line 39
    .line 40
    const-string v9, "beginToRender"

    .line 41
    .line 42
    invoke-direct {v6, v7, v8, v9}, Ls93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Ls93;->k:Ls93;

    .line 46
    .line 47
    new-instance v8, Ls93;

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    const-string v10, "ONE_PIXEL"

    .line 51
    .line 52
    const-string v11, "onePixel"

    .line 53
    .line 54
    invoke-direct {v8, v9, v10, v11}, Ls93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Ls93;->l:Ls93;

    .line 58
    .line 59
    new-instance v10, Ls93;

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    const-string v12, "VIEWABLE"

    .line 63
    .line 64
    const-string v13, "viewable"

    .line 65
    .line 66
    invoke-direct {v10, v11, v12, v13}, Ls93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Ls93;

    .line 70
    .line 71
    const/4 v13, 0x6

    .line 72
    const-string v14, "AUDIBLE"

    .line 73
    .line 74
    const-string v15, "audible"

    .line 75
    .line 76
    invoke-direct {v12, v13, v14, v15}, Ls93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Ls93;

    .line 80
    .line 81
    const/4 v15, 0x7

    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    const-string v1, "OTHER"

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    const-string v3, "other"

    .line 89
    .line 90
    invoke-direct {v14, v15, v1, v3}, Ls93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    new-array v1, v1, [Ls93;

    .line 96
    .line 97
    aput-object v0, v1, v16

    .line 98
    .line 99
    aput-object v2, v1, v17

    .line 100
    .line 101
    aput-object v4, v1, v5

    .line 102
    .line 103
    aput-object v6, v1, v7

    .line 104
    .line 105
    aput-object v8, v1, v9

    .line 106
    .line 107
    aput-object v10, v1, v11

    .line 108
    .line 109
    aput-object v12, v1, v13

    .line 110
    .line 111
    aput-object v14, v1, v15

    .line 112
    .line 113
    sput-object v1, Ls93;->m:[Ls93;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls93;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ls93;
    .locals 1

    .line 1
    sget-object v0, Ls93;->m:[Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls93;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls93;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls93;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
