.class public final Lu24;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lpq3;


# instance fields
.field public final a:Lo24;

.field public final b:La34;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lo24;La34;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu24;->a:Lo24;

    .line 5
    .line 6
    iput-object p2, p0, Lu24;->b:La34;

    .line 7
    .line 8
    iput p3, p0, Lu24;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lu24;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lhr3;)Lu24;
    .locals 9

    .line 1
    new-instance v0, Lu24;

    .line 2
    .line 3
    new-instance v1, Lo24;

    .line 4
    .line 5
    iget-object v2, p0, Lhr3;->o:Lg43;

    .line 6
    .line 7
    iget-object v2, v2, Lg43;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh34;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh34;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lhr3;->n:Lnr3;

    .line 16
    .line 17
    iget v4, v3, Lnr3;->c:I

    .line 18
    .line 19
    invoke-direct {v1, v4, v2}, Lo24;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La34;

    .line 23
    .line 24
    new-instance v4, Lz2;

    .line 25
    .line 26
    iget-object v5, v3, Lnr3;->f:Llr3;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object v7, p0, Lhr3;->p:Lg43;

    .line 35
    .line 36
    iget-object v7, v7, Lg43;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lh34;

    .line 39
    .line 40
    invoke-virtual {v7}, Lh34;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "HMAC"

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v6}, Lz2;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 54
    .line 55
    .line 56
    iget v3, v3, Lnr3;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, La34;-><init>(Lz2;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lhr3;->q:Lh34;

    .line 62
    .line 63
    invoke-virtual {p0}, Lh34;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lu24;-><init>(Lo24;La34;I[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lu24;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget v3, p0, Lu24;->c:I

    .line 6
    .line 7
    add-int v4, v3, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v0, v4, :cond_6

    .line 11
    .line 12
    invoke-static {v1, p1}, Llv3;->c([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    sub-int v1, v0, v3

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-array p2, v0, [B

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, p2

    .line 40
    int-to-long v3, v3

    .line 41
    const-wide/16 v8, 0x8

    .line 42
    .line 43
    mul-long/2addr v3, v8

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [[B

    .line 58
    .line 59
    aput-object p2, v2, v0

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    aput-object v7, v2, p2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    invoke-static {v2}, Lef2;->v([[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lu24;->b:La34;

    .line 72
    .line 73
    iget v4, v2, La34;->b:I

    .line 74
    .line 75
    iget-object v6, v2, La34;->a:Ljw3;

    .line 76
    .line 77
    iget-object v8, v2, La34;->d:[B

    .line 78
    .line 79
    array-length v9, v8

    .line 80
    iget-object v2, v2, La34;->c:[B

    .line 81
    .line 82
    if-lez v9, :cond_1

    .line 83
    .line 84
    new-array v9, v3, [[B

    .line 85
    .line 86
    aput-object v1, v9, v0

    .line 87
    .line 88
    aput-object v8, v9, p2

    .line 89
    .line 90
    invoke-static {v9}, Lef2;->v([[B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v6, v4, v1}, Ljw3;->n(I[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v4, v3, [[B

    .line 99
    .line 100
    aput-object v2, v4, v0

    .line 101
    .line 102
    aput-object v1, v4, p2

    .line 103
    .line 104
    invoke-static {v4}, Lef2;->v([[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v6, v4, v1}, Ljw3;->n(I[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v4, v3, [[B

    .line 114
    .line 115
    aput-object v2, v4, v0

    .line 116
    .line 117
    aput-object v1, v4, p2

    .line 118
    .line 119
    invoke-static {v4}, Lef2;->v([[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    array-length p1, v7

    .line 130
    iget-object p0, p0, Lu24;->a:Lo24;

    .line 131
    .line 132
    iget v8, p0, Lo24;->b:I

    .line 133
    .line 134
    if-lt p1, v8, :cond_3

    .line 135
    .line 136
    new-array p2, v8, [B

    .line 137
    .line 138
    invoke-static {v7, v0, p2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    sub-int v9, p1, v8

    .line 142
    .line 143
    new-array v10, v9, [B

    .line 144
    .line 145
    sget-object p1, Lo24;->d:Ldu;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v6, p1

    .line 152
    check-cast v6, Ljavax/crypto/Cipher;

    .line 153
    .line 154
    iget p1, p0, Lo24;->c:I

    .line 155
    .line 156
    new-array p1, p1, [B

    .line 157
    .line 158
    invoke-static {p2, v0, p1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lo24;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 167
    .line 168
    invoke-virtual {v6, v3, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-ne p0, v9, :cond_2

    .line 177
    .line 178
    return-object v10

    .line 179
    :cond_2
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 180
    .line 181
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_3
    const-string p0, "ciphertext too short"

    .line 186
    .line 187
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_4
    const-string p0, "invalid MAC"

    .line 192
    .line 193
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 198
    .line 199
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_6
    const-string p0, "Decryption failed (ciphertext too short)."

    .line 204
    .line 205
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v5
.end method
