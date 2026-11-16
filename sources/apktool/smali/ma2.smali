.class public final Lma2;
.super Lw92;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Laa2;


# instance fields
.field public A:F

.field public final j:Lmc2;

.field public final k:Lha2;

.field public final l:Lga2;

.field public final m:Ljs2;

.field public n:Lz92;

.field public o:Landroid/view/Surface;

.field public p:Lnb2;

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:Lfa2;

.field public final v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha2;Lmc2;ZLga2;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw92;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lma2;->t:I

    .line 6
    .line 7
    iput-object p3, p0, Lma2;->j:Lmc2;

    .line 8
    .line 9
    iput-object p2, p0, Lma2;->k:Lha2;

    .line 10
    .line 11
    iput-boolean p4, p0, Lma2;->v:Z

    .line 12
    .line 13
    iput-object p5, p0, Lma2;->l:Lga2;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lha2;->a(Lw92;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lma2;->m:Ljs2;

    .line 19
    .line 20
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lma2;->r:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lma2;->r:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lma2;->q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lma2;->l:Lga2;

    .line 25
    .line 26
    iget-boolean v0, v0, Lga2;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lma2;->t:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lma2;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lma2;->F(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->i:Lib2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lib2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->i:Lib2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lib2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnb2;->n:Lag4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lma2;->s:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma2;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lma2;->t:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final F(ZLjava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, v0, Lnb2;->x:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lma2;->q:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, Lma2;->o:Landroid/view/Surface;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_2
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lma2;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, v0, Lnb2;->n:Lag4;

    .line 30
    .line 31
    iget-object v0, p1, Lag4;->k:Lzo2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzo2;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lag4;->j:Lpd4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpd4;->v2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lma2;->G()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget p0, Lbs2;->b:I

    .line 46
    .line 47
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    .line 48
    .line 49
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lma2;->q:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "cache:"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    iget-object p1, p0, Lma2;->j:Lmc2;

    .line 65
    .line 66
    iget-object v1, p0, Lma2;->q:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lmc2;->h:Lpc2;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lpc2;->R0(Ljava/lang/String;)Lza2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v1, p1, Lfb2;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lfb2;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iput-boolean v2, v1, Lfb2;->n:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 86
    .line 87
    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p1, v1, Lfb2;->k:Lnb2;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p1, Lnb2;->q:Laa2;

    .line 93
    .line 94
    iput-object v0, v1, Lfb2;->k:Lnb2;

    .line 95
    .line 96
    iput-object p1, p0, Lma2;->p:Lnb2;

    .line 97
    .line 98
    iput-object p2, p1, Lnb2;->x:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object p1, p1, Lnb2;->n:Lag4;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    sget p0, Lbs2;->b:I

    .line 107
    .line 108
    const-string p0, "Precached video player has been released."

    .line 109
    .line 110
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_6
    instance-of v1, p1, Lcb2;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    check-cast p1, Lcb2;

    .line 122
    .line 123
    iget-object v1, p0, Lma2;->j:Lmc2;

    .line 124
    .line 125
    sget-object v3, Ljk4;->B:Ljk4;

    .line 126
    .line 127
    iget-object v3, v3, Ljk4;->c:Lgj4;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v1, v1, Lmc2;->h:Lpc2;

    .line 134
    .line 135
    iget-object v1, v1, Lpc2;->l:Lsy0;

    .line 136
    .line 137
    iget-object v1, v1, Lsy0;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1}, Lgj4;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcb2;->t()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v3, p1, Lcb2;->u:Z

    .line 147
    .line 148
    iget-object p1, p1, Lcb2;->k:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    sget p0, Lbs2;->b:I

    .line 153
    .line 154
    const-string p0, "Stream cache URL is null."

    .line 155
    .line 156
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    new-instance v4, Lnb2;

    .line 161
    .line 162
    iget-object v5, p0, Lma2;->l:Lga2;

    .line 163
    .line 164
    iget-object v6, p0, Lma2;->j:Lmc2;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v4, v7, v5, v6, p2}, Lnb2;-><init>(Landroid/content/Context;Lga2;Lzb2;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    sget p2, Lbs2;->b:I

    .line 174
    .line 175
    const-string p2, "ExoPlayerAdapter initialized."

    .line 176
    .line 177
    invoke-static {p2}, Lbs2;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lma2;->p:Lnb2;

    .line 181
    .line 182
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array p2, v2, [Landroid/net/Uri;

    .line 187
    .line 188
    aput-object p1, p2, v0

    .line 189
    .line 190
    invoke-virtual {v4, p2, v1, v3}, Lnb2;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget-object p0, p0, Lma2;->q:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget p1, Lbs2;->b:I

    .line 201
    .line 202
    const-string p1, "Stream cache miss: "

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    new-instance p1, Lnb2;

    .line 213
    .line 214
    iget-object v1, p0, Lma2;->l:Lga2;

    .line 215
    .line 216
    iget-object v2, p0, Lma2;->j:Lmc2;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {p1, v3, v1, v2, p2}, Lnb2;-><init>(Landroid/content/Context;Lga2;Lzb2;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    sget p2, Lbs2;->b:I

    .line 226
    .line 227
    const-string p2, "ExoPlayerAdapter initialized."

    .line 228
    .line 229
    invoke-static {p2}, Lbs2;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lma2;->p:Lnb2;

    .line 233
    .line 234
    iget-object p1, p0, Lma2;->j:Lmc2;

    .line 235
    .line 236
    sget-object p2, Ljk4;->B:Ljk4;

    .line 237
    .line 238
    iget-object p2, p2, Ljk4;->c:Lgj4;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object p1, p1, Lmc2;->h:Lpc2;

    .line 245
    .line 246
    iget-object p1, p1, Lpc2;->l:Lsy0;

    .line 247
    .line 248
    iget-object p1, p1, Lsy0;->h:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2, v1, p1}, Lgj4;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lma2;->r:[Ljava/lang/String;

    .line 254
    .line 255
    array-length p1, p1

    .line 256
    new-array p1, p1, [Landroid/net/Uri;

    .line 257
    .line 258
    move p2, v0

    .line 259
    :goto_2
    iget-object v1, p0, Lma2;->r:[Ljava/lang/String;

    .line 260
    .line 261
    array-length v2, v1

    .line 262
    if-ge p2, v2, :cond_a

    .line 263
    .line 264
    aget-object v1, v1, p2

    .line 265
    .line 266
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, p1, p2

    .line 271
    .line 272
    add-int/lit8 p2, p2, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    iget-object p2, p0, Lma2;->p:Lnb2;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p2, p1, v1, v0}, Lnb2;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object p1, p0, Lma2;->p:Lnb2;

    .line 288
    .line 289
    iput-object p0, p1, Lnb2;->q:Laa2;

    .line 290
    .line 291
    iget-object p1, p0, Lma2;->o:Landroid/view/Surface;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lma2;->H(Landroid/view/Surface;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lma2;->p:Lnb2;

    .line 297
    .line 298
    iget-object p1, p1, Lnb2;->n:Lag4;

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    invoke-virtual {p1}, Lag4;->G1()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Lma2;->t:I

    .line 307
    .line 308
    const/4 p2, 0x3

    .line 309
    if-ne p1, p2, :cond_b

    .line 310
    .line 311
    invoke-virtual {p0}, Lma2;->I()V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_4
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lma2;->H(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lma2;->p:Lnb2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-object v0, v1, Lnb2;->q:Laa2;

    .line 14
    .line 15
    iget-object v2, v1, Lnb2;->n:Lag4;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lag4;->k:Lzo2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lzo2;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lag4;->j:Lpd4;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lpd4;->g2(Lnb2;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lnb2;->n:Lag4;

    .line 30
    .line 31
    iget-object v3, v2, Lag4;->k:Lzo2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lzo2;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lag4;->j:Lpd4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpd4;->h2()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lnb2;->n:Lag4;

    .line 42
    .line 43
    sget-object v1, Lnb2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lma2;->p:Lnb2;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lma2;->t:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lma2;->s:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lma2;->w:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lma2;->x:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lnb2;->n:Lag4;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzo2;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpd4;->r2(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p1}, Lpd4;->s2(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget p1, Lbs2;->b:I

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget p0, Lbs2;->b:I

    .line 41
    .line 42
    const-string p0, "Trying to set surface before player is initialized."

    .line 43
    .line 44
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lma2;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lma2;->w:Z

    .line 8
    .line 9
    sget-object v1, Lgj4;->l:Lw13;

    .line 10
    .line 11
    new-instance v2, Lja2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lja2;-><init>(Lma2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lma2;->y()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lma2;->k:Lha2;

    .line 24
    .line 25
    iget-boolean v2, v1, Lha2;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v1, Lha2;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Lha2;->e:Ldw1;

    .line 35
    .line 36
    iget-object v3, v1, Lha2;->d:Lbw1;

    .line 37
    .line 38
    const-string v4, "vfr2"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lb30;->s(Ldw1;Lbw1;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v1, Lha2;->j:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lma2;->x:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lma2;->h()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->i:Lib2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lib2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->i:Lib2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lib2;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->A:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhb2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput p1, v0, Lhb2;->y:I

    .line 32
    .line 33
    iget-object v1, v0, Lhb2;->z:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget v3, v0, Lhb2;->y:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    sget v3, Lbs2;->b:I

    .line 65
    .line 66
    const-string v3, "Failed to update receive buffer size."

    .line 67
    .line 68
    invoke-static {v3, v2}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lma2;->v:Z

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, " spherical"

    .line 10
    .line 11
    :goto_0
    const-string v0, "ExoPlayer/2"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lma2;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lma2;->t:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lma2;->l:Lga2;

    .line 15
    .line 16
    iget-boolean p1, p1, Lga2;->a:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lma2;->p:Lnb2;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnb2;->r(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lma2;->k:Lha2;

    .line 29
    .line 30
    iput-boolean v0, p1, Lha2;->m:Z

    .line 31
    .line 32
    iget-object p1, p0, Lw92;->i:Lia2;

    .line 33
    .line 34
    iput-boolean v0, p1, Lia2;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lia2;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lgj4;->l:Lw13;

    .line 40
    .line 41
    new-instance v0, Lja2;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lja2;-><init>(Lma2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lma2;->I()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lz92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma2;->n:Lz92;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lma2;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma2;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lma2;->p:Lnb2;

    .line 8
    .line 9
    iget-object v0, v0, Lnb2;->n:Lag4;

    .line 10
    .line 11
    iget-object v1, v0, Lag4;->k:Lzo2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzo2;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lag4;->j:Lpd4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpd4;->v2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lma2;->G()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lma2;->k:Lha2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lha2;->m:Z

    .line 28
    .line 29
    iget-object p0, p0, Lw92;->i:Lia2;

    .line 30
    .line 31
    iput-boolean v1, p0, Lia2;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lia2;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lha2;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lma2;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lma2;->l:Lga2;

    .line 9
    .line 10
    iget-boolean v0, v0, Lga2;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lma2;->p:Lnb2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnb2;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lma2;->p:Lnb2;

    .line 22
    .line 23
    iget-object v0, v0, Lnb2;->n:Lag4;

    .line 24
    .line 25
    iget-object v2, v0, Lag4;->k:Lzo2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lzo2;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lag4;->j:Lpd4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpd4;->u2(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lma2;->k:Lha2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lha2;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw92;->i:Lia2;

    .line 41
    .line 42
    iput-boolean v1, v0, Lia2;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lia2;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lw92;->h:Lba2;

    .line 48
    .line 49
    iput-boolean v1, v0, Lba2;->c:Z

    .line 50
    .line 51
    sget-object v0, Lgj4;->l:Lw13;

    .line 52
    .line 53
    new-instance v1, Lja2;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lja2;-><init>(Lma2;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean v1, p0, Lma2;->x:Z

    .line 64
    .line 65
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lma2;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lma2;->l:Lga2;

    .line 8
    .line 9
    iget-boolean v0, v0, Lga2;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lma2;->p:Lnb2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnb2;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lma2;->p:Lnb2;

    .line 22
    .line 23
    iget-object v0, v0, Lnb2;->n:Lag4;

    .line 24
    .line 25
    iget-object v2, v0, Lag4;->k:Lzo2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lzo2;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lag4;->j:Lpd4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpd4;->u2(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lma2;->k:Lha2;

    .line 36
    .line 37
    iput-boolean v1, v0, Lha2;->m:Z

    .line 38
    .line 39
    iget-object v0, p0, Lw92;->i:Lia2;

    .line 40
    .line 41
    iput-boolean v1, v0, Lia2;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lia2;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lgj4;->l:Lw13;

    .line 47
    .line 48
    new-instance v1, Lja2;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lja2;-><init>(Lma2;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma2;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 8
    .line 9
    iget-object p0, p0, Lnb2;->n:Lag4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lag4;->f2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma2;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 8
    .line 9
    iget-object p0, p0, Lnb2;->n:Lag4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lag4;->g2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lgj4;->l:Lw13;

    .line 2
    .line 3
    new-instance v1, Lja2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lja2;-><init>(Lma2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "onLoadException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lma2;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lbs2;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lbs2;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljk4;->B:Ljk4;

    .line 19
    .line 20
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 21
    .line 22
    const-string v2, "AdExoPlayerView.onException"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgj4;->l:Lw13;

    .line 28
    .line 29
    new-instance v1, Lka2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v0, v2}, Lka2;-><init>(Lma2;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lma2;->j:Lmc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk92;->f:Lj92;

    .line 6
    .line 7
    new-instance v1, Lla2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v4, p1

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lla2;-><init>(Ljava/lang/Object;ZJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lma2;->y:I

    .line 2
    .line 3
    iput p2, p0, Lma2;->z:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lma2;->A:F

    .line 14
    .line 15
    cmpl-float p2, p2, p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lma2;->A:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lma2;->A:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lma2;->u:Lfa2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lma2;->u:Lfa2;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lfa2;->b(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lma2;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lzv1;->Qe:Luv1;

    .line 7
    .line 8
    sget-object v2, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lma2;->m:Ljs2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljs2;->a()Lth1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "svp_aepv"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lth1;->r()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lfa2;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lfa2;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lma2;->u:Lfa2;

    .line 52
    .line 53
    iput p2, v0, Lfa2;->t:I

    .line 54
    .line 55
    iput p3, v0, Lfa2;->s:I

    .line 56
    .line 57
    iput-object p1, v0, Lfa2;->v:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lfa2;->v:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    iget-object v2, v0, Lfa2;->A:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    iget-object v0, v0, Lfa2;->u:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lma2;->u:Lfa2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lfa2;->c()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lma2;->u:Lfa2;

    .line 85
    .line 86
    :cond_3
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lma2;->o:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object p1, p0, Lma2;->p:Lnb2;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1}, Lma2;->F(ZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lma2;->H(Landroid/view/Surface;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lma2;->l:Lga2;

    .line 106
    .line 107
    iget-boolean p1, p1, Lga2;->a:Z

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lma2;->p:Lnb2;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lnb2;->r(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget p1, p0, Lma2;->y:I

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget v1, p0, Lma2;->z:I

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-lez v1, :cond_7

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float p2, v1

    .line 134
    div-float v0, p1, p2

    .line 135
    .line 136
    :cond_7
    iget p1, p0, Lma2;->A:F

    .line 137
    .line 138
    cmpl-float p1, p1, v0

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iput v0, p0, Lma2;->A:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    if-lez p3, :cond_9

    .line 149
    .line 150
    int-to-float p1, p2

    .line 151
    int-to-float p2, p3

    .line 152
    div-float v0, p1, p2

    .line 153
    .line 154
    :cond_9
    iget p1, p0, Lma2;->A:F

    .line 155
    .line 156
    cmpl-float p1, p1, v0

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iput v0, p0, Lma2;->A:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_4
    sget-object p1, Lgj4;->l:Lw13;

    .line 166
    .line 167
    new-instance p2, Lja2;

    .line 168
    .line 169
    const/4 p3, 0x5

    .line 170
    invoke-direct {p2, p0, p3}, Lja2;-><init>(Lma2;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lma2;->u:Lfa2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lfa2;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lma2;->u:Lfa2;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lma2;->p:Lnb2;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lnb2;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lma2;->o:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lma2;->o:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lma2;->H(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    sget-object p1, Lgj4;->l:Lw13;

    .line 37
    .line 38
    new-instance v0, Lja2;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lja2;-><init>(Lma2;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lma2;->u:Lfa2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lfa2;->b(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lgj4;->l:Lw13;

    .line 9
    .line 10
    new-instance v0, Lu92;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lu92;-><init>(Lw92;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma2;->k:Lha2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lha2;->c(Lw92;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma2;->n:Lz92;

    .line 7
    .line 8
    iget-object p0, p0, Lw92;->h:Lba2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lba2;->a(Landroid/graphics/SurfaceTexture;Lz92;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lgj4;->l:Lw13;

    .line 32
    .line 33
    new-instance v1, Lnd;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p1, v2, p0}, Lnd;-><init>(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma2;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    iget-object p0, p0, Lnb2;->n:Lag4;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls44;->X1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Ls44;->A1(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lma2;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbs2;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lma2;->s:Z

    .line 18
    .line 19
    iget-object v1, p0, Lma2;->l:Lga2;

    .line 20
    .line 21
    iget-boolean v1, v1, Lga2;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lma2;->p:Lnb2;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lnb2;->r(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, Lgj4;->l:Lw13;

    .line 34
    .line 35
    new-instance v2, Lka2;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0}, Lka2;-><init>(Lma2;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljk4;->B:Ljk4;

    .line 44
    .line 45
    iget-object p0, p0, Ljk4;->h:Lc92;

    .line 46
    .line 47
    const-string p1, "AdExoPlayerView.onError"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final r(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lma2;->u:Lfa2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfa2;->d(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lma2;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lma2;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnb2;->z:Ljb2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnb2;->z:Ljb2;

    .line 10
    .line 11
    iget-boolean v0, v0, Ljb2;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget p0, p0, Lnb2;->r:I

    .line 19
    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnb2;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnb2;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lnb2;->s:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Lgj4;->l:Lw13;

    .line 2
    .line 3
    new-instance v1, Lja2;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lja2;-><init>(Lma2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lma2;->p:Lnb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnb2;->x:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
