.class public final Lmv2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:Lnb;

.field public b:Z

.field public final c:Lij2;


# direct methods
.method public constructor <init>(La62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmv2;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmv2;->c:Lij2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "ProxyBillingReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Null intent!"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Received intent action: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lj52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "billingClientTransactionId"

    .line 39
    .line 40
    iget-object v2, p0, Lmv2;->c:Lij2;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "RESPONSE_CODE"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const-string p0, "Missing RESPONSE_CODE in intent."

    .line 55
    .line 56
    invoke-static {p1, p0}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    check-cast v2, La62;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v2, p2, p0, p1}, La62;->W(Lnb;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lnb;->f()Lnb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Lnb;->b:I

    .line 82
    .line 83
    const-string v0, "DEBUG_MESSAGE"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_2
    iput-object v0, p1, Lnb;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnb;->a()Lnb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lmv2;->a:Lnb;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    check-cast v2, La62;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0, v1}, La62;->W(Lnb;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 118
    .line 119
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lmv2;->b:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    check-cast v2, La62;

    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Lxb4;->n()Lub4;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lrg3;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lrg3;->i:Lbi3;

    .line 144
    .line 145
    check-cast v0, Lxb4;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-static {v0, v1}, Lxb4;->s(Lxb4;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lmb4;->n:Lmb4;

    .line 152
    .line 153
    invoke-virtual {p2}, Lrg3;->b()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lrg3;->i:Lbi3;

    .line 157
    .line 158
    check-cast v1, Lxb4;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lxb4;->o(Lxb4;Lmb4;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lrg3;->a()Lbi3;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lxb4;

    .line 168
    .line 169
    invoke-static {}, Lvc4;->n()Ltc4;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    cmp-long v1, p0, v3

    .line 174
    .line 175
    iget-object v3, v2, La62;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ldc4;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lbi3;->k()Lrg3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lac4;

    .line 187
    .line 188
    invoke-virtual {v1}, Lrg3;->b()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lrg3;->i:Lbi3;

    .line 192
    .line 193
    check-cast v3, Ldc4;

    .line 194
    .line 195
    invoke-static {v3, p0, p1}, Ldc4;->t(Ldc4;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lrg3;->a()Lbi3;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v3, p0

    .line 203
    check-cast v3, Ldc4;

    .line 204
    .line 205
    :goto_0
    invoke-virtual {v0}, Lrg3;->b()V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Lrg3;->i:Lbi3;

    .line 209
    .line 210
    check-cast p0, Lvc4;

    .line 211
    .line 212
    invoke-static {p0, v3}, Lvc4;->p(Lvc4;Ldc4;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lrg3;->b()V

    .line 216
    .line 217
    .line 218
    iget-object p0, v0, Lrg3;->i:Lbi3;

    .line 219
    .line 220
    check-cast p0, Lvc4;

    .line 221
    .line 222
    invoke-static {p0, p2}, Lvc4;->o(Lvc4;Lxb4;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lrg3;->a()Lbi3;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lvc4;

    .line 230
    .line 231
    iget-object p1, v2, La62;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lic;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lic;->g(Lvc4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    const-string p1, "BillingLogger"

    .line 241
    .line 242
    const-string p2, "Unable to log."

    .line 243
    .line 244
    invoke-static {p1, p2, p0}, Lj52;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p2, "Unexpected broadcast action: "

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p1, p0}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
