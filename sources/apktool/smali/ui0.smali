.class public final Lui0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements La50;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lui0;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lui0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf50;Lv40;)V
    .locals 10

    .line 1
    iget v0, p0, Lui0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lui0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lv40;->ON_CREATE:Lv40;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lf50;->m()Li50;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Li50;->f(Le50;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lzm0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lzm0;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lei0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object p0, Lv40;->ON_STOP:Lv40;

    .line 34
    .line 35
    if-ne p2, p0, :cond_1

    .line 36
    .line 37
    check-cast v2, Lgw;

    .line 38
    .line 39
    iget-object p0, v2, Lgw;->L:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v2, [Lsy;

    .line 53
    .line 54
    array-length p0, v2

    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    array-length p0, v2

    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    aget-object p0, v2, v1

    .line 62
    .line 63
    throw v3

    .line 64
    :cond_3
    aget-object p0, v2, v1

    .line 65
    .line 66
    throw v3

    .line 67
    :pswitch_2
    check-cast v2, Lfn0;

    .line 68
    .line 69
    sget-object v0, Lv40;->ON_CREATE:Lv40;

    .line 70
    .line 71
    if-ne p2, v0, :cond_11

    .line 72
    .line 73
    invoke-interface {p1}, Lf50;->m()Li50;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Li50;->f(Le50;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lfn0;->a()Lkr;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "androidx.savedstate.Restarter"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lkr;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    const-string p1, "classes_to_restore"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_f

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    move p2, v1

    .line 107
    :cond_5
    :goto_1
    if-ge p2, p1, :cond_10

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "Class "

    .line 118
    .line 119
    :try_start_0
    const-class v5, Lui0;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-class v6, Lbn0;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v4, Lbn0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    instance-of v0, v2, Le01;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    move-object v0, v2

    .line 160
    check-cast v0, Le01;

    .line 161
    .line 162
    invoke-interface {v0}, Le01;->l()Ld01;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2}, Lfn0;->a()Lkr;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v6, v0, Ld01;->a:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    iget-object v0, v0, Ld01;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sget-object v8, Les;->h:Les;

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    if-eq v7, v5, :cond_6

    .line 190
    .line 191
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v9}, Lj80;->s(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7}, Ljg;->I(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    instance-of v7, v6, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    check-cast v6, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_2
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object v7, v8

    .line 236
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lzz0;

    .line 255
    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-interface {v2}, Lf50;->m()Li50;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v7, v4, v9}, Ljo1;->b(Lzz0;Lkr;Li50;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_d

    .line 279
    .line 280
    if-eq v6, v5, :cond_b

    .line 281
    .line 282
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Lj80;->s(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-direct {v8, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v8}, Ljg;->I(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    instance-of v5, v0, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    check-cast v0, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    invoke-virtual {v4}, Lkr;->W()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_e
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 337
    .line 338
    invoke-static {v2, p0}, Lei0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catch_0
    move-exception p0

    .line 343
    const-string p1, "Failed to instantiate "

    .line 344
    .line 345
    invoke-static {p1, v0}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1, p0}, Lei0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catch_1
    move-exception p0

    .line 354
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 369
    .line 370
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :catch_2
    move-exception p0

    .line 382
    const-string p1, " wasn\'t found"

    .line 383
    .line 384
    invoke-static {v4, v0, p1}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1, p0}, Lei0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 393
    .line 394
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    :goto_7
    return-void

    .line 398
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 399
    .line 400
    const-string p1, "Next event must be ON_CREATE"

    .line 401
    .line 402
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
