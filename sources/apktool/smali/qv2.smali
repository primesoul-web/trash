.class public final Lqv2;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ll62;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lj92;

.field public final j:Lc42;

.field public final k:Lzd2;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Lr73;

.field public final n:Lfd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj92;Ls91;Lzd2;Lc42;Ljava/util/ArrayDeque;Lr73;Lfd2;)V
    .locals 0

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzv1;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqv2;->h:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqv2;->i:Lj92;

    .line 12
    .line 13
    iput-object p5, p0, Lqv2;->j:Lc42;

    .line 14
    .line 15
    iput-object p4, p0, Lqv2;->k:Lzd2;

    .line 16
    .line 17
    iput-object p6, p0, Lqv2;->l:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p7, p0, Lqv2;->m:Lr73;

    .line 20
    .line 21
    iput-object p8, p0, Lqv2;->n:Lfd2;

    .line 22
    .line 23
    return-void
.end method

.method public static R3(Lb73;Le73;Lh22;Lq73;Ll73;)Lb73;
    .locals 3

    .line 1
    sget-object v0, Lkz;->c:Lt91;

    .line 2
    .line 3
    sget-object v1, Ldk2;->E:Ldk2;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lh22;->a(Ljava/lang/String;Ld22;Lc22;)Lj22;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lp41;->w(Lj60;Ll73;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc73;->n:Lc73;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Ljl1;->k(Lkp3;)Ljl1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljl1;->m()Lb73;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lbx1;->c:Lik1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lik1;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lrp3;->r(Lj60;)Lrp3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lth1;

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, p3, p4, v0, v1}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lk92;->h:Lj92;

    .line 56
    .line 57
    new-instance p4, Lup3;

    .line 58
    .line 59
    invoke-direct {p4, p1, v1, p2}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p4, p3}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final J3(Ljava/lang/String;Lo62;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqv2;->P3(Ljava/lang/String;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lqv2;->S3(Lj60;Lo62;Lq62;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqv2;->y0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_2
    sget-object p1, Lj62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj62;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lp62;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, Lp62;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lp62;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v4, v2, v3, v5}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Ltx1;->a:Lik1;

    .line 65
    .line 66
    invoke-virtual {p2}, Lik1;->A()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    :try_start_0
    const-string p0, ""

    .line 79
    .line 80
    invoke-virtual {v3}, Ls41;->N0()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2, v0}, Ls41;->X0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "Service can\'t call client"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p2, p0, Lqv2;->k:Lzd2;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lj62;->h:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p2, Lwp3;->i:Lwp3;

    .line 109
    .line 110
    new-instance v2, Lni3;

    .line 111
    .line 112
    invoke-direct {v2, p0, v3, p1}, Lni3;-><init>(Lqv2;Lp62;Lj62;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lk92;->h:Lj92;

    .line 116
    .line 117
    new-instance p1, Lup3;

    .line 118
    .line 119
    invoke-direct {p1, p2, v1, v2}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, p0}, Lwp3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v3, v2, Lo62;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lo62;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v3, Lm62;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Lm62;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v3}, Lqv2;->J3(Ljava/lang/String;Lo62;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_4
    sget-object p1, Lq62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lq62;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    instance-of v3, v2, Lo62;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lo62;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v3, Lm62;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lm62;-><init>(Landroid/os/IBinder;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v3}, Lqv2;->y1(Lq62;Lo62;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :pswitch_5
    sget-object p1, Lq62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lq62;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    instance-of v3, v2, Lo62;

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Lo62;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v3, Lm62;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Lm62;-><init>(Landroid/os/IBinder;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v3}, Lqv2;->d2(Lq62;Lo62;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_6
    sget-object p1, Lq62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lq62;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v3, v2, Lo62;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lo62;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    new-instance v3, Lm62;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Lm62;-><init>(Landroid/os/IBinder;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v3}, Lqv2;->S2(Lq62;Lo62;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_7
    sget-object p0, Lh62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p0}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lh62;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-nez p0, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 312
    .line 313
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :pswitch_8
    sget-object p0, Lh62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {p2, p0}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lh62;

    .line 330
    .line 331
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    :goto_7
    return v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N3(Lq62;I)Lb73;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lsv1;->f:Lsv1;

    .line 6
    .line 7
    sget-object v2, Ljk4;->B:Ljk4;

    .line 8
    .line 9
    iget-object v2, v2, Ljk4;->q:Lyv0;

    .line 10
    .line 11
    invoke-static {}, Lsy0;->a()Lsy0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lqv2;->m:Lr73;

    .line 16
    .line 17
    iget-object v5, v0, Lqv2;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lyv0;->W(Landroid/content/Context;Lsy0;Lr73;)Lh22;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lqv2;->k:Lzd2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lh4;

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    move/from16 v8, p2

    .line 33
    .line 34
    invoke-direct {v4, v8, v7, v1}, Lh4;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lyd2;

    .line 38
    .line 39
    iget-object v3, v3, Lzd2;->b:Lzd2;

    .line 40
    .line 41
    invoke-direct {v7, v3, v4}, Lyd2;-><init>(Lzd2;Lh4;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lov2;->d:Lck2;

    .line 45
    .line 46
    sget-object v4, Ls91;->k:Ls91;

    .line 47
    .line 48
    const-string v8, "google.afma.response.normalize"

    .line 49
    .line 50
    invoke-virtual {v2, v8, v3, v4}, Lh22;->a(Ljava/lang/String;Ld22;Lc22;)Lj22;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v3, Lnx1;->a:Lik1;

    .line 55
    .line 56
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lq62;->q:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 80
    .line 81
    invoke-static {v3}, Lbs2;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v1, Lq62;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lqv2;->U3(Ljava/lang/String;)Lnv2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    .line 95
    .line 96
    invoke-static {v9}, Lbs2;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    const/16 v9, 0x9

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-static {v5, v9}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v10, v3, Lnv2;->d:Ll73;

    .line 109
    .line 110
    :goto_1
    iget-object v11, v7, Lyd2;->i:Li94;

    .line 111
    .line 112
    invoke-virtual {v11}, Li94;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lq73;

    .line 117
    .line 118
    iget-object v12, v1, Lq62;->h:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v13, "ad_types"

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v11, v12}, Lq73;->b(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Luv2;

    .line 130
    .line 131
    iget-object v13, v1, Lq62;->n:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Lqv2;->n:Lfd2;

    .line 134
    .line 135
    invoke-direct {v12, v13, v11, v10, v0}, Luv2;-><init>(Ljava/lang/String;Lq73;Ll73;Lfd2;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lq62;->i:Lsy0;

    .line 139
    .line 140
    iget-object v0, v0, Lsy0;->h:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v13, La63;

    .line 143
    .line 144
    const/16 v14, 0x10

    .line 145
    .line 146
    invoke-direct {v13, v14, v5, v0, v4}, La63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Lyd2;->j:Li94;

    .line 150
    .line 151
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v15, v0

    .line 156
    check-cast v15, Le73;

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    invoke-static {v5, v0}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v21, Lc73;->p:Lc73;

    .line 165
    .line 166
    sget-object v16, Lc73;->o:Lc73;

    .line 167
    .line 168
    const/16 p0, 0x1

    .line 169
    .line 170
    const/16 v14, 0xa

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    new-instance v3, Lto1;

    .line 175
    .line 176
    invoke-direct {v3, v7, v9, v1}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lck2;->D:Lck2;

    .line 180
    .line 181
    iget-object v9, v1, Lq62;->h:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-static {v9}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    sget-object v4, Lc73;->m:Lc73;

    .line 190
    .line 191
    invoke-virtual {v15, v9, v4}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v9, v15, Le73;->a:Lj92;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljl1;->k(Lkp3;)Ljl1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v7}, Ljl1;->j(Lx63;)Ljl1;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljl1;->m()Lb73;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v15, v2, v11, v10}, Lqv2;->R3(Lb73;Le73;Lh22;Lq73;Ll73;)Lb73;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v14}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v5, 0x2

    .line 218
    new-array v7, v5, [Lj60;

    .line 219
    .line 220
    aput-object v4, v7, v22

    .line 221
    .line 222
    aput-object v3, v7, p0

    .line 223
    .line 224
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    new-instance v5, Lg81;

    .line 229
    .line 230
    const/4 v7, 0x5

    .line 231
    invoke-direct {v5, v7, v4, v1, v3}, Lg81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lzl3;->i:Lxl3;

    .line 235
    .line 236
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static/range {v19 .. v19}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v10, Lk92;->h:Lj92;

    .line 244
    .line 245
    new-instance v14, Lop3;

    .line 246
    .line 247
    move/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 p0, v3

    .line 250
    .line 251
    move/from16 v3, v22

    .line 252
    .line 253
    invoke-direct {v14, v7, v1, v3}, Lfp3;-><init>(Lvl3;ZZ)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lnp3;

    .line 257
    .line 258
    invoke-direct {v1, v14, v6, v10}, Lnp3;-><init>(Lop3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v14, Lop3;->w:Lnp3;

    .line 262
    .line 263
    invoke-virtual {v14}, Lfp3;->v()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v18, v14

    .line 267
    .line 268
    new-instance v14, Ljl1;

    .line 269
    .line 270
    new-instance v1, Lop3;

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    invoke-direct {v1, v7, v10, v3}, Lfp3;-><init>(Lvl3;ZZ)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lnp3;

    .line 277
    .line 278
    invoke-direct {v3, v1, v5, v9}, Lnp3;-><init>(Lop3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v1, Lop3;->w:Lnp3;

    .line 282
    .line 283
    invoke-virtual {v1}, Lfp3;->v()V

    .line 284
    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move-object/from16 v20, v1

    .line 289
    .line 290
    invoke-direct/range {v14 .. v20}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v12}, Ljl1;->j(Lx63;)Ljl1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Luo2;

    .line 298
    .line 299
    const/16 v5, 0x9

    .line 300
    .line 301
    invoke-direct {v3, v5, v2}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljl1;->j(Lx63;)Ljl1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v13}, Ljl1;->j(Lx63;)Ljl1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljl1;->m()Lb73;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static {v1, v11, v2, v3}, Lp41;->K(Lj60;Lq73;Ll73;Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, Lp41;->w(Lj60;Ll73;)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    new-array v2, v2, [Lj60;

    .line 325
    .line 326
    aput-object p0, v2, v3

    .line 327
    .line 328
    aput-object v4, v2, v10

    .line 329
    .line 330
    const/4 v5, 0x2

    .line 331
    aput-object v1, v2, v5

    .line 332
    .line 333
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    move-object v2, v0

    .line 338
    new-instance v0, Lfp2;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    move-object v7, v2

    .line 342
    move v12, v3

    .line 343
    move-object/from16 v3, p0

    .line 344
    .line 345
    move-object v2, v1

    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lfp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lzl3;->i:Lxl3;

    .line 352
    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, Lk92;->h:Lj92;

    .line 361
    .line 362
    new-instance v3, Lop3;

    .line 363
    .line 364
    invoke-direct {v3, v1, v10, v12}, Lfp3;-><init>(Lvl3;ZZ)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lnp3;

    .line 368
    .line 369
    invoke-direct {v4, v3, v6, v2}, Lnp3;-><init>(Lop3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 370
    .line 371
    .line 372
    iput-object v4, v3, Lop3;->w:Lnp3;

    .line 373
    .line 374
    invoke-virtual {v3}, Lfp3;->v()V

    .line 375
    .line 376
    .line 377
    new-instance v14, Ljl1;

    .line 378
    .line 379
    new-instance v2, Lop3;

    .line 380
    .line 381
    invoke-direct {v2, v1, v10, v12}, Lfp3;-><init>(Lvl3;ZZ)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lnp3;

    .line 385
    .line 386
    invoke-direct {v1, v2, v0, v9}, Lnp3;-><init>(Lop3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v2, Lop3;->w:Lnp3;

    .line 390
    .line 391
    invoke-virtual {v2}, Lfp3;->v()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v20, v2

    .line 395
    .line 396
    move-object/from16 v18, v3

    .line 397
    .line 398
    move-object/from16 v16, v21

    .line 399
    .line 400
    invoke-direct/range {v14 .. v20}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v8}, Ljl1;->k(Lkp3;)Ljl1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljl1;->m()Lb73;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move v1, v12

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_4
    move/from16 v10, p0

    .line 415
    .line 416
    move-object v7, v0

    .line 417
    move-object/from16 v0, v16

    .line 418
    .line 419
    move-object/from16 v16, v21

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iget-object v2, v3, Lnv2;->a:Lr62;

    .line 423
    .line 424
    iget-object v4, v3, Lnv2;->b:Lorg/json/JSONObject;

    .line 425
    .line 426
    new-instance v9, Ltv2;

    .line 427
    .line 428
    invoke-direct {v9, v4, v2}, Ltv2;-><init>(Lorg/json/JSONObject;Lr62;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v14}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v9}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v15, v4, v0}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v12}, Ljl1;->j(Lx63;)Ljl1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v4, Luo2;

    .line 448
    .line 449
    const/16 v5, 0x9

    .line 450
    .line 451
    invoke-direct {v4, v5, v2}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljl1;->j(Lx63;)Ljl1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v13}, Ljl1;->j(Lx63;)Ljl1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljl1;->m()Lb73;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v11, v2, v1}, Lp41;->K(Lj60;Lq73;Ll73;Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v0, v7}, Lp41;->w(Lj60;Ll73;)V

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    new-array v3, v5, [Lj60;

    .line 478
    .line 479
    aput-object v0, v3, v1

    .line 480
    .line 481
    aput-object v2, v3, v10

    .line 482
    .line 483
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    new-instance v3, Leo1;

    .line 488
    .line 489
    invoke-direct {v3, v0, v14, v2}, Leo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lzl3;->i:Lxl3;

    .line 493
    .line 494
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static/range {v19 .. v19}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v2, Lk92;->h:Lj92;

    .line 502
    .line 503
    new-instance v4, Lop3;

    .line 504
    .line 505
    invoke-direct {v4, v0, v10, v1}, Lfp3;-><init>(Lvl3;ZZ)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Lnp3;

    .line 509
    .line 510
    invoke-direct {v5, v4, v6, v2}, Lnp3;-><init>(Lop3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    iput-object v5, v4, Lop3;->w:Lnp3;

    .line 514
    .line 515
    invoke-virtual {v4}, Lfp3;->v()V

    .line 516
    .line 517
    .line 518
    new-instance v14, Ljl1;

    .line 519
    .line 520
    iget-object v2, v15, Le73;->a:Lj92;

    .line 521
    .line 522
    new-instance v5, Lop3;

    .line 523
    .line 524
    invoke-direct {v5, v0, v10, v1}, Lfp3;-><init>(Lvl3;ZZ)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lnp3;

    .line 528
    .line 529
    invoke-direct {v0, v5, v3, v2}, Lnp3;-><init>(Lop3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v5, Lop3;->w:Lnp3;

    .line 533
    .line 534
    invoke-virtual {v5}, Lfp3;->v()V

    .line 535
    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    move-object/from16 v18, v4

    .line 540
    .line 541
    move-object/from16 v20, v5

    .line 542
    .line 543
    invoke-direct/range {v14 .. v20}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v8}, Ljl1;->k(Lkp3;)Ljl1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljl1;->m()Lb73;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_2
    invoke-static {v0, v11, v7, v1}, Lp41;->K(Lj60;Lq73;Ll73;Z)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method

.method public final O3(Lq62;I)Lj60;
    .locals 11

    .line 1
    sget-object v0, Lnx1;->a:Lik1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Lq62;->p:Lj63;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v1, v0, Lj63;->k:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lj63;->l:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Ljk4;->B:Ljk4;

    .line 54
    .line 55
    iget-object v0, v0, Ljk4;->q:Lyv0;

    .line 56
    .line 57
    invoke-static {}, Lsy0;->a()Lsy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lqv2;->h:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lqv2;->m:Lr73;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lyv0;->W(Landroid/content/Context;Lsy0;Lr73;)Lh22;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lqv2;->k:Lzd2;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lh4;

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-direct {v3, p2, v4, p1}, Lh4;-><init>(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lyd2;

    .line 82
    .line 83
    iget-object v1, v1, Lzd2;->b:Lzd2;

    .line 84
    .line 85
    invoke-direct {p2, v1, v3}, Lyd2;-><init>(Lzd2;Lh4;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lyd2;->j:Li94;

    .line 89
    .line 90
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Le73;

    .line 96
    .line 97
    new-instance v1, Lto1;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-direct {v1, p2, v3, p1}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lck2;->D:Lck2;

    .line 105
    .line 106
    iget-object v6, p1, Lq62;->h:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {v6}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lc73;->m:Lc73;

    .line 113
    .line 114
    invoke-virtual {v4, v6, v7}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v1}, Ljl1;->k(Lkp3;)Ljl1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v5}, Ljl1;->j(Lx63;)Ljl1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljl1;->m()Lb73;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object p2, p2, Lyd2;->i:Li94;

    .line 131
    .line 132
    invoke-virtual {p2}, Li94;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lq73;

    .line 137
    .line 138
    invoke-static {v2, v3}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v8, v4, v0, p2, v10}, Lqv2;->R3(Lb73;Le73;Lh22;Lq73;Ll73;)Lb73;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 p2, 0x2

    .line 147
    new-array p2, p2, [Lj60;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    aput-object v8, p2, v0

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    aput-object v7, p2, v1

    .line 154
    .line 155
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v5, Lkv2;

    .line 160
    .line 161
    move-object v6, p0

    .line 162
    move-object v9, p1

    .line 163
    invoke-direct/range {v5 .. v10}, Lkv2;-><init>(Lqv2;Lb73;Lb73;Lq62;Ll73;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lzl3;->i:Lxl3;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lsv1;->f:Lsv1;

    .line 176
    .line 177
    sget-object v2, Lk92;->h:Lj92;

    .line 178
    .line 179
    new-instance v7, Lop3;

    .line 180
    .line 181
    invoke-direct {v7, p0, v1, v0}, Lfp3;-><init>(Lvl3;ZZ)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lnp3;

    .line 185
    .line 186
    invoke-direct {v3, v7, p1, v2}, Lnp3;-><init>(Lop3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v7, Lop3;->w:Lnp3;

    .line 190
    .line 191
    invoke-virtual {v7}, Lfp3;->v()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljl1;

    .line 195
    .line 196
    iget-object p1, v4, Le73;->a:Lj92;

    .line 197
    .line 198
    new-instance v9, Lop3;

    .line 199
    .line 200
    invoke-direct {v9, p0, v1, v0}, Lfp3;-><init>(Lvl3;ZZ)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lnp3;

    .line 204
    .line 205
    invoke-direct {p0, v9, v5, p1}, Lnp3;-><init>(Lop3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iput-object p0, v9, Lop3;->w:Lnp3;

    .line 209
    .line 210
    invoke-virtual {v9}, Lfp3;->v()V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    sget-object v5, Lc73;->D:Lc73;

    .line 215
    .line 216
    move-object v8, p2

    .line 217
    invoke-direct/range {v3 .. v9}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljl1;->m()Lb73;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 226
    .line 227
    const-string p1, "Caching is disabled."

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public final P3(Ljava/lang/String;)Lj60;
    .locals 1

    .line 1
    sget-object v0, Lnx1;->a:Lik1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljv2;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqv2;->U3(Ljava/lang/String;)Lnv2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final Q3(Lq62;I)Lj60;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljk4;->B:Ljk4;

    .line 6
    .line 7
    iget-object v2, v2, Ljk4;->q:Lyv0;

    .line 8
    .line 9
    invoke-static {}, Lsy0;->a()Lsy0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lqv2;->m:Lr73;

    .line 14
    .line 15
    iget-object v5, v0, Lqv2;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lyv0;->W(Landroid/content/Context;Lsy0;Lr73;)Lh22;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lrx1;->a:Lik1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v1, "Signal collection disabled."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, v0, Lqv2;->k:Lzd2;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lh4;

    .line 53
    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    move/from16 v7, p2

    .line 57
    .line 58
    invoke-direct {v4, v7, v6, v1}, Lh4;-><init>(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lzd2;->b:Lzd2;

    .line 62
    .line 63
    new-instance v9, Lo33;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct {v9, v4, v13}, Lo33;-><init>(Lh4;I)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lip1;

    .line 70
    .line 71
    const/16 v15, 0x16

    .line 72
    .line 73
    invoke-direct {v14, v15, v9}, Lip1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v3, Lzd2;->d:Li94;

    .line 77
    .line 78
    iget-object v6, v3, Lzd2;->g:Lod2;

    .line 79
    .line 80
    new-instance v7, Ltg2;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-direct {v7, v10, v6, v8}, Ltg2;-><init>(Lo94;Lo94;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lo33;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-direct {v11, v4, v12}, Lo33;-><init>(Lh4;I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lo33;

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    invoke-direct {v8, v4, v13}, Lo33;-><init>(Lh4;I)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lo33;

    .line 100
    .line 101
    const/4 v15, 0x3

    .line 102
    invoke-direct {v13, v4, v15}, Lo33;-><init>(Lh4;I)V

    .line 103
    .line 104
    .line 105
    new-instance v16, Llk;

    .line 106
    .line 107
    const/16 v22, 0x10

    .line 108
    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    move-object/from16 v20, v8

    .line 112
    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    move-object/from16 v19, v11

    .line 116
    .line 117
    move-object/from16 v21, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v22}, Llk;-><init>(Lo94;Lo94;Lo94;Lo94;Lo94;I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lh23;

    .line 123
    .line 124
    invoke-direct {v13, v12}, Lh23;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lg13;

    .line 128
    .line 129
    const/16 v8, 0xb

    .line 130
    .line 131
    invoke-direct {v15, v6, v8}, Lg13;-><init>(Lo94;I)V

    .line 132
    .line 133
    .line 134
    move-object v6, v7

    .line 135
    iget-object v7, v3, Lzd2;->F:Li94;

    .line 136
    .line 137
    new-instance v8, Lf82;

    .line 138
    .line 139
    const/16 v11, 0x1b

    .line 140
    .line 141
    invoke-direct {v8, v9, v7, v10, v11}, Lf82;-><init>(Lo94;Lo94;Lo94;I)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lo33;

    .line 145
    .line 146
    const/4 v12, 0x5

    .line 147
    invoke-direct {v11, v4, v12}, Lo33;-><init>(Lh4;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    new-instance v6, Llk;

    .line 153
    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    const/16 v12, 0x11

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    move-object/from16 p2, v13

    .line 161
    .line 162
    move-object/from16 v8, v21

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    invoke-direct/range {v6 .. v12}, Llk;-><init>(Lo94;Lo94;Lo94;Lo94;Lo94;I)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v3, Lzd2;->x:Li94;

    .line 169
    .line 170
    new-instance v8, Lg13;

    .line 171
    .line 172
    const/16 v9, 0xf

    .line 173
    .line 174
    invoke-direct {v8, v7, v9}, Lg13;-><init>(Lo94;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Li94;->a(Lo94;)Li94;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v8, Lo33;

    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    invoke-direct {v8, v4, v9}, Lo33;-><init>(Lh4;I)V

    .line 185
    .line 186
    .line 187
    sget-object v10, Lzx0;->K:Lum2;

    .line 188
    .line 189
    invoke-static {v10}, Li94;->a(Lo94;)Li94;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v11, Lij4;->d:Lum2;

    .line 194
    .line 195
    invoke-static {v11}, Li94;->a(Lo94;)Li94;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v12, Lnc;->e:Lum2;

    .line 200
    .line 201
    invoke-static {v12}, Li94;->a(Lo94;)Li94;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v20, Lgm;->t:Lum2;

    .line 206
    .line 207
    move/from16 v21, v9

    .line 208
    .line 209
    invoke-static/range {v20 .. v20}, Li94;->a(Lo94;)Li94;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget v20, Lm94;->b:I

    .line 214
    .line 215
    invoke-static/range {v21 .. v21}, Lpz;->u(I)Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    sget-object v6, Lc73;->m:Lc73;

    .line 222
    .line 223
    invoke-virtual {v13, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v6, Lc73;->n:Lc73;

    .line 227
    .line 228
    invoke-virtual {v13, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v6, Lc73;->o:Lc73;

    .line 232
    .line 233
    invoke-virtual {v13, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v6, Lc73;->p:Lc73;

    .line 237
    .line 238
    invoke-virtual {v13, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lm94;

    .line 242
    .line 243
    invoke-direct {v6, v13}, Lh94;-><init>(Ljava/util/LinkedHashMap;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v3, Lzd2;->g:Lod2;

    .line 247
    .line 248
    new-instance v10, Lf82;

    .line 249
    .line 250
    const/16 v11, 0x9

    .line 251
    .line 252
    invoke-direct {v10, v8, v9, v6, v11}, Lf82;-><init>(Lo94;Lo94;Lo94;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Li94;->a(Lo94;)Li94;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget v8, Lp94;->c:I

    .line 260
    .line 261
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v6, Lp94;

    .line 273
    .line 274
    invoke-direct {v6, v8, v9}, Lp94;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Loj2;

    .line 278
    .line 279
    const/16 v9, 0x19

    .line 280
    .line 281
    invoke-direct {v8, v6, v9}, Loj2;-><init>(Lp94;I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v3, Lzd2;->d:Li94;

    .line 285
    .line 286
    new-instance v9, Lp13;

    .line 287
    .line 288
    invoke-direct {v9, v6, v8}, Lp13;-><init>(Li94;Loj2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Li94;->a(Lo94;)Li94;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v8, v3, Lzd2;->Q0:Li94;

    .line 296
    .line 297
    iget-object v3, v3, Lzd2;->a:Lld2;

    .line 298
    .line 299
    iget-object v3, v3, Lld2;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v3}, Lrz;->t(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Li94;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v9, Lv03;

    .line 309
    .line 310
    sget-object v10, Lk92;->a:Lj92;

    .line 311
    .line 312
    invoke-static {v10}, Lrz;->t(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v4, Lh4;->j:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lq62;

    .line 318
    .line 319
    iget-object v4, v4, Lq62;->h:Landroid/os/Bundle;

    .line 320
    .line 321
    const-string v12, "ms"

    .line 322
    .line 323
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_1

    .line 328
    .line 329
    const-string v4, ""

    .line 330
    .line 331
    :cond_1
    const/4 v12, 0x5

    .line 332
    invoke-direct {v9, v10, v12, v4}, Lv03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lv03;

    .line 336
    .line 337
    sget-object v10, Lk92;->a:Lj92;

    .line 338
    .line 339
    invoke-static {v10}, Lrz;->t(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v12, v1, Lq62;->l:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v12}, Lrz;->t(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x6

    .line 348
    invoke-direct {v4, v10, v13, v12}, Lv03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Li94;->b(Lo94;)Lg94;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v15}, Li94;->b(Lo94;)Lg94;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v14}, Li94;->b(Lo94;)Lg94;

    .line 360
    .line 361
    .line 362
    invoke-static/range {v18 .. v18}, Li94;->b(Lo94;)Lg94;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-static/range {p2 .. p2}, Li94;->b(Lo94;)Lg94;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-static/range {v21 .. v21}, Li94;->b(Lo94;)Lg94;

    .line 371
    .line 372
    .line 373
    invoke-static/range {v17 .. v17}, Li94;->b(Lo94;)Lg94;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    invoke-static {v10}, Lrz;->t(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Li94;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    move-object/from16 v11, v17

    .line 385
    .line 386
    check-cast v11, Lq73;

    .line 387
    .line 388
    check-cast v8, Lm33;

    .line 389
    .line 390
    move-object/from16 v17, v6

    .line 391
    .line 392
    new-instance v6, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    sget-object v4, Lzv1;->J6:Luv1;

    .line 407
    .line 408
    sget-object v8, Lwo1;->e:Lwo1;

    .line 409
    .line 410
    iget-object v8, v8, Lwo1;->c:Lyv1;

    .line 411
    .line 412
    invoke-virtual {v8, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_2

    .line 423
    .line 424
    invoke-interface {v12}, Lg94;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lx23;

    .line 429
    .line 430
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_2
    sget-object v4, Lzv1;->K6:Luv1;

    .line 434
    .line 435
    invoke-virtual {v8, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_3

    .line 446
    .line 447
    invoke-interface {v13}, Lg94;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lx23;

    .line 452
    .line 453
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_3
    sget-object v4, Lzv1;->M6:Luv1;

    .line 457
    .line 458
    invoke-virtual {v8, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_4

    .line 469
    .line 470
    invoke-interface {v14}, Lg94;->c()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lx23;

    .line 475
    .line 476
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_4
    sget-object v4, Lzv1;->N6:Luv1;

    .line 480
    .line 481
    invoke-virtual {v8, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_5

    .line 492
    .line 493
    invoke-interface {v15}, Lg94;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lx23;

    .line 498
    .line 499
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_5
    sget-object v4, Lzv1;->T3:Luv1;

    .line 503
    .line 504
    invoke-virtual {v8, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_6

    .line 515
    .line 516
    invoke-interface/range {v16 .. v16}, Lg94;->c()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lx23;

    .line 521
    .line 522
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_6
    new-instance v4, Lpa2;

    .line 526
    .line 527
    invoke-direct {v4, v3, v10, v6, v11}, Lpa2;-><init>(Landroid/content/Context;Lj92;Ljava/util/Set;Lq73;)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Lkz;->c:Lt91;

    .line 531
    .line 532
    sget-object v6, Ls91;->k:Ls91;

    .line 533
    .line 534
    const-string v8, "google.afma.request.getSignals"

    .line 535
    .line 536
    invoke-virtual {v2, v8, v3, v6}, Lh22;->a(Ljava/lang/String;Ld22;Lc22;)Lj22;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/16 v3, 0x16

    .line 541
    .line 542
    invoke-static {v5, v3}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual/range {v17 .. v17}, Li94;->c()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Le73;

    .line 551
    .line 552
    iget-object v6, v1, Lq62;->h:Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-static {v6}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    sget-object v9, Lc73;->q:Lc73;

    .line 559
    .line 560
    invoke-virtual {v5, v8, v9}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-instance v8, Luo2;

    .line 565
    .line 566
    const/16 v9, 0x9

    .line 567
    .line 568
    invoke-direct {v8, v9, v3}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v8}, Ljl1;->j(Lx63;)Ljl1;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    new-instance v8, Lto1;

    .line 576
    .line 577
    const/16 v9, 0xa

    .line 578
    .line 579
    invoke-direct {v8, v4, v9, v1}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v8}, Ljl1;->k(Lkp3;)Ljl1;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v4, v1, Ljl1;->m:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Le73;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljl1;->m()Lb73;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v5, Lc73;->r:Lc73;

    .line 595
    .line 596
    invoke-virtual {v4, v1, v5}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1, v2}, Ljl1;->k(Lkp3;)Ljl1;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljl1;->m()Lb73;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v7}, Li94;->c()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lq73;

    .line 613
    .line 614
    const-string v4, "ad_types"

    .line 615
    .line 616
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2, v4}, Lq73;->b(Ljava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    const-string v4, "extras"

    .line 624
    .line 625
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v2, v4}, Lq73;->d(Landroid/os/Bundle;)V

    .line 630
    .line 631
    .line 632
    const/4 v13, 0x1

    .line 633
    invoke-static {v1, v2, v3, v13}, Lp41;->K(Lj60;Lq73;Ll73;Z)V

    .line 634
    .line 635
    .line 636
    sget-object v2, Lgx1;->j:Lik1;

    .line 637
    .line 638
    invoke-virtual {v2}, Lik1;->A()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_7

    .line 649
    .line 650
    iget-object v2, v0, Lqv2;->j:Lc42;

    .line 651
    .line 652
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v3, Lpv2;

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-direct {v3, v2, v4}, Lpv2;-><init>(Lc42;I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Lqv2;->i:Lj92;

    .line 662
    .line 663
    invoke-virtual {v1, v3, v0}, Lb73;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 664
    .line 665
    .line 666
    :cond_7
    return-object v1
.end method

.method public final S2(Lq62;Lo62;)V
    .locals 4

    .line 1
    sget-object v0, Lzv1;->J2:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lq62;->t:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljk4;->B:Ljk4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "service-connected"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lqv2;->N3(Lq62;I)Lb73;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2, p1}, Lqv2;->S3(Lj60;Lo62;Lq62;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgx1;->i:Lik1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lik1;->A()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lqv2;->j:Lc42;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lpv2;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p2, p1, v1}, Lpv2;-><init>(Lc42;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lqv2;->i:Lj92;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p0}, Lb73;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final S3(Lj60;Lo62;Lq62;)V
    .locals 2

    .line 1
    new-instance v0, Ls71;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls71;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk92;->a:Lj92;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lth1;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p3, p2}, Lth1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lk92;->h:Lj92;

    .line 22
    .line 23
    new-instance p2, Lup3;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p1, p3, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized T3()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnx1;->b:Lik1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lqv2;->l:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized U3(Ljava/lang/String;)Lnv2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqv2;->l:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnv2;

    .line 19
    .line 20
    iget-object v2, v1, Lnv2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final d2(Lq62;Lo62;)V
    .locals 4

    .line 1
    sget-object v0, Lzv1;->J2:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lq62;->t:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljk4;->B:Ljk4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "service-connected"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lqv2;->Q3(Lq62;I)Lj60;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2, p1}, Lqv2;->S3(Lj60;Lo62;Lq62;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzv1;->Ff:Luv1;

    .line 5
    .line 6
    sget-object v1, Lwo1;->e:Lwo1;

    .line 7
    .line 8
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Unexpected preconnect response: "

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lzv1;->Gf:Luv1;

    .line 27
    .line 28
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ltj3;

    .line 43
    .line 44
    const/16 v3, 0x2c

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ltj3;-><init>(C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljq0;->c(Ltj3;)Ljq0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 54
    .line 55
    invoke-static {v3}, Lbs2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Ljq0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljk3;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Ljk3;->m(Ljq0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, Lik3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lik3;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lik3;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, La63;

    .line 83
    .line 84
    const-string v3, "HEAD"

    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    iget-object v6, p0, Lqv2;->h:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v5, v6, p1, v3}, La63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v6

    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v5, Ljk4;->B:Ljk4;

    .line 100
    .line 101
    iget-object v5, v5, Ljk4;->c:Lgj4;

    .line 102
    .line 103
    invoke-virtual {v5, v3, p1}, Lgj4;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "User-Agent"

    .line 108
    .line 109
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lrv2;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    new-array v7, v5, [B

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    const/16 v5, 0x7530

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lrv2;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v1, v3}, La63;->J(Lrv2;)Lsv2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, v1, Lsv2;->a:I

    .line 129
    .line 130
    const/16 v4, 0xc8

    .line 131
    .line 132
    if-ne v3, v4, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 136
    .line 137
    iget p1, v1, Lsv2;->a:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x20

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Landroid/os/RemoteException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    :goto_1
    return-void
.end method

.method public final y1(Lq62;Lo62;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lqv2;->O3(Lq62;I)Lj60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lqv2;->S3(Lj60;Lo62;Lq62;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
