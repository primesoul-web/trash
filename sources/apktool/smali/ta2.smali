.class public final Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lb02;


# instance fields
.field public h:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lzm1;->g:Lzm1;

    .line 10
    .line 11
    iget-object v0, v0, Lzm1;->a:Lx13;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lx13;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x22

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Could not parse "

    .line 39
    .line 40
    const-string v0, " in a video GMSG: "

    .line 41
    .line 42
    invoke-static {v1, p0, p2, v0, p1}, Lqj;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lbs2;->b:I

    .line 47
    .line 48
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lbs2;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 p0, p0, 0x1e

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/2addr p0, v0

    .line 76
    add-int/lit8 p0, p0, 0x6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p0

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Parse pixels for "

    .line 91
    .line 92
    const-string v1, ", got string "

    .line 93
    .line 94
    invoke-static {p0, v0, p2, v1, p1}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, ", int "

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "."

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return p3
.end method

.method public static b(Lz92;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lz92;->n:Lw92;

    .line 2
    .line 3
    const-string v0, "minBufferMs"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "maxBufferMs"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lw92;->B(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lw92;->C(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lw92;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lw92;->b(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lw92;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ")"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget p1, Lbs2;->b:I

    .line 132
    .line 133
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lzb2;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget v0, Lbs2;->b:I

    .line 22
    .line 23
    const-string v0, "Action missing from video GMSG."

    .line 24
    .line 25
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v5, "playerId"

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    invoke-interface {v3}, Lzb2;->q0()Lnn;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Lzb2;->q0()Lnn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v7, v7, Lnn;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lz92;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v7, Lz92;->n:Lw92;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Lw92;->z()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v6

    .line 82
    :goto_1
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    const-string v8, "load"

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Event intended for player "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", but sent to player "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " - event ignored"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lbs2;->b:I

    .line 130
    .line 131
    invoke-static {v0}, Lbs2;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const/4 v7, 0x3

    .line 136
    invoke-static {v7}, Lbs2;->m(I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    new-instance v7, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const-string v8, "google.afma.Notify_dt"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    add-int/lit8 v8, v8, 0xd

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/2addr v8, v9

    .line 173
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v8, "Video GMSG: "

    .line 177
    .line 178
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, " "

    .line 185
    .line 186
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lbs2;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    const-string v7, "background"

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    const-string v0, "color"

    .line 208
    .line 209
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    const-string v0, "Color parameter missing from background video GMSG."

    .line 222
    .line 223
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v3, v0}, Lzb2;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 236
    .line 237
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    const-string v7, "playerBackground"

    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    const-string v0, "color"

    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 264
    .line 265
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v3, v0}, Lzb2;->U(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 278
    .line 279
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    const-string v7, "decoderProps"

    .line 284
    .line 285
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v8, 0x0

    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    const-string v0, "mimeTypes"

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 303
    .line 304
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v1, "event"

    .line 313
    .line 314
    const-string v2, "decoderProps"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v1, "error"

    .line 320
    .line 321
    const-string v2, "missingMimeTypes"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v1, "onVideoEvent"

    .line 327
    .line 328
    invoke-interface {v3, v1, v0}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v2, ","

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    array-length v2, v0

    .line 344
    :goto_2
    if-ge v8, v2, :cond_a

    .line 345
    .line 346
    aget-object v4, v0, v8

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lq92;->a(Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "event"

    .line 368
    .line 369
    const-string v4, "decoderProps"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v2, "mimeTypes"

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v1, "onVideoEvent"

    .line 380
    .line 381
    invoke-interface {v3, v1, v0}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_b
    invoke-interface {v3}, Lzb2;->q0()Lnn;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-nez v7, :cond_c

    .line 390
    .line 391
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 392
    .line 393
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_c
    const-string v9, "new"

    .line 398
    .line 399
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const-string v10, "position"

    .line 404
    .line 405
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    const/4 v11, 0x4

    .line 410
    const/4 v12, 0x1

    .line 411
    if-nez v9, :cond_36

    .line 412
    .line 413
    if-eqz v10, :cond_d

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_d
    invoke-interface {v3}, Lzb2;->e()Lrc2;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_10

    .line 422
    .line 423
    const-string v10, "timeupdate"

    .line 424
    .line 425
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_f

    .line 430
    .line 431
    const-string v0, "currentTime"

    .line 432
    .line 433
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v1, v0

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    if-nez v1, :cond_e

    .line 441
    .line 442
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 443
    .line 444
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_e
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-object v2, v9, Lrc2;->i:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    :try_start_3
    iput v0, v9, Lrc2;->q:F

    .line 456
    .line 457
    monitor-exit v2

    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 462
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_f
    const-string v10, "skip"

    .line 473
    .line 474
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_10

    .line 479
    .line 480
    invoke-virtual {v9}, Lrc2;->l()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_10
    iget-object v7, v7, Lnn;->m:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Lz92;

    .line 487
    .line 488
    if-nez v7, :cond_11

    .line 489
    .line 490
    new-instance v0, Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v1, "event"

    .line 496
    .line 497
    const-string v2, "no_video_view"

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v1, "onVideoEvent"

    .line 503
    .line 504
    invoke-interface {v3, v1, v0}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_11
    const-string v9, "click"

    .line 509
    .line 510
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_13

    .line 515
    .line 516
    invoke-interface {v3}, Lzb2;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v2, "x"

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v8}, Lta2;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const-string v3, "y"

    .line 527
    .line 528
    invoke-static {v0, v1, v3, v8}, Lta2;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    int-to-float v13, v2

    .line 533
    int-to-float v14, v0

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    move-wide v10, v8

    .line 541
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, v7, Lz92;->n:Lw92;

    .line 546
    .line 547
    if-nez v1, :cond_12

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 551
    .line 552
    .line 553
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_13
    const-string v9, "currentTime"

    .line 558
    .line 559
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_16

    .line 564
    .line 565
    const-string v0, "time"

    .line 566
    .line 567
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    if-nez v0, :cond_14

    .line 574
    .line 575
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 576
    .line 577
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_14
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 586
    .line 587
    mul-float/2addr v1, v2

    .line 588
    float-to-int v1, v1

    .line 589
    iget-object v2, v7, Lz92;->n:Lw92;

    .line 590
    .line 591
    if-nez v2, :cond_15

    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :cond_15
    invoke-virtual {v2, v1}, Lw92;->p(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_16
    const-string v9, "hide"

    .line 610
    .line 611
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_17

    .line 616
    .line 617
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_17
    const-string v9, "remove"

    .line 622
    .line 623
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_18

    .line 628
    .line 629
    const/16 v0, 0x8

    .line 630
    .line 631
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_18
    const-string v9, "load"

    .line 636
    .line 637
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_1b

    .line 642
    .line 643
    iget-object v0, v7, Lz92;->n:Lw92;

    .line 644
    .line 645
    if-nez v0, :cond_19

    .line 646
    .line 647
    goto/16 :goto_f

    .line 648
    .line 649
    :cond_19
    iget-object v1, v7, Lz92;->u:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_1a

    .line 656
    .line 657
    iget-object v1, v7, Lz92;->u:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v2, v7, Lz92;->v:[Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2, v5}, Lw92;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_1a
    const-string v0, "no_src"

    .line 666
    .line 667
    new-array v1, v8, [Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v7, v0, v1}, Lz92;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_1b
    const-string v5, "loadControl"

    .line 674
    .line 675
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_1c

    .line 680
    .line 681
    invoke-static {v7, v1}, Lta2;->b(Lz92;Ljava/util/Map;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_1c
    const-string v5, "muted"

    .line 686
    .line 687
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_20

    .line 692
    .line 693
    const-string v0, "muted"

    .line 694
    .line 695
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iget-object v1, v7, Lz92;->n:Lw92;

    .line 706
    .line 707
    if-eqz v0, :cond_1e

    .line 708
    .line 709
    if-nez v1, :cond_1d

    .line 710
    .line 711
    goto/16 :goto_f

    .line 712
    .line 713
    :cond_1d
    iget-object v0, v1, Lw92;->i:Lia2;

    .line 714
    .line 715
    iput-boolean v12, v0, Lia2;->e:Z

    .line 716
    .line 717
    invoke-virtual {v0}, Lia2;->a()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lw92;->y()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_1e
    if-nez v1, :cond_1f

    .line 725
    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_1f
    iget-object v0, v1, Lw92;->i:Lia2;

    .line 729
    .line 730
    iput-boolean v8, v0, Lia2;->e:Z

    .line 731
    .line 732
    invoke-virtual {v0}, Lia2;->a()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lw92;->y()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_20
    const-string v5, "pause"

    .line 740
    .line 741
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_22

    .line 746
    .line 747
    iget-object v0, v7, Lz92;->n:Lw92;

    .line 748
    .line 749
    if-nez v0, :cond_21

    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :cond_21
    invoke-virtual {v0}, Lw92;->i()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_22
    const-string v5, "play"

    .line 758
    .line 759
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_24

    .line 764
    .line 765
    iget-object v0, v7, Lz92;->n:Lw92;

    .line 766
    .line 767
    if-nez v0, :cond_23

    .line 768
    .line 769
    goto/16 :goto_f

    .line 770
    .line 771
    :cond_23
    invoke-virtual {v0}, Lw92;->h()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_24
    const-string v5, "show"

    .line 776
    .line 777
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_25

    .line 782
    .line 783
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_25
    const-string v5, "src"

    .line 788
    .line 789
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_2f

    .line 794
    .line 795
    const-string v0, "src"

    .line 796
    .line 797
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/String;

    .line 802
    .line 803
    sget-object v2, Lzv1;->I2:Luv1;

    .line 804
    .line 805
    sget-object v5, Lwo1;->e:Lwo1;

    .line 806
    .line 807
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 808
    .line 809
    invoke-virtual {v5, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_27

    .line 820
    .line 821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_26

    .line 826
    .line 827
    goto :goto_4

    .line 828
    :cond_26
    const-string v0, "Src parameter missing from src video GMSG."

    .line 829
    .line 830
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_27
    :goto_4
    const-string v2, "periodicReportIntervalMs"

    .line 835
    .line 836
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_28

    .line 841
    .line 842
    goto :goto_5

    .line 843
    :cond_28
    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 857
    goto :goto_5

    .line 858
    :catch_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v5, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 869
    .line 870
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, Lbs2;->i(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_5
    new-array v2, v12, [Ljava/lang/String;

    .line 878
    .line 879
    aput-object v0, v2, v8

    .line 880
    .line 881
    const-string v5, "demuxed"

    .line 882
    .line 883
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v1, :cond_2d

    .line 890
    .line 891
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    .line 892
    .line 893
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    new-instance v5, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    move v9, v8

    .line 902
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-ge v9, v10, :cond_2b

    .line 907
    .line 908
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    sget-object v11, Lzv1;->I2:Luv1;

    .line 913
    .line 914
    sget-object v13, Lwo1;->e:Lwo1;

    .line 915
    .line 916
    iget-object v13, v13, Lwo1;->c:Lyv1;

    .line 917
    .line 918
    invoke-virtual {v13, v11}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    check-cast v11, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-eqz v11, :cond_29

    .line 929
    .line 930
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    if-nez v11, :cond_2a

    .line 935
    .line 936
    :cond_29
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 940
    .line 941
    goto :goto_6

    .line 942
    :cond_2b
    sget-object v2, Lzv1;->I2:Luv1;

    .line 943
    .line 944
    sget-object v9, Lwo1;->e:Lwo1;

    .line 945
    .line 946
    iget-object v9, v9, Lwo1;->c:Lyv1;

    .line 947
    .line 948
    invoke-virtual {v9, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_2c

    .line 959
    .line 960
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_2c

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    add-int/lit8 v2, v2, 0x29

    .line 971
    .line 972
    new-instance v5, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2}, Lbs2;->i(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_f

    .line 991
    .line 992
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    new-array v2, v2, [Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, [Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1003
    .line 1004
    goto :goto_7

    .line 1005
    :catch_5
    const-string v2, "Malformed demuxed URL list for playback: "

    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v1}, Lbs2;->i(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-array v2, v12, [Ljava/lang/String;

    .line 1015
    .line 1016
    aput-object v0, v2, v8

    .line 1017
    .line 1018
    :cond_2d
    :goto_7
    if-eqz v6, :cond_2e

    .line 1019
    .line 1020
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-interface {v3, v1}, Lzb2;->c1(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_2e
    iput-object v0, v7, Lz92;->u:Ljava/lang/String;

    .line 1028
    .line 1029
    iput-object v2, v7, Lz92;->v:[Ljava/lang/String;

    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_2f
    const-string v4, "touchMove"

    .line 1033
    .line 1034
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_31

    .line 1039
    .line 1040
    invoke-interface {v3}, Lzb2;->getContext()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const-string v4, "dx"

    .line 1045
    .line 1046
    invoke-static {v2, v1, v4, v8}, Lta2;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    const-string v5, "dy"

    .line 1051
    .line 1052
    invoke-static {v2, v1, v5, v8}, Lta2;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    int-to-float v2, v4

    .line 1057
    int-to-float v1, v1

    .line 1058
    iget-object v4, v7, Lz92;->n:Lw92;

    .line 1059
    .line 1060
    if-eqz v4, :cond_30

    .line 1061
    .line 1062
    invoke-virtual {v4, v2, v1}, Lw92;->r(FF)V

    .line 1063
    .line 1064
    .line 1065
    :cond_30
    iget-boolean v1, v0, Lta2;->h:Z

    .line 1066
    .line 1067
    if-nez v1, :cond_3f

    .line 1068
    .line 1069
    invoke-interface {v3}, Lzb2;->i()V

    .line 1070
    .line 1071
    .line 1072
    iput-boolean v12, v0, Lta2;->h:Z

    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_31
    const-string v0, "volume"

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_34

    .line 1082
    .line 1083
    const-string v0, "volume"

    .line 1084
    .line 1085
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/lang/String;

    .line 1090
    .line 1091
    if-nez v0, :cond_32

    .line 1092
    .line 1093
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1094
    .line 1095
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_32
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    iget-object v2, v7, Lz92;->n:Lw92;

    .line 1104
    .line 1105
    if-nez v2, :cond_33

    .line 1106
    .line 1107
    goto/16 :goto_f

    .line 1108
    .line 1109
    :cond_33
    iget-object v3, v2, Lw92;->i:Lia2;

    .line 1110
    .line 1111
    iput v1, v3, Lia2;->f:F

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lia2;->a()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Lw92;->y()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_34
    const-string v0, "watermark"

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_35

    .line 1137
    .line 1138
    invoke-virtual {v7}, Lz92;->a()V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_35
    const-string v0, "Unknown video action: "

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_36
    :goto_8
    invoke-interface {v3}, Lzb2;->getContext()Landroid/content/Context;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const-string v2, "x"

    .line 1157
    .line 1158
    invoke-static {v0, v1, v2, v8}, Lta2;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    const-string v4, "y"

    .line 1163
    .line 1164
    invoke-static {v0, v1, v4, v8}, Lta2;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    const-string v5, "w"

    .line 1169
    .line 1170
    const/4 v6, -0x1

    .line 1171
    invoke-static {v0, v1, v5, v6}, Lta2;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    sget-object v10, Lzv1;->K4:Luv1;

    .line 1176
    .line 1177
    sget-object v13, Lwo1;->e:Lwo1;

    .line 1178
    .line 1179
    iget-object v14, v13, Lwo1;->c:Lyv1;

    .line 1180
    .line 1181
    invoke-virtual {v14, v10}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    check-cast v14, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    if-eqz v14, :cond_38

    .line 1192
    .line 1193
    if-ne v5, v6, :cond_37

    .line 1194
    .line 1195
    invoke-interface {v3}, Lzb2;->O()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    :goto_9
    move/from16 p1, v12

    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :cond_37
    invoke-interface {v3}, Lzb2;->O()I

    .line 1203
    .line 1204
    .line 1205
    move-result v14

    .line 1206
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    goto :goto_9

    .line 1211
    :cond_38
    invoke-static {}, Lbs2;->c()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v14

    .line 1215
    if-eqz v14, :cond_39

    .line 1216
    .line 1217
    invoke-interface {v3}, Lzb2;->O()I

    .line 1218
    .line 1219
    .line 1220
    move-result v14

    .line 1221
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v15

    .line 1225
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    move/from16 p1, v12

    .line 1230
    .line 1231
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    add-int/lit8 v15, v15, 0x48

    .line 1236
    .line 1237
    invoke-static {v12, v15, v11}, Lyq0;->l(Ljava/lang/String;II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v15

    .line 1245
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v15

    .line 1249
    add-int/2addr v15, v12

    .line 1250
    add-int/lit8 v15, v15, 0x1

    .line 1251
    .line 1252
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    const-string v15, "Calculate width with original width "

    .line 1258
    .line 1259
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1266
    .line 1267
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    const-string v14, ", x "

    .line 1274
    .line 1275
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    const-string v14, "."

    .line 1282
    .line 1283
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    invoke-static {v12}, Lbs2;->a(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_a

    .line 1294
    :cond_39
    move/from16 p1, v12

    .line 1295
    .line 1296
    :goto_a
    invoke-interface {v3}, Lzb2;->O()I

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    sub-int/2addr v12, v2

    .line 1301
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    :goto_b
    const-string v12, "h"

    .line 1306
    .line 1307
    invoke-static {v0, v1, v12, v6}, Lta2;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    iget-object v12, v13, Lwo1;->c:Lyv1;

    .line 1312
    .line 1313
    invoke-virtual {v12, v10}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    check-cast v10, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    if-eqz v10, :cond_3b

    .line 1324
    .line 1325
    if-ne v0, v6, :cond_3a

    .line 1326
    .line 1327
    invoke-interface {v3}, Lzb2;->L()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    goto :goto_c

    .line 1332
    :cond_3a
    invoke-interface {v3}, Lzb2;->L()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    goto :goto_c

    .line 1341
    :cond_3b
    invoke-static {}, Lbs2;->c()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    if-eqz v10, :cond_3c

    .line 1346
    .line 1347
    invoke-interface {v3}, Lzb2;->L()I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v12

    .line 1355
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v12

    .line 1359
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    add-int/lit8 v12, v12, 0x4b

    .line 1364
    .line 1365
    invoke-static {v13, v12, v11}, Lyq0;->l(Ljava/lang/String;II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    add-int/2addr v12, v11

    .line 1378
    add-int/lit8 v12, v12, 0x1

    .line 1379
    .line 1380
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    const-string v12, "Calculate height with original height "

    .line 1386
    .line 1387
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1394
    .line 1395
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v10, ", y "

    .line 1402
    .line 1403
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v10, "."

    .line 1410
    .line 1411
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    invoke-static {v10}, Lbs2;->a(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_3c
    invoke-interface {v3}, Lzb2;->L()I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    sub-int/2addr v3, v4

    .line 1426
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    :goto_c
    :try_start_9
    const-string v3, "player"

    .line 1431
    .line 1432
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1442
    move v13, v3

    .line 1443
    goto :goto_d

    .line 1444
    :catch_7
    move v13, v8

    .line 1445
    :goto_d
    const-string v3, "spherical"

    .line 1446
    .line 1447
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v14

    .line 1457
    if-eqz v9, :cond_3e

    .line 1458
    .line 1459
    iget-object v3, v7, Lnn;->m:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v3, Lz92;

    .line 1462
    .line 1463
    if-nez v3, :cond_3e

    .line 1464
    .line 1465
    const-string v3, "flags"

    .line 1466
    .line 1467
    new-instance v9, Lga2;

    .line 1468
    .line 1469
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    check-cast v3, Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-direct {v9, v3}, Lga2;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v3, v7, Lnn;->m:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Lz92;

    .line 1481
    .line 1482
    if-eqz v3, :cond_3d

    .line 1483
    .line 1484
    goto :goto_e

    .line 1485
    :cond_3d
    iget-object v3, v7, Lnn;->j:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object v12, v3

    .line 1488
    check-cast v12, Lmc2;

    .line 1489
    .line 1490
    iget-object v3, v12, Lmc2;->h:Lpc2;

    .line 1491
    .line 1492
    iget-object v10, v3, Lpc2;->S:Lth1;

    .line 1493
    .line 1494
    iget-object v10, v10, Lth1;->j:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v10, Ldw1;

    .line 1497
    .line 1498
    const-string v11, "vpr2"

    .line 1499
    .line 1500
    iget-object v3, v3, Lpc2;->Q:Lbw1;

    .line 1501
    .line 1502
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    invoke-static {v10, v3, v11}, Lb30;->s(Ldw1;Lbw1;[Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v3, v7, Lnn;->i:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object v11, v3

    .line 1512
    check-cast v11, Landroid/content/Context;

    .line 1513
    .line 1514
    new-instance v10, Lz92;

    .line 1515
    .line 1516
    iget-object v3, v12, Lmc2;->h:Lpc2;

    .line 1517
    .line 1518
    iget-object v3, v3, Lpc2;->S:Lth1;

    .line 1519
    .line 1520
    iget-object v3, v3, Lth1;->j:Ljava/lang/Object;

    .line 1521
    .line 1522
    move-object v15, v3

    .line 1523
    check-cast v15, Ldw1;

    .line 1524
    .line 1525
    iget-object v3, v7, Lnn;->l:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object/from16 v17, v3

    .line 1528
    .line 1529
    check-cast v17, Ljs2;

    .line 1530
    .line 1531
    move-object/from16 v16, v9

    .line 1532
    .line 1533
    invoke-direct/range {v10 .. v17}, Lz92;-><init>(Landroid/content/Context;Lmc2;IZLdw1;Lga2;Ljs2;)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v10, v7, Lnn;->m:Ljava/lang/Object;

    .line 1537
    .line 1538
    iget-object v3, v7, Lnn;->k:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, Lmc2;

    .line 1541
    .line 1542
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1543
    .line 1544
    invoke-direct {v9, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3, v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v3, v7, Lnn;->m:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v3, Lz92;

    .line 1553
    .line 1554
    invoke-virtual {v3, v2, v4, v5, v0}, Lz92;->l(IIII)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v12, Lmc2;->h:Lpc2;

    .line 1558
    .line 1559
    iget-object v0, v0, Lpc2;->u:Lvc2;

    .line 1560
    .line 1561
    iput-boolean v8, v0, Lvc2;->s:Z

    .line 1562
    .line 1563
    :goto_e
    iget-object v0, v7, Lnn;->m:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lz92;

    .line 1566
    .line 1567
    if-eqz v0, :cond_3f

    .line 1568
    .line 1569
    invoke-static {v0, v1}, Lta2;->b(Lz92;Ljava/util/Map;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :cond_3e
    const-string v1, "The underlay may only be modified from the UI thread."

    .line 1574
    .line 1575
    invoke-static {v1}, Ljo1;->e(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v7, Lnn;->m:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Lz92;

    .line 1581
    .line 1582
    if-eqz v1, :cond_3f

    .line 1583
    .line 1584
    invoke-virtual {v1, v2, v4, v5, v0}, Lz92;->l(IIII)V

    .line 1585
    .line 1586
    .line 1587
    :cond_3f
    :goto_f
    return-void
.end method
