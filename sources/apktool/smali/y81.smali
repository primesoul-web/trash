.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lnj1;


# direct methods
.method public synthetic constructor <init>(Lnj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly81;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ly81;->i:Lnj1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object p0, p0, Ly81;->i:Lnj1;

    .line 2
    .line 3
    sget-object v0, Ljk4;->B:Ljk4;

    .line 4
    .line 5
    iget-object v0, v0, Ljk4;->n:Lem1;

    .line 6
    .line 7
    iget-object v1, p0, Lnj1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lnj1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lnj1;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lem1;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p0, p0, Lnj1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lem1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lem1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iput-boolean v5, v0, Lem1;->d:Z

    .line 27
    .line 28
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lem1;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2, v3, v1}, Lem1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget v1, Lbs2;->b:I

    .line 47
    .line 48
    const-string v1, "Device is linked for debug signals."

    .line 49
    .line 50
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "The device is successfully linked for troubleshooting."

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, p0, v1, v2, v3}, Lem1;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Lem1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ly81;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly81;->i:Lnj1;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lnj1;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lnj1;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Ly81;->i:Lnj1;

    .line 16
    .line 17
    sget-object v0, Ljk4;->B:Ljk4;

    .line 18
    .line 19
    iget-object v0, v0, Ljk4;->n:Lem1;

    .line 20
    .line 21
    iget-object p0, p0, Lnj1;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lem1;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Ly81;->i:Lnj1;

    .line 28
    .line 29
    sget-object v0, Ljk4;->B:Ljk4;

    .line 30
    .line 31
    iget-object v0, v0, Ljk4;->n:Lem1;

    .line 32
    .line 33
    iget-object p0, p0, Lnj1;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lem1;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Ly81;->i:Lnj1;

    .line 40
    .line 41
    iget-object v0, p0, Lnj1;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnj1;->d(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-direct {p0}, Ly81;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object p0, p0, Ly81;->i:Lnj1;

    .line 52
    .line 53
    sget-object v0, Ljk4;->B:Ljk4;

    .line 54
    .line 55
    iget-object v1, v0, Ljk4;->n:Lem1;

    .line 56
    .line 57
    iget-object v2, p0, Lnj1;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p0, Lnj1;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lnj1;->e:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Lzv1;->T5:Luv1;

    .line 64
    .line 65
    sget-object v5, Lwo1;->e:Lwo1;

    .line 66
    .line 67
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4, v3, p0}, Lem1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4, p0}, Lem1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    sget p0, Lbs2;->b:I

    .line 95
    .line 96
    const-string p0, "Not linked for in app preview."

    .line 97
    .line 98
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "gct"

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v8, "status"

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v1, Lem1;->f:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v6, Lzv1;->za:Luv1;

    .line 127
    .line 128
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    const-string v5, "0"

    .line 144
    .line 145
    iget-object v8, v1, Lem1;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    const-string v5, "2"

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    :cond_1
    move v5, v7

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move v5, v6

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception p0

    .line 166
    goto :goto_2

    .line 167
    :goto_0
    invoke-virtual {v1, v5}, Lem1;->f(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 171
    .line 172
    invoke-virtual {v0}, Lc92;->i()Lfa4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    const-string v5, ""

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v5, v3

    .line 182
    :goto_1
    invoke-virtual {v0, v5}, Lfa4;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, v1, Lem1;->a:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_1
    iput-object v4, v1, Lem1;->c:Ljava/lang/String;

    .line 189
    .line 190
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iget-object v0, v1, Lem1;->f:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "2"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    sget p0, Lbs2;->b:I

    .line 202
    .line 203
    const-string p0, "Creative is not pushed for this device."

    .line 204
    .line 205
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 209
    .line 210
    invoke-virtual {v1, v2, p0, v6, v6}, Lem1;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const-string v4, "1"

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    sget v0, Lbs2;->b:I

    .line 223
    .line 224
    const-string v0, "The app is not linked for creative preview."

    .line 225
    .line 226
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v3, p0}, Lem1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const-string p0, "0"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    sget p0, Lbs2;->b:I

    .line 242
    .line 243
    const-string p0, "Device is linked for in app preview."

    .line 244
    .line 245
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p0, "The device is successfully linked for creative preview."

    .line 249
    .line 250
    invoke-virtual {v1, v2, p0, v6, v7}, Lem1;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw p0

    .line 257
    :goto_2
    sget v0, Lbs2;->b:I

    .line 258
    .line 259
    const-string v0, "Fail to get in app preview response json."

    .line 260
    .line 261
    invoke-static {v0, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 265
    .line 266
    invoke-virtual {v1, v2, p0, v7, v7}, Lem1;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_4
    return-void

    .line 270
    :pswitch_5
    iget-object p0, p0, Ly81;->i:Lnj1;

    .line 271
    .line 272
    iget-object v0, p0, Lnj1;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lnj1;->d(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
