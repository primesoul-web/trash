.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public h:Landroid/os/ResultReceiver;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Z

.field public n:Lmv2;

.field public o:La62;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x75

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x74

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x73

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x72

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    const/16 p0, 0x71

    .line 27
    .line 28
    return p0

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    const/16 p0, 0x16

    .line 36
    .line 37
    return p0

    .line 38
    :cond_5
    const/4 p0, 0x5

    .line 39
    if-ne p1, p0, :cond_6

    .line 40
    .line 41
    const/16 p0, 0x8b

    .line 42
    .line 43
    return p0

    .line 44
    :cond_6
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final b(IJZ)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    const-string v2, "DEBUG_MESSAGE"

    .line 8
    .line 9
    const-string v3, "RESPONSE_CODE"

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Lmv2;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v4, p4, Lmv2;->a:Lnb;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget p1, v4, Lnb;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lnb;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-boolean p4, p4, Lmv2;->b:Z

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p4, "Play Store is blocked."

    .line 43
    .line 44
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lnb;->f()Lnb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput p1, v2, Lnb;->b:I

    .line 52
    .line 53
    iput-object p4, v2, Lnb;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lnb;->a()Lnb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p4, 0x8e

    .line 60
    .line 61
    invoke-static {p4, p1}, Lwi2;->a(ILnb;)Lwa4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lc23;->b()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p4, 0x6

    .line 74
    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v3, "An internal error occurred."

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lnb;->f()Lnb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput p4, v2, Lnb;->b:I

    .line 87
    .line 88
    iput-object v3, v2, Lnb;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lnb;->a()Lnb;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p1, p4}, Lwi2;->a(ILnb;)Lwa4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lc23;->b()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :goto_0
    const-string p1, "INTENT_SOURCE"

    .line 106
    .line 107
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 108
    .line 109
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p1, "billingClientTransactionId"

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    .line 118
    .line 119
    const-string p1, "wasServiceAutoReconnected"

    .line 120
    .line 121
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v5

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    const/16 p2, 0x65

    .line 24
    .line 25
    if-ne p1, p2, :cond_5

    .line 26
    .line 27
    sget p1, Lj52;->a:I

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    const-string p1, "Got null intent!"

    .line 32
    .line 33
    invoke-static {v4, p1}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v2

    .line 37
    :goto_1
    move p1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "Unexpected null bundle received!"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Landroid/os/ResultReceiver;

    .line 58
    .line 59
    if-eqz p2, :cond_f

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    move-object p3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_3
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "; skipping..."

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_6
    if-nez p3, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_4
    invoke-static {p3, v4}, Lj52;->a(Landroid/content/Intent;Ljava/lang/String;)Lnb;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v6, v6, Lnb;->b:I

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    move p2, v7

    .line 113
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v8, "Activity finished with resultCode "

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, " and billing\'s responseCode: "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v7, p2

    .line 139
    :cond_8
    if-eq v3, v0, :cond_9

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Got null data with resultCode "

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "!"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v4, p2}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_a

    .line 169
    .line 170
    const-string p2, "Got null bundle!"

    .line 171
    .line 172
    invoke-static {v4, p2}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_5
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2, v3}, Lqj;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:J

    .line 190
    .line 191
    if-nez p3, :cond_b

    .line 192
    .line 193
    move p3, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move p3, v5

    .line 196
    :goto_6
    invoke-virtual {p0, p2, v6, v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 212
    .line 213
    const-string v6, "INTENT_SOURCE"

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    new-instance p3, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 220
    .line 221
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-object p2, p3

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:J

    .line 258
    .line 259
    const-string p3, "billingClientTransactionId"

    .line 260
    .line 261
    invoke-virtual {p2, p3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    .line 265
    .line 266
    const-string v0, "wasServiceAutoReconnected"

    .line 267
    .line 268
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :goto_8
    if-ne p1, v1, :cond_e

    .line 272
    .line 273
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 274
    .line 275
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_9
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 282
    .line 283
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Lmv2;

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iput-object v2, p1, Lmv2;->a:Lnb;

    .line 288
    .line 289
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "in_app_message_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v4, "ProxyBillingActivity"

    .line 53
    .line 54
    const-string v5, "Failed to get package info for current package."

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lj52;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:La62;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Ldc4;->q()Lac4;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5}, Lrg3;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v5, Lrg3;->i:Lbi3;

    .line 80
    .line 81
    check-cast v7, Ldc4;

    .line 82
    .line 83
    invoke-static {v7, v6}, Ldc4;->o(Ldc4;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lrg3;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Lrg3;->i:Lbi3;

    .line 90
    .line 91
    check-cast v6, Ldc4;

    .line 92
    .line 93
    invoke-static {v6}, Ldc4;->p(Ldc4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lrg3;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lrg3;->i:Lbi3;

    .line 100
    .line 101
    check-cast v6, Ldc4;

    .line 102
    .line 103
    invoke-static {v6, v0}, Ldc4;->s(Ldc4;I)V

    .line 104
    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-virtual {v5}, Lrg3;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Lrg3;->i:Lbi3;

    .line 112
    .line 113
    check-cast v6, Ldc4;

    .line 114
    .line 115
    invoke-static {v6, v0}, Ldc4;->r(Ldc4;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lrg3;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lrg3;->i:Lbi3;

    .line 122
    .line 123
    check-cast v0, Ldc4;

    .line 124
    .line 125
    invoke-static {v0}, Ldc4;->n(Ldc4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lrg3;->a()Lbi3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ldc4;

    .line 133
    .line 134
    new-instance v5, La62;

    .line 135
    .line 136
    invoke-direct {v5, v4, v0}, La62;-><init>(Landroid/content/Context;Ldc4;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:La62;

    .line 140
    .line 141
    :cond_2
    monitor-enter p0

    .line 142
    :try_start_1
    new-instance v0, Lmv2;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:La62;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Lmv2;-><init>(La62;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Lmv2;

    .line 150
    .line 151
    new-instance v0, Landroid/content/IntentFilter;

    .line 152
    .line 153
    const-string v4, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 154
    .line 155
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Lmv2;

    .line 164
    .line 165
    invoke-static {p0, v4, v0}, Lge3;->h(Lcom/android/billingclient/api/ProxyBillingActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    :goto_2
    :try_start_2
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Lmv2;

    .line 177
    .line 178
    instance-of v4, v0, Ljava/lang/NoSuchMethodError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:La62;

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    :try_start_3
    invoke-static {}, Lgd4;->n()Led4;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lrg3;->b()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v4, Lrg3;->i:Lbi3;

    .line 192
    .line 193
    check-cast v6, Lgd4;

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-static {v6, v7}, Lgd4;->o(Lgd4;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lrg3;->a()Lbi3;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lgd4;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, La62;->Z(Lgd4;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-static {}, Lgd4;->n()Led4;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lrg3;->b()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v4, Lrg3;->i:Lbi3;

    .line 217
    .line 218
    check-cast v6, Lgd4;

    .line 219
    .line 220
    invoke-static {v6, v3}, Lgd4;->o(Lgd4;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lrg3;->a()Lbi3;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lgd4;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, La62;->Z(Lgd4;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    const-string v4, "ProxyBillingActivity"

    .line 233
    .line 234
    const-string v5, "Failed to register receiver."

    .line 235
    .line 236
    invoke-static {v4, v5, v0}, Lj52;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    goto :goto_5

    .line 241
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    throw p1

    .line 243
    :cond_4
    :goto_5
    const/16 v0, 0x64

    .line 244
    .line 245
    if-nez p1, :cond_e

    .line 246
    .line 247
    const-string p1, "ProxyBillingActivity"

    .line 248
    .line 249
    const-string v4, "Launching Play Store billing flow"

    .line 250
    .line 251
    invoke-static {p1, v4}, Lj52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:I

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "BUY_INTENT"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "BUY_INTENT"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/app/PendingIntent;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 297
    .line 298
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Z

    .line 305
    .line 306
    const/16 v0, 0x6e

    .line 307
    .line 308
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:I

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_6

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/app/PendingIntent;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v4, "in_app_message_result_receiver"

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/os/ResultReceiver;

    .line 346
    .line 347
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Landroid/os/ResultReceiver;

    .line 348
    .line 349
    const/16 v0, 0x65

    .line 350
    .line 351
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:I

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_6
    move-object p1, v2

    .line 355
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v4, "billingClientTransactionId"

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v4, "billingClientTransactionId"

    .line 372
    .line 373
    const-wide/16 v5, 0x0

    .line 374
    .line 375
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    iput-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:J

    .line 380
    .line 381
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v4, "wasServiceAutoReconnected"

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v4, "wasServiceAutoReconnected"

    .line 398
    .line 399
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    .line 404
    .line 405
    :cond_9
    :try_start_5
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 406
    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 408
    .line 409
    const/16 v4, 0x24

    .line 410
    .line 411
    if-lt v0, v4, :cond_a

    .line 412
    .line 413
    :try_start_6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lg2;->j(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_7
    move-object v11, v0

    .line 426
    goto :goto_8

    .line 427
    :catch_3
    move-exception v0

    .line 428
    move-object p1, v0

    .line 429
    move-object v4, p0

    .line 430
    goto :goto_a

    .line 431
    :cond_a
    const/16 v4, 0x22

    .line 432
    .line 433
    if-lt v0, v4, :cond_b

    .line 434
    .line 435
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lg2;->z(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 447
    goto :goto_7

    .line 448
    :cond_b
    move-object v11, v2

    .line 449
    :goto_8
    :try_start_7
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:I

    .line 454
    .line 455
    new-instance v7, Landroid/content/Intent;

    .line 456
    .line 457
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    :try_end_7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 458
    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    move-object v4, p0

    .line 464
    :try_start_8
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_8
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 465
    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :catch_4
    move-exception v0

    .line 470
    :goto_9
    move-object p1, v0

    .line 471
    goto :goto_a

    .line 472
    :catch_5
    move-exception v0

    .line 473
    move-object v4, p0

    .line 474
    goto :goto_9

    .line 475
    :goto_a
    const-string p0, "ProxyBillingActivity"

    .line 476
    .line 477
    const-string v0, "Got exception while trying to start a purchase flow."

    .line 478
    .line 479
    invoke-static {p0, v0, p1}, Lj52;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    iget-object p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Landroid/os/ResultReceiver;

    .line 483
    .line 484
    if-eqz p0, :cond_c

    .line 485
    .line 486
    invoke-virtual {p0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_c
    const/16 p0, 0x89

    .line 491
    .line 492
    iget-wide v5, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->l:J

    .line 493
    .line 494
    invoke-virtual {v4, p0, v5, v6, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    iget-boolean p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Z

    .line 499
    .line 500
    if-eqz p1, :cond_d

    .line 501
    .line 502
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 503
    .line 504
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    :cond_d
    invoke-virtual {v4, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 508
    .line 509
    .line 510
    :goto_b
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_e
    move-object v4, p0

    .line 517
    const-string p0, "ProxyBillingActivity"

    .line 518
    .line 519
    const-string v2, "Launching Play Store billing flow from savedInstanceState"

    .line 520
    .line 521
    invoke-static {p0, v2}, Lj52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string p0, "send_cancelled_broadcast_if_finished"

    .line 525
    .line 526
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 531
    .line 532
    const-string p0, "in_app_message_result_receiver"

    .line 533
    .line 534
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_f

    .line 539
    .line 540
    const-string p0, "in_app_message_result_receiver"

    .line 541
    .line 542
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Landroid/os/ResultReceiver;

    .line 547
    .line 548
    iput-object p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Landroid/os/ResultReceiver;

    .line 549
    .line 550
    :cond_f
    const-string p0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 551
    .line 552
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Z

    .line 557
    .line 558
    const-string p0, "activity_code"

    .line 559
    .line 560
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    iput p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->k:I

    .line 565
    .line 566
    const-string p0, "billingClientTransactionId"

    .line 567
    .line 568
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-eqz p0, :cond_10

    .line 573
    .line 574
    const-string p0, "billingClientTransactionId"

    .line 575
    .line 576
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    iput-wide v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->l:J

    .line 581
    .line 582
    :cond_10
    const-string p0, "wasServiceAutoReconnected"

    .line 583
    .line 584
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-eqz p0, :cond_11

    .line 589
    .line 590
    const-string p0, "wasServiceAutoReconnected"

    .line 591
    .line 592
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    .line 597
    .line 598
    :cond_11
    :goto_c
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Lmv2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lmv2;->a:Lnb;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "ProxyBillingActivity"

    .line 16
    .line 17
    const-string v3, "Failed to unregister receiver."

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lj52;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "DEBUG_MESSAGE"

    .line 41
    .line 42
    const-string v4, "RESPONSE_CODE"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v5, v1, Lnb;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lnb;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "Billing dialog closed."

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:I

    .line 75
    .line 76
    const/16 v2, 0x6e

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 85
    .line 86
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:J

    .line 92
    .line 93
    const-string v3, "billingClientTransactionId"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    .line 42
    .line 43
    const-string v0, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
