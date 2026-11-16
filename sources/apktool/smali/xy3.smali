.class public final Lxy3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ls24;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lc23;

.field public final d:[I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lxy3;->g:[I

    .line 5
    .line 6
    invoke-static {}, Lca4;->d()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxy3;->h:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lc23;[IIILrv3;Lmc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lxy3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lxy3;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lxy3;->e:I

    .line 11
    .line 12
    iput p6, p0, Lxy3;->f:I

    .line 13
    .line 14
    iput-object p3, p0, Lxy3;->c:Lc23;

    .line 15
    .line 16
    return-void
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lbi3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbi3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbi3;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static q(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static r(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lxy3;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lxy3;->h:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lxy3;->u(I)Ls24;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lxy3;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ls24;->b()Lbi3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ls24;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lxy3;->k(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lxy3;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ls24;->b()Lbi3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Ls24;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p2

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Ls24;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lxy3;->a:[I

    .line 85
    .line 86
    aget p0, p0, p2

    .line 87
    .line 88
    invoke-static {p0, p3}, Lei0;->c(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()Lbi3;
    .locals 1

    .line 1
    iget-object p0, p0, Lxy3;->c:Lc23;

    .line 2
    .line 3
    check-cast p0, Lbi3;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lbi3;->i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbi3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lxy3;->e:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_9

    .line 12
    .line 13
    iget-object v5, p0, Lxy3;->d:[I

    .line 14
    .line 15
    aget v8, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v8}, Lxy3;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v8, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lxy3;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v9, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v11, v6, v7

    .line 32
    .line 33
    if-eq v9, v3, :cond_1

    .line 34
    .line 35
    if-eq v9, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v9

    .line 38
    sget-object v6, Lxy3;->h:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    :goto_1
    move v10, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v9, v3

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/high16 v3, 0x10000000

    .line 49
    .line 50
    and-int/2addr v3, v5

    .line 51
    move-object v7, p0

    .line 52
    move-object v12, p1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {v7 .. v12}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-static {v5}, Lxy3;->r(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x9

    .line 68
    .line 69
    if-eq p0, p1, :cond_7

    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    if-eq p0, p1, :cond_7

    .line 74
    .line 75
    const/16 p1, 0x1b

    .line 76
    .line 77
    if-eq p0, p1, :cond_5

    .line 78
    .line 79
    const/16 p1, 0x3c

    .line 80
    .line 81
    if-eq p0, p1, :cond_4

    .line 82
    .line 83
    const/16 p1, 0x44

    .line 84
    .line 85
    if-eq p0, p1, :cond_4

    .line 86
    .line 87
    const/16 p1, 0x31

    .line 88
    .line 89
    if-eq p0, p1, :cond_5

    .line 90
    .line 91
    const/16 p1, 0x32

    .line 92
    .line 93
    if-eq p0, p1, :cond_3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    and-int p0, v5, v1

    .line 97
    .line 98
    int-to-long p0, p0

    .line 99
    invoke-static {p0, p1, v12}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lo8;->i()V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    aget p0, v13, v8

    .line 111
    .line 112
    invoke-virtual {v7, p0, v8, v12}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lxy3;->u(I)Ls24;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    and-int p1, v5, v1

    .line 123
    .line 124
    int-to-long v3, p1

    .line 125
    invoke-static {v3, v4, v12}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, p1}, Ls24;->c(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    and-int p0, v5, v1

    .line 137
    .line 138
    int-to-long p0, p0

    .line 139
    invoke-static {p0, p1, v12}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Lxy3;->u(I)Ls24;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move v3, v0

    .line 156
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ge v3, v4, :cond_8

    .line 161
    .line 162
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {p1, v4}, Ls24;->c(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual/range {v7 .. v12}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lxy3;->u(I)Ls24;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    and-int p1, v5, v1

    .line 187
    .line 188
    int-to-long v3, p1

    .line 189
    invoke-static {v3, v4, v12}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p0, p1}, Ls24;->c(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    :goto_4
    return v0

    .line 200
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    move-object p0, v7

    .line 203
    move v3, v9

    .line 204
    move v4, v10

    .line 205
    move-object p1, v12

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    return v6
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lxy3;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lbi3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbi3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbi3;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lc23;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lbi3;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lxy3;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lxy3;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lxy3;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Lxy3;->h:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_3

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lo8;->i()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    invoke-static {v4, v5, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lyj3;

    .line 78
    .line 79
    check-cast v2, Lg23;

    .line 80
    .line 81
    iget-boolean v3, v2, Lg23;->h:Z

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iput-boolean v1, v2, Lg23;->h:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    aget v2, v2, v0

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0, p1}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lxy3;->u(I)Ls24;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Ls24;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lxy3;->u(I)Ls24;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Ls24;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    check-cast p1, Lbi3;

    .line 129
    .line 130
    iget-object p0, p1, Lbi3;->zzc:Lv94;

    .line 131
    .line 132
    iget-boolean p1, p0, Lv94;->e:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iput-boolean v1, p0, Lv94;->e:Z

    .line 137
    .line 138
    :cond_7
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbi3;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lxy3;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxy3;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lxy3;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lca4;->b(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Llk3;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lca4;->b(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Llk3;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lca4;->c:Lq64;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lq64;->o(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Llk3;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Lca4;->b(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Llk3;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Lca4;->b(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Llk3;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lca4;->b(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Llk3;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lca4;->c:Lq64;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lq64;->c(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Lca4;->c:Lq64;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lq64;->a(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Llk3;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Lxy3;->f:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lxy3;->d:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, v0, v3, p1}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lxy3;->s(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Lbi3;->zzc:Lv94;

    .line 303
    .line 304
    invoke-virtual {p0}, Lv94;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lbi3;Lbi3;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxy3;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxy3;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lxy3;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Ld34;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Ld34;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Ld34;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Ld34;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lca4;->b(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lca4;->b(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Ld34;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Ld34;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Ld34;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Lca4;->c:Lq64;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lq64;->o(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lq64;->o(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lca4;->b(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lca4;->b(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lca4;->b(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Lca4;->c:Lq64;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lq64;->c(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lq64;->c(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lxy3;->l(Lbi3;Lbi3;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lca4;->c:Lq64;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lq64;->a(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lq64;->a(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lxy3;->f:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lxy3;->d:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 480
    .line 481
    aget v5, v2, v5

    .line 482
    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lca4;->a(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, v3, p1}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lxy3;->s(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Ld34;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lbi3;->zzc:Lv94;

    .line 528
    .line 529
    iget-object p1, p2, Lbi3;->zzc:Lv94;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lv94;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 536
    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lxy3;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lxy3;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxy3;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lxy3;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lxy3;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lca4;->c:Lq64;

    .line 53
    .line 54
    iget-object v4, v4, Lq64;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v4, p1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x2

    .line 60
    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    and-int/2addr v1, v3

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {v1, v2, p1, v5}, Lca4;->g(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lxy3;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v8, v9, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lca4;->c:Lq64;

    .line 84
    .line 85
    iget-object v4, v4, Lq64;->a:Lsun/misc/Unsafe;

    .line 86
    .line 87
    invoke-virtual {v4, p1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x2

    .line 91
    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    int-to-long v1, v1

    .line 96
    invoke-static {v1, v2, p1, v5}, Lca4;->g(JLjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    sget-object p0, Ld34;->a:Lrv3;

    .line 101
    .line 102
    invoke-static {v8, v9, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v8, v9, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lo8;->i()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lo8;->i()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    invoke-static {v8, v9, p1}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lyj3;

    .line 128
    .line 129
    invoke-static {v8, v9, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lyj3;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v3, :cond_3

    .line 144
    .line 145
    if-lez v4, :cond_3

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lg23;

    .line 149
    .line 150
    iget-boolean v5, v5, Lg23;->h:Z

    .line 151
    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    add-int/2addr v4, v3

    .line 155
    invoke-interface {v1, v4}, Lyj3;->a(I)Lyj3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    if-gtz v3, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v2, v1

    .line 166
    :goto_2
    sget-object v1, Lca4;->c:Lq64;

    .line 167
    .line 168
    iget-object v1, v1, Lq64;->a:Lsun/misc/Unsafe;

    .line 169
    .line 170
    invoke-virtual {v1, p1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lxy3;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-static {v8, v9, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    sget-object v1, Lca4;->c:Lq64;

    .line 191
    .line 192
    iget-object v6, v1, Lq64;->a:Lsun/misc/Unsafe;

    .line 193
    .line 194
    move-object v7, p1

    .line 195
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_8
    move-object v7, p1

    .line 204
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    invoke-static {v8, v9, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {v8, v9, v7, p1}, Lca4;->g(JLjava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_9
    move-object v7, p1

    .line 223
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-static {v8, v9, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    sget-object p1, Lca4;->c:Lq64;

    .line 234
    .line 235
    iget-object v6, p1, Lq64;->a:Lsun/misc/Unsafe;

    .line 236
    .line 237
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_a
    move-object v7, p1

    .line 246
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    invoke-static {v8, v9, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {v8, v9, v7, p1}, Lca4;->g(JLjava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_b
    move-object v7, p1

    .line 265
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_5

    .line 270
    .line 271
    invoke-static {v8, v9, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {v8, v9, v7, p1}, Lca4;->g(JLjava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_c
    move-object v7, p1

    .line 284
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    invoke-static {v8, v9, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {v8, v9, v7, p1}, Lca4;->g(JLjava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_d
    move-object v7, p1

    .line 303
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_5

    .line 308
    .line 309
    invoke-static {v8, v9, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v1, Lca4;->c:Lq64;

    .line 314
    .line 315
    iget-object v1, v1, Lq64;->a:Lsun/misc/Unsafe;

    .line 316
    .line 317
    invoke-virtual {v1, v7, v8, v9, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_e
    move-object v7, p1

    .line 326
    invoke-virtual {p0, v7, v0, p2}, Lxy3;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_f
    move-object v7, p1

    .line 332
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    invoke-static {v8, v9, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v1, Lca4;->c:Lq64;

    .line 343
    .line 344
    iget-object v1, v1, Lq64;->a:Lsun/misc/Unsafe;

    .line 345
    .line 346
    invoke-virtual {v1, v7, v8, v9, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_10
    move-object v7, p1

    .line 355
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_5

    .line 360
    .line 361
    sget-object p1, Lca4;->c:Lq64;

    .line 362
    .line 363
    invoke-virtual {p1, v8, v9, p2}, Lq64;->o(JLjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p1, v7, v8, v9, v1}, Lq64;->f(Ljava/lang/Object;JZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_11
    move-object v7, p1

    .line 376
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_5

    .line 381
    .line 382
    invoke-static {v8, v9, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {v8, v9, v7, p1}, Lca4;->g(JLjava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_12
    move-object v7, p1

    .line 395
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_5

    .line 400
    .line 401
    invoke-static {v8, v9, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    sget-object p1, Lca4;->c:Lq64;

    .line 406
    .line 407
    iget-object v6, p1, Lq64;->a:Lsun/misc/Unsafe;

    .line 408
    .line 409
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_13
    move-object v7, p1

    .line 417
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_5

    .line 422
    .line 423
    invoke-static {v8, v9, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {v8, v9, v7, p1}, Lca4;->g(JLjava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :pswitch_14
    move-object v7, p1

    .line 435
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_5

    .line 440
    .line 441
    invoke-static {v8, v9, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    sget-object p1, Lca4;->c:Lq64;

    .line 446
    .line 447
    iget-object v6, p1, Lq64;->a:Lsun/misc/Unsafe;

    .line 448
    .line 449
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :pswitch_15
    move-object v7, p1

    .line 457
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_5

    .line 462
    .line 463
    invoke-static {v8, v9, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    sget-object p1, Lca4;->c:Lq64;

    .line 468
    .line 469
    iget-object v6, p1, Lq64;->a:Lsun/misc/Unsafe;

    .line 470
    .line 471
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :pswitch_16
    move-object v7, p1

    .line 479
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_5

    .line 484
    .line 485
    sget-object p1, Lca4;->c:Lq64;

    .line 486
    .line 487
    invoke-virtual {p1, v8, v9, p2}, Lq64;->c(JLjava/lang/Object;)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {p1, v7, v8, v9, v1}, Lq64;->l(Ljava/lang/Object;JF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :pswitch_17
    move-object v7, p1

    .line 499
    invoke-virtual {p0, v0, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_5

    .line 504
    .line 505
    sget-object v6, Lca4;->c:Lq64;

    .line 506
    .line 507
    invoke-virtual {v6, v8, v9, p2}, Lq64;->a(JLjava/lang/Object;)D

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    invoke-virtual/range {v6 .. v11}, Lq64;->h(Ljava/lang/Object;JD)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0, v7}, Lxy3;->k(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 518
    .line 519
    move-object p1, v7

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_6
    move-object v7, p1

    .line 523
    invoke-static {v7, p2}, Ld34;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_7
    move-object v7, p1

    .line 528
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    const-string p1, "Mutating immutable message: "

    .line 533
    .line 534
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Luo2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v6, Luo2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Lrs;

    .line 11
    .line 12
    const v9, 0xfffff

    .line 13
    .line 14
    .line 15
    move v2, v9

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, v0, Lxy3;->a:[I

    .line 19
    .line 20
    array-length v10, v4

    .line 21
    if-ge v1, v10, :cond_b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxy3;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Lxy3;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    aget v12, v4, v1

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lxy3;->h:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v11, v13, :cond_2

    .line 39
    .line 40
    add-int/lit8 v13, v1, 0x2

    .line 41
    .line 42
    aget v13, v4, v13

    .line 43
    .line 44
    and-int v8, v13, v9

    .line 45
    .line 46
    if-eq v8, v2, :cond_1

    .line 47
    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v2, v8

    .line 53
    invoke-virtual {v15, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v3, v2

    .line 58
    :goto_1
    move v2, v8

    .line 59
    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    .line 60
    .line 61
    shl-int v8, v14, v8

    .line 62
    .line 63
    move/from16 v18, v8

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    move/from16 v4, v18

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    and-int/2addr v10, v9

    .line 72
    int-to-long v9, v10

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const-string v13, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 76
    .line 77
    const/4 v14, 0x3

    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v4, Lc23;

    .line 99
    .line 100
    invoke-virtual {v7, v12, v14}, Lrs;->q(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v4, v6}, Ls24;->h(Ljava/lang/Object;Luo2;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-virtual {v7, v12, v4}, Lrs;->q(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {v9, v10, v5}, Lxy3;->t(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    add-long v10, v8, v8

    .line 122
    .line 123
    shr-long v8, v8, v16

    .line 124
    .line 125
    xor-long/2addr v8, v10

    .line 126
    invoke-virtual {v7, v12, v8, v9}, Lrs;->t(IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-static {v9, v10, v5}, Lxy3;->q(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int v8, v4, v4

    .line 141
    .line 142
    shr-int/lit8 v4, v4, 0x1f

    .line 143
    .line 144
    xor-int/2addr v4, v8

    .line 145
    invoke-virtual {v7, v12, v4}, Lrs;->r(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-static {v9, v10, v5}, Lxy3;->t(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v7, v12, v8, v9}, Lrs;->m(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-static {v9, v10, v5}, Lxy3;->q(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v7, v12, v4}, Lrs;->k(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-static {v9, v10, v5}, Lxy3;->q(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v7, v12, v4}, Lrs;->o(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-static {v9, v10, v5}, Lxy3;->q(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v7, v12, v4}, Lrs;->r(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lt53;

    .line 216
    .line 217
    shl-int/lit8 v8, v12, 0x3

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x2

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lrs;->s(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lt53;->d()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v7, v8}, Lrs;->s(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v7}, Lt53;->g(Lrs;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_8
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_3

    .line 241
    .line 242
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v6, v12, v4, v8}, Luo2;->s(ILjava/lang/Object;Ls24;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_9
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_3

    .line 260
    .line 261
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    instance-of v8, v4, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v8, :cond_5

    .line 268
    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    shl-int/lit8 v8, v12, 0x3

    .line 272
    .line 273
    or-int/lit8 v8, v8, 0x2

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Lrs;->s(I)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v7, Lrs;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, [B

    .line 281
    .line 282
    iget v9, v7, Lrs;->b:I

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    mul-int/2addr v10, v14

    .line 289
    invoke-static {v10}, Lrs;->v(I)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v11}, Lrs;->v(I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-ne v11, v10, :cond_4

    .line 302
    .line 303
    add-int v10, v9, v11

    .line 304
    .line 305
    iput v10, v7, Lrs;->b:I

    .line 306
    .line 307
    array-length v12, v8

    .line 308
    sub-int/2addr v12, v10

    .line 309
    invoke-static {v4, v8, v10, v12}, Lma4;->a(Ljava/lang/String;[BII)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iput v9, v7, Lrs;->b:I

    .line 314
    .line 315
    sub-int v8, v4, v9

    .line 316
    .line 317
    sub-int/2addr v8, v11

    .line 318
    invoke-virtual {v7, v8}, Lrs;->s(I)V

    .line 319
    .line 320
    .line 321
    iput v4, v7, Lrs;->b:I

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :catch_0
    move-exception v0

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    sget v9, Lma4;->a:I

    .line 328
    .line 329
    invoke-static {v4}, Ltw0;->p(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v7, v9}, Lrs;->s(I)V

    .line 334
    .line 335
    .line 336
    iget v9, v7, Lrs;->b:I

    .line 337
    .line 338
    array-length v10, v8

    .line 339
    sub-int/2addr v10, v9

    .line 340
    invoke-static {v4, v8, v9, v10}, Lma4;->a(Ljava/lang/String;[BII)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v7, Lrs;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :goto_4
    new-instance v1, Li10;

    .line 349
    .line 350
    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_5
    check-cast v4, Lt53;

    .line 355
    .line 356
    shl-int/lit8 v8, v12, 0x3

    .line 357
    .line 358
    or-int/lit8 v8, v8, 0x2

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Lrs;->s(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lt53;->d()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v7, v8}, Lrs;->s(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v7}, Lt53;->g(Lrs;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_a
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_3

    .line 380
    .line 381
    invoke-static {v9, v10, v5}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    shl-int/lit8 v8, v12, 0x3

    .line 392
    .line 393
    invoke-virtual {v7, v8}, Lrs;->s(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v4}, Lrs;->e(B)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_b
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_3

    .line 406
    .line 407
    invoke-static {v9, v10, v5}, Lxy3;->q(JLjava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v7, v12, v4}, Lrs;->k(II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_c
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_3

    .line 421
    .line 422
    invoke-static {v9, v10, v5}, Lxy3;->t(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    invoke-virtual {v7, v12, v8, v9}, Lrs;->m(IJ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_d
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_3

    .line 436
    .line 437
    invoke-static {v9, v10, v5}, Lxy3;->q(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v7, v12, v4}, Lrs;->o(II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_e
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_3

    .line 451
    .line 452
    invoke-static {v9, v10, v5}, Lxy3;->t(JLjava/lang/Object;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    invoke-virtual {v7, v12, v8, v9}, Lrs;->t(IJ)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_f
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_3

    .line 466
    .line 467
    invoke-static {v9, v10, v5}, Lxy3;->t(JLjava/lang/Object;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-virtual {v7, v12, v8, v9}, Lrs;->t(IJ)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_10
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_3

    .line 481
    .line 482
    invoke-static {v9, v10, v5}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Float;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v7, v12, v4}, Lrs;->k(II)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_11
    invoke-virtual {v0, v12, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_3

    .line 506
    .line 507
    invoke-static {v9, v10, v5}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Double;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-virtual {v7, v12, v8, v9}, Lrs;->m(IJ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_12
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v4, :cond_6

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_6
    div-int/2addr v1, v14

    .line 535
    iget-object v0, v0, Lxy3;->b:[Ljava/lang/Object;

    .line 536
    .line 537
    add-int/2addr v1, v1

    .line 538
    aget-object v0, v0, v1

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lo8;->i()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_13
    aget v4, v8, v1

    .line 548
    .line 549
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ljava/util/List;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    sget-object v10, Ld34;->a:Lrv3;

    .line 560
    .line 561
    if-eqz v8, :cond_3

    .line 562
    .line 563
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-nez v10, :cond_3

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-ge v10, v11, :cond_3

    .line 575
    .line 576
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    check-cast v11, Lc23;

    .line 581
    .line 582
    invoke-virtual {v7, v4, v14}, Lrs;->q(II)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v9, v11, v6}, Ls24;->h(Ljava/lang/Object;Luo2;)V

    .line 586
    .line 587
    .line 588
    const/4 v11, 0x4

    .line 589
    invoke-virtual {v7, v4, v11}, Lrs;->q(II)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :pswitch_14
    aget v4, v8, v1

    .line 596
    .line 597
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/util/List;

    .line 602
    .line 603
    const/4 v11, 0x1

    .line 604
    invoke-static {v4, v8, v6, v11}, Ld34;->b(ILjava/util/List;Luo2;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_15
    const/4 v11, 0x1

    .line 610
    aget v4, v8, v1

    .line 611
    .line 612
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v4, v8, v6, v11}, Ld34;->a(ILjava/util/List;Luo2;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_16
    const/4 v11, 0x1

    .line 624
    aget v4, v8, v1

    .line 625
    .line 626
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v4, v8, v6, v11}, Ld34;->y(ILjava/util/List;Luo2;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :pswitch_17
    const/4 v11, 0x1

    .line 638
    aget v4, v8, v1

    .line 639
    .line 640
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v4, v8, v6, v11}, Ld34;->x(ILjava/util/List;Luo2;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_18
    const/4 v11, 0x1

    .line 652
    aget v4, v8, v1

    .line 653
    .line 654
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v4, v8, v6, v11}, Ld34;->r(ILjava/util/List;Luo2;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :pswitch_19
    const/4 v11, 0x1

    .line 666
    aget v4, v8, v1

    .line 667
    .line 668
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v4, v8, v6, v11}, Ld34;->c(ILjava/util/List;Luo2;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :pswitch_1a
    const/4 v11, 0x1

    .line 680
    aget v4, v8, v1

    .line 681
    .line 682
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v4, v8, v6, v11}, Ld34;->p(ILjava/util/List;Luo2;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_1b
    const/4 v11, 0x1

    .line 694
    aget v4, v8, v1

    .line 695
    .line 696
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v4, v8, v6, v11}, Ld34;->s(ILjava/util/List;Luo2;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :pswitch_1c
    const/4 v11, 0x1

    .line 708
    aget v4, v8, v1

    .line 709
    .line 710
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v4, v8, v6, v11}, Ld34;->t(ILjava/util/List;Luo2;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_1d
    const/4 v11, 0x1

    .line 722
    aget v4, v8, v1

    .line 723
    .line 724
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v4, v8, v6, v11}, Ld34;->v(ILjava/util/List;Luo2;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_1e
    const/4 v11, 0x1

    .line 736
    aget v4, v8, v1

    .line 737
    .line 738
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v4, v8, v6, v11}, Ld34;->d(ILjava/util/List;Luo2;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :pswitch_1f
    const/4 v11, 0x1

    .line 750
    aget v4, v8, v1

    .line 751
    .line 752
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v4, v8, v6, v11}, Ld34;->w(ILjava/util/List;Luo2;Z)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :pswitch_20
    const/4 v11, 0x1

    .line 764
    aget v4, v8, v1

    .line 765
    .line 766
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v4, v8, v6, v11}, Ld34;->u(ILjava/util/List;Luo2;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :pswitch_21
    const/4 v11, 0x1

    .line 778
    aget v4, v8, v1

    .line 779
    .line 780
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v4, v8, v6, v11}, Ld34;->q(ILjava/util/List;Luo2;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_22
    aget v4, v8, v1

    .line 792
    .line 793
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/util/List;

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    invoke-static {v4, v8, v6, v11}, Ld34;->b(ILjava/util/List;Luo2;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :pswitch_23
    const/4 v11, 0x0

    .line 806
    aget v4, v8, v1

    .line 807
    .line 808
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v4, v8, v6, v11}, Ld34;->a(ILjava/util/List;Luo2;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_c

    .line 818
    .line 819
    :pswitch_24
    const/4 v11, 0x0

    .line 820
    aget v4, v8, v1

    .line 821
    .line 822
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v4, v8, v6, v11}, Ld34;->y(ILjava/util/List;Luo2;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :pswitch_25
    const/4 v11, 0x0

    .line 834
    aget v4, v8, v1

    .line 835
    .line 836
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v4, v8, v6, v11}, Ld34;->x(ILjava/util/List;Luo2;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :pswitch_26
    const/4 v11, 0x0

    .line 848
    aget v4, v8, v1

    .line 849
    .line 850
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v4, v8, v6, v11}, Ld34;->r(ILjava/util/List;Luo2;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :pswitch_27
    const/4 v11, 0x0

    .line 862
    aget v4, v8, v1

    .line 863
    .line 864
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v8, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v4, v8, v6, v11}, Ld34;->c(ILjava/util/List;Luo2;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_c

    .line 874
    .line 875
    :pswitch_28
    aget v4, v8, v1

    .line 876
    .line 877
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, Ljava/util/List;

    .line 882
    .line 883
    sget-object v9, Ld34;->a:Lrv3;

    .line 884
    .line 885
    if-eqz v8, :cond_3

    .line 886
    .line 887
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-nez v9, :cond_3

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-ge v11, v9, :cond_3

    .line 899
    .line 900
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    check-cast v9, Lt53;

    .line 905
    .line 906
    shl-int/lit8 v10, v4, 0x3

    .line 907
    .line 908
    or-int/lit8 v10, v10, 0x2

    .line 909
    .line 910
    invoke-virtual {v7, v10}, Lrs;->s(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, Lt53;->d()I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    invoke-virtual {v7, v10}, Lrs;->s(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v7}, Lt53;->g(Lrs;)V

    .line 921
    .line 922
    .line 923
    add-int/lit8 v11, v11, 0x1

    .line 924
    .line 925
    goto :goto_6

    .line 926
    :pswitch_29
    aget v4, v8, v1

    .line 927
    .line 928
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Ljava/util/List;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    sget-object v10, Ld34;->a:Lrv3;

    .line 939
    .line 940
    if-eqz v8, :cond_3

    .line 941
    .line 942
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-nez v10, :cond_3

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    if-ge v11, v10, :cond_3

    .line 954
    .line 955
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-virtual {v6, v4, v10, v9}, Luo2;->s(ILjava/lang/Object;Ls24;)V

    .line 960
    .line 961
    .line 962
    add-int/lit8 v11, v11, 0x1

    .line 963
    .line 964
    goto :goto_7

    .line 965
    :pswitch_2a
    aget v4, v8, v1

    .line 966
    .line 967
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    check-cast v8, Ljava/util/List;

    .line 972
    .line 973
    sget-object v9, Ld34;->a:Lrv3;

    .line 974
    .line 975
    if-eqz v8, :cond_3

    .line 976
    .line 977
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-nez v9, :cond_3

    .line 982
    .line 983
    const/4 v11, 0x0

    .line 984
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    if-ge v11, v9, :cond_3

    .line 989
    .line 990
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    check-cast v9, Ljava/lang/String;

    .line 995
    .line 996
    shl-int/lit8 v10, v4, 0x3

    .line 997
    .line 998
    or-int/lit8 v10, v10, 0x2

    .line 999
    .line 1000
    invoke-virtual {v7, v10}, Lrs;->s(I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v10, v7, Lrs;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v10, [B

    .line 1006
    .line 1007
    iget v12, v7, Lrs;->b:I

    .line 1008
    .line 1009
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    mul-int/2addr v15, v14

    .line 1014
    invoke-static {v15}, Lrs;->v(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v16

    .line 1022
    invoke-static/range {v16 .. v16}, Lrs;->v(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v14

    .line 1026
    if-ne v14, v15, :cond_7

    .line 1027
    .line 1028
    add-int v15, v12, v14

    .line 1029
    .line 1030
    iput v15, v7, Lrs;->b:I

    .line 1031
    .line 1032
    array-length v0, v10

    .line 1033
    sub-int/2addr v0, v15

    .line 1034
    invoke-static {v9, v10, v15, v0}, Lma4;->a(Ljava/lang/String;[BII)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    iput v12, v7, Lrs;->b:I

    .line 1039
    .line 1040
    sub-int v9, v0, v12

    .line 1041
    .line 1042
    sub-int/2addr v9, v14

    .line 1043
    invoke-virtual {v7, v9}, Lrs;->s(I)V

    .line 1044
    .line 1045
    .line 1046
    iput v0, v7, Lrs;->b:I

    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :catch_1
    move-exception v0

    .line 1050
    goto :goto_a

    .line 1051
    :cond_7
    sget v0, Lma4;->a:I

    .line 1052
    .line 1053
    invoke-static {v9}, Ltw0;->p(Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v7, v0}, Lrs;->s(I)V

    .line 1058
    .line 1059
    .line 1060
    iget v0, v7, Lrs;->b:I

    .line 1061
    .line 1062
    array-length v12, v10

    .line 1063
    sub-int/2addr v12, v0

    .line 1064
    invoke-static {v9, v10, v0, v12}, Lma4;->a(Ljava/lang/String;[BII)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iput v0, v7, Lrs;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1069
    .line 1070
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 1071
    .line 1072
    const/4 v14, 0x3

    .line 1073
    move-object/from16 v0, p0

    .line 1074
    .line 1075
    goto :goto_8

    .line 1076
    :goto_a
    new-instance v1, Li10;

    .line 1077
    .line 1078
    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    throw v1

    .line 1082
    :pswitch_2b
    aget v0, v8, v1

    .line 1083
    .line 1084
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Ljava/util/List;

    .line 1089
    .line 1090
    const/4 v11, 0x0

    .line 1091
    invoke-static {v0, v4, v6, v11}, Ld34;->p(ILjava/util/List;Luo2;Z)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_c

    .line 1095
    .line 1096
    :pswitch_2c
    const/4 v11, 0x0

    .line 1097
    aget v0, v8, v1

    .line 1098
    .line 1099
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Ljava/util/List;

    .line 1104
    .line 1105
    invoke-static {v0, v4, v6, v11}, Ld34;->s(ILjava/util/List;Luo2;Z)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_c

    .line 1109
    .line 1110
    :pswitch_2d
    const/4 v11, 0x0

    .line 1111
    aget v0, v8, v1

    .line 1112
    .line 1113
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/util/List;

    .line 1118
    .line 1119
    invoke-static {v0, v4, v6, v11}, Ld34;->t(ILjava/util/List;Luo2;Z)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :pswitch_2e
    const/4 v11, 0x0

    .line 1125
    aget v0, v8, v1

    .line 1126
    .line 1127
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    check-cast v4, Ljava/util/List;

    .line 1132
    .line 1133
    invoke-static {v0, v4, v6, v11}, Ld34;->v(ILjava/util/List;Luo2;Z)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_c

    .line 1137
    .line 1138
    :pswitch_2f
    const/4 v11, 0x0

    .line 1139
    aget v0, v8, v1

    .line 1140
    .line 1141
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v0, v4, v6, v11}, Ld34;->d(ILjava/util/List;Luo2;Z)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_c

    .line 1151
    .line 1152
    :pswitch_30
    const/4 v11, 0x0

    .line 1153
    aget v0, v8, v1

    .line 1154
    .line 1155
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, Ljava/util/List;

    .line 1160
    .line 1161
    invoke-static {v0, v4, v6, v11}, Ld34;->w(ILjava/util/List;Luo2;Z)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_c

    .line 1165
    .line 1166
    :pswitch_31
    const/4 v11, 0x0

    .line 1167
    aget v0, v8, v1

    .line 1168
    .line 1169
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, Ljava/util/List;

    .line 1174
    .line 1175
    invoke-static {v0, v4, v6, v11}, Ld34;->u(ILjava/util/List;Luo2;Z)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_c

    .line 1179
    .line 1180
    :pswitch_32
    const/4 v11, 0x0

    .line 1181
    aget v0, v8, v1

    .line 1182
    .line 1183
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Ljava/util/List;

    .line 1188
    .line 1189
    invoke-static {v0, v4, v6, v11}, Ld34;->q(ILjava/util/List;Luo2;Z)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_c

    .line 1193
    .line 1194
    :pswitch_33
    const/4 v11, 0x0

    .line 1195
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_a

    .line 1200
    .line 1201
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    check-cast v4, Lc23;

    .line 1210
    .line 1211
    const/4 v9, 0x3

    .line 1212
    invoke-virtual {v7, v12, v9}, Lrs;->q(II)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v8, v4, v6}, Ls24;->h(Ljava/lang/Object;Luo2;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v4, 0x4

    .line 1219
    invoke-virtual {v7, v12, v4}, Lrs;->q(II)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_c

    .line 1223
    .line 1224
    :pswitch_34
    const/4 v11, 0x0

    .line 1225
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_a

    .line 1230
    .line 1231
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    add-long v13, v8, v8

    .line 1236
    .line 1237
    shr-long v8, v8, v16

    .line 1238
    .line 1239
    xor-long/2addr v8, v13

    .line 1240
    invoke-virtual {v7, v12, v8, v9}, Lrs;->t(IJ)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_c

    .line 1244
    .line 1245
    :pswitch_35
    const/4 v11, 0x0

    .line 1246
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eqz v4, :cond_a

    .line 1251
    .line 1252
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    add-int v4, v0, v0

    .line 1257
    .line 1258
    shr-int/lit8 v0, v0, 0x1f

    .line 1259
    .line 1260
    xor-int/2addr v0, v4

    .line 1261
    invoke-virtual {v7, v12, v0}, Lrs;->r(II)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_c

    .line 1265
    .line 1266
    :pswitch_36
    const/4 v11, 0x0

    .line 1267
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_a

    .line 1272
    .line 1273
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    invoke-virtual {v7, v12, v8, v9}, Lrs;->m(IJ)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_c

    .line 1281
    .line 1282
    :pswitch_37
    const/4 v11, 0x0

    .line 1283
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-eqz v4, :cond_a

    .line 1288
    .line 1289
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-virtual {v7, v12, v0}, Lrs;->k(II)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_c

    .line 1297
    .line 1298
    :pswitch_38
    const/4 v11, 0x0

    .line 1299
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_a

    .line 1304
    .line 1305
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-virtual {v7, v12, v0}, Lrs;->o(II)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_c

    .line 1313
    .line 1314
    :pswitch_39
    const/4 v11, 0x0

    .line 1315
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_a

    .line 1320
    .line 1321
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-virtual {v7, v12, v0}, Lrs;->r(II)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_c

    .line 1329
    .line 1330
    :pswitch_3a
    const/4 v11, 0x0

    .line 1331
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_a

    .line 1336
    .line 1337
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lt53;

    .line 1342
    .line 1343
    shl-int/lit8 v4, v12, 0x3

    .line 1344
    .line 1345
    or-int/lit8 v4, v4, 0x2

    .line 1346
    .line 1347
    invoke-virtual {v7, v4}, Lrs;->s(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Lt53;->d()I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    invoke-virtual {v7, v4}, Lrs;->s(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v7}, Lt53;->g(Lrs;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_c

    .line 1361
    .line 1362
    :pswitch_3b
    const/4 v11, 0x0

    .line 1363
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_a

    .line 1368
    .line 1369
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    invoke-virtual {v6, v12, v4, v8}, Luo2;->s(ILjava/lang/Object;Ls24;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_c

    .line 1381
    .line 1382
    :pswitch_3c
    const/4 v11, 0x0

    .line 1383
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_a

    .line 1388
    .line 1389
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    instance-of v4, v0, Ljava/lang/String;

    .line 1394
    .line 1395
    if-eqz v4, :cond_9

    .line 1396
    .line 1397
    check-cast v0, Ljava/lang/String;

    .line 1398
    .line 1399
    shl-int/lit8 v4, v12, 0x3

    .line 1400
    .line 1401
    or-int/lit8 v4, v4, 0x2

    .line 1402
    .line 1403
    invoke-virtual {v7, v4}, Lrs;->s(I)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v4, v7, Lrs;->d:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v4, [B

    .line 1409
    .line 1410
    iget v8, v7, Lrs;->b:I

    .line 1411
    .line 1412
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1413
    .line 1414
    .line 1415
    move-result v9

    .line 1416
    const/16 v17, 0x3

    .line 1417
    .line 1418
    mul-int/lit8 v9, v9, 0x3

    .line 1419
    .line 1420
    invoke-static {v9}, Lrs;->v(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v9

    .line 1424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1425
    .line 1426
    .line 1427
    move-result v10

    .line 1428
    invoke-static {v10}, Lrs;->v(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    if-ne v10, v9, :cond_8

    .line 1433
    .line 1434
    add-int v9, v8, v10

    .line 1435
    .line 1436
    iput v9, v7, Lrs;->b:I

    .line 1437
    .line 1438
    array-length v12, v4

    .line 1439
    sub-int/2addr v12, v9

    .line 1440
    invoke-static {v0, v4, v9, v12}, Lma4;->a(Ljava/lang/String;[BII)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    iput v8, v7, Lrs;->b:I

    .line 1445
    .line 1446
    sub-int v4, v0, v8

    .line 1447
    .line 1448
    sub-int/2addr v4, v10

    .line 1449
    invoke-virtual {v7, v4}, Lrs;->s(I)V

    .line 1450
    .line 1451
    .line 1452
    iput v0, v7, Lrs;->b:I

    .line 1453
    .line 1454
    goto/16 :goto_c

    .line 1455
    .line 1456
    :catch_2
    move-exception v0

    .line 1457
    goto :goto_b

    .line 1458
    :cond_8
    sget v8, Lma4;->a:I

    .line 1459
    .line 1460
    invoke-static {v0}, Ltw0;->p(Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v8

    .line 1464
    invoke-virtual {v7, v8}, Lrs;->s(I)V

    .line 1465
    .line 1466
    .line 1467
    iget v8, v7, Lrs;->b:I

    .line 1468
    .line 1469
    array-length v9, v4

    .line 1470
    sub-int/2addr v9, v8

    .line 1471
    invoke-static {v0, v4, v8, v9}, Lma4;->a(Ljava/lang/String;[BII)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    iput v0, v7, Lrs;->b:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1476
    .line 1477
    goto/16 :goto_c

    .line 1478
    .line 1479
    :goto_b
    new-instance v1, Li10;

    .line 1480
    .line 1481
    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1482
    .line 1483
    .line 1484
    throw v1

    .line 1485
    :cond_9
    check-cast v0, Lt53;

    .line 1486
    .line 1487
    shl-int/lit8 v4, v12, 0x3

    .line 1488
    .line 1489
    or-int/lit8 v4, v4, 0x2

    .line 1490
    .line 1491
    invoke-virtual {v7, v4}, Lrs;->s(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0}, Lt53;->d()I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    invoke-virtual {v7, v4}, Lrs;->s(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v7}, Lt53;->g(Lrs;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_c

    .line 1505
    .line 1506
    :pswitch_3d
    const/4 v11, 0x0

    .line 1507
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-eqz v4, :cond_a

    .line 1512
    .line 1513
    sget-object v0, Lca4;->c:Lq64;

    .line 1514
    .line 1515
    invoke-virtual {v0, v9, v10, v5}, Lq64;->o(JLjava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    shl-int/lit8 v4, v12, 0x3

    .line 1520
    .line 1521
    invoke-virtual {v7, v4}, Lrs;->s(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v0}, Lrs;->e(B)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_c

    .line 1528
    .line 1529
    :pswitch_3e
    const/4 v11, 0x0

    .line 1530
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    if-eqz v4, :cond_a

    .line 1535
    .line 1536
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-virtual {v7, v12, v0}, Lrs;->k(II)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_c

    .line 1544
    :pswitch_3f
    const/4 v11, 0x0

    .line 1545
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-eqz v4, :cond_a

    .line 1550
    .line 1551
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v8

    .line 1555
    invoke-virtual {v7, v12, v8, v9}, Lrs;->m(IJ)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_c

    .line 1559
    :pswitch_40
    const/4 v11, 0x0

    .line 1560
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    if-eqz v4, :cond_a

    .line 1565
    .line 1566
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-virtual {v7, v12, v0}, Lrs;->o(II)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_c

    .line 1574
    :pswitch_41
    const/4 v11, 0x0

    .line 1575
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_a

    .line 1580
    .line 1581
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v8

    .line 1585
    invoke-virtual {v7, v12, v8, v9}, Lrs;->t(IJ)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_c

    .line 1589
    :pswitch_42
    const/4 v11, 0x0

    .line 1590
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_a

    .line 1595
    .line 1596
    invoke-virtual {v15, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v8

    .line 1600
    invoke-virtual {v7, v12, v8, v9}, Lrs;->t(IJ)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_c

    .line 1604
    :pswitch_43
    const/4 v11, 0x0

    .line 1605
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    if-eqz v4, :cond_a

    .line 1610
    .line 1611
    sget-object v0, Lca4;->c:Lq64;

    .line 1612
    .line 1613
    invoke-virtual {v0, v9, v10, v5}, Lq64;->c(JLjava/lang/Object;)F

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    invoke-virtual {v7, v12, v0}, Lrs;->k(II)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_c

    .line 1625
    :pswitch_44
    const/4 v11, 0x0

    .line 1626
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_a

    .line 1631
    .line 1632
    sget-object v0, Lca4;->c:Lq64;

    .line 1633
    .line 1634
    invoke-virtual {v0, v9, v10, v5}, Lq64;->a(JLjava/lang/Object;)D

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v8

    .line 1638
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v8

    .line 1642
    invoke-virtual {v7, v12, v8, v9}, Lrs;->m(IJ)V

    .line 1643
    .line 1644
    .line 1645
    :cond_a
    :goto_c
    add-int/lit8 v1, v1, 0x3

    .line 1646
    .line 1647
    const v9, 0xfffff

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v0, p0

    .line 1651
    .line 1652
    goto/16 :goto_0

    .line 1653
    .line 1654
    :cond_b
    move-object v0, v5

    .line 1655
    check-cast v0, Lbi3;

    .line 1656
    .line 1657
    iget-object v0, v0, Lbi3;->zzc:Lv94;

    .line 1658
    .line 1659
    invoke-virtual {v0, v6}, Lv94;->b(Luo2;)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lc23;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v2, v7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v4, v0, Lxy3;->a:[I

    .line 13
    .line 14
    array-length v9, v4

    .line 15
    if-ge v1, v9, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxy3;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lxy3;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v4, v1

    .line 26
    .line 27
    add-int/lit8 v12, v1, 0x2

    .line 28
    .line 29
    aget v4, v4, v12

    .line 30
    .line 31
    and-int v12, v4, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lxy3;->h:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v12, v2, :cond_1

    .line 41
    .line 42
    if-ne v12, v7, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v2, v12

    .line 47
    invoke-virtual {v15, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    move v2, v12

    .line 53
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 54
    .line 55
    shl-int v4, v14, v4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    sget-object v12, Lnf3;->i:Lnf3;

    .line 61
    .line 62
    iget v12, v12, Lnf3;->h:I

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lnf3;->j:Lnf3;

    .line 67
    .line 68
    iget v12, v12, Lnf3;->h:I

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    packed-switch v10, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1d

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_17

    .line 88
    .line 89
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lc23;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ld34;->a:Lrv3;

    .line 100
    .line 101
    shl-int/lit8 v7, v11, 0x3

    .line 102
    .line 103
    invoke-static {v7}, Lrs;->v(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v7

    .line 108
    invoke-virtual {v4, v6}, Lc23;->c(Ls24;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_3
    add-int/2addr v4, v7

    .line 113
    :goto_4
    add-int/2addr v8, v4

    .line 114
    goto/16 :goto_1d

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_17

    .line 121
    .line 122
    shl-int/lit8 v4, v11, 0x3

    .line 123
    .line 124
    invoke-static {v12, v13, v5}, Lxy3;->t(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    add-long v10, v6, v6

    .line 129
    .line 130
    shr-long/2addr v6, v9

    .line 131
    invoke-static {v4}, Lrs;->v(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-long/2addr v6, v10

    .line 136
    invoke-static {v6, v7}, Lrs;->w(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :goto_5
    add-int/2addr v6, v4

    .line 141
    add-int/2addr v8, v6

    .line 142
    goto/16 :goto_1d

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_17

    .line 149
    .line 150
    shl-int/lit8 v4, v11, 0x3

    .line 151
    .line 152
    invoke-static {v12, v13, v5}, Lxy3;->q(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int v7, v6, v6

    .line 157
    .line 158
    shr-int/lit8 v6, v6, 0x1f

    .line 159
    .line 160
    invoke-static {v4}, Lrs;->v(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    xor-int/2addr v6, v7

    .line 165
    :goto_6
    invoke-static {v6, v4, v8}, Lyq0;->i(III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto/16 :goto_1d

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_17

    .line 176
    .line 177
    :goto_7
    shl-int/lit8 v4, v11, 0x3

    .line 178
    .line 179
    invoke-static {v4, v7, v8}, Lyq0;->i(III)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto/16 :goto_1d

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_17

    .line 190
    .line 191
    :goto_8
    shl-int/lit8 v4, v11, 0x3

    .line 192
    .line 193
    invoke-static {v4, v6, v8}, Lyq0;->i(III)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto/16 :goto_1d

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_17

    .line 204
    .line 205
    shl-int/lit8 v4, v11, 0x3

    .line 206
    .line 207
    invoke-static {v12, v13, v5}, Lxy3;->q(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    invoke-static {v4}, Lrs;->v(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v6, v7}, Lrs;->w(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_17

    .line 226
    .line 227
    shl-int/lit8 v4, v11, 0x3

    .line 228
    .line 229
    invoke-static {v12, v13, v5}, Lxy3;->q(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v4}, Lrs;->v(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_17

    .line 243
    .line 244
    shl-int/lit8 v4, v11, 0x3

    .line 245
    .line 246
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lt53;

    .line 251
    .line 252
    invoke-static {v4}, Lrs;->v(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v6}, Lt53;->d()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_9
    invoke-static {v6, v6, v4, v8}, Lwy3;->c(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto/16 :goto_1d

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_17

    .line 271
    .line 272
    shl-int/lit8 v4, v11, 0x3

    .line 273
    .line 274
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v9, Ld34;->a:Lrv3;

    .line 283
    .line 284
    check-cast v6, Lc23;

    .line 285
    .line 286
    invoke-static {v4}, Lrs;->v(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v6, v7}, Lc23;->c(Ls24;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    goto :goto_9

    .line 295
    :pswitch_9
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_17

    .line 300
    .line 301
    shl-int/lit8 v4, v11, 0x3

    .line 302
    .line 303
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    instance-of v7, v6, Lt53;

    .line 308
    .line 309
    if-eqz v7, :cond_4

    .line 310
    .line 311
    check-cast v6, Lt53;

    .line 312
    .line 313
    invoke-static {v4}, Lrs;->v(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v6}, Lt53;->d()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_9

    .line 322
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v4}, Lrs;->v(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sget v7, Lma4;->a:I

    .line 329
    .line 330
    invoke-static {v6}, Ltw0;->p(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    goto :goto_9

    .line 335
    :pswitch_a
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_17

    .line 340
    .line 341
    shl-int/lit8 v4, v11, 0x3

    .line 342
    .line 343
    invoke-static {v4, v14, v8}, Lyq0;->i(III)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    goto/16 :goto_1d

    .line 348
    .line 349
    :pswitch_b
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_17

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_c
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_17

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :pswitch_d
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_17

    .line 370
    .line 371
    shl-int/lit8 v4, v11, 0x3

    .line 372
    .line 373
    invoke-static {v12, v13, v5}, Lxy3;->q(JLjava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-static {v4}, Lrs;->v(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v6, v7}, Lrs;->w(J)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :pswitch_e
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_17

    .line 393
    .line 394
    shl-int/lit8 v4, v11, 0x3

    .line 395
    .line 396
    invoke-static {v12, v13, v5}, Lxy3;->t(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-static {v4}, Lrs;->v(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v6, v7}, Lrs;->w(J)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :pswitch_f
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_17

    .line 415
    .line 416
    shl-int/lit8 v4, v11, 0x3

    .line 417
    .line 418
    invoke-static {v12, v13, v5}, Lxy3;->t(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    invoke-static {v4}, Lrs;->v(I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v6, v7}, Lrs;->w(J)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :pswitch_10
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_17

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :pswitch_11
    invoke-virtual {v0, v11, v1, v5}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :pswitch_12
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    div-int/lit8 v1, v1, 0x3

    .line 453
    .line 454
    iget-object v0, v0, Lxy3;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    add-int/2addr v1, v1

    .line 457
    aget-object v0, v0, v1

    .line 458
    .line 459
    if-nez v2, :cond_5

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lo8;->i()V

    .line 465
    .line 466
    .line 467
    return v16

    .line 468
    :cond_5
    invoke-static {}, Lo8;->i()V

    .line 469
    .line 470
    .line 471
    return v16

    .line 472
    :pswitch_13
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    sget-object v7, Ld34;->a:Lrv3;

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_6

    .line 489
    .line 490
    move/from16 v10, v16

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_6
    move/from16 v9, v16

    .line 494
    .line 495
    move v10, v9

    .line 496
    :goto_a
    if-ge v9, v7, :cond_7

    .line 497
    .line 498
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Lc23;

    .line 503
    .line 504
    shl-int/lit8 v13, v11, 0x3

    .line 505
    .line 506
    invoke-static {v13}, Lrs;->v(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    add-int/2addr v13, v13

    .line 511
    invoke-virtual {v12, v6}, Lc23;->c(Ls24;)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    add-int/2addr v12, v13

    .line 516
    add-int/2addr v10, v12

    .line 517
    add-int/lit8 v9, v9, 0x1

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_7
    :goto_b
    add-int/2addr v8, v10

    .line 521
    goto/16 :goto_1d

    .line 522
    .line 523
    :pswitch_14
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v4}, Ld34;->l(Ljava/util/List;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-lez v4, :cond_17

    .line 534
    .line 535
    shl-int/lit8 v6, v11, 0x3

    .line 536
    .line 537
    invoke-static {v6}, Lrs;->v(I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    :goto_c
    invoke-static {v4, v6, v4, v8}, Lwy3;->c(IIII)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    goto/16 :goto_1d

    .line 546
    .line 547
    :pswitch_15
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v4}, Ld34;->k(Ljava/util/List;)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-lez v4, :cond_17

    .line 558
    .line 559
    shl-int/lit8 v6, v11, 0x3

    .line 560
    .line 561
    invoke-static {v6}, Lrs;->v(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    goto :goto_c

    .line 566
    :pswitch_16
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/util/List;

    .line 571
    .line 572
    sget-object v6, Ld34;->a:Lrv3;

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    mul-int/2addr v4, v7

    .line 579
    if-lez v4, :cond_17

    .line 580
    .line 581
    shl-int/lit8 v6, v11, 0x3

    .line 582
    .line 583
    invoke-static {v6}, Lrs;->v(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    goto :goto_c

    .line 588
    :pswitch_17
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/util/List;

    .line 593
    .line 594
    sget-object v7, Ld34;->a:Lrv3;

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    mul-int/2addr v4, v6

    .line 601
    if-lez v4, :cond_17

    .line 602
    .line 603
    shl-int/lit8 v6, v11, 0x3

    .line 604
    .line 605
    invoke-static {v6}, Lrs;->v(I)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    goto :goto_c

    .line 610
    :pswitch_18
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v4}, Ld34;->f(Ljava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-lez v4, :cond_17

    .line 621
    .line 622
    shl-int/lit8 v6, v11, 0x3

    .line 623
    .line 624
    invoke-static {v6}, Lrs;->v(I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    goto :goto_c

    .line 629
    :pswitch_19
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v4}, Ld34;->m(Ljava/util/List;)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-lez v4, :cond_17

    .line 640
    .line 641
    shl-int/lit8 v6, v11, 0x3

    .line 642
    .line 643
    invoke-static {v6}, Lrs;->v(I)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    goto :goto_c

    .line 648
    :pswitch_1a
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/util/List;

    .line 653
    .line 654
    sget-object v6, Ld34;->a:Lrv3;

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-lez v4, :cond_17

    .line 661
    .line 662
    shl-int/lit8 v6, v11, 0x3

    .line 663
    .line 664
    invoke-static {v6}, Lrs;->v(I)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    goto :goto_c

    .line 669
    :pswitch_1b
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/util/List;

    .line 674
    .line 675
    sget-object v7, Ld34;->a:Lrv3;

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    mul-int/2addr v4, v6

    .line 682
    if-lez v4, :cond_17

    .line 683
    .line 684
    shl-int/lit8 v6, v11, 0x3

    .line 685
    .line 686
    invoke-static {v6}, Lrs;->v(I)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :pswitch_1c
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/util/List;

    .line 697
    .line 698
    sget-object v6, Ld34;->a:Lrv3;

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    mul-int/2addr v4, v7

    .line 705
    if-lez v4, :cond_17

    .line 706
    .line 707
    shl-int/lit8 v6, v11, 0x3

    .line 708
    .line 709
    invoke-static {v6}, Lrs;->v(I)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :pswitch_1d
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v4}, Ld34;->i(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-lez v4, :cond_17

    .line 726
    .line 727
    shl-int/lit8 v6, v11, 0x3

    .line 728
    .line 729
    invoke-static {v6}, Lrs;->v(I)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :pswitch_1e
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v4}, Ld34;->n(Ljava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-lez v4, :cond_17

    .line 746
    .line 747
    shl-int/lit8 v6, v11, 0x3

    .line 748
    .line 749
    invoke-static {v6}, Lrs;->v(I)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :pswitch_1f
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v4}, Ld34;->j(Ljava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-lez v4, :cond_17

    .line 766
    .line 767
    shl-int/lit8 v6, v11, 0x3

    .line 768
    .line 769
    invoke-static {v6}, Lrs;->v(I)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :pswitch_20
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Ljava/util/List;

    .line 780
    .line 781
    sget-object v7, Ld34;->a:Lrv3;

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    mul-int/2addr v4, v6

    .line 788
    if-lez v4, :cond_17

    .line 789
    .line 790
    shl-int/lit8 v6, v11, 0x3

    .line 791
    .line 792
    invoke-static {v6}, Lrs;->v(I)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :pswitch_21
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/util/List;

    .line 803
    .line 804
    sget-object v6, Ld34;->a:Lrv3;

    .line 805
    .line 806
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    mul-int/2addr v4, v7

    .line 811
    if-lez v4, :cond_17

    .line 812
    .line 813
    shl-int/lit8 v6, v11, 0x3

    .line 814
    .line 815
    invoke-static {v6}, Lrs;->v(I)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    goto/16 :goto_c

    .line 820
    .line 821
    :pswitch_22
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Ljava/util/List;

    .line 826
    .line 827
    sget-object v6, Ld34;->a:Lrv3;

    .line 828
    .line 829
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-nez v6, :cond_8

    .line 834
    .line 835
    :goto_d
    move/from16 v7, v16

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_8
    shl-int/lit8 v7, v11, 0x3

    .line 839
    .line 840
    invoke-static {v4}, Ld34;->l(Ljava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-static {v7}, Lrs;->v(I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    :goto_e
    mul-int/2addr v7, v6

    .line 849
    add-int/2addr v7, v4

    .line 850
    :cond_9
    :goto_f
    add-int/2addr v8, v7

    .line 851
    goto/16 :goto_1d

    .line 852
    .line 853
    :pswitch_23
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Ljava/util/List;

    .line 858
    .line 859
    sget-object v6, Ld34;->a:Lrv3;

    .line 860
    .line 861
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_a

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_a
    shl-int/lit8 v7, v11, 0x3

    .line 869
    .line 870
    invoke-static {v4}, Ld34;->k(Ljava/util/List;)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-static {v7}, Lrs;->v(I)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    goto :goto_e

    .line 879
    :pswitch_24
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v11, v4}, Ld34;->h(ILjava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_25
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v11, v4}, Ld34;->g(ILjava/util/List;)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    :pswitch_26
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Ljava/util/List;

    .line 908
    .line 909
    sget-object v6, Ld34;->a:Lrv3;

    .line 910
    .line 911
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-nez v6, :cond_b

    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_b
    shl-int/lit8 v7, v11, 0x3

    .line 919
    .line 920
    invoke-static {v4}, Ld34;->f(Ljava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-static {v7}, Lrs;->v(I)I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    goto :goto_e

    .line 929
    :pswitch_27
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    sget-object v6, Ld34;->a:Lrv3;

    .line 936
    .line 937
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_c

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_c
    shl-int/lit8 v7, v11, 0x3

    .line 945
    .line 946
    invoke-static {v4}, Ld34;->m(Ljava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    invoke-static {v7}, Lrs;->v(I)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    goto :goto_e

    .line 955
    :pswitch_28
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Ljava/util/List;

    .line 960
    .line 961
    sget-object v6, Ld34;->a:Lrv3;

    .line 962
    .line 963
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-nez v6, :cond_d

    .line 968
    .line 969
    goto/16 :goto_d

    .line 970
    .line 971
    :cond_d
    shl-int/lit8 v7, v11, 0x3

    .line 972
    .line 973
    invoke-static {v7}, Lrs;->v(I)I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    mul-int/2addr v7, v6

    .line 978
    move/from16 v6, v16

    .line 979
    .line 980
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    if-ge v6, v9, :cond_9

    .line 985
    .line 986
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    check-cast v9, Lt53;

    .line 991
    .line 992
    invoke-virtual {v9}, Lt53;->d()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    invoke-static {v9, v9, v7}, Lyq0;->i(III)I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    add-int/lit8 v6, v6, 0x1

    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :pswitch_29
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    sget-object v7, Ld34;->a:Lrv3;

    .line 1014
    .line 1015
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-nez v7, :cond_e

    .line 1020
    .line 1021
    move/from16 v9, v16

    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :cond_e
    shl-int/lit8 v9, v11, 0x3

    .line 1025
    .line 1026
    invoke-static {v9}, Lrs;->v(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    mul-int/2addr v9, v7

    .line 1031
    move/from16 v10, v16

    .line 1032
    .line 1033
    :goto_11
    if-ge v10, v7, :cond_f

    .line 1034
    .line 1035
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    check-cast v11, Lc23;

    .line 1040
    .line 1041
    invoke-virtual {v11, v6}, Lc23;->c(Ls24;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    invoke-static {v11, v11, v9}, Lyq0;->i(III)I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    add-int/lit8 v10, v10, 0x1

    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_f
    :goto_12
    add-int/2addr v8, v9

    .line 1053
    goto/16 :goto_1d

    .line 1054
    .line 1055
    :pswitch_2a
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Ljava/util/List;

    .line 1060
    .line 1061
    sget-object v6, Ld34;->a:Lrv3;

    .line 1062
    .line 1063
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-nez v6, :cond_10

    .line 1068
    .line 1069
    goto/16 :goto_d

    .line 1070
    .line 1071
    :cond_10
    shl-int/lit8 v7, v11, 0x3

    .line 1072
    .line 1073
    invoke-static {v7}, Lrs;->v(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    mul-int/2addr v7, v6

    .line 1078
    move/from16 v9, v16

    .line 1079
    .line 1080
    :goto_13
    if-ge v9, v6, :cond_9

    .line 1081
    .line 1082
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    instance-of v11, v10, Lt53;

    .line 1087
    .line 1088
    if-eqz v11, :cond_11

    .line 1089
    .line 1090
    check-cast v10, Lt53;

    .line 1091
    .line 1092
    invoke-virtual {v10}, Lt53;->d()I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    :goto_14
    invoke-static {v10, v10, v7}, Lyq0;->i(III)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    goto :goto_15

    .line 1101
    :cond_11
    check-cast v10, Ljava/lang/String;

    .line 1102
    .line 1103
    sget v11, Lma4;->a:I

    .line 1104
    .line 1105
    invoke-static {v10}, Ltw0;->p(Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    goto :goto_14

    .line 1110
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :pswitch_2b
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/util/List;

    .line 1118
    .line 1119
    sget-object v6, Ld34;->a:Lrv3;

    .line 1120
    .line 1121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-nez v4, :cond_12

    .line 1126
    .line 1127
    :goto_16
    move/from16 v6, v16

    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_12
    shl-int/lit8 v6, v11, 0x3

    .line 1131
    .line 1132
    invoke-static {v6}, Lrs;->v(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    add-int/2addr v6, v14

    .line 1137
    mul-int/2addr v6, v4

    .line 1138
    :goto_17
    add-int/2addr v8, v6

    .line 1139
    goto/16 :goto_1d

    .line 1140
    .line 1141
    :pswitch_2c
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v11, v4}, Ld34;->g(ILjava/util/List;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    goto/16 :goto_4

    .line 1152
    .line 1153
    :pswitch_2d
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Ljava/util/List;

    .line 1158
    .line 1159
    invoke-static {v11, v4}, Ld34;->h(ILjava/util/List;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :pswitch_2e
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Ljava/util/List;

    .line 1170
    .line 1171
    sget-object v6, Ld34;->a:Lrv3;

    .line 1172
    .line 1173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-nez v6, :cond_13

    .line 1178
    .line 1179
    goto/16 :goto_d

    .line 1180
    .line 1181
    :cond_13
    shl-int/lit8 v7, v11, 0x3

    .line 1182
    .line 1183
    invoke-static {v4}, Ld34;->i(Ljava/util/List;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-static {v7}, Lrs;->v(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    goto/16 :goto_e

    .line 1192
    .line 1193
    :pswitch_2f
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ljava/util/List;

    .line 1198
    .line 1199
    sget-object v6, Ld34;->a:Lrv3;

    .line 1200
    .line 1201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-nez v6, :cond_14

    .line 1206
    .line 1207
    goto/16 :goto_d

    .line 1208
    .line 1209
    :cond_14
    shl-int/lit8 v7, v11, 0x3

    .line 1210
    .line 1211
    invoke-static {v4}, Ld34;->n(Ljava/util/List;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    invoke-static {v7}, Lrs;->v(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    goto/16 :goto_e

    .line 1220
    .line 1221
    :pswitch_30
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Ljava/util/List;

    .line 1226
    .line 1227
    sget-object v6, Ld34;->a:Lrv3;

    .line 1228
    .line 1229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-nez v6, :cond_15

    .line 1234
    .line 1235
    goto :goto_16

    .line 1236
    :cond_15
    shl-int/lit8 v6, v11, 0x3

    .line 1237
    .line 1238
    invoke-static {v4}, Ld34;->j(Ljava/util/List;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    invoke-static {v6}, Lrs;->v(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    mul-int/2addr v6, v4

    .line 1251
    add-int/2addr v6, v7

    .line 1252
    goto :goto_17

    .line 1253
    :pswitch_31
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    check-cast v4, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v11, v4}, Ld34;->g(ILjava/util/List;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    goto/16 :goto_4

    .line 1264
    .line 1265
    :pswitch_32
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Ljava/util/List;

    .line 1270
    .line 1271
    invoke-static {v11, v4}, Ld34;->h(ILjava/util/List;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-eqz v4, :cond_17

    .line 1282
    .line 1283
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, Lc23;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    sget-object v7, Ld34;->a:Lrv3;

    .line 1294
    .line 1295
    shl-int/lit8 v7, v11, 0x3

    .line 1296
    .line 1297
    invoke-static {v7}, Lrs;->v(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    add-int/2addr v7, v7

    .line 1302
    invoke-virtual {v4, v6}, Lc23;->c(Ls24;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    goto/16 :goto_3

    .line 1307
    .line 1308
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_17

    .line 1313
    .line 1314
    shl-int/lit8 v0, v11, 0x3

    .line 1315
    .line 1316
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    add-long v10, v6, v6

    .line 1321
    .line 1322
    shr-long/2addr v6, v9

    .line 1323
    invoke-static {v0}, Lrs;->v(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    xor-long/2addr v6, v10

    .line 1328
    invoke-static {v6, v7}, Lrs;->w(J)I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    :goto_18
    add-int/2addr v4, v0

    .line 1333
    goto/16 :goto_4

    .line 1334
    .line 1335
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-eqz v4, :cond_17

    .line 1340
    .line 1341
    shl-int/lit8 v0, v11, 0x3

    .line 1342
    .line 1343
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    add-int v6, v4, v4

    .line 1348
    .line 1349
    shr-int/lit8 v4, v4, 0x1f

    .line 1350
    .line 1351
    invoke-static {v0}, Lrs;->v(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    xor-int/2addr v4, v6

    .line 1356
    :goto_19
    invoke-static {v4, v0, v8}, Lyq0;->i(III)I

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    goto/16 :goto_1d

    .line 1361
    .line 1362
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_17

    .line 1367
    .line 1368
    :goto_1a
    shl-int/lit8 v0, v11, 0x3

    .line 1369
    .line 1370
    invoke-static {v0, v7, v8}, Lyq0;->i(III)I

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    goto/16 :goto_1d

    .line 1375
    .line 1376
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-eqz v4, :cond_17

    .line 1381
    .line 1382
    :goto_1b
    shl-int/lit8 v0, v11, 0x3

    .line 1383
    .line 1384
    invoke-static {v0, v6, v8}, Lyq0;->i(III)I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    goto/16 :goto_1d

    .line 1389
    .line 1390
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_17

    .line 1395
    .line 1396
    shl-int/lit8 v0, v11, 0x3

    .line 1397
    .line 1398
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    int-to-long v6, v4

    .line 1403
    invoke-static {v0}, Lrs;->v(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-static {v6, v7}, Lrs;->w(J)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    goto :goto_18

    .line 1412
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-eqz v4, :cond_17

    .line 1417
    .line 1418
    shl-int/lit8 v0, v11, 0x3

    .line 1419
    .line 1420
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    invoke-static {v0}, Lrs;->v(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    goto :goto_19

    .line 1429
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-eqz v4, :cond_17

    .line 1434
    .line 1435
    shl-int/lit8 v0, v11, 0x3

    .line 1436
    .line 1437
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    check-cast v4, Lt53;

    .line 1442
    .line 1443
    invoke-static {v0}, Lrs;->v(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-virtual {v4}, Lt53;->d()I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    :goto_1c
    invoke-static {v4, v4, v0, v8}, Lwy3;->c(IIII)I

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    goto/16 :goto_1d

    .line 1456
    .line 1457
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_17

    .line 1462
    .line 1463
    shl-int/lit8 v4, v11, 0x3

    .line 1464
    .line 1465
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-virtual {v0, v1}, Lxy3;->u(I)Ls24;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    sget-object v9, Ld34;->a:Lrv3;

    .line 1474
    .line 1475
    check-cast v6, Lc23;

    .line 1476
    .line 1477
    invoke-static {v4}, Lrs;->v(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    invoke-virtual {v6, v7}, Lc23;->c(Ls24;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    goto/16 :goto_9

    .line 1486
    .line 1487
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_17

    .line 1492
    .line 1493
    shl-int/lit8 v0, v11, 0x3

    .line 1494
    .line 1495
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    instance-of v6, v4, Lt53;

    .line 1500
    .line 1501
    if-eqz v6, :cond_16

    .line 1502
    .line 1503
    check-cast v4, Lt53;

    .line 1504
    .line 1505
    invoke-static {v0}, Lrs;->v(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-virtual {v4}, Lt53;->d()I

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    goto :goto_1c

    .line 1514
    :cond_16
    check-cast v4, Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-static {v0}, Lrs;->v(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    sget v6, Lma4;->a:I

    .line 1521
    .line 1522
    invoke-static {v4}, Ltw0;->p(Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    goto :goto_1c

    .line 1527
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_17

    .line 1532
    .line 1533
    shl-int/lit8 v0, v11, 0x3

    .line 1534
    .line 1535
    invoke-static {v0, v14, v8}, Lyq0;->i(III)I

    .line 1536
    .line 1537
    .line 1538
    move-result v8

    .line 1539
    goto :goto_1d

    .line 1540
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v4, :cond_17

    .line 1545
    .line 1546
    goto/16 :goto_1b

    .line 1547
    .line 1548
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-eqz v4, :cond_17

    .line 1553
    .line 1554
    goto/16 :goto_1a

    .line 1555
    .line 1556
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-eqz v4, :cond_17

    .line 1561
    .line 1562
    shl-int/lit8 v0, v11, 0x3

    .line 1563
    .line 1564
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    int-to-long v6, v4

    .line 1569
    invoke-static {v0}, Lrs;->v(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-static {v6, v7}, Lrs;->w(J)I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    goto/16 :goto_18

    .line 1578
    .line 1579
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    if-eqz v4, :cond_17

    .line 1584
    .line 1585
    shl-int/lit8 v0, v11, 0x3

    .line 1586
    .line 1587
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v6

    .line 1591
    invoke-static {v0}, Lrs;->v(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    invoke-static {v6, v7}, Lrs;->w(J)I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    goto/16 :goto_18

    .line 1600
    .line 1601
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-eqz v4, :cond_17

    .line 1606
    .line 1607
    shl-int/lit8 v0, v11, 0x3

    .line 1608
    .line 1609
    invoke-virtual {v15, v5, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v6

    .line 1613
    invoke-static {v0}, Lrs;->v(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-static {v6, v7}, Lrs;->w(J)I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    goto/16 :goto_18

    .line 1622
    .line 1623
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_17

    .line 1628
    .line 1629
    goto/16 :goto_1b

    .line 1630
    .line 1631
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lxy3;->n(IIIILjava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    if-eqz v4, :cond_17

    .line 1636
    .line 1637
    goto/16 :goto_1a

    .line 1638
    .line 1639
    :cond_17
    :goto_1d
    add-int/lit8 v1, v1, 0x3

    .line 1640
    .line 1641
    move-object/from16 v0, p0

    .line 1642
    .line 1643
    move-object/from16 v5, p1

    .line 1644
    .line 1645
    const v7, 0xfffff

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_0

    .line 1649
    .line 1650
    :cond_18
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Lbi3;

    .line 1653
    .line 1654
    iget-object v0, v0, Lbi3;->zzc:Lv94;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Lv94;->a()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    add-int/2addr v0, v8

    .line 1661
    return v0

    .line 1662
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxy3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lxy3;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lxy3;->h:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lxy3;->u(I)Ls24;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lxy3;->p(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lxy3;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ls24;->b()Lbi3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Ls24;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p0, v0, p2

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p2, p0

    .line 65
    invoke-static {p2, p3, p1, v1}, Lca4;->g(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lxy3;->o(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ls24;->b()Lbi3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3, p2, p0}, Ls24;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v4, v5, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p2

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Ls24;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p2

    .line 95
    .line 96
    invoke-static {p0, p3}, Lei0;->c(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lxy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lca4;->g(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Lbi3;Lbi3;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lxy3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxy3;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lxy3;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lo8;->q()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lt53;->i:Ld63;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lt53;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lca4;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lt53;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lt53;->i:Ld63;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lt53;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lo8;->q()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lca4;->c:Lq64;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lq64;->o(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lca4;->b(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lca4;->c:Lq64;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lq64;->c(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lca4;->c:Lq64;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lq64;->a(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lca4;->a(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(IIIILjava/lang/Object;)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p5}, Lxy3;->m(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p3, p4

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lxy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lca4;->a(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final s(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lxy3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final u(I)Ls24;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lxy3;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Ls24;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Ll14;->b:Ll14;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ll14;->a(Ljava/lang/Class;)Ls24;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method
