.class public final Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lle4;


# static fields
.field public static final p:Lvm3;


# instance fields
.field public final a:Lar1;

.field public final b:Loq1;

.field public final c:Lo71;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lan3;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzl3;->i:Lxl3;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "file"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "content"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "android.resource"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "rawresource"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "asset"

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1, v0}, Lb42;->x([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lva4;->p:Lvm3;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lo71;

    .line 2
    .line 3
    invoke-direct {v0}, Lo71;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v4}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x7d0

    .line 25
    .line 26
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 27
    .line 28
    invoke-static {v6, v2, v7, v4}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 32
    .line 33
    invoke-static {v1, v2, v8, v4}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v9, 0xc350

    .line 37
    .line 38
    .line 39
    const-string v10, "minBufferMs"

    .line 40
    .line 41
    invoke-static {v9, v1, v10, v3}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "minBufferForLocalPlaybackMs"

    .line 45
    .line 46
    invoke-static {v1, v1, v3, v5}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v6, v10, v7}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v1, v3, v8}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "maxBufferMs"

    .line 56
    .line 57
    invoke-static {v9, v9, v5, v10}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 61
    .line 62
    invoke-static {v9, v1, v5, v3}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "backBufferDurationMs"

    .line 66
    .line 67
    invoke-static {v2, v2, v1, v4}, Lva4;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lar1;

    .line 71
    .line 72
    invoke-direct {v1}, Lar1;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lva4;->a:Lar1;

    .line 76
    .line 77
    new-instance v1, Loq1;

    .line 78
    .line 79
    invoke-direct {v1}, Loq1;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lva4;->b:Loq1;

    .line 83
    .line 84
    iput-object v0, p0, Lva4;->c:Lo71;

    .line 85
    .line 86
    const-wide/32 v0, 0xc350

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lr53;->u(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lva4;->d:J

    .line 94
    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    invoke-static {v2, v3}, Lr53;->u(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lva4;->e:J

    .line 102
    .line 103
    iput-wide v0, p0, Lva4;->f:J

    .line 104
    .line 105
    iput-wide v0, p0, Lva4;->g:J

    .line 106
    .line 107
    iput-wide v2, p0, Lva4;->h:J

    .line 108
    .line 109
    iput-wide v2, p0, Lva4;->i:J

    .line 110
    .line 111
    const-wide/16 v0, 0x7d0

    .line 112
    .line 113
    invoke-static {v0, v1}, Lr53;->u(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lva4;->j:J

    .line 118
    .line 119
    iput-wide v2, p0, Lva4;->k:J

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-static {v0, v1}, Lr53;->u(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lva4;->l:J

    .line 128
    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    sget-object v0, Lan3;->n:Lan3;

    .line 137
    .line 138
    invoke-static {v0}, Lan3;->a(Ljava/util/Map;)Lan3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lva4;->m:Lan3;

    .line 143
    .line 144
    const-wide/16 v0, -0x1

    .line 145
    .line 146
    iput-wide v0, p0, Lva4;->o:J

    .line 147
    .line 148
    return-void
.end method

.method public static l(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    move p0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p0, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p0, 0x2

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    .line 16
    aput-object p3, p0, v1

    .line 17
    .line 18
    const-string p1, "%s cannot be less than %s"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lnz;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lje4;[Lg71;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lje4;->a:Luh4;

    .line 2
    .line 3
    iget-object v1, p0, Lva4;->m:Lan3;

    .line 4
    .line 5
    iget-object v2, v0, Luh4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lta4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lva4;->k(Lje4;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    array-length v1, p2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    const/high16 v5, 0xc80000

    .line 49
    .line 50
    if-ge v3, v1, :cond_7

    .line 51
    .line 52
    aget-object v6, p2, v3

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-interface {v6}, Lg71;->a()Lks1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Lks1;->c:I

    .line 61
    .line 62
    if-eq v6, v2, :cond_5

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v6, v5, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq v6, v5, :cond_1

    .line 74
    .line 75
    const/high16 v5, 0x20000

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/high16 v5, 0x1900000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/high16 v5, 0x12c0000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v5, 0x7d00000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/high16 v5, 0x89a0000

    .line 90
    .line 91
    :cond_5
    :goto_2
    add-int/2addr v4, v5

    .line 92
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    sget-object p1, Lr53;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/high16 p1, 0xc880000

    .line 98
    .line 99
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_8
    iput v1, v0, Lta4;->c:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lva4;->j()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(Luh4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lta4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lta4;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lta4;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lva4;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Luh4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lta4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lta4;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lta4;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lva4;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lva4;->o:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva4;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lje4;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, v1, Lje4;->a:Luh4;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lta4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lva4;->m(Luh4;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lta4;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v5, v5, Lta4;->c:I

    .line 34
    .line 35
    sget-object v6, Luh4;->c:Luh4;

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    return v7

    .line 48
    :cond_0
    return v6

    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lva4;->k(Lje4;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-wide v8, v0, Lva4;->e:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v8, v0, Lva4;->d:J

    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-wide v10, v0, Lva4;->g:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-wide v10, v0, Lva4;->f:J

    .line 66
    .line 67
    :goto_1
    iget v12, v1, Lje4;->e:F

    .line 68
    .line 69
    const/high16 v13, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float v13, v12, v13

    .line 72
    .line 73
    if-lez v13, :cond_4

    .line 74
    .line 75
    invoke-static {v8, v9, v12}, Lr53;->y(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    :cond_4
    iget-wide v12, v1, Lje4;->d:J

    .line 84
    .line 85
    const-wide/32 v14, 0x7a120

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    cmp-long v1, v12, v8

    .line 93
    .line 94
    if-gez v1, :cond_b

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    cmp-long v10, v10, v8

    .line 109
    .line 110
    if-ltz v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget-object v1, v0, Lva4;->c:Lo71;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget v0, v1, Lo71;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    const/high16 v16, 0x10000

    .line 122
    .line 123
    mul-int v0, v0, v16

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v10, v0

    .line 128
    const-wide/16 v0, 0x19

    .line 129
    .line 130
    div-long/2addr v8, v0

    .line 131
    cmp-long v0, v10, v8

    .line 132
    .line 133
    if-ltz v0, :cond_6

    .line 134
    .line 135
    :cond_5
    move v0, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v0, v6

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :goto_2
    if-eqz v3, :cond_8

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    if-ge v4, v5, :cond_9

    .line 147
    .line 148
    :cond_7
    :goto_3
    move v6, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    if-ge v4, v5, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    :goto_4
    iput-boolean v6, v2, Lta4;->b:Z

    .line 154
    .line 155
    if-nez v6, :cond_a

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    const-string v0, "DefaultLoadControl"

    .line 162
    .line 163
    const-string v1, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 164
    .line 165
    invoke-static {v0, v1}, Lqz;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-boolean v0, v2, Lta4;->b:Z

    .line 169
    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    cmp-long v0, v12, v14

    .line 173
    .line 174
    if-gez v0, :cond_d

    .line 175
    .line 176
    const-string v0, "DefaultLoadControl"

    .line 177
    .line 178
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 179
    .line 180
    invoke-static {v0, v1}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    cmp-long v0, v12, v10

    .line 185
    .line 186
    if-gez v0, :cond_c

    .line 187
    .line 188
    if-lt v4, v5, :cond_d

    .line 189
    .line 190
    :cond_c
    iput-boolean v6, v2, Lta4;->b:Z

    .line 191
    .line 192
    :cond_d
    :goto_5
    iget-boolean v0, v2, Lta4;->b:Z

    .line 193
    .line 194
    return v0
.end method

.method public final f(Luh4;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lva4;->o:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v3, v2}, Lmz;->P(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lva4;->o:J

    .line 32
    .line 33
    iget-object v0, p0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lta4;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lta4;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v6, v1, Lta4;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, v1, Lta4;->a:I

    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    iput v2, v1, Lta4;->a:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lta4;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lva4;->m:Lan3;

    .line 69
    .line 70
    iget-object p1, p1, Luh4;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p0, p1

    .line 93
    :goto_2
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    const/high16 p0, 0xc80000

    .line 96
    .line 97
    :cond_4
    iput p0, v0, Lta4;->c:I

    .line 98
    .line 99
    iput-boolean v5, v0, Lta4;->b:Z

    .line 100
    .line 101
    return-void
.end method

.method public final g(Luh4;)Ll71;
    .locals 1

    .line 1
    new-instance v0, La63;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La63;-><init>(Lva4;Luh4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lta4;

    .line 22
    .line 23
    iget-boolean v0, v0, Lta4;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final i(Lje4;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lje4;->f:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lje4;->d:J

    .line 4
    .line 5
    iget v3, p1, Lje4;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lva4;->k(Lje4;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v5, Lr53;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v5, v3, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-double v1, v1

    .line 21
    float-to-double v5, v3

    .line 22
    div-double/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Lva4;->k:J

    .line 34
    .line 35
    :goto_1
    move v0, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-wide v6, p0, Lva4;->j:J

    .line 38
    .line 39
    :goto_2
    move v0, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-wide v6, p0, Lva4;->i:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-wide v6, p0, Lva4;->h:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-wide v8, p1, Lje4;->g:J

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v4, v8, v10

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const-wide/16 v10, 0x2

    .line 61
    .line 62
    div-long/2addr v8, v10

    .line 63
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    :cond_4
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v4, v6, v8

    .line 70
    .line 71
    if-lez v4, :cond_6

    .line 72
    .line 73
    cmp-long v1, v1, v6

    .line 74
    .line 75
    if-gez v1, :cond_6

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lje4;->a:Luh4;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lva4;->m(Luh4;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lta4;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p0, p0, Lta4;->c:I

    .line 97
    .line 98
    if-lt v0, p0, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    return v3

    .line 102
    :cond_6
    :goto_4
    return v5
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lva4;->c:Lo71;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Lo71;->F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lta4;

    .line 40
    .line 41
    iget v1, v1, Lta4;->c:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lo71;->F(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Lje4;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lje4;->b:Lwr1;

    .line 2
    .line 3
    iget-object p1, p1, Lje4;->c:Lhn4;

    .line 4
    .line 5
    iget-object p1, p1, Lhn4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lva4;->b:Loq1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Loq1;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lva4;->a:Lar1;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lwr1;->b(ILar1;J)Lar1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lar1;->b:Lfd1;

    .line 24
    .line 25
    iget-object p0, p0, Lfd1;->b:Lha1;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lha1;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lva4;->p:Lvm3;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lzl3;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final m(Luh4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget p1, p0, Lta4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/high16 p0, 0x10000

    .line 17
    .line 18
    mul-int/2addr p1, p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
