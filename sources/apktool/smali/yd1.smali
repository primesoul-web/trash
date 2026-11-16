.class public final Lyd1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final d:[J


# instance fields
.field public a:I

.field public b:I

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyd1;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lyd1;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lyd1;->c:[B

    .line 13
    iput p2, p0, Lyd1;->a:I

    .line 14
    iput p3, p0, Lyd1;->b:I

    return-void
.end method

.method public static b(IZ[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 11
    .line 12
    sget-object v4, Lyd1;->d:[J

    .line 13
    .line 14
    aget-wide v5, v4, p1

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(Lpa1;ZZI)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyd1;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, v0, Lyd1;->c:[B

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    invoke-interface {v1, v4, v6, v5, v2}, Lpa1;->w([BIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    aget-byte v2, v4, v6

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    move v7, v6

    .line 30
    :goto_0
    const/16 v8, 0x8

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    if-ge v7, v8, :cond_2

    .line 35
    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    sget-object v11, Lyd1;->d:[J

    .line 39
    .line 40
    aget-wide v12, v11, v7

    .line 41
    .line 42
    int-to-long v14, v2

    .line 43
    and-long/2addr v12, v14

    .line 44
    cmp-long v7, v12, v9

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v8, v3

    .line 52
    :goto_1
    iput v8, v0, Lyd1;->b:I

    .line 53
    .line 54
    if-eq v8, v3, :cond_3

    .line 55
    .line 56
    iput v5, v0, Lyd1;->a:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string v0, "No valid varint length mask found"

    .line 60
    .line 61
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-wide v9

    .line 65
    :cond_4
    :goto_2
    iget v2, v0, Lyd1;->b:I

    .line 66
    .line 67
    move/from16 v7, p4

    .line 68
    .line 69
    if-le v2, v7, :cond_5

    .line 70
    .line 71
    iput v6, v0, Lyd1;->a:I

    .line 72
    .line 73
    const-wide/16 v0, -0x2

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_5
    if-eq v2, v5, :cond_6

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-interface {v1, v4, v5, v2}, Lpa1;->y([BII)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput v6, v0, Lyd1;->a:I

    .line 83
    .line 84
    iget v0, v0, Lyd1;->b:I

    .line 85
    .line 86
    move/from16 v1, p3

    .line 87
    .line 88
    invoke-static {v0, v1, v4}, Lyd1;->b(IZ[B)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method
