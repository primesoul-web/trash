.class public final Lja3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lfg1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lmz;->G(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    :goto_1
    const/16 v0, 0x4e

    .line 50
    .line 51
    if-ne p4, v0, :cond_2

    .line 52
    .line 53
    array-length p4, p2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne p4, v3, :cond_1

    .line 57
    .line 58
    move p4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p4, v0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, Lmz;->G(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    if-ne p4, v0, :cond_5

    .line 77
    .line 78
    array-length p4, p2

    .line 79
    if-ne p4, v1, :cond_4

    .line 80
    .line 81
    aget-byte p4, p2, v2

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    if-ne p4, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    move p4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p4, v0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_3
    invoke-static {v1}, Lmz;->G(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    if-ne p4, v0, :cond_7

    .line 106
    .line 107
    array-length p4, p2

    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne p4, v3, :cond_6

    .line 110
    .line 111
    move p4, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p4, v0

    .line 114
    :cond_7
    move v1, v2

    .line 115
    :goto_4
    invoke-static {v1}, Lmz;->G(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_5
    iput-object p1, p0, Lja3;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, p0, Lja3;->b:[B

    .line 121
    .line 122
    iput p3, p0, Lja3;->c:I

    .line 123
    .line 124
    iput p4, p0, Lja3;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lte1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lja3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmz;->P(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lja3;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lja3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lja3;

    .line 16
    .line 17
    iget-object v0, p0, Lja3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lja3;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lja3;->b:[B

    .line 28
    .line 29
    iget-object v1, p1, Lja3;->b:[B

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lja3;->c:I

    .line 38
    .line 39
    iget v1, p1, Lja3;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lja3;->d:I

    .line 44
    .line 45
    iget p1, p1, Lja3;->d:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lja3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lja3;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lja3;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget p0, p0, Lja3;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lja3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lja3;->b:[B

    .line 9
    .line 10
    iget v4, p0, Lja3;->d:I

    .line 11
    .line 12
    if-eqz v4, :cond_9

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq v4, p0, :cond_8

    .line 16
    .line 17
    const/16 v5, 0x17

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    const-string v9, "array too small: %s < %s"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v4, v5, :cond_5

    .line 26
    .line 27
    const/16 v5, 0x43

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x4b

    .line 32
    .line 33
    if-eq v4, p0, :cond_1

    .line 34
    .line 35
    const/16 p0, 0x4e

    .line 36
    .line 37
    if-eq v4, p0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance p0, Loz2;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Loz2;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Loz2;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    aget-byte p0, v3, v10

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    array-length v4, v3

    .line 67
    if-lt v4, v0, :cond_3

    .line 68
    .line 69
    move v0, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v10

    .line 72
    :goto_0
    if-eqz v0, :cond_4

    .line 73
    .line 74
    aget-byte v0, v3, v10

    .line 75
    .line 76
    aget-byte p0, v3, p0

    .line 77
    .line 78
    aget-byte v1, v3, v8

    .line 79
    .line 80
    aget-byte v3, v3, v7

    .line 81
    .line 82
    invoke-static {v0, p0, v1, v3}, Lju3;->E(BBBB)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v2, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v2, v10

    .line 99
    .line 100
    aput-object v1, v2, p0

    .line 101
    .line 102
    invoke-static {v9, v2}, Lnz;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_5
    array-length v4, v3

    .line 111
    if-lt v4, v0, :cond_6

    .line 112
    .line 113
    move v0, p0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v0, v10

    .line 116
    :goto_1
    if-eqz v0, :cond_7

    .line 117
    .line 118
    aget-byte v0, v3, v10

    .line 119
    .line 120
    aget-byte p0, v3, p0

    .line 121
    .line 122
    aget-byte v1, v3, v8

    .line 123
    .line 124
    aget-byte v3, v3, v7

    .line 125
    .line 126
    invoke-static {v0, p0, v1, v3}, Lju3;->E(BBBB)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v2, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v2, v10

    .line 146
    .line 147
    aput-object v1, v2, p0

    .line 148
    .line 149
    invoke-static {v9, v2}, Lnz;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_8
    sget-object p0, Lr53;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v0, "auxiliary.tracks.map"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lja3;->b()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "track types = "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ","

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v0, p0, v1}, Lkz;->p(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    :goto_2
    sget-object p0, Lr53;->a:Ljava/lang/String;

    .line 204
    .line 205
    sget-object p0, Ltn3;->f:Lqn3;

    .line 206
    .line 207
    invoke-virtual {p0}, Ltn3;->f()Ltn3;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    array-length v0, v3

    .line 212
    invoke-virtual {p0, v0, v3}, Ltn3;->g(I[B)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    add-int/lit8 v0, v0, 0x12

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    add-int/2addr v0, v1

    .line 237
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "mdta: key="

    .line 241
    .line 242
    const-string v1, ", value="

    .line 243
    .line 244
    invoke-static {v3, v0, v2, v1, p0}, Lqj;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
