.class public final Lvr1;
.super Lci0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvr1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvr1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvr1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxt0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvr1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lvr1;->b:Ljava/lang/String;

    iput-object p1, p0, Lvr1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lvr1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvr1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvr1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, Lbs2;->b:I

    .line 11
    .line 12
    const-string p0, "Failed to generate query info for Custom Tab error: "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    check-cast v2, Lnw1;

    .line 26
    .line 27
    iget-object p0, v2, Lnw1;->g:Lyv0;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Lnw1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lyv0;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "Error creating PACT Error Response JSON: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lxt0;

    .line 49
    .line 50
    sget v0, Lbs2;->b:I

    .line 51
    .line 52
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Llx1;->c:Lik1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, Lxt0;->k:Ld61;

    .line 80
    .line 81
    invoke-virtual {v0}, Ld61;->b()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, ",\"as\":"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v0, ""

    .line 97
    .line 98
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Llx1;->e:Lik1;

    .line 103
    .line 104
    invoke-virtual {v4}, Lik1;->A()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    sget-object v5, Llx1;->h:Lik1;

    .line 117
    .line 118
    invoke-virtual {v5}, Lik1;->A()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x4

    .line 136
    new-array v6, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    aput-object v1, v6, v7

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    aput-object p1, v6, v1

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    aput-object v5, v6, p1

    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    aput-object v0, v6, p1

    .line 149
    .line 150
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 151
    .line 152
    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4}, Lik1;->A()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    :try_start_1
    iget-object v0, v2, Lxt0;->h:Lj92;

    .line 169
    .line 170
    new-instance v1, Lnq1;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1, v7}, Lnq1;-><init>(Lvr1;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lj92;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_1
    move-exception p0

    .line 180
    sget-object p1, Ljk4;->B:Ljk4;

    .line 181
    .line 182
    iget-object p1, p1, Ljk4;->h:Lc92;

    .line 183
    .line 184
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 185
    .line 186
    invoke-virtual {p1, v0, p0}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    iget-object p0, v2, Lxt0;->b:Landroid/webkit/WebView;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object p0, Llx1;->c:Lik1;

    .line 197
    .line 198
    invoke-virtual {p0}, Lik1;->A()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    sget-object p0, Llx1;->d:Lik1;

    .line 211
    .line 212
    invoke-virtual {p0}, Lik1;->A()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    iget-object p0, v2, Lxt0;->l:Lds2;

    .line 225
    .line 226
    new-instance p1, Lr52;

    .line 227
    .line 228
    invoke-direct {p1, p0, v7}, Lr52;-><init>(Lds2;I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lds2;->b:Lj92;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc20;)V
    .locals 13

    .line 1
    iget v0, p0, Lvr1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvr1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvr1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lc20;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyq3;

    .line 13
    .line 14
    iget-object p0, p0, Lyq3;->i:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    check-cast v2, Lnw1;

    .line 17
    .line 18
    iget-object p1, v2, Lnw1;->g:Lyv0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p0}, Lnw1;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lyv0;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Lbs2;->b:I

    .line 34
    .line 35
    const-string p1, "Error creating PACT Signal Response JSON: "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lxt0;

    .line 42
    .line 43
    iget-object v0, v2, Lxt0;->k:Ld61;

    .line 44
    .line 45
    iget-object v3, p1, Lc20;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lyq3;

    .line 48
    .line 49
    iget-object v3, v3, Lyq3;->i:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v9, "paw_id"

    .line 61
    .line 62
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    sget-object v9, Llx1;->c:Lik1;

    .line 66
    .line 67
    invoke-virtual {v9}, Lik1;->A()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const-string v9, "as"

    .line 80
    .line 81
    invoke-virtual {v0}, Ld61;->b()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v9, "sdk_ttl_ms"

    .line 89
    .line 90
    sget-object v10, Llx1;->e:Lik1;

    .line 91
    .line 92
    invoke-virtual {v10}, Lik1;->A()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    sget-object v11, Llx1;->h:Lik1;

    .line 105
    .line 106
    invoke-virtual {v11}, Lik1;->A()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-wide v11, v6

    .line 118
    :goto_1
    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v9, "signal"

    .line 122
    .line 123
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v9, "window.postMessage(%1$s, \'*\');"

    .line 131
    .line 132
    new-array v11, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v11, v4

    .line 135
    .line 136
    invoke-static {v3, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    sget-object v3, Llx1;->c:Lik1;

    .line 142
    .line 143
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Ld61;->b()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, ",\"as\":"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const-string v0, ""

    .line 171
    .line 172
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object p1, p1, Lc20;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lyq3;

    .line 179
    .line 180
    iget-object p1, p1, Lyq3;->i:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v10, Llx1;->e:Lik1;

    .line 183
    .line 184
    invoke-virtual {v10}, Lik1;->A()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    sget-object v6, Llx1;->h:Lik1;

    .line 197
    .line 198
    invoke-virtual {v6}, Lik1;->A()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x4

    .line 213
    new-array v7, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v1, v7, v4

    .line 216
    .line 217
    aput-object p1, v7, v5

    .line 218
    .line 219
    const/4 p1, 0x2

    .line 220
    aput-object v6, v7, p1

    .line 221
    .line 222
    const/4 p1, 0x3

    .line 223
    aput-object v0, v7, p1

    .line 224
    .line 225
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 226
    .line 227
    invoke-static {v3, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_3
    invoke-virtual {v10}, Lik1;->A()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    :try_start_2
    iget-object v0, v2, Lxt0;->h:Lj92;

    .line 244
    .line 245
    new-instance v1, Lnq1;

    .line 246
    .line 247
    invoke-direct {v1, p0, p1, v5}, Lnq1;-><init>(Lvr1;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lj92;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_2
    move-exception p0

    .line 255
    sget-object p1, Ljk4;->B:Ljk4;

    .line 256
    .line 257
    iget-object p1, p1, Ljk4;->h:Lc92;

    .line 258
    .line 259
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 260
    .line 261
    invoke-virtual {p1, v0, p0}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    iget-object p0, v2, Lxt0;->b:Landroid/webkit/WebView;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    sget-object p0, Llx1;->c:Lik1;

    .line 272
    .line 273
    invoke-virtual {p0}, Lik1;->A()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_5

    .line 284
    .line 285
    sget-object p0, Llx1;->d:Lik1;

    .line 286
    .line 287
    invoke-virtual {p0}, Lik1;->A()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_5

    .line 298
    .line 299
    iget-object p0, v2, Lxt0;->l:Lds2;

    .line 300
    .line 301
    new-instance p1, Lr52;

    .line 302
    .line 303
    invoke-direct {p1, p0, v4}, Lr52;-><init>(Lds2;I)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lds2;->b:Lj92;

    .line 307
    .line 308
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
