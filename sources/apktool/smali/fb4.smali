.class public final Lfb4;
.super Lbi3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzb:Lfb4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb4;->zzb:Lfb4;

    .line 7
    .line 8
    const-class v1, Lfb4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbi3;->f(Ljava/lang/Class;Lbi3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbi3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfb4;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lfb4;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lfb4;I)V
    .locals 1

    .line 1
    iget v0, p0, Lfb4;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfb4;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lfb4;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static o()Ldb4;
    .locals 1

    .line 1
    sget-object v0, Lfb4;->zzb:Lfb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi3;->j()Lrg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldb4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p(Lfb4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfb4;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lfb4;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lfb4;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static q(Lfb4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :pswitch_0
    const/16 p1, 0x9d

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    const/16 p1, 0x9c

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_2
    const/16 p1, 0x9b

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_3
    const/16 p1, 0x9a

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_4
    const/16 p1, 0x99

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_5
    const/16 p1, 0x98

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_6
    const/16 p1, 0x97

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_7
    const/16 p1, 0x96

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_8
    const/16 p1, 0x95

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_9
    const/16 p1, 0x94

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_a
    const/16 p1, 0x90

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_b
    const/16 p1, 0x8f

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_c
    const/16 p1, 0x8e

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_d
    const/16 p1, 0x8d

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_e
    const/16 p1, 0x8c

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_f
    const/16 p1, 0x8b

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_10
    const/16 p1, 0x8a

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_11
    const/16 p1, 0x89

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_12
    const/16 p1, 0x88

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_13
    const/16 p1, 0x87

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_14
    const/16 p1, 0x86

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_15
    const/16 p1, 0x85

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_16
    const/16 p1, 0x84

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_17
    const/16 p1, 0x83

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_18
    const/16 p1, 0x82

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_19
    const/16 p1, 0x81

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_1a
    const/16 p1, 0x80

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_1b
    const/16 p1, 0x7f

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_1c
    const/16 p1, 0x93

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_1d
    const/16 p1, 0x7e

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_1e
    const/16 p1, 0x92

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_1f
    const/16 p1, 0x91

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_20
    const/16 p1, 0x7d

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_21
    const/16 p1, 0x7c

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_22
    const/16 p1, 0x7b

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_23
    const/16 p1, 0x7a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_24
    const/16 p1, 0x79

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_25
    const/16 p1, 0x78

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_26
    const/16 p1, 0x77

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_27
    const/16 p1, 0x76

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_28
    const/16 p1, 0x75

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_29
    const/16 p1, 0x74

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_2a
    const/16 p1, 0x73

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_2b
    const/16 p1, 0x72

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_2c
    const/16 p1, 0x71

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_2d
    const/16 p1, 0x70

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_2e
    const/16 p1, 0x6f

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_2f
    const/16 p1, 0x6e

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_30
    const/16 p1, 0x6d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_31
    const/16 p1, 0x6c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_32
    const/16 p1, 0x6b

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_33
    const/16 p1, 0x6a

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_34
    const/16 p1, 0x69

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_35
    const/16 p1, 0x68

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_36
    const/16 p1, 0x65

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_37
    const/16 p1, 0x64

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_38
    const/16 p1, 0x63

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_39
    const/16 p1, 0x62

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_3a
    const/16 p1, 0x61

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_3b
    const/16 p1, 0x60

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3c
    const/16 p1, 0x67

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_3d
    const/16 p1, 0x5e

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_3e
    const/16 p1, 0x5d

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_3f
    const/16 p1, 0x66

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_40
    const/16 p1, 0x5b

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_41
    const/16 p1, 0x5a

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_42
    const/16 p1, 0x4f

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_43
    const/16 p1, 0x4e

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_44
    const/16 p1, 0x4d

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_45
    const/16 p1, 0x4c

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_46
    const/16 p1, 0x4b

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_47
    const/16 p1, 0x4a

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_48
    const/16 p1, 0x49

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_49
    const/16 p1, 0x48

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_4a
    const/16 p1, 0x47

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_4b
    const/16 p1, 0x46

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_4c
    const/16 p1, 0x45

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_4d
    const/16 p1, 0x44

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_4e
    const/16 p1, 0x43

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_4f
    const/16 p1, 0x42

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_50
    const/16 p1, 0x41

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_51
    const/16 p1, 0x40

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_52
    const/16 p1, 0x3f

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_53
    const/16 p1, 0x3e

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_54
    const/16 p1, 0x3d

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_55
    const/16 p1, 0x3c

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_56
    const/16 p1, 0x3b

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_57
    const/16 p1, 0x3a

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_58
    const/16 p1, 0x39

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_59
    const/16 p1, 0x38

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_5a
    const/16 p1, 0x37

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_5b
    const/16 p1, 0x36

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_5c
    const/16 p1, 0x35

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_5d
    const/16 p1, 0x34

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_5e
    const/16 p1, 0x33

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_5f
    const/16 p1, 0x32

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_60
    const/16 p1, 0x31

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_61
    const/16 p1, 0x30

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_62
    const/16 p1, 0x2f

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_63
    const/16 p1, 0x2e

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_64
    const/16 p1, 0x2d

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_65
    const/16 p1, 0x2c

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_66
    const/16 p1, 0x2b

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_67
    const/16 p1, 0x2a

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_68
    const/16 p1, 0x29

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_69
    const/16 p1, 0x28

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_6a
    const/16 p1, 0x27

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_6b
    const/16 p1, 0x26

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_6c
    const/16 p1, 0x25

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_6d
    const/16 p1, 0x24

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_6e
    const/16 p1, 0x23

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_6f
    const/16 p1, 0x22

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_70
    const/16 p1, 0x21

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_71
    const/16 p1, 0x20

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_72
    const/16 p1, 0x1f

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_73
    const/16 p1, 0x1e

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_74
    const/16 p1, 0x1d

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_75
    const/16 p1, 0x1c

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_76
    const/16 p1, 0x1b

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_77
    const/16 p1, 0x1a

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :pswitch_78
    const/16 p1, 0x19

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :pswitch_79
    const/16 p1, 0x18

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :pswitch_7a
    const/16 p1, 0x17

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :pswitch_7b
    const/16 p1, 0x16

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :pswitch_7c
    const/16 p1, 0x15

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :pswitch_7d
    const/16 p1, 0x14

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :pswitch_7e
    const/16 p1, 0x13

    .line 505
    .line 506
    goto :goto_0

    .line 507
    :pswitch_7f
    const/16 p1, 0x12

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :pswitch_80
    const/16 p1, 0x11

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :pswitch_81
    const/16 p1, 0x10

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :pswitch_82
    const/16 p1, 0xf

    .line 517
    .line 518
    goto :goto_0

    .line 519
    :pswitch_83
    const/16 p1, 0xe

    .line 520
    .line 521
    goto :goto_0

    .line 522
    :pswitch_84
    const/16 p1, 0xd

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :pswitch_85
    const/16 p1, 0xc

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :pswitch_86
    const/16 p1, 0xb

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :pswitch_87
    const/16 p1, 0xa

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :pswitch_88
    const/16 p1, 0x9

    .line 535
    .line 536
    goto :goto_0

    .line 537
    :pswitch_89
    const/16 p1, 0x8

    .line 538
    .line 539
    goto :goto_0

    .line 540
    :pswitch_8a
    const/4 p1, 0x7

    .line 541
    goto :goto_0

    .line 542
    :pswitch_8b
    const/4 p1, 0x6

    .line 543
    goto :goto_0

    .line 544
    :pswitch_8c
    const/4 p1, 0x5

    .line 545
    goto :goto_0

    .line 546
    :pswitch_8d
    move p1, v0

    .line 547
    goto :goto_0

    .line 548
    :pswitch_8e
    const/4 p1, 0x3

    .line 549
    goto :goto_0

    .line 550
    :pswitch_8f
    const/4 p1, 0x2

    .line 551
    goto :goto_0

    .line 552
    :pswitch_90
    const/4 p1, 0x1

    .line 553
    goto :goto_0

    .line 554
    :pswitch_91
    const/4 p1, 0x0

    .line 555
    :goto_0
    iput p1, p0, Lfb4;->zzg:I

    .line 556
    .line 557
    iget p1, p0, Lfb4;->zzd:I

    .line 558
    .line 559
    or-int/2addr p1, v0

    .line 560
    iput p1, p0, Lfb4;->zzd:I

    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lfb4;->zzb:Lfb4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ldb4;

    .line 24
    .line 25
    sget-object p1, Lfb4;->zzb:Lfb4;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lrg3;-><init>(Lbi3;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lfb4;

    .line 32
    .line 33
    invoke-direct {p0}, Lfb4;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzd"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p0

    .line 49
    .line 50
    const-string p0, "zzf"

    .line 51
    .line 52
    aput-object p0, p1, v3

    .line 53
    .line 54
    const-string p0, "zzg"

    .line 55
    .line 56
    aput-object p0, p1, v2

    .line 57
    .line 58
    sget-object p0, Lvq;->D:Lvq;

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    const-string p0, "zzh"

    .line 63
    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    const-string p0, "zzi"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    const-string p0, "zzj"

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    sget-object p0, Lfb4;->zzb:Lfb4;

    .line 77
    .line 78
    new-instance v0, Lj24;

    .line 79
    .line 80
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    .line 81
    .line 82
    invoke-direct {v0, p0, v1, p1}, Lj24;-><init>(Lc23;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
