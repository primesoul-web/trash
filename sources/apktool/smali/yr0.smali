.class public final Lyr0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lbu0;


# instance fields
.field public final a:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

.field public final b:[Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;[Ljava/lang/String;ZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr0;->a:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lyr0;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyr0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyr0;->d:Landroid/app/PendingIntent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rethinkvision/Bimostitch/StitcherService;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lyr0;->a:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->projection_head_path_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "projection_head_v15.mod"

    .line 25
    .line 26
    const-string v4, "VISION_ML"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Lb42;->m(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v1}, Lb42;->e(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lyr0;->b:[Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    iget v4, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->preview_id:I

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    if-le v4, v5, :cond_4

    .line 123
    .line 124
    move v4, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v4, v6

    .line 127
    :goto_1
    array-length v5, v1

    .line 128
    iget-boolean v7, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->auto_crop:Z

    .line 129
    .line 130
    iget-boolean v8, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->auto_exposure:Z

    .line 131
    .line 132
    iget-boolean v9, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->blend:Z

    .line 133
    .line 134
    iget v10, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->seam_mode:I

    .line 135
    .line 136
    new-instance v11, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v12, "com.facebook.rethinkvision.Bimostitch.stitch_start"

    .line 142
    .line 143
    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const/16 v12, 0xc8

    .line 147
    .line 148
    :try_start_1
    iget-object v13, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->y:Landroid/app/PendingIntent;

    .line 149
    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v13, p1, v12, v11}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_5
    iput-boolean v7, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->A:Z

    .line 156
    .line 157
    iput-boolean v8, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->C:Z

    .line 158
    .line 159
    iput v10, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->D:I

    .line 160
    .line 161
    iput-boolean v9, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->B:Z

    .line 162
    .line 163
    iput-boolean v4, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->z:Z

    .line 164
    .line 165
    iput v5, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->h:I

    .line 166
    .line 167
    int-to-double v4, v5

    .line 168
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 169
    .line 170
    div-double/2addr v7, v4

    .line 171
    iput-wide v7, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->k:D

    .line 172
    .line 173
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 174
    .line 175
    div-double/2addr v7, v4

    .line 176
    iput-wide v7, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->l:D

    .line 177
    .line 178
    iput-wide v7, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->m:D

    .line 179
    .line 180
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 181
    .line 182
    div-double/2addr v7, v4

    .line 183
    iput-wide v7, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->n:D

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    iput-wide v4, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 188
    .line 189
    iget v4, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->pano_maximum_dimension_:I

    .line 190
    .line 191
    iget-boolean v5, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->save_preview_states:Z

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    const/16 v5, 0x3e8

    .line 196
    .line 197
    iput v5, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->pano_maximum_dimension_:I

    .line 198
    .line 199
    :cond_6
    iget-object v5, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->album_name_:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_7
    :try_start_2
    invoke-static {v1, v2, p1}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchJNIWrapper;->stitch([Ljava/lang/String;Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;Lcom/facebook/rethinkvision/Bimostitch/BimostitchCallBacks;)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    :catch_1
    iput v4, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->pano_maximum_dimension_:I

    .line 210
    .line 211
    iget v4, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->preview_id:I

    .line 212
    .line 213
    iget-boolean v2, v2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->stitchingFromCamera:Z

    .line 214
    .line 215
    new-instance v5, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v7, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    const-string v8, "progress reports"

    .line 228
    .line 229
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "preview_id"

    .line 233
    .line 234
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const-string v3, "com.facebook.rethinkvision.Bimostitch.stitch_done"

    .line 238
    .line 239
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    sget-boolean v3, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 243
    .line 244
    xor-int/2addr v0, v3

    .line 245
    const-string v3, "cancelled"

    .line 246
    .line 247
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    iget-boolean p0, p0, Lyr0;->c:Z

    .line 254
    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lwg0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v0, "pref_key_auto_delete_settings"

    .line 272
    .line 273
    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_b

    .line 278
    .line 279
    array-length p0, v1

    .line 280
    move v0, v6

    .line 281
    :goto_2
    if-ge v0, p0, :cond_b

    .line 282
    .line 283
    aget-object v2, v1, v0

    .line 284
    .line 285
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v4, 0x1d

    .line 288
    .line 289
    if-gt v3, v4, :cond_9

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 296
    .line 297
    const-string v7, "_data=?"

    .line 298
    .line 299
    filled-new-array {v2}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3, v4, v7, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    new-instance v3, Ljava/io/File;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_b
    const-string p0, "temp_img"

    .line 325
    .line 326
    invoke-static {p0}, Lb42;->m(Ljava/lang/String;)Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance v0, Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-nez p0, :cond_c

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    array-length v1, p0

    .line 352
    :goto_4
    if-ge v6, v1, :cond_e

    .line 353
    .line 354
    aget-object v2, p0, v6

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 367
    .line 368
    .line 369
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_e
    :goto_5
    :try_start_3
    iget-object p0, p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->y:Landroid/app/PendingIntent;

    .line 373
    .line 374
    if-eqz p0, :cond_f

    .line 375
    .line 376
    invoke-virtual {p0, p1, v12, v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_2

    .line 377
    .line 378
    .line 379
    :catch_2
    :cond_f
    :goto_6
    return-void
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr0;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method
