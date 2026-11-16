.class public final synthetic Lf2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;

    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lb42;->j:Ljava/io/File;

    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->G:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbu0;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lbu0;->b()Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->y:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lbu0;->a(Lcom/facebook/rethinkvision/Bimostitch/StitcherService;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->x:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->x:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    sput-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->F:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf2;->h:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyv0;

    .line 17
    .line 18
    iget-object v1, v0, Lyv0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkm0;

    .line 21
    .line 22
    new-instance v2, Lje;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lje;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lkm0;->g(Let0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;

    .line 36
    .line 37
    sget v1, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->Q:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lr5;->u()Lzk2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lzk2;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lzk2;->l()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->K0:[[I

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkt0;

    .line 90
    .line 91
    iget-object v0, v0, Lkt0;->a:Lit0;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_4
    invoke-direct {v0}, Lf2;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Llc;

    .line 114
    .line 115
    iput-boolean v4, v0, Llc;->c:Z

    .line 116
    .line 117
    iget-object v1, v0, Llc;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ltz0;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Ltz0;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget v1, v0, Llc;->b:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Llc;->a(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget v0, v0, Llc;->b:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void

    .line 147
    :pswitch_6
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lqi0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lqi0;->m()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lih0;

    .line 158
    .line 159
    iget-object v1, v0, Lih0;->m:Li50;

    .line 160
    .line 161
    iget v2, v0, Lih0;->i:I

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    iput-boolean v6, v0, Lih0;->j:Z

    .line 166
    .line 167
    sget-object v2, Lv40;->ON_PAUSE:Lv40;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Li50;->d(Lv40;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget v2, v0, Lih0;->h:I

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    iget-boolean v2, v0, Lih0;->j:Z

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    sget-object v2, Lv40;->ON_STOP:Lv40;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Li50;->d(Lv40;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v6, v0, Lih0;->k:Z

    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :pswitch_8
    const-string v1, "."

    .line 189
    .line 190
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, La62;

    .line 194
    .line 195
    iget-object v0, v3, La62;->j:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    check-cast v4, Ltf0;

    .line 199
    .line 200
    iget-object v0, v3, La62;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    const-string v7, "share"

    .line 205
    .line 206
    invoke-static {v7}, Lb42;->m(Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lb42;->d(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Ljava/io/File;

    .line 214
    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    add-int/2addr v10, v6

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    move-object v6, v5

    .line 239
    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move-object v1, v5

    .line 254
    :goto_2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v8, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    :goto_3
    move-object v5, v8

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    new-instance v6, Ljava/io/FileInputStream;

    .line 278
    .line 279
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 283
    .line 284
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v0}, Lb42;->e(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 305
    :catch_0
    :goto_5
    invoke-virtual {v4}, Lgw;->q()Lr5;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-virtual {v4}, Lgw;->q()Lr5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lz5;

    .line 317
    .line 318
    invoke-direct {v1, v3, v2, v5}, Lz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    return-void

    .line 325
    :pswitch_9
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 328
    .line 329
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->V:[I

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->s()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_a
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lgw;

    .line 338
    .line 339
    iget-object v1, v0, Lgw;->V:Lgx;

    .line 340
    .line 341
    iget-object v2, v0, Lgw;->k:Landroid/os/Bundle;

    .line 342
    .line 343
    iget-object v1, v1, Lgx;->l:Lni3;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lni3;->h(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v0, Lgw;->k:Landroid/os/Bundle;

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_b
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lnv;

    .line 355
    .line 356
    const-string v0, "fetchFonts result is not OK. ("

    .line 357
    .line 358
    iget-object v2, v1, Lnv;->j:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v2

    .line 361
    :try_start_5
    iget-object v5, v1, Lnv;->n:Lb30;

    .line 362
    .line 363
    if-nez v5, :cond_a

    .line 364
    .line 365
    monitor-exit v2

    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    :try_start_6
    invoke-virtual {v1}, Lnv;->d()Lxv;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget v5, v2, Lxv;->e:I

    .line 377
    .line 378
    if-ne v5, v3, :cond_b

    .line 379
    .line 380
    iget-object v3, v1, Lnv;->j:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 383
    :try_start_7
    monitor-exit v3

    .line 384
    goto :goto_7

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 387
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_b
    :goto_7
    if-nez v5, :cond_e

    .line 392
    .line 393
    :try_start_9
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 394
    .line 395
    sget-object v3, Lxv0;->b:Ljava/lang/reflect/Method;

    .line 396
    .line 397
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lnv;->h:Landroid/content/Context;

    .line 401
    .line 402
    new-array v3, v6, [Lxv;

    .line 403
    .line 404
    aput-object v2, v3, v4

    .line 405
    .line 406
    sget-object v5, Luw0;->a:Lb42;

    .line 407
    .line 408
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 409
    .line 410
    invoke-static {v5}, Lp41;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 411
    .line 412
    .line 413
    :try_start_a
    sget-object v5, Luw0;->a:Lb42;

    .line 414
    .line 415
    invoke-virtual {v5, v0, v3, v4}, Lb42;->g(Landroid/content/Context;[Lxv;I)Landroid/graphics/Typeface;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 419
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lnv;->h:Landroid/content/Context;

    .line 423
    .line 424
    iget-object v2, v2, Lxv;->a:Landroid/net/Uri;

    .line 425
    .line 426
    invoke-static {v3, v2}, Loa2;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 427
    .line 428
    .line 429
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    :try_start_c
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 435
    .line 436
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lyv0;

    .line 440
    .line 441
    invoke-static {v2}, Lgm;->g(Ljava/nio/MappedByteBuffer;)Lkb0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v3, v0, v2}, Lyv0;-><init>(Landroid/graphics/Typeface;Lkb0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 446
    .line 447
    .line 448
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 449
    .line 450
    .line 451
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lnv;->j:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 457
    :try_start_f
    iget-object v0, v1, Lnv;->n:Lb30;

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Lb30;->j(Lyv0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    goto :goto_9

    .line 467
    :cond_c
    :goto_8
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 468
    :try_start_10
    invoke-virtual {v1}, Lnv;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :goto_9
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 473
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 474
    :catchall_6
    move-exception v0

    .line 475
    :try_start_13
    sget-object v2, Lxv0;->b:Ljava/lang/reflect/Method;

    .line 476
    .line 477
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 482
    .line 483
    const-string v2, "Unable to open file."

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :catchall_7
    move-exception v0

    .line 490
    goto :goto_a

    .line 491
    :catchall_8
    move-exception v0

    .line 492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 496
    :goto_a
    :try_start_14
    sget-object v2, Lxv0;->b:Ljava/lang/reflect/Method;

    .line 497
    .line 498
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 503
    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, ")"

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 525
    :goto_b
    iget-object v3, v1, Lnv;->j:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v3

    .line 528
    :try_start_15
    iget-object v2, v1, Lnv;->n:Lb30;

    .line 529
    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Lb30;->i(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :catchall_9
    move-exception v0

    .line 537
    goto :goto_e

    .line 538
    :cond_f
    :goto_c
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 539
    invoke-virtual {v1}, Lnv;->b()V

    .line 540
    .line 541
    .line 542
    :goto_d
    return-void

    .line 543
    :goto_e
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 544
    throw v0

    .line 545
    :goto_f
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 546
    throw v0

    .line 547
    :pswitch_c
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Llq;

    .line 550
    .line 551
    iget-object v1, v0, Llq;->h:Landroid/widget/AutoCompleteTextView;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v1}, Llq;->s(Z)V

    .line 558
    .line 559
    .line 560
    iput-boolean v1, v0, Llq;->m:Z

    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_d
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lkh;

    .line 566
    .line 567
    invoke-static {v0}, Lkh;->c(Lkh;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_e
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lhh;

    .line 574
    .line 575
    iget-object v1, v0, Lhh;->i:Ljava/lang/Runnable;

    .line 576
    .line 577
    if-eqz v1, :cond_10

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 580
    .line 581
    .line 582
    iput-object v5, v0, Lhh;->i:Ljava/lang/Runnable;

    .line 583
    .line 584
    :cond_10
    return-void

    .line 585
    :pswitch_f
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljh;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_10
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lxf;

    .line 596
    .line 597
    invoke-virtual {v0, v6}, Lxf;->s(Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_11
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 604
    .line 605
    invoke-virtual {v0}, Lgj0;->o0()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_12
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lni3;

    .line 612
    .line 613
    iget-object v1, v0, Lni3;->j:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 616
    .line 617
    iget-object v2, v0, Lni3;->i:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Ljava/util/ArrayList;

    .line 620
    .line 621
    if-eqz v2, :cond_13

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_11

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_11
    new-array v5, v3, [Ljava/lang/String;

    .line 631
    .line 632
    :goto_10
    if-ge v4, v3, :cond_13

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Landroid/net/Uri;

    .line 639
    .line 640
    :try_start_18
    invoke-static {v1, v7}, Lb42;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-eqz v8, :cond_12

    .line 645
    .line 646
    aput-object v8, v5, v4

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_12
    invoke-static {v1, v7, v4}, Lb42;->j(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    aput-object v7, v5, v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 654
    .line 655
    :catch_1
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_13
    :goto_12
    new-instance v2, Lz5;

    .line 659
    .line 660
    invoke-direct {v2, v0, v6, v5}, Lz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_13
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ld5;

    .line 670
    .line 671
    iget-object v0, v0, Ld5;->c:Lh11;

    .line 672
    .line 673
    iget-object v0, v0, Lh11;->i:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ld5;

    .line 676
    .line 677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v1

    .line 681
    iget-object v3, v0, Ld5;->b:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    move v9, v4

    .line 688
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-ge v9, v10, :cond_22

    .line 693
    .line 694
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Lar0;

    .line 699
    .line 700
    if-nez v10, :cond_15

    .line 701
    .line 702
    :cond_14
    :goto_14
    move-wide/from16 v24, v7

    .line 703
    .line 704
    goto/16 :goto_1e

    .line 705
    .line 706
    :cond_15
    iget-object v11, v0, Ld5;->a:Lkp0;

    .line 707
    .line 708
    invoke-virtual {v11, v10}, Lkp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    check-cast v12, Ljava/lang/Long;

    .line 713
    .line 714
    if-nez v12, :cond_16

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    cmp-long v12, v12, v7

    .line 722
    .line 723
    if-gez v12, :cond_14

    .line 724
    .line 725
    invoke-virtual {v11, v10}, Lkp0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :goto_15
    iget-wide v11, v10, Lar0;->f:J

    .line 729
    .line 730
    const-wide/16 v13, 0x0

    .line 731
    .line 732
    cmp-long v15, v11, v13

    .line 733
    .line 734
    if-nez v15, :cond_17

    .line 735
    .line 736
    iput-wide v1, v10, Lar0;->f:J

    .line 737
    .line 738
    iget v11, v10, Lar0;->b:F

    .line 739
    .line 740
    invoke-virtual {v10, v11}, Lar0;->c(F)V

    .line 741
    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_17
    sub-long v11, v1, v11

    .line 745
    .line 746
    iput-wide v1, v10, Lar0;->f:J

    .line 747
    .line 748
    invoke-static {}, Lar0;->b()Ld5;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    iget v15, v15, Ld5;->g:F

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    cmpl-float v14, v15, v13

    .line 756
    .line 757
    if-nez v14, :cond_18

    .line 758
    .line 759
    const-wide/32 v11, 0x7fffffff

    .line 760
    .line 761
    .line 762
    :goto_16
    move-wide/from16 v21, v11

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_18
    long-to-float v11, v11

    .line 766
    div-float/2addr v11, v15

    .line 767
    float-to-long v11, v11

    .line 768
    goto :goto_16

    .line 769
    :goto_17
    iget-boolean v11, v10, Lar0;->l:Z

    .line 770
    .line 771
    iget v12, v10, Lar0;->k:F

    .line 772
    .line 773
    const v14, -0x800001

    .line 774
    .line 775
    .line 776
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 777
    .line 778
    .line 779
    if-eqz v11, :cond_1a

    .line 780
    .line 781
    cmpl-float v11, v12, v15

    .line 782
    .line 783
    if-eqz v11, :cond_19

    .line 784
    .line 785
    iget-object v11, v10, Lar0;->j:Lbr0;

    .line 786
    .line 787
    move-wide/from16 v24, v7

    .line 788
    .line 789
    float-to-double v6, v12

    .line 790
    iput-wide v6, v11, Lbr0;->i:D

    .line 791
    .line 792
    iput v15, v10, Lar0;->k:F

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_19
    move-wide/from16 v24, v7

    .line 796
    .line 797
    :goto_18
    iget-object v6, v10, Lar0;->j:Lbr0;

    .line 798
    .line 799
    iget-wide v6, v6, Lbr0;->i:D

    .line 800
    .line 801
    double-to-float v6, v6

    .line 802
    iput v6, v10, Lar0;->b:F

    .line 803
    .line 804
    iput v13, v10, Lar0;->a:F

    .line 805
    .line 806
    iput-boolean v4, v10, Lar0;->l:Z

    .line 807
    .line 808
    :goto_19
    const/4 v4, 0x1

    .line 809
    goto/16 :goto_1b

    .line 810
    .line 811
    :cond_1a
    move-wide/from16 v24, v7

    .line 812
    .line 813
    cmpl-float v6, v12, v15

    .line 814
    .line 815
    iget-object v7, v10, Lar0;->j:Lbr0;

    .line 816
    .line 817
    iget v8, v10, Lar0;->b:F

    .line 818
    .line 819
    iget v11, v10, Lar0;->a:F

    .line 820
    .line 821
    if-eqz v6, :cond_1b

    .line 822
    .line 823
    float-to-double v5, v8

    .line 824
    move-wide/from16 v27, v5

    .line 825
    .line 826
    float-to-double v4, v11

    .line 827
    const-wide/16 v16, 0x2

    .line 828
    .line 829
    div-long v31, v21, v16

    .line 830
    .line 831
    move-wide/from16 v29, v4

    .line 832
    .line 833
    move-object/from16 v26, v7

    .line 834
    .line 835
    invoke-virtual/range {v26 .. v32}, Lbr0;->a(DDJ)Lnq;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-object v5, v10, Lar0;->j:Lbr0;

    .line 840
    .line 841
    iget v6, v10, Lar0;->k:F

    .line 842
    .line 843
    float-to-double v6, v6

    .line 844
    iput-wide v6, v5, Lbr0;->i:D

    .line 845
    .line 846
    iput v15, v10, Lar0;->k:F

    .line 847
    .line 848
    iget v6, v4, Lnq;->a:F

    .line 849
    .line 850
    float-to-double v6, v6

    .line 851
    iget v4, v4, Lnq;->b:F

    .line 852
    .line 853
    float-to-double v12, v4

    .line 854
    move-object/from16 v34, v5

    .line 855
    .line 856
    move-wide/from16 v35, v6

    .line 857
    .line 858
    move-wide/from16 v37, v12

    .line 859
    .line 860
    move-wide/from16 v39, v31

    .line 861
    .line 862
    invoke-virtual/range {v34 .. v40}, Lbr0;->a(DDJ)Lnq;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iget v5, v4, Lnq;->a:F

    .line 867
    .line 868
    iput v5, v10, Lar0;->b:F

    .line 869
    .line 870
    iget v4, v4, Lnq;->b:F

    .line 871
    .line 872
    iput v4, v10, Lar0;->a:F

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_1b
    move-object/from16 v16, v7

    .line 876
    .line 877
    float-to-double v4, v8

    .line 878
    float-to-double v6, v11

    .line 879
    move-wide/from16 v17, v4

    .line 880
    .line 881
    move-wide/from16 v19, v6

    .line 882
    .line 883
    invoke-virtual/range {v16 .. v22}, Lbr0;->a(DDJ)Lnq;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    iget v5, v4, Lnq;->a:F

    .line 888
    .line 889
    iput v5, v10, Lar0;->b:F

    .line 890
    .line 891
    iget v4, v4, Lnq;->b:F

    .line 892
    .line 893
    iput v4, v10, Lar0;->a:F

    .line 894
    .line 895
    :goto_1a
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    iput v4, v10, Lar0;->b:F

    .line 900
    .line 901
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    iput v4, v10, Lar0;->b:F

    .line 906
    .line 907
    iget v5, v10, Lar0;->a:F

    .line 908
    .line 909
    iget-object v6, v10, Lar0;->j:Lbr0;

    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    float-to-double v7, v5

    .line 919
    iget-wide v11, v6, Lbr0;->e:D

    .line 920
    .line 921
    cmpg-double v5, v7, v11

    .line 922
    .line 923
    if-gez v5, :cond_1c

    .line 924
    .line 925
    iget-wide v7, v6, Lbr0;->i:D

    .line 926
    .line 927
    double-to-float v5, v7

    .line 928
    sub-float/2addr v4, v5

    .line 929
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    float-to-double v4, v4

    .line 934
    iget-wide v6, v6, Lbr0;->d:D

    .line 935
    .line 936
    cmpg-double v4, v4, v6

    .line 937
    .line 938
    if-gez v4, :cond_1c

    .line 939
    .line 940
    iget-object v4, v10, Lar0;->j:Lbr0;

    .line 941
    .line 942
    iget-wide v4, v4, Lbr0;->i:D

    .line 943
    .line 944
    double-to-float v4, v4

    .line 945
    iput v4, v10, Lar0;->b:F

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    iput v4, v10, Lar0;->a:F

    .line 949
    .line 950
    goto/16 :goto_19

    .line 951
    .line 952
    :cond_1c
    const/4 v4, 0x0

    .line 953
    :goto_1b
    iget v5, v10, Lar0;->b:F

    .line 954
    .line 955
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    iput v5, v10, Lar0;->b:F

    .line 960
    .line 961
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    iput v5, v10, Lar0;->b:F

    .line 966
    .line 967
    invoke-virtual {v10, v5}, Lar0;->c(F)V

    .line 968
    .line 969
    .line 970
    if-eqz v4, :cond_21

    .line 971
    .line 972
    iget-object v4, v10, Lar0;->h:Ljava/util/ArrayList;

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    iput-boolean v5, v10, Lar0;->e:Z

    .line 976
    .line 977
    invoke-static {}, Lar0;->b()Ld5;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iget-object v6, v5, Ld5;->a:Lkp0;

    .line 982
    .line 983
    invoke-virtual {v6, v10}, Lkp0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    iget-object v6, v5, Ld5;->b:Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-ltz v7, :cond_1d

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    invoke-virtual {v6, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const/4 v6, 0x1

    .line 999
    iput-boolean v6, v5, Ld5;->f:Z

    .line 1000
    .line 1001
    :cond_1d
    const-wide/16 v5, 0x0

    .line 1002
    .line 1003
    iput-wide v5, v10, Lar0;->f:J

    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    :goto_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-ge v5, v6, :cond_1f

    .line 1011
    .line 1012
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    if-nez v6, :cond_1e

    .line 1017
    .line 1018
    add-int/lit8 v5, v5, 0x1

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_1e
    invoke-static {v5, v4}, Lyq0;->n(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    const/16 v23, 0x1

    .line 1031
    .line 1032
    add-int/lit8 v5, v5, -0x1

    .line 1033
    .line 1034
    :goto_1d
    if-ltz v5, :cond_21

    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    if-nez v6, :cond_20

    .line 1041
    .line 1042
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_21
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1049
    .line 1050
    move-wide/from16 v7, v24

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    const/4 v5, 0x0

    .line 1054
    const/4 v6, 0x1

    .line 1055
    goto/16 :goto_13

    .line 1056
    .line 1057
    :cond_22
    iget-boolean v1, v0, Ld5;->f:Z

    .line 1058
    .line 1059
    if-eqz v1, :cond_26

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    const/16 v23, 0x1

    .line 1066
    .line 1067
    add-int/lit8 v1, v1, -0x1

    .line 1068
    .line 1069
    :goto_1f
    if-ltz v1, :cond_24

    .line 1070
    .line 1071
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    if-nez v2, :cond_23

    .line 1076
    .line 1077
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_25

    .line 1088
    .line 1089
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1090
    .line 1091
    const/16 v2, 0x21

    .line 1092
    .line 1093
    if-lt v1, v2, :cond_25

    .line 1094
    .line 1095
    iget-object v1, v0, Ld5;->h:Lni3;

    .line 1096
    .line 1097
    iget-object v2, v1, Lni3;->i:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Lb5;

    .line 1100
    .line 1101
    invoke-static {v2}, Lp0;->x(Lb5;)Z

    .line 1102
    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    iput-object v12, v1, Lni3;->i:Ljava/lang/Object;

    .line 1106
    .line 1107
    :cond_25
    const/4 v5, 0x0

    .line 1108
    iput-boolean v5, v0, Ld5;->f:Z

    .line 1109
    .line 1110
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-lez v1, :cond_27

    .line 1115
    .line 1116
    iget-object v1, v0, Ld5;->e:Lkr;

    .line 1117
    .line 1118
    iget-object v0, v0, Ld5;->d:Lf2;

    .line 1119
    .line 1120
    iget-object v1, v1, Lkr;->i:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Landroid/view/Choreographer;

    .line 1123
    .line 1124
    new-instance v2, Lc5;

    .line 1125
    .line 1126
    invoke-direct {v2, v0}, Lc5;-><init>(Lf2;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_27
    return-void

    .line 1133
    :pswitch_14
    iget-object v0, v0, Lf2;->i:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v1, v0

    .line 1136
    check-cast v1, Landroid/app/Activity;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_31

    .line 1143
    .line 1144
    sget-object v4, Li2;->g:Landroid/os/Handler;

    .line 1145
    .line 1146
    sget-object v0, Li2;->f:Ljava/lang/reflect/Method;

    .line 1147
    .line 1148
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1149
    .line 1150
    const/16 v6, 0x1c

    .line 1151
    .line 1152
    if-lt v5, v6, :cond_28

    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_25

    .line 1158
    .line 1159
    :cond_28
    const/16 v6, 0x1b

    .line 1160
    .line 1161
    const/16 v7, 0x1a

    .line 1162
    .line 1163
    if-eq v5, v7, :cond_29

    .line 1164
    .line 1165
    if-ne v5, v6, :cond_2a

    .line 1166
    .line 1167
    :cond_29
    if-nez v0, :cond_2a

    .line 1168
    .line 1169
    goto/16 :goto_24

    .line 1170
    .line 1171
    :cond_2a
    sget-object v8, Li2;->e:Ljava/lang/reflect/Method;

    .line 1172
    .line 1173
    if-nez v8, :cond_2b

    .line 1174
    .line 1175
    sget-object v8, Li2;->d:Ljava/lang/reflect/Method;

    .line 1176
    .line 1177
    if-nez v8, :cond_2b

    .line 1178
    .line 1179
    goto/16 :goto_24

    .line 1180
    .line 1181
    :cond_2b
    :try_start_19
    sget-object v8, Li2;->c:Ljava/lang/reflect/Field;

    .line 1182
    .line 1183
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    if-nez v8, :cond_2c

    .line 1188
    .line 1189
    goto :goto_24

    .line 1190
    :cond_2c
    sget-object v9, Li2;->b:Ljava/lang/reflect/Field;

    .line 1191
    .line 1192
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    if-nez v9, :cond_2d

    .line 1197
    .line 1198
    goto :goto_24

    .line 1199
    :cond_2d
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    new-instance v11, Lh2;

    .line 1204
    .line 1205
    invoke-direct {v11, v1}, Lh2;-><init>(Landroid/app/Activity;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v13, Lup3;

    .line 1212
    .line 1213
    invoke-direct {v13, v11, v3, v8}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1217
    .line 1218
    .line 1219
    if-eq v5, v7, :cond_2f

    .line 1220
    .line 1221
    if-ne v5, v6, :cond_2e

    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_2e
    const/4 v5, 0x0

    .line 1225
    goto :goto_21

    .line 1226
    :cond_2f
    :goto_20
    const/4 v5, 0x1

    .line 1227
    :goto_21
    const/4 v6, 0x3

    .line 1228
    if-eqz v5, :cond_30

    .line 1229
    .line 1230
    const/16 v33, 0x0

    .line 1231
    .line 1232
    :try_start_1a
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const/16 v7, 0x9

    .line 1237
    .line 1238
    new-array v7, v7, [Ljava/lang/Object;

    .line 1239
    .line 1240
    aput-object v8, v7, v33

    .line 1241
    .line 1242
    const/4 v12, 0x0

    .line 1243
    const/16 v23, 0x1

    .line 1244
    .line 1245
    aput-object v12, v7, v23

    .line 1246
    .line 1247
    aput-object v12, v7, v3

    .line 1248
    .line 1249
    aput-object v5, v7, v6

    .line 1250
    .line 1251
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1252
    .line 1253
    const/4 v5, 0x4

    .line 1254
    aput-object v3, v7, v5

    .line 1255
    .line 1256
    const/4 v5, 0x5

    .line 1257
    aput-object v12, v7, v5

    .line 1258
    .line 1259
    const/4 v5, 0x6

    .line 1260
    aput-object v12, v7, v5

    .line 1261
    .line 1262
    const/4 v5, 0x7

    .line 1263
    aput-object v3, v7, v5

    .line 1264
    .line 1265
    aput-object v3, v7, v2

    .line 1266
    .line 1267
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :catchall_a
    move-exception v0

    .line 1272
    goto :goto_23

    .line 1273
    :cond_30
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1274
    .line 1275
    .line 1276
    :goto_22
    :try_start_1b
    new-instance v0, Lup3;

    .line 1277
    .line 1278
    invoke-direct {v0, v10, v6, v11}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_25

    .line 1285
    :goto_23
    new-instance v2, Lup3;

    .line 1286
    .line 1287
    invoke-direct {v2, v10, v6, v11}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1291
    .line 1292
    .line 1293
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1294
    :catchall_b
    :goto_24
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1295
    .line 1296
    .line 1297
    :cond_31
    :goto_25
    return-void

    .line 1298
    nop

    .line 1299
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
