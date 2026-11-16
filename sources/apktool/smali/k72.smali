.class public final Lk72;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ldi2;
.implements Ljp3;
.implements Lsk4;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk72;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lk72;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk72;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lk72;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lk72;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lk72;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lk72;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lk72;->o:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lj60;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljk4;->B:Ljk4;

    .line 4
    .line 5
    iget-object v1, v1, Ljk4;->d:Lt91;

    .line 6
    .line 7
    iget-object v1, v0, Lk72;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Lrq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, v1, v1}, Lrq;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lk72;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Lkr;

    .line 22
    .line 23
    new-instance v12, Lrt1;

    .line 24
    .line 25
    invoke-direct {v12}, Lrt1;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lk72;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v15, v4

    .line 31
    check-cast v15, Lkw2;

    .line 32
    .line 33
    iget-object v4, v0, Lk72;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    check-cast v16, Lv53;

    .line 38
    .line 39
    iget-object v4, v0, Lk72;->n:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    check-cast v17, Ljs2;

    .line 44
    .line 45
    iget-object v4, v0, Lk72;->j:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Lsy0;

    .line 49
    .line 50
    iget-object v4, v0, Lk72;->i:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Lmp1;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v2 .. v17}, Lt91;->i(Landroid/content/Context;Lrq;Ljava/lang/String;ZZLmp1;Low1;Lsy0;Lrq2;Lkr;Lrt1;Lg53;Li53;Lkw2;Lv53;Ljs2;)Lzb2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljt1;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljt1;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lzb2;->c0()Lvc2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lec2;

    .line 77
    .line 78
    invoke-direct {v5, v3, v1}, Lec2;-><init>(Ljt1;I)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lvc2;->n:Lyc2;

    .line 82
    .line 83
    iget-object v0, v0, Lk72;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lzb2;->loadUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 91
    iget-object p0, p0, Lk72;->j:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lrk0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrk0;-><init>(Landroid/os/Handler;I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk72;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbr1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    const-string p0, "dismiss"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_b

    .line 23
    .line 24
    const-string p0, "status"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sparse-switch p1, :sswitch_data_1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :sswitch_1
    const-string p1, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    move p0, v3

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string p1, "non_personalized"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string p1, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string p1, "CONSENT_SIGNAL_SUFFICIENT"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string p1, "personalized"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string p1, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x3

    .line 94
    :goto_1
    iget-object p1, v0, Lbr1;->g:Landroid/app/Dialog;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lbr1;->g:Landroid/app/Dialog;

    .line 102
    .line 103
    :cond_0
    iget-object p1, v0, Lbr1;->b:Lo42;

    .line 104
    .line 105
    iput-object v2, p1, Lo42;->a:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object p1, v0, Lbr1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljp1;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p2, p1, Ljp1;->i:Lbr1;

    .line 118
    .line 119
    iget-object p2, p2, Lbr1;->a:Landroid/app/Application;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, v0, Lbr1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lqb;

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    iget-object p2, v0, Lbr1;->c:Lwh1;

    .line 137
    .line 138
    iget-object p2, p2, Lwh1;->b:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "consent_status"

    .line 145
    .line 146
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lqb;->a()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_3
    :goto_2
    new-instance p0, Lub3;

    .line 158
    .line 159
    const-string p1, "We are getting something wrong with the webview."

    .line 160
    .line 161
    invoke-direct {p0, p1, v3}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lbr1;->g:Landroid/app/Dialog;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lbr1;->g:Landroid/app/Dialog;

    .line 172
    .line 173
    :cond_4
    iget-object p1, v0, Lbr1;->b:Lo42;

    .line 174
    .line 175
    iput-object v2, p1, Lo42;->a:Landroid/app/Activity;

    .line 176
    .line 177
    iget-object p1, v0, Lbr1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljp1;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object p2, p1, Ljp1;->i:Lbr1;

    .line 188
    .line 189
    iget-object p2, p2, Lbr1;->a:Landroid/app/Application;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, v0, Lbr1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lqb;

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0, p0}, Lbr1;->d(Lub3;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lub3;->a()Lqr3;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lqb;->a()V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :sswitch_7
    const-string v0, "browser"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    const-string p1, "url"

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const-string v0, "UserMessagingPlatform"

    .line 235
    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    const-string p2, "Action[browser]: empty url."

    .line 239
    .line 240
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Action[browser]: empty scheme: "

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 267
    .line 268
    const-string v2, "android.intent.action.VIEW"

    .line 269
    .line 270
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lk72;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lo42;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lo42;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    return v3

    .line 281
    :catch_0
    move-exception p0

    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "Action[browser]: can not open url: "

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    return v3

    .line 296
    :sswitch_8
    const-string p2, "configure_app_assets"

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    new-instance p1, Lt12;

    .line 305
    .line 306
    invoke-direct {p1, p0, v3}, Lt12;-><init>(Lk72;I)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lk72;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return v3

    .line 317
    :sswitch_9
    const-string p0, "load_complete"

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_b

    .line 324
    .line 325
    iget-object p0, v0, Lbr1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lxp1;

    .line 332
    .line 333
    if-nez p0, :cond_9

    .line 334
    .line 335
    :goto_3
    return v3

    .line 336
    :cond_9
    iget-boolean p1, v0, Lbr1;->m:Z

    .line 337
    .line 338
    if-eqz p1, :cond_a

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    iget-object p1, v0, Lbr1;->f:Loe2;

    .line 342
    .line 343
    iget-object p2, p1, Loe2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/util/Queue;

    .line 350
    .line 351
    const/4 v1, 0x4

    .line 352
    const/4 v4, 0x5

    .line 353
    invoke-virtual {p1, p2, v1, v4, v2}, Loe2;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {p0, v0}, Lxp1;->h(Lbr1;)V

    .line 357
    .line 358
    .line 359
    return v3

    .line 360
    :cond_b
    :goto_5
    const/4 p0, 0x0

    .line 361
    return p0

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk72;->d()Lza1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lza1;
    .locals 11

    .line 1
    iget-object v0, p0, Lk72;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq2;

    .line 4
    .line 5
    iget-object v0, v0, Lrq2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lk72;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqk4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqk4;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh81;

    .line 19
    .line 20
    sget-object v3, Lph2;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v3}, Lzk2;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lph2;->b:Lch2;

    .line 26
    .line 27
    invoke-static {v4}, Lzk2;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk72;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqk4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqk4;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lwh1;

    .line 40
    .line 41
    iget-object v0, p0, Lk72;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lqk4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqk4;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lwz1;

    .line 51
    .line 52
    iget-object v0, p0, Lk72;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lst3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lst3;->v()La62;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lk72;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lyv0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyv0;->X()Llj4;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, Lk72;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lqk4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqk4;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Lwr2;

    .line 78
    .line 79
    iget-object p0, p0, Lk72;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lqk4;

    .line 82
    .line 83
    invoke-virtual {p0}, Lqk4;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Loe2;

    .line 89
    .line 90
    new-instance v1, Lza1;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lza1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Receive consent action: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lk72;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lyv0;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ldi2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    iget-object p0, p0, Lk72;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwr2;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldi;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, p1, v2}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lwr2;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
