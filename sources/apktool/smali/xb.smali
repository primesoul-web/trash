.class public final Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ldl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ldl0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxb;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxb;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 22
    iput p2, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhf0;)Lal0;
    .locals 9

    .line 1
    iget v0, p0, Lxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lxb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lm00;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "UriBitmapDecoder"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "decoding "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", mimeType: "

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", ["

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", "

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "]"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lzb;

    .line 87
    .line 88
    invoke-virtual {p0, v1, p2, p3, p4}, Lzb;->c(Landroid/graphics/ImageDecoder$Source;IILhf0;)Lcc;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 94
    .line 95
    instance-of v0, p1, Lvi0;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast p1, Lvi0;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    move v1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Lvi0;

    .line 105
    .line 106
    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lw70;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lvi0;-><init>(Ljava/io/InputStream;Lw70;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    move v1, p1

    .line 115
    move-object p1, v0

    .line 116
    :goto_0
    sget-object v2, Ljt;->j:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljt;

    .line 124
    .line 125
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    new-instance v0, Ljt;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object v2, v0

    .line 134
    iput-object p1, v2, Ljt;->h:Lvi0;

    .line 135
    .line 136
    new-instance v0, Lk80;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lk80;-><init>(Ljt;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lkr;

    .line 142
    .line 143
    const/16 v3, 0x16

    .line 144
    .line 145
    invoke-direct {v8, p1, v3, v2}, Lkr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    check-cast v3, Lvp;

    .line 152
    .line 153
    new-instance v4, Lad4;

    .line 154
    .line 155
    iget-object p0, v3, Lvp;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v5, v3, Lvp;->c:Lw70;

    .line 158
    .line 159
    invoke-direct {v4, v0, p0, v5}, Lad4;-><init>(Lk80;Ljava/util/ArrayList;Lw70;)V

    .line 160
    .line 161
    .line 162
    move v5, p2

    .line 163
    move v6, p3

    .line 164
    move-object v7, p4

    .line 165
    invoke-virtual/range {v3 .. v8}, Lvp;->a(Lf20;IILhf0;Lup;)Lcc;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-virtual {v2}, Ljt;->a()V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Lvi0;->b()V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-object p0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    invoke-virtual {v2}, Ljt;->a()V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Lvi0;->b()V

    .line 186
    .line 187
    .line 188
    :cond_4
    throw p0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    throw p0

    .line 193
    :pswitch_1
    move v5, p2

    .line 194
    move v6, p3

    .line 195
    move-object v7, p4

    .line 196
    check-cast p1, Landroid/net/Uri;

    .line 197
    .line 198
    iget-object p2, p0, Lxb;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lfl0;

    .line 201
    .line 202
    invoke-virtual {p2, p1, v7}, Lfl0;->c(Landroid/net/Uri;Lhf0;)Lal0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    check-cast p1, Lzy;

    .line 210
    .line 211
    invoke-virtual {p1}, Lzy;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lbc;

    .line 220
    .line 221
    invoke-static {p0, p1, v5, v6}, Lb30;->d(Lbc;Landroid/graphics/drawable/Drawable;II)Lcc;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    return-object v1

    .line 226
    :pswitch_2
    move v5, p2

    .line 227
    move v6, p3

    .line 228
    move-object v7, p4

    .line 229
    iget-object p2, p0, Lxb;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Ldl0;

    .line 232
    .line 233
    invoke-interface {p2, p1, v5, v6, v7}, Ldl0;->a(Ljava/lang/Object;IILhf0;)Lal0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Landroid/content/res/Resources;

    .line 240
    .line 241
    if-nez p1, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    new-instance v1, Lcc;

    .line 245
    .line 246
    invoke-direct {v1, p0, p1}, Lcc;-><init>(Landroid/content/res/Resources;Lal0;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lhf0;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "android.resource"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "content"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "file"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p1, "image/gif"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    return v1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_2
    check-cast p0, Ldl0;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Ldl0;->b(Ljava/lang/Object;Lhf0;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
