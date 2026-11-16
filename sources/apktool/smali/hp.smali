.class public final Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lhp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljb2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljk4;->B:Ljk4;

    .line 9
    .line 10
    iget-object v0, v0, Ljk4;->j:Ldv3;

    .line 11
    .line 12
    iget-object p0, p0, Ljb2;->u:Lht1;

    .line 13
    .line 14
    iget-object v1, v0, Ldv3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Ldv3;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lit1;

    .line 20
    .line 21
    const-wide/16 v3, -0x2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Ldv3;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lgt1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgt1;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v0, v0, Ldv3;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lit1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls41;->N0()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p0}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-virtual {v0, v2, p0}, Ls41;->R0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "Unable to call into cache service."

    .line 67
    .line 68
    sget v2, Lbs2;->b:I

    .line 69
    .line 70
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lhp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    new-instance v0, Lj03;

    .line 6
    .line 7
    sget-object v1, Lzv1;->V7:Luv1;

    .line 8
    .line 9
    sget-object v2, Lwo1;->e:Lwo1;

    .line 10
    .line 11
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Li03;->c:Lq53;

    .line 28
    .line 29
    iget-object p0, p0, Lq53;->d:Lfe4;

    .line 30
    .line 31
    invoke-static {p0}, Lqj3;->S(Lfe4;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lzv1;->X7:Luv1;

    .line 36
    .line 37
    iget-object v5, v2, Lwo1;->c:Lyv1;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lzv1;->Y7:Luv1;

    .line 52
    .line 53
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lzv1;->W7:Luv1;

    .line 73
    .line 74
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, ","

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-static {p0}, Lqj3;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    :try_start_0
    sget-object p0, Lmu3;->b:Lmu3;

    .line 103
    .line 104
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iget-object v1, p0, Lmu3;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v2, "AES128_GCM"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lwq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :try_start_3
    sget-object p0, Lou3;->b:Lou3;

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lou3;->h(Lwq3;)Lgv3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lev3;

    .line 132
    .line 133
    iget-object p0, p0, Lev3;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lty3;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p0}, Lc44;->b()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Loz;->n([B)Lwq3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-static {v1}, La62;->U(Lwq3;)La62;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, La62;->O()Lbz3;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :try_start_6
    invoke-virtual {p0, v1}, Lc44;->c(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception p0

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 176
    :catch_1
    :try_start_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Serialize keyset failed"

    .line 179
    .line 180
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catch_2
    move-exception p0

    .line 185
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 186
    .line 187
    const-string v2, "null"

    .line 188
    .line 189
    new-instance v4, Lzg;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v4, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v4
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    :try_start_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v2, "Name AES128_GCM does not exist"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :goto_2
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_0

    .line 211
    :goto_3
    const-string v1, "Failed to generate key"

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "CryptoUtils.generateKey"

    .line 225
    .line 226
    sget-object v2, Ljk4;->B:Ljk4;

    .line 227
    .line 228
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 229
    .line 230
    invoke-virtual {v2, v1, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-array p0, v3, [B

    .line 234
    .line 235
    :goto_4
    const/16 v1, 0xb

    .line 236
    .line 237
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_3
    invoke-direct {v0, v4, v3}, Lj03;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lhp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv03;

    .line 4
    .line 5
    iget-object p0, p0, Lv03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzt2;

    .line 8
    .line 9
    new-instance v0, Lf23;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v1, Lzv1;->ka:Luv1;

    .line 13
    .line 14
    sget-object v2, Lwo1;->e:Lwo1;

    .line 15
    .line 16
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lzt2;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v3, p0, Lzt2;->q:J

    .line 38
    .line 39
    sget-object v1, Ljk4;->B:Ljk4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, 0x3e8

    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "{}"

    .line 56
    .line 57
    iput-object v1, p0, Lzt2;->o:Ljava/lang/String;

    .line 58
    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v3, p0, Lzt2;->q:J

    .line 65
    .line 66
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    :goto_0
    move-object v3, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    :try_start_1
    iget-object v1, p0, Lzt2;->o:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "{}"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lzt2;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    invoke-virtual {p0}, Lzt2;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v4, Ljk4;->B:Ljk4;

    .line 96
    .line 97
    iget-object v4, v4, Ljk4;->n:Lem1;

    .line 98
    .line 99
    invoke-virtual {v4}, Lem1;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Lzt2;->p:Lorg/json/JSONObject;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    move v3, v4

    .line 111
    move v4, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v5, v3

    .line 114
    move v3, v4

    .line 115
    move v4, v6

    .line 116
    :goto_3
    iget-wide v8, p0, Lzt2;->w:J

    .line 117
    .line 118
    sget-object p0, Lzv1;->Fa:Luv1;

    .line 119
    .line 120
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 121
    .line 122
    invoke-virtual {v5, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    cmp-long p0, v8, v10

    .line 133
    .line 134
    if-gez p0, :cond_4

    .line 135
    .line 136
    move v5, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v5, v6

    .line 139
    :goto_4
    invoke-direct/range {v0 .. v5}, Lf23;-><init>(Ljava/lang/String;ZZZZ)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lhp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv03;

    .line 4
    .line 5
    iget-object p0, p0, Lv03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lws2;

    .line 8
    .line 9
    new-instance v0, Lj23;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lzv1;->H8:Luv1;

    .line 18
    .line 19
    sget-object v3, Lwo1;->e:Lwo1;

    .line 20
    .line 21
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lws2;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lws2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lvs2;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit p0

    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-direct {v0, v1, p0}, Lj23;-><init>(Ljava/util/HashMap;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lhp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le03;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Le03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Le03;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq53;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq53;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v1, Lef;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, Lef;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lef;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lef;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sget-object v4, Lzv1;->Y3:Luv1;

    .line 32
    .line 33
    sget-object v5, Lwo1;->e:Lwo1;

    .line 34
    .line 35
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    new-instance v0, Lo23;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lo23;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    if-nez v7, :cond_1

    .line 59
    .line 60
    sget-object v4, Lzv1;->U3:Luv1;

    .line 61
    .line 62
    sget-object v5, Lwo1;->e:Lwo1;

    .line 63
    .line 64
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    :cond_1
    if-eqz v7, :cond_3

    .line 79
    .line 80
    sget-object v4, Lzv1;->W3:Luv1;

    .line 81
    .line 82
    sget-object v5, Lwo1;->e:Lwo1;

    .line 83
    .line 84
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-static {v0}, Lod3;->f(Landroid/content/Context;)Lod3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v1, Lzv1;->f4:Luv1;

    .line 103
    .line 104
    iget-object v4, v5, Lwo1;->c:Lyv1;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    sget-object v1, Ljk4;->B:Ljk4;

    .line 117
    .line 118
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 119
    .line 120
    invoke-virtual {v1}, Lc92;->i()Lfa4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lfa4;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-class v1, Lod3;

    .line 132
    .line 133
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lnd3;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lef;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    monitor-exit v1

    .line 141
    move-object v1, v4

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    throw v0

    .line 146
    :cond_3
    :goto_0
    sget-object v4, Lzv1;->c4:Luv1;

    .line 147
    .line 148
    sget-object v5, Lwo1;->e:Lwo1;

    .line 149
    .line 150
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    iget-object v4, p0, Le03;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lsy0;

    .line 167
    .line 168
    iget v4, v4, Lsy0;->j:I

    .line 169
    .line 170
    sget-object v6, Lzv1;->b4:Luv1;

    .line 171
    .line 172
    iget-object v8, v5, Lwo1;->c:Lyv1;

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ge v4, v6, :cond_4

    .line 185
    .line 186
    invoke-static {v0}, Lpd3;->f(Landroid/content/Context;)Lpd3;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lpd3;->h()V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-nez v7, :cond_5

    .line 194
    .line 195
    sget-object v4, Lzv1;->V3:Luv1;

    .line 196
    .line 197
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    :cond_5
    if-eqz v7, :cond_8

    .line 212
    .line 213
    sget-object v4, Lzv1;->X3:Luv1;

    .line 214
    .line 215
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    :cond_6
    invoke-static {v0}, Lpd3;->f(Landroid/content/Context;)Lpd3;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v0}, Lmd3;->o(Landroid/content/Context;)Lmd3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v6, p0, Le03;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lsy0;

    .line 240
    .line 241
    iget v6, v6, Lsy0;->j:I

    .line 242
    .line 243
    sget-object v8, Lzv1;->b4:Luv1;

    .line 244
    .line 245
    iget-object v9, v5, Lwo1;->c:Lyv1;

    .line 246
    .line 247
    invoke-virtual {v9, v8}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-lt v6, v8, :cond_7

    .line 258
    .line 259
    sget-object v2, Lzv1;->g4:Luv1;

    .line 260
    .line 261
    iget-object v3, v5, Lwo1;->c:Lyv1;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    sget-object v5, Ljk4;->B:Ljk4;

    .line 274
    .line 275
    iget-object v5, v5, Ljk4;->h:Lc92;

    .line 276
    .line 277
    invoke-virtual {v5}, Lc92;->i()Lfa4;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lfa4;->F()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v4, v2, v3, v5}, Lpd3;->g(JZ)Lef;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0}, Lmd3;->s()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :cond_7
    invoke-virtual {v0}, Lmd3;->t()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move v6, v0

    .line 298
    move v5, v2

    .line 299
    :goto_1
    move-object v4, v3

    .line 300
    goto :goto_2

    .line 301
    :cond_8
    move v5, v2

    .line 302
    move v6, v5

    .line 303
    goto :goto_1

    .line 304
    :goto_2
    new-instance v2, Lo23;

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    invoke-direct/range {v2 .. v7}, Lo23;-><init>(Lef;Lef;ZZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :goto_3
    const-string v1, "PerAppIdSignal"

    .line 312
    .line 313
    sget-object v2, Ljk4;->B:Ljk4;

    .line 314
    .line 315
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Le03;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lq53;

    .line 323
    .line 324
    new-instance v0, Lo23;

    .line 325
    .line 326
    invoke-virtual {p0}, Lq53;->a()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-direct {v0, p0}, Lo23;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt03;

    .line 18
    .line 19
    sget-object v1, Lzv1;->Z6:Luv1;

    .line 20
    .line 21
    sget-object v2, Lwo1;->e:Lwo1;

    .line 22
    .line 23
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lt03;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lpz;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lr03;

    .line 38
    .line 39
    invoke-direct {v1, v4, v0}, Lr03;-><init>(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le03;

    .line 46
    .line 47
    new-instance v9, Lt23;

    .line 48
    .line 49
    iget-object v1, v0, Le03;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, Lw31;->a(Landroid/content/Context;)Lx90;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lx90;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sget-object v2, Ljk4;->B:Ljk4;

    .line 62
    .line 63
    iget-object v2, v2, Ljk4;->c:Lgj4;

    .line 64
    .line 65
    invoke-static {v1}, Lgj4;->f(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v2, v0, Le03;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lsy0;

    .line 72
    .line 73
    iget-object v12, v2, Lsy0;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/16 v3, 0x3e8

    .line 82
    .line 83
    if-ne v2, v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v13, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    move v13, v7

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    move v14, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 98
    .line 99
    move v14, v2

    .line 100
    :goto_2
    invoke-static {v1, v8}, Lsq;->d(Landroid/content/Context;Z)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-static {v1}, Lsq;->a(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v0, v0, Le03;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    check-cast v17, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v17}, Lt23;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v9

    .line 118
    :pswitch_1
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lk03;

    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    iget-object v2, v0, Lk03;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lj82;

    .line 127
    .line 128
    iget-object v0, v0, Lk03;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lj82;->a(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v8, Ls23;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct/range {v8 .. v13}, Ls23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_3
    invoke-virtual {v2, v0}, Lj82;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    move-object v9, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v9, v3

    .line 158
    :goto_3
    invoke-virtual {v2, v0}, Lj82;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    move-object v10, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v10, v3

    .line 167
    :goto_4
    invoke-virtual {v2, v0}, Lj82;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    move-object v11, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v11, v3

    .line 176
    :goto_5
    invoke-virtual {v2, v0}, Lj82;->a(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v7, v0, :cond_7

    .line 181
    .line 182
    move-object v0, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const-string v0, "fa"

    .line 185
    .line 186
    :goto_6
    const-string v2, "TIME_OUT"

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    sget-object v2, Lzv1;->R0:Luv1;

    .line 195
    .line 196
    sget-object v3, Lwo1;->e:Lwo1;

    .line 197
    .line 198
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v6, v2

    .line 205
    check-cast v6, Ljava/lang/Long;

    .line 206
    .line 207
    :cond_8
    move-object v13, v6

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    move-object v12, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object v12, v0

    .line 213
    :goto_7
    new-instance v8, Ls23;

    .line 214
    .line 215
    invoke-direct/range {v8 .. v13}, Ls23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    return-object v8

    .line 219
    :pswitch_2
    invoke-direct {v0}, Lhp;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_3
    invoke-direct {v0}, Lhp;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_4
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Le03;

    .line 232
    .line 233
    new-instance v1, Lf03;

    .line 234
    .line 235
    iget-object v2, v0, Le03;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lq53;

    .line 238
    .line 239
    iget-object v3, v0, Le03;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    iget-object v0, v0, Le03;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lfa4;

    .line 246
    .line 247
    invoke-direct {v1, v7, v2, v3, v0}, Lf03;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_5
    invoke-direct {v0}, Lhp;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_6
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Le03;

    .line 259
    .line 260
    iget-object v1, v0, Le03;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/util/Set;

    .line 263
    .line 264
    sget-object v2, Lzv1;->O6:Luv1;

    .line 265
    .line 266
    sget-object v3, Lwo1;->e:Lwo1;

    .line 267
    .line 268
    iget-object v4, v3, Lwo1;->c:Lyv1;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    iget-object v2, v0, Le03;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    const-string v4, "banner"

    .line 289
    .line 290
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    new-instance v0, Ld23;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1, v8}, Ld23;-><init>(Ljava/lang/Boolean;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_a
    sget-object v2, Lzv1;->P6:Luv1;

    .line 311
    .line 312
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    const-string v2, "native"

    .line 327
    .line 328
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    iget-object v0, v0, Le03;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/content/Context;

    .line 337
    .line 338
    instance-of v1, v0, Landroid/app/Activity;

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    new-instance v1, Ld23;

    .line 343
    .line 344
    check-cast v0, Landroid/app/Activity;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 357
    .line 358
    const/high16 v3, 0x1000000

    .line 359
    .line 360
    and-int/2addr v2, v3

    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_b
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 379
    .line 380
    and-int/lit16 v0, v0, 0x200

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_c
    move v7, v8

    .line 386
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    :goto_a
    invoke-direct {v1, v6, v8}, Ld23;-><init>(Ljava/lang/Boolean;I)V

    .line 391
    .line 392
    .line 393
    move-object v0, v1

    .line 394
    goto :goto_b

    .line 395
    :cond_d
    new-instance v0, Ld23;

    .line 396
    .line 397
    invoke-direct {v0, v6, v8}, Ld23;-><init>(Ljava/lang/Boolean;I)V

    .line 398
    .line 399
    .line 400
    :goto_b
    return-object v0

    .line 401
    :pswitch_7
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Li03;

    .line 404
    .line 405
    new-instance v1, Lzz2;

    .line 406
    .line 407
    iget-object v0, v0, Li03;->c:Lq53;

    .line 408
    .line 409
    iget-object v0, v0, Lq53;->d:Lfe4;

    .line 410
    .line 411
    const-string v2, "requester_type_2"

    .line 412
    .line 413
    invoke-static {v0}, Lqj3;->S(Lfe4;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-direct {v1, v5, v0}, Lzz2;-><init>(IZ)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_8
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lt03;

    .line 428
    .line 429
    new-instance v1, Lb13;

    .line 430
    .line 431
    sget-object v2, Ljk4;->B:Ljk4;

    .line 432
    .line 433
    iget-object v2, v2, Ljk4;->c:Lgj4;

    .line 434
    .line 435
    iget-object v0, v0, Lt03;->c:Landroid/content/Context;

    .line 436
    .line 437
    const-string v2, "display"

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 444
    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    array-length v0, v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    :cond_e
    invoke-direct {v1, v6, v7}, Lb13;-><init>(Ljava/lang/Integer;I)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_9
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lt03;

    .line 465
    .line 466
    const-string v1, "mobileads_consent"

    .line 467
    .line 468
    const-string v3, "IABConsent_CMPPresent"

    .line 469
    .line 470
    iget-object v0, v0, Lt03;->c:Landroid/content/Context;

    .line 471
    .line 472
    const-string v4, ""

    .line 473
    .line 474
    new-instance v5, Ls13;

    .line 475
    .line 476
    sget-object v7, Ljk4;->B:Ljk4;

    .line 477
    .line 478
    iget-object v7, v7, Ljk4;->c:Lgj4;

    .line 479
    .line 480
    sget-object v7, Lzv1;->W6:Luv1;

    .line 481
    .line 482
    sget-object v9, Lwo1;->e:Lwo1;

    .line 483
    .line 484
    iget-object v9, v9, Lwo1;->c:Lyv1;

    .line 485
    .line 486
    invoke-virtual {v9, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_f

    .line 497
    .line 498
    move-object v7, v4

    .line 499
    goto :goto_c

    .line 500
    :cond_f
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v10, "consent_string"

    .line 505
    .line 506
    invoke-interface {v7, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :goto_c
    sget-object v10, Lzv1;->Y6:Luv1;

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-nez v10, :cond_10

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_10
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v10, "fc_consent"

    .line 530
    .line 531
    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :goto_d
    sget-object v1, Lzv1;->X6:Luv1;

    .line 536
    .line 537
    invoke-virtual {v9, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_11

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_11
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_12

    .line 564
    .line 565
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    :cond_12
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 573
    .line 574
    const-string v9, "IABConsent_ConsentString"

    .line 575
    .line 576
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 577
    .line 578
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 579
    .line 580
    filled-new-array {v3, v9, v10, v11}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_e
    if-ge v8, v2, :cond_14

    .line 585
    .line 586
    aget-object v9, v3, v8

    .line 587
    .line 588
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_13

    .line 593
    .line 594
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_14
    move-object v6, v1

    .line 605
    :goto_f
    invoke-direct {v5, v7, v4, v6}, Ls13;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 606
    .line 607
    .line 608
    return-object v5

    .line 609
    :pswitch_a
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Le03;

    .line 612
    .line 613
    iget-object v1, v0, Le03;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lq53;

    .line 616
    .line 617
    iget-object v2, v0, Le03;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lkr2;

    .line 620
    .line 621
    iget-object v1, v1, Lq53;->g:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v0, v0, Le03;->e:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v3, Lzv1;->U4:Luv1;

    .line 631
    .line 632
    sget-object v4, Lwo1;->e:Lwo1;

    .line 633
    .line 634
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_15

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_15
    if-eqz v1, :cond_18

    .line 650
    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    iget-boolean v3, v2, Lkr2;->d:Z

    .line 654
    .line 655
    if-nez v3, :cond_16

    .line 656
    .line 657
    invoke-virtual {v2}, Lkr2;->a()V

    .line 658
    .line 659
    .line 660
    sget-object v3, Lzv1;->V4:Luv1;

    .line 661
    .line 662
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_16

    .line 673
    .line 674
    iget-object v3, v2, Lkr2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 675
    .line 676
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_16

    .line 681
    .line 682
    sget-object v3, Ljk4;->B:Ljk4;

    .line 683
    .line 684
    iget-object v3, v3, Ljk4;->h:Lc92;

    .line 685
    .line 686
    invoke-virtual {v3}, Lc92;->i()Lfa4;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v5, Ljr2;

    .line 691
    .line 692
    invoke-direct {v5, v2, v8}, Ljr2;-><init>(Lkr2;I)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v3, Lfa4;->c:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_16
    iget-object v3, v2, Lkr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/util/Map;

    .line 707
    .line 708
    if-eqz v3, :cond_18

    .line 709
    .line 710
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lorg/json/JSONObject;

    .line 715
    .line 716
    if-eqz v5, :cond_17

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_17
    iget-object v5, v2, Lkr2;->e:Lorg/json/JSONObject;

    .line 720
    .line 721
    invoke-static {v5, v1, v0}, Llz;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_18

    .line 726
    .line 727
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object v5, v0

    .line 732
    check-cast v5, Lorg/json/JSONObject;

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_18
    :goto_10
    move-object v5, v6

    .line 736
    :goto_11
    sget-object v0, Lzv1;->W4:Luv1;

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_19

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_19
    iget-object v6, v2, Lkr2;->b:Lorg/json/JSONObject;

    .line 752
    .line 753
    :goto_12
    new-instance v0, Lo13;

    .line 754
    .line 755
    invoke-direct {v0, v5, v8, v6}, Lo13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_b
    const-string v1, "status"

    .line 760
    .line 761
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lt03;

    .line 764
    .line 765
    sget-object v4, Lzv1;->wd:Luv1;

    .line 766
    .line 767
    sget-object v6, Lwo1;->e:Lwo1;

    .line 768
    .line 769
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 770
    .line 771
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    const/4 v6, 0x5

    .line 782
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 783
    .line 784
    if-eqz v4, :cond_1d

    .line 785
    .line 786
    iget-object v4, v0, Lt03;->c:Landroid/content/Context;

    .line 787
    .line 788
    const-string v11, "batterymanager"

    .line 789
    .line 790
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Landroid/os/BatteryManager;

    .line 795
    .line 796
    if-eqz v4, :cond_1a

    .line 797
    .line 798
    invoke-virtual {v4, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    int-to-double v9, v2

    .line 803
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 804
    .line 805
    div-double/2addr v9, v11

    .line 806
    :cond_1a
    if-eqz v4, :cond_1b

    .line 807
    .line 808
    invoke-virtual {v4}, Landroid/os/BatteryManager;->isCharging()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    goto :goto_15

    .line 813
    :cond_1b
    invoke-virtual {v0}, Lt03;->b()Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_1c

    .line 818
    .line 819
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eq v0, v5, :cond_20

    .line 824
    .line 825
    if-ne v0, v6, :cond_1c

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_1c
    move v7, v8

    .line 829
    goto :goto_14

    .line 830
    :cond_1d
    invoke-virtual {v0}, Lt03;->b()Landroid/content/Intent;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1e

    .line 835
    .line 836
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eq v1, v5, :cond_1f

    .line 841
    .line 842
    if-ne v1, v6, :cond_1e

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_1e
    move v7, v8

    .line 846
    :cond_1f
    :goto_13
    if-eqz v0, :cond_20

    .line 847
    .line 848
    const-string v1, "level"

    .line 849
    .line 850
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    const-string v2, "scale"

    .line 855
    .line 856
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    int-to-double v1, v1

    .line 861
    int-to-double v3, v0

    .line 862
    div-double v9, v1, v3

    .line 863
    .line 864
    :cond_20
    :goto_14
    move v0, v7

    .line 865
    :goto_15
    new-instance v1, Lf13;

    .line 866
    .line 867
    invoke-direct {v1, v9, v10, v0}, Lf13;-><init>(DZ)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_c
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lt03;

    .line 874
    .line 875
    iget-object v0, v0, Lt03;->c:Landroid/content/Context;

    .line 876
    .line 877
    const-string v1, "audio"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Landroid/media/AudioManager;

    .line 884
    .line 885
    sget-object v1, Ljk4;->B:Ljk4;

    .line 886
    .line 887
    iget-object v2, v1, Ljk4;->i:Ln61;

    .line 888
    .line 889
    invoke-virtual {v2}, Ln61;->b()F

    .line 890
    .line 891
    .line 892
    move-result v15

    .line 893
    iget-object v2, v1, Ljk4;->i:Ln61;

    .line 894
    .line 895
    invoke-virtual {v2}, Ln61;->d()Z

    .line 896
    .line 897
    .line 898
    move-result v16

    .line 899
    if-nez v0, :cond_21

    .line 900
    .line 901
    new-instance v6, Ld13;

    .line 902
    .line 903
    const/4 v14, -0x1

    .line 904
    const/16 v17, 0x1

    .line 905
    .line 906
    const/4 v7, -0x1

    .line 907
    const/4 v8, 0x0

    .line 908
    const/4 v9, 0x0

    .line 909
    const/4 v10, -0x1

    .line 910
    const/4 v11, -0x1

    .line 911
    const/4 v12, -0x1

    .line 912
    const/4 v13, -0x1

    .line 913
    invoke-direct/range {v6 .. v17}, Ld13;-><init>(IZZIIIIIFZZ)V

    .line 914
    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_21
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    sget-object v2, Lzv1;->sc:Luv1;

    .line 934
    .line 935
    sget-object v6, Lwo1;->e:Lwo1;

    .line 936
    .line 937
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 938
    .line 939
    invoke-virtual {v6, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_22

    .line 950
    .line 951
    iget-object v1, v1, Ljk4;->f:Lck4;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Lck4;->i(Landroid/media/AudioManager;)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    move v12, v1

    .line 962
    move v11, v3

    .line 963
    goto :goto_16

    .line 964
    :cond_22
    move v11, v3

    .line 965
    move v12, v11

    .line 966
    :goto_16
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 971
    .line 972
    .line 973
    move-result v14

    .line 974
    new-instance v6, Ld13;

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    invoke-direct/range {v6 .. v17}, Ld13;-><init>(IZZIIIIIFZZ)V

    .line 979
    .line 980
    .line 981
    :goto_17
    return-object v6

    .line 982
    :pswitch_d
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lv03;

    .line 985
    .line 986
    iget-object v0, v0, Lv03;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lsy0;

    .line 989
    .line 990
    sget-object v1, Lzv1;->vb:Luv1;

    .line 991
    .line 992
    sget-object v2, Lwo1;->e:Lwo1;

    .line 993
    .line 994
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 995
    .line 996
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_25

    .line 1007
    .line 1008
    sget-object v1, Ljk4;->B:Ljk4;

    .line 1009
    .line 1010
    iget-object v1, v1, Ljk4;->c:Lgj4;

    .line 1011
    .line 1012
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1013
    .line 1014
    const/16 v3, 0x1e

    .line 1015
    .line 1016
    if-lt v1, v3, :cond_23

    .line 1017
    .line 1018
    invoke-static {}, Ln0;->b()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-le v3, v4, :cond_23

    .line 1023
    .line 1024
    invoke-static {}, Ln0;->v()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    goto :goto_1a

    .line 1029
    :catch_1
    move-exception v0

    .line 1030
    goto :goto_19

    .line 1031
    :cond_23
    sget-object v3, Lzv1;->yb:Luv1;

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_24

    .line 1044
    .line 1045
    iget v0, v0, Lsy0;->j:I

    .line 1046
    .line 1047
    sget-object v3, Lzv1;->xb:Luv1;

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-lt v0, v2, :cond_24

    .line 1060
    .line 1061
    const/16 v0, 0x1f

    .line 1062
    .line 1063
    if-lt v1, v0, :cond_24

    .line 1064
    .line 1065
    invoke-static {}, Lo21;->y()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    const/16 v1, 0x9

    .line 1070
    .line 1071
    if-lt v0, v1, :cond_24

    .line 1072
    .line 1073
    invoke-static {}, Lo21;->y()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_24
    :goto_18
    move v0, v8

    .line 1079
    goto :goto_1a

    .line 1080
    :goto_19
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 1081
    .line 1082
    sget-object v2, Ljk4;->B:Ljk4;

    .line 1083
    .line 1084
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 1085
    .line 1086
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_18

    .line 1090
    :goto_1a
    new-instance v1, Lb13;

    .line 1091
    .line 1092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-direct {v1, v0, v8}, Lb13;-><init>(Ljava/lang/Integer;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :cond_25
    new-instance v1, Lb13;

    .line 1101
    .line 1102
    invoke-direct {v1, v6, v8}, Lb13;-><init>(Ljava/lang/Integer;I)V

    .line 1103
    .line 1104
    .line 1105
    :goto_1b
    return-object v1

    .line 1106
    :pswitch_e
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lk03;

    .line 1109
    .line 1110
    new-instance v1, Lu03;

    .line 1111
    .line 1112
    iget-object v2, v0, Lk03;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lg92;

    .line 1115
    .line 1116
    iget-object v0, v0, Lk03;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lq53;

    .line 1119
    .line 1120
    iget-object v0, v0, Lq53;->k:Lxm4;

    .line 1121
    .line 1122
    iget-boolean v2, v2, Lg92;->n:Z

    .line 1123
    .line 1124
    invoke-direct {v1, v5, v0, v2}, Lu03;-><init>(ILjava/lang/Object;Z)V

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :pswitch_f
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Landroid/content/ContentResolver;

    .line 1131
    .line 1132
    const-string v1, "limit_ad_tracking"

    .line 1133
    .line 1134
    const-string v2, "advertising_id"

    .line 1135
    .line 1136
    new-instance v3, Lu03;

    .line 1137
    .line 1138
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-ne v0, v7, :cond_26

    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_26
    move v7, v8

    .line 1150
    :goto_1c
    invoke-direct {v3, v8, v2, v7}, Lu03;-><init>(ILjava/lang/Object;Z)V

    .line 1151
    .line 1152
    .line 1153
    return-object v3

    .line 1154
    :pswitch_10
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v1, v0

    .line 1157
    check-cast v1, Le03;

    .line 1158
    .line 1159
    sget-object v0, Lzv1;->Y1:Luv1;

    .line 1160
    .line 1161
    sget-object v2, Lwo1;->e:Lwo1;

    .line 1162
    .line 1163
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Ljava/lang/String;

    .line 1170
    .line 1171
    const-string v2, ";"

    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    new-instance v2, Landroid/os/Bundle;

    .line 1182
    .line 1183
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    :catch_2
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_2a

    .line 1195
    .line 1196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    move-object v4, v0

    .line 1201
    check-cast v4, Ljava/lang/String;

    .line 1202
    .line 1203
    :try_start_2
    iget-object v0, v1, Le03;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lir2;

    .line 1206
    .line 1207
    new-instance v5, Lorg/json/JSONObject;

    .line 1208
    .line 1209
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v4, v5}, Lir2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lb63;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual {v5}, Lb63;->a()Z

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v1, Le03;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Llt2;

    .line 1222
    .line 1223
    iget-boolean v0, v0, Llt2;->b:Z

    .line 1224
    .line 1225
    new-instance v6, Landroid/os/Bundle;

    .line 1226
    .line 1227
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    sget-object v7, Lzv1;->cd:Luv1;

    .line 1231
    .line 1232
    sget-object v9, Lwo1;->e:Lwo1;

    .line 1233
    .line 1234
    iget-object v9, v9, Lwo1;->c:Lyv1;

    .line 1235
    .line 1236
    invoke-virtual {v9, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    check-cast v7, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7
    :try_end_2
    .catch Lw53; {:try_start_2 .. :try_end_2} :catch_2

    .line 1246
    if-eqz v7, :cond_27

    .line 1247
    .line 1248
    if-eqz v0, :cond_28

    .line 1249
    .line 1250
    :cond_27
    :try_start_3
    iget-object v0, v5, Lb63;->a:Lu22;

    .line 1251
    .line 1252
    invoke-interface {v0}, Lu22;->e3()Lg42;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1256
    if-eqz v0, :cond_28

    .line 1257
    .line 1258
    :try_start_4
    const-string v7, "sdk_version"

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lg42;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1e

    .line 1268
    :catchall_0
    move-exception v0

    .line 1269
    new-instance v7, Lw53;

    .line 1270
    .line 1271
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    throw v7
    :try_end_4
    .catch Lw53; {:try_start_4 .. :try_end_4} :catch_3

    .line 1275
    :catch_3
    :cond_28
    :goto_1e
    :try_start_5
    iget-object v0, v5, Lb63;->a:Lu22;

    .line 1276
    .line 1277
    invoke-interface {v0}, Lu22;->f0()Lg42;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1281
    if-eqz v0, :cond_29

    .line 1282
    .line 1283
    :try_start_6
    const-string v5, "adapter_version"

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lg42;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1f

    .line 1293
    :catchall_1
    move-exception v0

    .line 1294
    new-instance v5, Lw53;

    .line 1295
    .line 1296
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    throw v5
    :try_end_6
    .catch Lw53; {:try_start_6 .. :try_end_6} :catch_4

    .line 1300
    :catch_4
    :cond_29
    :goto_1f
    :try_start_7
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catch Lw53; {:try_start_7 .. :try_end_7} :catch_2

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1d

    .line 1304
    :cond_2a
    new-instance v0, Lr03;

    .line 1305
    .line 1306
    invoke-direct {v0, v8, v2}, Lr03;-><init>(ILandroid/os/Bundle;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v2, Lzv1;->cd:Luv1;

    .line 1310
    .line 1311
    sget-object v3, Lwo1;->e:Lwo1;

    .line 1312
    .line 1313
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 1314
    .line 1315
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_2b

    .line 1326
    .line 1327
    iget-object v1, v1, Le03;->e:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Ls03;

    .line 1330
    .line 1331
    iput-object v0, v1, Ls03;->b:Lr03;

    .line 1332
    .line 1333
    :cond_2b
    return-object v0

    .line 1334
    :pswitch_11
    invoke-direct {v0}, Lhp;->b()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_12
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Le03;

    .line 1342
    .line 1343
    new-instance v1, Lf03;

    .line 1344
    .line 1345
    new-instance v2, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    iget-object v4, v0, Le03;->e:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v4, Landroid/view/ViewGroup;

    .line 1353
    .line 1354
    :goto_20
    if-eqz v4, :cond_2e

    .line 1355
    .line 1356
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    if-nez v5, :cond_2c

    .line 1361
    .line 1362
    goto :goto_22

    .line 1363
    :cond_2c
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 1364
    .line 1365
    if-eqz v6, :cond_2d

    .line 1366
    .line 1367
    move-object v6, v5

    .line 1368
    check-cast v6, Landroid/view/ViewGroup;

    .line 1369
    .line 1370
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    goto :goto_21

    .line 1375
    :cond_2d
    move v4, v3

    .line 1376
    :goto_21
    new-instance v6, Landroid/os/Bundle;

    .line 1377
    .line 1378
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    const-string v9, "type"

    .line 1390
    .line 1391
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v7, "index_of_child"

    .line 1395
    .line 1396
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    instance-of v4, v5, Landroid/view/View;

    .line 1403
    .line 1404
    if-eqz v4, :cond_2e

    .line 1405
    .line 1406
    move-object v4, v5

    .line 1407
    check-cast v4, Landroid/view/View;

    .line 1408
    .line 1409
    goto :goto_20

    .line 1410
    :cond_2e
    :goto_22
    iget-object v3, v0, Le03;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Lq53;

    .line 1413
    .line 1414
    iget-object v0, v0, Le03;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Landroid/content/Context;

    .line 1417
    .line 1418
    iget-object v3, v3, Lq53;->f:Lji4;

    .line 1419
    .line 1420
    invoke-direct {v1, v8, v0, v3, v2}, Lf03;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v1

    .line 1424
    :pswitch_13
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lfw2;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :pswitch_14
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lvv2;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    :pswitch_15
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1445
    .line 1446
    if-nez v0, :cond_2f

    .line 1447
    .line 1448
    const-string v0, ""

    .line 1449
    .line 1450
    goto :goto_23

    .line 1451
    :cond_2f
    sget-object v1, Lzv1;->v1:Luv1;

    .line 1452
    .line 1453
    sget-object v2, Lwo1;->e:Lwo1;

    .line 1454
    .line 1455
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 1456
    .line 1457
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    :goto_23
    return-object v0

    .line 1468
    :pswitch_16
    invoke-direct {v0}, Lhp;->a()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
    :pswitch_17
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lua2;

    .line 1476
    .line 1477
    iget-object v1, v0, Lua2;->k:Lza2;

    .line 1478
    .line 1479
    iget-object v2, v0, Lua2;->l:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v3, v0, Lua2;->m:[Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v1, v2, v3, v0}, Lza2;->f(Ljava/lang/String;[Ljava/lang/String;Lua2;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_18
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Lc92;

    .line 1495
    .line 1496
    iget-object v0, v0, Lc92;->e:Landroid/content/Context;

    .line 1497
    .line 1498
    sget v1, Lx62;->a:I

    .line 1499
    .line 1500
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    if-nez v1, :cond_30

    .line 1505
    .line 1506
    goto :goto_24

    .line 1507
    :cond_30
    move-object v0, v1

    .line 1508
    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    :try_start_8
    invoke-static {v0}, Lw31;->a(Landroid/content/Context;)Lx90;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1522
    .line 1523
    const/16 v3, 0x1000

    .line 1524
    .line 1525
    invoke-virtual {v2, v0, v3}, Lx90;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1529
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1530
    .line 1531
    if-eqz v2, :cond_32

    .line 1532
    .line 1533
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1534
    .line 1535
    if-eqz v2, :cond_32

    .line 1536
    .line 1537
    :goto_25
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1538
    .line 1539
    array-length v3, v2

    .line 1540
    if-ge v8, v3, :cond_32

    .line 1541
    .line 1542
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1543
    .line 1544
    aget v3, v3, v8

    .line 1545
    .line 1546
    and-int/2addr v3, v5

    .line 1547
    if-eqz v3, :cond_31

    .line 1548
    .line 1549
    aget-object v2, v2, v8

    .line 1550
    .line 1551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    :cond_31
    add-int/lit8 v8, v8, 0x1

    .line 1555
    .line 1556
    goto :goto_25

    .line 1557
    :catch_5
    :cond_32
    return-object v1

    .line 1558
    :pswitch_19
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lxt0;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lxt0;->getViewSignals()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :pswitch_1a
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Landroid/content/Context;

    .line 1570
    .line 1571
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1588
    .line 1589
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v0, v2, v1}, Lji2;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lpn1;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1597
    :catchall_2
    return-object v6

    .line 1598
    :pswitch_1b
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    move-object v1, v0

    .line 1601
    check-cast v1, Lz8;

    .line 1602
    .line 1603
    iget-object v2, v1, Lz8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1604
    .line 1605
    iget-object v0, v1, Lz8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1606
    .line 1607
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v0, 0xa

    .line 1611
    .line 1612
    :try_start_a
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1613
    .line 1614
    .line 1615
    :try_start_b
    iget-object v0, v1, Lz8;->n:Lok;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lok;->c()Landroid/database/Cursor;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6
    :try_end_b
    .catch Lef0; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1621
    goto :goto_26

    .line 1622
    :catch_6
    move-exception v0

    .line 1623
    :try_start_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eqz v3, :cond_33

    .line 1628
    .line 1629
    :goto_26
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v6}, Lz8;->a(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v6

    .line 1636
    :catchall_3
    move-exception v0

    .line 1637
    goto :goto_27

    .line 1638
    :cond_33
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1639
    :goto_27
    :try_start_e
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1640
    .line 1641
    .line 1642
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1643
    :catchall_4
    move-exception v0

    .line 1644
    invoke-virtual {v1, v6}, Lz8;->a(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    throw v0

    .line 1648
    :pswitch_1c
    iget-object v1, v0, Lhp;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Lkp;

    .line 1651
    .line 1652
    monitor-enter v1

    .line 1653
    :try_start_f
    iget-object v2, v0, Lhp;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Lkp;

    .line 1656
    .line 1657
    iget-object v3, v2, Lkp;->q:Ljava/io/BufferedWriter;

    .line 1658
    .line 1659
    if-nez v3, :cond_34

    .line 1660
    .line 1661
    monitor-exit v1

    .line 1662
    goto :goto_28

    .line 1663
    :catchall_5
    move-exception v0

    .line 1664
    goto :goto_29

    .line 1665
    :cond_34
    invoke-virtual {v2}, Lkp;->o()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v2, v0, Lhp;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, Lkp;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lkp;->i()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-eqz v2, :cond_35

    .line 1677
    .line 1678
    iget-object v2, v0, Lhp;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Lkp;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Lkp;->m()V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Lkp;

    .line 1688
    .line 1689
    iput v8, v0, Lkp;->s:I

    .line 1690
    .line 1691
    :cond_35
    monitor-exit v1

    .line 1692
    :goto_28
    return-object v6

    .line 1693
    :goto_29
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1694
    throw v0

    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
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
