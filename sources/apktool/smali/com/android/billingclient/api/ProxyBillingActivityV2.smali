.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Ljh;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public A:Lt2;

.field public B:Lt2;

.field public C:Lt2;

.field public D:Lt2;

.field public E:Lt2;

.field public F:Lt2;

.field public G:Landroid/os/ResultReceiver;

.field public H:Landroid/os/ResultReceiver;

.field public I:Landroid/os/ResultReceiver;

.field public J:Landroid/os/ResultReceiver;

.field public K:Landroid/os/ResultReceiver;

.field public L:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t()Lyl0;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lyl0;

    .line 13
    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v1, v6, v5}, Lyl0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v5, v0}, Lg2;->u(Landroid/app/ActivityOptions;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v5, v3}, Lp0;->r(Landroid/app/ActivityOptions;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    if-lt v0, v4, :cond_5

    .line 36
    .line 37
    new-instance v1, Lyl0;

    .line 38
    .line 39
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v1, v6, v5}, Lyl0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-lt v0, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v5, v3}, Lg2;->u(Landroid/app/ActivityOptions;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    if-lt v0, v2, :cond_4

    .line 54
    .line 55
    invoke-static {v5, v3}, Lp0;->r(Landroid/app/ActivityOptions;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v1

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ljh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lr2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lzp2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, p0}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljh;->r(Ll2;Lqj3;)Lt2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Lt2;

    .line 21
    .line 22
    new-instance v0, Lr2;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lr2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Luo2;

    .line 28
    .line 29
    invoke-direct {v2, v1, p0}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Ljh;->r(Ll2;Lqj3;)Lt2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Lt2;

    .line 37
    .line 38
    new-instance v0, Lr2;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lr2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Luh2;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, v3, p0}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Ljh;->r(Ll2;Lqj3;)Lt2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->C:Lt2;

    .line 54
    .line 55
    new-instance v0, Lr2;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lr2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Luj2;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {v2, v3, p0}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Ljh;->r(Ll2;Lqj3;)Lt2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->D:Lt2;

    .line 71
    .line 72
    new-instance v0, Lr2;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lr2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lc20;

    .line 78
    .line 79
    const/16 v3, 0x1a

    .line 80
    .line 81
    invoke-direct {v2, v3, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Ljh;->r(Ll2;Lqj3;)Lt2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->E:Lt2;

    .line 89
    .line 90
    new-instance v0, Lr2;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lr2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lrq2;

    .line 96
    .line 97
    invoke-direct {v2, v1, p0}, Lrq2;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Ljh;->r(Ll2;Lqj3;)Lt2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Lt2;

    .line 105
    .line 106
    const-string v0, "subscription_management_action_result_receiver"

    .line 107
    .line 108
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 109
    .line 110
    const-string v2, "launch_external_link_result_receiver"

    .line 111
    .line 112
    const-string v3, "external_offer_flow_result_receiver"

    .line 113
    .line 114
    const-string v4, "external_payment_dialog_result_receiver"

    .line 115
    .line 116
    const-string v5, "alternative_billing_only_dialog_result_receiver"

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    const-string p1, "ProxyBillingActivityV2"

    .line 121
    .line 122
    const-string v6, "Launching Play Store billing dialog"

    .line 123
    .line 124
    invoke-static {p1, v6}, Lj52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v6, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/ResultReceiver;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Lt2;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Le30;

    .line 176
    .line 177
    invoke-direct {v0, p1, v7, v8, v8}, Le30;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t()Lyl0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, v0, p1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v5, "external_payment_dialog_pending_intent"

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/app/PendingIntent;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/os/ResultReceiver;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Landroid/os/ResultReceiver;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Lt2;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v0, Le30;

    .line 235
    .line 236
    invoke-direct {v0, p1, v7, v8, v8}, Le30;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t()Lyl0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v0, p1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v4, "external_offer_flow_pending_intent"

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/app/PendingIntent;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/os/ResultReceiver;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Landroid/os/ResultReceiver;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->C:Lt2;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v0, Le30;

    .line 294
    .line 295
    invoke-direct {v0, p1, v7, v8, v8}, Le30;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t()Lyl0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, v0, p1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v3, "launch_external_link_flow_pending_intent"

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_3

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/app/PendingIntent;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/os/ResultReceiver;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->J:Landroid/os/ResultReceiver;

    .line 339
    .line 340
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->D:Lt2;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v0, Le30;

    .line 353
    .line 354
    invoke-direct {v0, p1, v7, v8, v8}, Le30;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t()Lyl0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p0, v0, p1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_4

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/app/PendingIntent;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/os/ResultReceiver;

    .line 396
    .line 397
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->K:Landroid/os/ResultReceiver;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->E:Lt2;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v0, Le30;

    .line 412
    .line 413
    invoke-direct {v0, p1, v7, v8, v8}, Le30;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t()Lyl0;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0, v0, p1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_b

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/app/PendingIntent;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/os/ResultReceiver;

    .line 455
    .line 456
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->L:Landroid/os/ResultReceiver;

    .line 457
    .line 458
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Lt2;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v0, Le30;

    .line 471
    .line 472
    invoke-direct {v0, p1, v7, v8, v8}, Le30;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t()Lyl0;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0, v0, p1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_6

    .line 488
    .line 489
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Landroid/os/ResultReceiver;

    .line 494
    .line 495
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 496
    .line 497
    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_7

    .line 502
    .line 503
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Landroid/os/ResultReceiver;

    .line 508
    .line 509
    iput-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Landroid/os/ResultReceiver;

    .line 510
    .line 511
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_8

    .line 516
    .line 517
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/os/ResultReceiver;

    .line 522
    .line 523
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Landroid/os/ResultReceiver;

    .line 524
    .line 525
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_9

    .line 530
    .line 531
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroid/os/ResultReceiver;

    .line 536
    .line 537
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->J:Landroid/os/ResultReceiver;

    .line 538
    .line 539
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_a

    .line 544
    .line 545
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/os/ResultReceiver;

    .line 550
    .line 551
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->K:Landroid/os/ResultReceiver;

    .line 552
    .line 553
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_b

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Landroid/os/ResultReceiver;

    .line 564
    .line 565
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->L:Landroid/os/ResultReceiver;

    .line 566
    .line 567
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->J:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->K:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->L:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
