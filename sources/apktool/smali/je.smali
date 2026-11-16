.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lyz;
.implements Lxd;
.implements Lze;
.implements Lje0;
.implements Let0;
.implements Luk;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lje;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lje;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lje;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lyv0;

    .line 10
    .line 11
    iget-object v0, p0, Lyv0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkm0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkm0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lga;->a()Lad4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lad4;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lgh0;->b(I)Ldh0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lad4;->k:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    iput-object v6, v5, Lad4;->j:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5}, Lad4;->b()Lga;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v2, v3

    .line 102
    :goto_2
    if-ge v2, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    check-cast v5, Lga;

    .line 111
    .line 112
    iget-object v7, p0, Lyv0;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lev3;

    .line 115
    .line 116
    invoke-virtual {v7, v5, v6, v3}, Lev3;->n(Lga;IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_0
    check-cast p0, Lza1;

    .line 133
    .line 134
    iget-object p0, p0, Lza1;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lkm0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lkm0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    .line 144
    .line 145
    :try_start_4
    const-string v2, "DELETE FROM log_event_dropped"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lkm0;->i:Lbg;

    .line 162
    .line 163
    invoke-interface {p0}, Lbg;->j()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr0;

    .line 4
    .line 5
    iget-object v0, p0, Llr0;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object p0, p0, Llr0;->p:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Lnz;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lad4;)Lke;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lje;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lle;

    .line 8
    .line 9
    iget-object v2, v1, Lad4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v3}, Loa2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-array v6, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v6, v7

    .line 31
    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v4, 0x7530

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    const v4, 0x1fbd0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 62
    .line 63
    .line 64
    const-string v4, "POST"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "User-Agent"

    .line 70
    .line 71
    const-string v6, "datatransport/3.1.8 android/"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "Content-Encoding"

    .line 77
    .line 78
    const-string v6, "gzip"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "application/json"

    .line 84
    .line 85
    const-string v10, "Content-Type"

    .line 86
    .line 87
    invoke-virtual {v2, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "Accept-Encoding"

    .line 91
    .line 92
    invoke-virtual {v2, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v1, Lad4;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    const-string v11, "X-Goog-Api-Key"

    .line 102
    .line 103
    invoke-virtual {v2, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lns; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 111
    .line 112
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v0, v0, Lle;->a:Lyl0;

    .line 116
    .line 117
    iget-object v1, v1, Lad4;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ls9;

    .line 120
    .line 121
    new-instance v14, Ljava/io/BufferedWriter;

    .line 122
    .line 123
    move/from16 p0, v7

    .line 124
    .line 125
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 126
    .line 127
    invoke-direct {v7, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 131
    .line 132
    .line 133
    move-object v15, v14

    .line 134
    new-instance v14, Lf40;

    .line 135
    .line 136
    iget-object v0, v0, Lyl0;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Le40;

    .line 139
    .line 140
    iget-object v7, v0, Le40;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v9, v0, Le40;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v11, v0, Le40;->c:Lb40;

    .line 145
    .line 146
    iget-boolean v0, v0, Le40;->d:Z

    .line 147
    .line 148
    move/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    move-object/from16 v17, v9

    .line 153
    .line 154
    move-object/from16 v18, v11

    .line 155
    .line 156
    invoke-direct/range {v14 .. v19}, Lf40;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lb40;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v1}, Lf40;->e(Ljava/lang/Object;)Lf40;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Lf40;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v14, Lf40;->b:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v12, :cond_2

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lns; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3}, Loa2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    new-array v5, v8, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v5, p0

    .line 214
    .line 215
    const-string v1, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v3, v1, v5}, Loa2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v3, v1, v5}, Loa2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x12e

    .line 243
    .line 244
    if-eq v0, v1, :cond_b

    .line 245
    .line 246
    const/16 v1, 0x12d

    .line 247
    .line 248
    if-eq v0, v1, :cond_b

    .line 249
    .line 250
    const/16 v1, 0x133

    .line 251
    .line 252
    if-ne v0, v1, :cond_4

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_4
    const/16 v1, 0xc8

    .line 256
    .line 257
    if-eq v0, v1, :cond_5

    .line 258
    .line 259
    new-instance v1, Lke;

    .line 260
    .line 261
    const-wide/16 v2, 0x0

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-direct {v1, v0, v4, v2, v3}, Lke;-><init>(ILjava/net/URL;J)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v2, v1

    .line 289
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 290
    .line 291
    new-instance v4, Ljava/io/InputStreamReader;

    .line 292
    .line 293
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lba;->a(Ljava/io/BufferedReader;)Lba;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-wide v3, v3, Lba;->a:J

    .line 304
    .line 305
    new-instance v5, Lke;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v5, v0, v6, v3, v4}, Lke;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v2, v0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-object v5

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v3, v0

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    :goto_5
    if-eqz v1, :cond_a

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_6
    throw v2

    .line 350
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lke;

    .line 357
    .line 358
    new-instance v3, Ljava/net/URL;

    .line 359
    .line 360
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    invoke-direct {v2, v0, v3, v4, v5}, Lke;-><init>(ILjava/net/URL;J)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v1, v0

    .line 371
    goto :goto_b

    .line 372
    :goto_8
    move-object v1, v0

    .line 373
    goto :goto_9

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :goto_b
    if-eqz v12, :cond_c

    .line 386
    .line 387
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lns; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 396
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 397
    .line 398
    invoke-static {v3, v1, v0}, Loa2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lke;

    .line 402
    .line 403
    const/16 v1, 0x190

    .line 404
    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-direct {v0, v1, v6, v4, v5}, Lke;-><init>(ILjava/net/URL;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 413
    .line 414
    invoke-static {v3, v1, v0}, Loa2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lke;

    .line 418
    .line 419
    const/16 v1, 0x1f4

    .line 420
    .line 421
    invoke-direct {v0, v1, v6, v4, v5}, Lke;-><init>(ILjava/net/URL;J)V

    .line 422
    .line 423
    .line 424
    :goto_f
    return-object v0
.end method

.method public d(Lc20;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq6;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lc20;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lu20;

    .line 19
    .line 20
    invoke-interface {p2}, Lu20;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lc20;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lu20;

    .line 26
    .line 27
    invoke-interface {p2}, Lu20;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lc20;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lu20;

    .line 67
    .line 68
    invoke-interface {p1}, Lu20;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lu20;->e()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lqd3;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lqd3;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lui;

    .line 96
    .line 97
    invoke-direct {v0}, Lui;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lui;->i:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Lui;->j:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lu20;->g()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lti;->i(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lti;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lti;->build()Lwi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lqz0;->j(Lq6;Lwi;)Lwi;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Liz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Landroid/view/View;Lr21;)Lr21;
    .locals 5

    .line 1
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkt0;

    .line 4
    .line 5
    iget-object p1, p0, Lkt0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lr21;->a:Ln21;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln21;->f(I)Lz20;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ln21;->f(I)Lz20;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lz20;->b(Lz20;Lz20;)Lz20;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Ln21;->g(I)Lz20;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Ln21;->g(I)Lz20;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lz20;->b(Lz20;Lz20;)Lz20;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lkt0;->c:Lz20;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lz20;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lkt0;->d:Lz20;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz20;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Lkt0;->c:Lz20;

    .line 54
    .line 55
    iput-object v0, p0, Lkt0;->d:Lz20;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lqh0;

    .line 70
    .line 71
    iget-object v0, v0, Lqh0;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1, v0}, Lyq0;->n(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object p2
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxq0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxq0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
