.class public final Lud0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public final j:Z

.field public k:Ls44;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/os/Bundle;

.field public p:Ljava/lang/String;

.field public final q:Z

.field public final r:Landroid/app/Notification;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lud0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lud0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lud0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lud0;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lud0;->n:Z

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lud0;->r:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Lud0;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lud0;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    iput v1, p0, Lud0;->i:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lud0;->s:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, Lud0;->q:Z

    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyv0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lyv0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, Lyv0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lud0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, Lyv0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lud0;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lj7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    iget-object v5, v0, Lud0;->r:Landroid/app/Notification;

    .line 49
    .line 50
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 57
    .line 58
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 84
    .line 85
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 86
    .line 87
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 88
    .line 89
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    move v7, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v7, v10

    .line 104
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x8

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    move v7, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v7, v10

    .line 117
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 122
    .line 123
    and-int/lit8 v7, v7, 0x10

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    move v7, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v7, v10

    .line 130
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, v0, Lud0;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v0, Lud0;->f:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v0, Lud0;->g:Landroid/app/PendingIntent;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 169
    .line 170
    and-int/lit16 v7, v7, 0x80

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    move v7, v9

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v7, v10

    .line 177
    :goto_4
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v7, v0, Lud0;->l:I

    .line 186
    .line 187
    iget v11, v0, Lud0;->m:I

    .line 188
    .line 189
    invoke-virtual {v6, v7, v11, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, Lud0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    move-object v2, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-static {v6, v2}, Lmz;->y(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_5
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v3, v0, Lud0;->i:I

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lud0;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move v6, v10

    .line 225
    :goto_6
    const/16 v11, 0x18

    .line 226
    .line 227
    const-string v12, "android.support.allowGeneratedReplies"

    .line 228
    .line 229
    if-ge v6, v3, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    check-cast v14, Lpd0;

    .line 238
    .line 239
    iget-object v15, v14, Lpd0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 240
    .line 241
    if-nez v15, :cond_6

    .line 242
    .line 243
    iget v4, v14, Lpd0;->d:I

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iput-object v15, v14, Lpd0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 252
    .line 253
    :cond_6
    iget-object v4, v14, Lpd0;->a:Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz v15, :cond_7

    .line 256
    .line 257
    invoke-static {v15, v8}, Lmz;->y(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move-object v15, v8

    .line 263
    :goto_7
    iget-object v8, v14, Lpd0;->e:Ljava/lang/CharSequence;

    .line 264
    .line 265
    iget-object v7, v14, Lpd0;->f:Landroid/app/PendingIntent;

    .line 266
    .line 267
    new-instance v13, Landroid/app/Notification$Action$Builder;

    .line 268
    .line 269
    invoke-direct {v13, v15, v8, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt v4, v11, :cond_8

    .line 283
    .line 284
    invoke-static {v13}, Ly5;->j(Landroid/app/Notification$Action$Builder;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    const-string v8, "android.support.action.semanticAction"

    .line 288
    .line 289
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const/16 v8, 0x1c

    .line 293
    .line 294
    if-lt v4, v8, :cond_9

    .line 295
    .line 296
    invoke-static {v13}, Lo7;->p(Landroid/app/Notification$Action$Builder;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    const/16 v8, 0x1d

    .line 300
    .line 301
    if-lt v4, v8, :cond_a

    .line 302
    .line 303
    invoke-static {v13}, Ld8;->j(Landroid/app/Notification$Action$Builder;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    const/16 v8, 0x1f

    .line 307
    .line 308
    if-lt v4, v8, :cond_b

    .line 309
    .line 310
    invoke-static {v13}, Lvd0;->a(Landroid/app/Notification$Action$Builder;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    const-string v4, "android.support.action.showsUserInterface"

    .line 314
    .line 315
    iget-boolean v8, v14, Lpd0;->c:Z

    .line 316
    .line 317
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 321
    .line 322
    .line 323
    iget-object v4, v1, Lyv0;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Landroid/app/Notification$Builder;

    .line 326
    .line 327
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 332
    .line 333
    .line 334
    const/16 v4, 0x1a

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    iget-object v2, v0, Lud0;->o:Landroid/os/Bundle;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    iget-object v3, v1, Lyv0;->k:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroid/app/Notification$Builder;

    .line 352
    .line 353
    iget-boolean v3, v0, Lud0;->j:Z

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroid/app/Notification$Builder;

    .line 361
    .line 362
    iget-boolean v3, v0, Lud0;->n:Z

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroid/app/Notification$Builder;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Landroid/app/Notification$Builder;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Landroid/app/Notification$Builder;

    .line 385
    .line 386
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/app/Notification$Builder;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Landroid/app/Notification$Builder;

    .line 399
    .line 400
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroid/app/Notification$Builder;

    .line 406
    .line 407
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Landroid/app/Notification$Builder;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Landroid/app/Notification$Builder;

    .line 420
    .line 421
    iget-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 422
    .line 423
    iget-object v4, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 426
    .line 427
    .line 428
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    iget-object v3, v0, Lud0;->s:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v4, v0, Lud0;->c:Ljava/util/ArrayList;

    .line 433
    .line 434
    const/16 v8, 0x1c

    .line 435
    .line 436
    if-ge v2, v8, :cond_12

    .line 437
    .line 438
    if-nez v4, :cond_e

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    goto :goto_8

    .line 442
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_11

    .line 460
    .line 461
    :goto_8
    if-nez v2, :cond_f

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_f
    if-nez v3, :cond_10

    .line 465
    .line 466
    move-object v3, v2

    .line 467
    goto :goto_9

    .line 468
    :cond_10
    new-instance v5, Lt8;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    add-int/2addr v7, v6

    .line 479
    invoke-direct {v5, v7}, Lt8;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v2}, Lt8;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v3}, Lt8;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    new-instance v3, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_11
    invoke-static {v5}, Lqj;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_12
    :goto_9
    if-eqz v3, :cond_13

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_13

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    move v5, v10

    .line 512
    :goto_a
    if-ge v5, v2, :cond_13

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    check-cast v6, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v7, v1, Lyv0;->i:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Landroid/app/Notification$Builder;

    .line 525
    .line 526
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_13
    iget-object v2, v0, Lud0;->d:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-lez v3, :cond_1a

    .line 537
    .line 538
    iget-object v3, v0, Lud0;->o:Landroid/os/Bundle;

    .line 539
    .line 540
    if-nez v3, :cond_14

    .line 541
    .line 542
    new-instance v3, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v3, v0, Lud0;->o:Landroid/os/Bundle;

    .line 548
    .line 549
    :cond_14
    const-string v5, "android.car.EXTENSIONS"

    .line 550
    .line 551
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-nez v3, :cond_15

    .line 556
    .line 557
    new-instance v3, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 560
    .line 561
    .line 562
    :cond_15
    new-instance v6, Landroid/os/Bundle;

    .line 563
    .line 564
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 565
    .line 566
    .line 567
    new-instance v7, Landroid/os/Bundle;

    .line 568
    .line 569
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 570
    .line 571
    .line 572
    move v8, v10

    .line 573
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-ge v8, v13, :cond_18

    .line 578
    .line 579
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    check-cast v14, Lpd0;

    .line 588
    .line 589
    new-instance v15, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v11, v14, Lpd0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 595
    .line 596
    if-nez v11, :cond_16

    .line 597
    .line 598
    iget v10, v14, Lpd0;->d:I

    .line 599
    .line 600
    if-eqz v10, :cond_16

    .line 601
    .line 602
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    iput-object v11, v14, Lpd0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 607
    .line 608
    :cond_16
    iget-object v10, v14, Lpd0;->a:Landroid/os/Bundle;

    .line 609
    .line 610
    if-eqz v11, :cond_17

    .line 611
    .line 612
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    goto :goto_c

    .line 617
    :cond_17
    const/4 v11, 0x0

    .line 618
    :goto_c
    const-string v9, "icon"

    .line 619
    .line 620
    invoke-virtual {v15, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    const-string v9, "title"

    .line 624
    .line 625
    iget-object v11, v14, Lpd0;->e:Ljava/lang/CharSequence;

    .line 626
    .line 627
    invoke-virtual {v15, v9, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    const-string v9, "actionIntent"

    .line 631
    .line 632
    iget-object v11, v14, Lpd0;->f:Landroid/app/PendingIntent;

    .line 633
    .line 634
    invoke-virtual {v15, v9, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 635
    .line 636
    .line 637
    new-instance v9, Landroid/os/Bundle;

    .line 638
    .line 639
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    const/4 v10, 0x1

    .line 643
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    const-string v11, "extras"

    .line 647
    .line 648
    invoke-virtual {v15, v11, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    const-string v9, "remoteInputs"

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    invoke-virtual {v15, v9, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 655
    .line 656
    .line 657
    const-string v9, "showsUserInterface"

    .line 658
    .line 659
    iget-boolean v11, v14, Lpd0;->c:Z

    .line 660
    .line 661
    invoke-virtual {v15, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    const-string v9, "semanticAction"

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    invoke-virtual {v15, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    .line 672
    .line 673
    add-int/lit8 v8, v8, 0x1

    .line 674
    .line 675
    move v9, v10

    .line 676
    const/4 v10, 0x0

    .line 677
    const/16 v11, 0x18

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_18
    const-string v2, "invisible_actions"

    .line 681
    .line 682
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lud0;->o:Landroid/os/Bundle;

    .line 689
    .line 690
    if-nez v2, :cond_19

    .line 691
    .line 692
    new-instance v2, Landroid/os/Bundle;

    .line 693
    .line 694
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v2, v0, Lud0;->o:Landroid/os/Bundle;

    .line 698
    .line 699
    :cond_19
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, Lyv0;->k:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Landroid/os/Bundle;

    .line 705
    .line 706
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 710
    .line 711
    const/16 v3, 0x18

    .line 712
    .line 713
    if-lt v2, v3, :cond_1b

    .line 714
    .line 715
    iget-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Landroid/app/Notification$Builder;

    .line 718
    .line 719
    iget-object v5, v0, Lud0;->o:Landroid/os/Bundle;

    .line 720
    .line 721
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 722
    .line 723
    .line 724
    iget-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Landroid/app/Notification$Builder;

    .line 727
    .line 728
    invoke-static {v3}, Ly5;->k(Landroid/app/Notification$Builder;)V

    .line 729
    .line 730
    .line 731
    :cond_1b
    const/16 v3, 0x1a

    .line 732
    .line 733
    if-lt v2, v3, :cond_1c

    .line 734
    .line 735
    iget-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Landroid/app/Notification$Builder;

    .line 738
    .line 739
    invoke-static {v3}, Lj7;->j(Landroid/app/Notification$Builder;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Landroid/app/Notification$Builder;

    .line 745
    .line 746
    invoke-static {v3}, Lj7;->p(Landroid/app/Notification$Builder;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Landroid/app/Notification$Builder;

    .line 752
    .line 753
    invoke-static {v3}, Lj7;->q(Landroid/app/Notification$Builder;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Landroid/app/Notification$Builder;

    .line 759
    .line 760
    invoke-static {v3}, Lj7;->r(Landroid/app/Notification$Builder;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Landroid/app/Notification$Builder;

    .line 766
    .line 767
    invoke-static {v3}, Lj7;->l(Landroid/app/Notification$Builder;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Lud0;->p:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-nez v3, :cond_1c

    .line 777
    .line 778
    iget-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Landroid/app/Notification$Builder;

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const/4 v5, 0x0

    .line 788
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 797
    .line 798
    .line 799
    :cond_1c
    const/16 v8, 0x1c

    .line 800
    .line 801
    if-lt v2, v8, :cond_1d

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_1e

    .line 812
    .line 813
    :cond_1d
    const/16 v8, 0x1d

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_1e
    invoke-static {v3}, Lqj;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :goto_d
    if-lt v2, v8, :cond_1f

    .line 822
    .line 823
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Landroid/app/Notification$Builder;

    .line 826
    .line 827
    iget-boolean v0, v0, Lud0;->q:Z

    .line 828
    .line 829
    invoke-static {v2, v0}, Ld8;->h(Landroid/app/Notification$Builder;Z)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lyv0;->i:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Landroid/app/Notification$Builder;

    .line 835
    .line 836
    invoke-static {v0}, Ld8;->i(Landroid/app/Notification$Builder;)V

    .line 837
    .line 838
    .line 839
    :cond_1f
    iget-object v0, v1, Lyv0;->j:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lud0;

    .line 842
    .line 843
    iget-object v2, v0, Lud0;->k:Ls44;

    .line 844
    .line 845
    if-eqz v2, :cond_20

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Ls44;->h1(Lyv0;)V

    .line 848
    .line 849
    .line 850
    :cond_20
    iget-object v3, v1, Lyv0;->i:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Landroid/app/Notification$Builder;

    .line 853
    .line 854
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 855
    .line 856
    const/16 v5, 0x1a

    .line 857
    .line 858
    if-lt v4, v5, :cond_21

    .line 859
    .line 860
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    goto :goto_e

    .line 865
    :cond_21
    const/16 v5, 0x18

    .line 866
    .line 867
    if-lt v4, v5, :cond_22

    .line 868
    .line 869
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    goto :goto_e

    .line 874
    :cond_22
    iget-object v1, v1, Lyv0;->k:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Landroid/os/Bundle;

    .line 877
    .line 878
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :goto_e
    if-eqz v2, :cond_23

    .line 886
    .line 887
    iget-object v0, v0, Lud0;->k:Ls44;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    :cond_23
    if-eqz v2, :cond_24

    .line 893
    .line 894
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 895
    .line 896
    if-eqz v0, :cond_24

    .line 897
    .line 898
    invoke-virtual {v2}, Ls44;->i1()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 903
    .line 904
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_24
    return-object v1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lud0;->r:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lud0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f070062

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0x7f070061

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-double v3, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-double v5, v1

    .line 52
    div-double/2addr v3, v5

    .line 53
    int-to-double v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-double v5, v5

    .line 63
    div-double/2addr v0, v5

    .line 64
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-double v3, v3

    .line 73
    mul-double/2addr v3, v0

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-int v3, v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-double v4, v4

    .line 84
    mul-double/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int v0, v0

    .line 90
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lud0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    return-void
.end method

.method public final e(Ls44;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud0;->k:Ls44;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lud0;->k:Ls44;

    .line 6
    .line 7
    iget-object v0, p1, Ls44;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lud0;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Ls44;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lud0;->e(Ls44;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
