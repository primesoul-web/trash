.class public final Lln2;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Liy1;


# instance fields
.field public final h:Lxn2;

.field public i:Lb20;


# direct methods
.method public constructor <init>(Lxn2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lln2;->h:Lxn2;

    .line 7
    .line 8
    return-void
.end method

.method public static N3(Lb20;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    iget-object p1, p0, Lln2;->h:Lxn2;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p1, Lxn2;->j:Lzb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Lez1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lez1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lez1;

    .line 52
    .line 53
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v0, p1, v2, v3}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_0
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lln2;->O3(Lez1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_2
    iget-object p0, p0, Lln2;->h:Lxn2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    move v2, v1

    .line 79
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :pswitch_3
    iget-object p0, p0, Lln2;->h:Lxn2;

    .line 89
    .line 90
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :pswitch_4
    iget-object p0, p0, Lln2;->h:Lxn2;

    .line 102
    .line 103
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lgs2;->j()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :pswitch_5
    iget-object p0, p0, Lln2;->h:Lxn2;

    .line 125
    .line 126
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lgs2;->h()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :pswitch_6
    invoke-virtual {p0}, Lln2;->f()Lb20;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lln2;->i:Lb20;

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_8
    iget-object p1, p0, Lln2;->h:Lxn2;

    .line 176
    .line 177
    invoke-virtual {p1}, Lxn2;->y()F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    cmpl-float p2, p2, v0

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lxn2;->y()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Lxn2;->X()Lgs2;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {p1}, Lxn2;->X()Lgs2;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Lgs2;->n()F

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :catch_0
    move-exception p0

    .line 208
    sget p1, Lbs2;->b:I

    .line 209
    .line 210
    const-string p1, "Remote exception getting video controller aspect ratio."

    .line 211
    .line 212
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_7
    iget-object p0, p0, Lln2;->i:Lb20;

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    invoke-static {p0}, Lln2;->N3(Lb20;)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    sget-object p0, Lzv1;->Od:Luv1;

    .line 227
    .line 228
    sget-object p2, Lwo1;->e:Lwo1;

    .line 229
    .line 230
    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 231
    .line 232
    invoke-virtual {p2, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    invoke-virtual {p1}, Lxn2;->s()Lzb2;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Lxn2;->s()Lzb2;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0}, Lzb2;->s()Lrq;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    iget p2, p0, Lrq;->c:I

    .line 261
    .line 262
    if-ltz p2, :cond_9

    .line 263
    .line 264
    iget p0, p0, Lrq;->b:I

    .line 265
    .line 266
    if-lez p0, :cond_9

    .line 267
    .line 268
    int-to-float p0, p0

    .line 269
    int-to-float p1, p2

    .line 270
    div-float v0, p1, p0

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-virtual {p1}, Lxn2;->d()Lky1;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-nez p0, :cond_a

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    invoke-interface {p0}, Lky1;->l()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/4 p2, -0x1

    .line 285
    if-eq p1, p2, :cond_b

    .line 286
    .line 287
    invoke-interface {p0}, Lky1;->b()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eq p1, p2, :cond_b

    .line 292
    .line 293
    invoke-interface {p0}, Lky1;->l()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    int-to-float p1, p1

    .line 298
    invoke-interface {p0}, Lky1;->b()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    int-to-float p2, p2

    .line 303
    div-float/2addr p1, p2

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    move p1, v0

    .line 306
    :goto_1
    cmpl-float p2, p1, v0

    .line 307
    .line 308
    if-nez p2, :cond_c

    .line 309
    .line 310
    invoke-interface {p0}, Lky1;->a()Lb20;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lln2;->N3(Lb20;)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_2

    .line 319
    :cond_c
    move v0, p1

    .line 320
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 324
    .line 325
    .line 326
    return v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final O3(Lez1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lln2;->h:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lrc2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrc2;

    .line 16
    .line 17
    iget-object v0, p0, Lrc2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iput-object p1, p0, Lrc2;->u:Lez1;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_0
    return-void
.end method

.method public final f()Lb20;
    .locals 1

    .line 1
    iget-object v0, p0, Lln2;->i:Lb20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lln2;->h:Lxn2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxn2;->d()Lky1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Lky1;->a()Lb20;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
