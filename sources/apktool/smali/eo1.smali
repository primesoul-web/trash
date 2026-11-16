.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Leo1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leo1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Leo1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Leo1;->a:I

    iput-object p1, p0, Leo1;->b:Ljava/lang/Object;

    iput-object p3, p0, Leo1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa2;

    .line 4
    .line 5
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq62;

    .line 8
    .line 9
    iget-object v0, v0, Lpa2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luu2;

    .line 12
    .line 13
    iget-object v1, v0, Lav2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, v0, Lav2;->j:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lav2;->h:Ll92;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lav2;->j:Z

    .line 28
    .line 29
    iput-object p0, v0, Lav2;->l:Lq62;

    .line 30
    .line 31
    iget-object p0, v0, Lav2;->m:Lgt1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lua;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lav2;->h:Ll92;

    .line 37
    .line 38
    new-instance v2, Llc2;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lk92;->h:Lj92;

    .line 46
    .line 47
    iget-object v4, p0, Ll92;->h:Leq3;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Luu2;->o:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, v0, Luu2;->p:Lj92;

    .line 55
    .line 56
    invoke-static {v2, p0, v0}, Lav2;->b(Landroid/content/Context;Ll92;Lj92;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    sget-object v0, Lzv1;->A6:Luv1;

    .line 61
    .line 62
    sget-object v1, Lwo1;->e:Lwo1;

    .line 63
    .line 64
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    iget-object p0, p0, Ll92;->h:Leq3;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lto3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lhv2;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method private final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre3;

    .line 4
    .line 5
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, ".temp"

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lre3;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v2}, Lef2;->x(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, 0x5

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v2, v0, Lre3;->c:Lqe3;

    .line 59
    .line 60
    invoke-interface {v2, p0, v1}, Lqe3;->e(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lre3;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Failed to rename file."

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leo1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgj4;->l:Lw13;

    .line 10
    .line 11
    iget-object v0, p0, Leo1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "com.google.android.gms.ads.db"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Leo1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/webkit/WebSettings;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lzv1;->s1:Luv1;

    .line 48
    .line 49
    sget-object v2, Lwo1;->e:Lwo1;

    .line 50
    .line 51
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lsb4;

    .line 79
    .line 80
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lsb4;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lnh3;

    .line 92
    .line 93
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ldi;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1, p0}, Ldi;-><init>(Lnh3;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lnh3;->f:Lxi3;

    .line 108
    .line 109
    const/16 v3, 0x4e8a

    .line 110
    .line 111
    invoke-virtual {p0, v3, v2}, Lxi3;->f(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lnh3;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lkh3;

    .line 125
    .line 126
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/content/Context;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    iget-object v2, v0, Lkh3;->d:Lxi3;

    .line 133
    .line 134
    iget-object v0, v0, Lkh3;->a:Ldc3;

    .line 135
    .line 136
    invoke-virtual {v0}, Ldc3;->b()Lsb3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    const/16 p0, 0x3a9c

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Lxi3;->b(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0, p0}, Lsb3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/16 p0, 0x3a9e

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Lxi3;->b(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v1

    .line 162
    :pswitch_3
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lyf3;

    .line 165
    .line 166
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lag3;

    .line 169
    .line 170
    iget-object v1, v0, Lyf3;->l:Ldalvik/system/DexClassLoader;

    .line 171
    .line 172
    iget-object v2, v0, Lyf3;->d:Lxf3;

    .line 173
    .line 174
    iget-object v0, v0, Lyf3;->k:[B

    .line 175
    .line 176
    iget-object v3, p0, Lag3;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, p0, Lag3;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Lag3;->c:[Ljava/lang/Class;

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0}, Lxf3;->a(Ljava/lang/String;[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v5, Lxf3;->a:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lwf3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_1
    .catch Lwf3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 200
    :try_start_2
    invoke-static {v4, v0}, Lxf3;->a(Ljava/lang/String;[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Lwf3; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    :try_start_3
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_3
    .catch Lwf3; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    return-object p0

    .line 214
    :catch_0
    move-exception p0

    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception p0

    .line 217
    goto :goto_1

    .line 218
    :catch_2
    move-exception p0

    .line 219
    goto :goto_1

    .line 220
    :catch_3
    move-exception p0

    .line 221
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_4
    invoke-direct {p0}, Leo1;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_5
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lt83;

    .line 235
    .line 236
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v0, Lt83;->d:Lcl4;

    .line 241
    .line 242
    sget-object v3, Lzv1;->da:Luv1;

    .line 243
    .line 244
    sget-object v4, Lwo1;->e:Lwo1;

    .line 245
    .line 246
    iget-object v5, v4, Lwo1;->c:Lyv1;

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    sget-object v3, Ljk4;->B:Ljk4;

    .line 261
    .line 262
    iget-object v5, v3, Ljk4;->c:Lgj4;

    .line 263
    .line 264
    invoke-virtual {v5, p0}, Lgj4;->F(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_3

    .line 269
    .line 270
    iget-object v3, v3, Ljk4;->c:Lgj4;

    .line 271
    .line 272
    invoke-virtual {v3, p0}, Lgj4;->G(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    :cond_3
    iget-object v0, v0, Lt83;->g:Lfd2;

    .line 279
    .line 280
    iget-object v0, v0, Lfd2;->c:Lw84;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-virtual {v0}, Lc44;->b()[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v2, 0xa

    .line 289
    .line 290
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    sget-object v3, Lzv1;->ea:Luv1;

    .line 302
    .line 303
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-virtual {v1, p0, v0}, Lcl4;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgk4;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_2

    .line 319
    :cond_6
    invoke-virtual {v1, p0, v2}, Lcl4;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgk4;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_2
    return-object p0

    .line 324
    :pswitch_6
    new-instance v0, Lov2;

    .line 325
    .line 326
    iget-object v1, p0, Leo1;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lb73;

    .line 329
    .line 330
    iget-object v1, v1, Lb73;->j:Lj60;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lsv2;

    .line 337
    .line 338
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lwp3;

    .line 341
    .line 342
    iget-object p0, p0, Lwp3;->h:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v2, p0

    .line 345
    check-cast v2, Lnv2;

    .line 346
    .line 347
    iget-object v2, v2, Lnv2;->b:Lorg/json/JSONObject;

    .line 348
    .line 349
    check-cast p0, Lnv2;

    .line 350
    .line 351
    iget-object p0, p0, Lnv2;->a:Lr62;

    .line 352
    .line 353
    invoke-direct {v0, v1, v2, p0}, Lov2;-><init>(Lsv2;Lorg/json/JSONObject;Lr62;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_7
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ltu2;

    .line 360
    .line 361
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lrv2;

    .line 364
    .line 365
    const/16 v4, 0x23

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ltu2;->b(I)V

    .line 368
    .line 369
    .line 370
    const-string v4, "Received HTTP error code from ad server:"

    .line 371
    .line 372
    const/4 v5, -0x1

    .line 373
    :goto_3
    :try_start_4
    sget-object v6, Lzv1;->d8:Luv1;

    .line 374
    .line 375
    sget-object v7, Lwo1;->e:Lwo1;

    .line 376
    .line 377
    iget-object v8, v7, Lwo1;->c:Lyv1;

    .line 378
    .line 379
    invoke-virtual {v8, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-ge v1, v6, :cond_9

    .line 390
    .line 391
    iget-object v5, v0, Ltu2;->b:Landroid/content/Context;

    .line 392
    .line 393
    iget-object v6, v0, Ltu2;->c:Lsy0;

    .line 394
    .line 395
    iget-object v6, v6, Lsy0;->h:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 398
    .line 399
    .line 400
    new-instance v8, La63;

    .line 401
    .line 402
    const/16 v9, 0x10

    .line 403
    .line 404
    invoke-direct {v8, v9, v5, v6, v2}, La63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, p0}, La63;->J(Lrv2;)Lsv2;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget v6, v5, Lsv2;->a:I

    .line 412
    .line 413
    sget-object v8, Lzv1;->e8:Luv1;

    .line 414
    .line 415
    iget-object v7, v7, Lwo1;->c:Lyv1;

    .line 416
    .line 417
    invoke-virtual {v7, v8}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_7

    .line 428
    .line 429
    iget-object v7, v0, Ltu2;->i:Lhs2;

    .line 430
    .line 431
    const-string v8, "fr"

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v7, v8, v9}, Lhs2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_7
    const/16 v7, 0xc8

    .line 441
    .line 442
    if-ne v6, v7, :cond_8

    .line 443
    .line 444
    const/16 p0, 0x24

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Ltu2;->b(I)V

    .line 447
    .line 448
    .line 449
    iget-object p0, v5, Lsv2;->c:Ljava/lang/String;

    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    move v5, v6

    .line 455
    goto :goto_3

    .line 456
    :cond_9
    new-instance p0, Lky2;

    .line 457
    .line 458
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    add-int/lit8 v0, v0, 0x28

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p0, v0, v3}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 487
    :catch_4
    move-exception p0

    .line 488
    new-instance v0, Lky2;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_a

    .line 495
    .line 496
    const-string v1, "Fetch failed."

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_4
    invoke-direct {v0, v1, p0}, Llu2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_8
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lnn;

    .line 510
    .line 511
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lq62;

    .line 514
    .line 515
    iget-object v0, v0, Lnn;->l:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Luu2;

    .line 518
    .line 519
    invoke-virtual {v0, p0}, Luu2;->d(Lq62;)Lj60;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sget-object v0, Lzv1;->A6:Luv1;

    .line 524
    .line 525
    sget-object v1, Lwo1;->e:Lwo1;

    .line 526
    .line 527
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    int-to-long v0, v0

    .line 540
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 541
    .line 542
    check-cast p0, Ll92;

    .line 543
    .line 544
    iget-object p0, p0, Ll92;->h:Leq3;

    .line 545
    .line 546
    invoke-virtual {p0, v0, v1, v2}, Lto3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Lhv2;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_9
    invoke-direct {p0}, Leo1;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_a
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Llt2;

    .line 561
    .line 562
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Ll73;

    .line 565
    .line 566
    iget-object v1, v0, Llt2;->e:Ll92;

    .line 567
    .line 568
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Ll92;->a(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-interface {p0, v3}, Ll73;->b(Z)Ll73;

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Llt2;->p:Lr73;

    .line 577
    .line 578
    invoke-interface {p0}, Ll73;->n()Ln73;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {v0, p0}, Lr73;->b(Ln73;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_b
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lj82;

    .line 589
    .line 590
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Landroid/content/Context;

    .line 593
    .line 594
    const-string v1, "getAppInstanceId"

    .line 595
    .line 596
    invoke-virtual {v0, p0, v1}, Lj82;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    check-cast p0, Ljava/lang/String;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_c
    const-string v0, "user_agent"

    .line 604
    .line 605
    const-string v2, "admob_user_agent"

    .line 606
    .line 607
    iget-object v4, p0, Leo1;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Landroid/content/Context;

    .line 610
    .line 611
    iget-object p0, p0, Leo1;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Landroid/content/Context;

    .line 614
    .line 615
    if-eqz v4, :cond_b

    .line 616
    .line 617
    const-string v3, "Attempting to read user agent from Google Play Services."

    .line 618
    .line 619
    invoke-static {v3}, Lbs2;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    goto :goto_5

    .line 627
    :cond_b
    const-string v4, "Attempting to read user agent from local cache."

    .line 628
    .line 629
    invoke-static {v4}, Lbs2;->a(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move v1, v3

    .line 637
    :goto_5
    const-string v3, ""

    .line 638
    .line 639
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_c

    .line 648
    .line 649
    const-string v3, "Reading user agent from WebSettings"

    .line 650
    .line 651
    invoke-static {v3}, Lbs2;->a(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v1, :cond_c

    .line 659
    .line 660
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 669
    .line 670
    .line 671
    const-string p0, "Persisting user agent."

    .line 672
    .line 673
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_c
    return-object v3

    .line 677
    :pswitch_d
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lmd3;

    .line 680
    .line 681
    iget-object v1, v0, Lmd3;->i:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Ljava/util/WeakHashMap;

    .line 684
    .line 685
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Landroid/content/Context;

    .line 688
    .line 689
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lv62;

    .line 694
    .line 695
    if-eqz v2, :cond_e

    .line 696
    .line 697
    sget-object v3, Luw1;->d:Lik1;

    .line 698
    .line 699
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/lang/Long;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    iget-wide v5, v2, Lv62;->a:J

    .line 710
    .line 711
    add-long/2addr v5, v3

    .line 712
    sget-object v3, Ljk4;->B:Ljk4;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    cmp-long v3, v5, v3

    .line 722
    .line 723
    if-gez v3, :cond_d

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_d
    iget-object v2, v2, Lv62;->b:Lt62;

    .line 727
    .line 728
    new-instance v3, Ls62;

    .line 729
    .line 730
    invoke-direct {v3, p0, v2}, Ls62;-><init>(Landroid/content/Context;Lt62;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ls62;->a()Lt62;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_7

    .line 738
    :cond_e
    :goto_6
    new-instance v2, Ls62;

    .line 739
    .line 740
    invoke-direct {v2, p0}, Ls62;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ls62;->a()Lt62;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :goto_7
    new-instance v3, Lv62;

    .line 748
    .line 749
    invoke-direct {v3, v0, v2}, Lv62;-><init>(Lmd3;Lt62;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    return-object v2

    .line 756
    :pswitch_e
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lxt0;

    .line 759
    .line 760
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p0, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0, p0}, Lxt0;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    return-object p0

    .line 769
    :pswitch_f
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcq1;

    .line 772
    .line 773
    iget-object v1, v0, Lcq1;->j:Lpp1;

    .line 774
    .line 775
    if-eqz v1, :cond_f

    .line 776
    .line 777
    iget-object v3, v1, Lpp1;->i:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Liq3;

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_f
    iget-object v3, v0, Lcq1;->i:Ljava/util/concurrent/Future;

    .line 783
    .line 784
    :goto_8
    if-eqz v3, :cond_11

    .line 785
    .line 786
    if-eqz v1, :cond_10

    .line 787
    .line 788
    iget-object v1, v1, Lpp1;->i:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Liq3;

    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_10
    iget-object v1, v0, Lcq1;->i:Ljava/util/concurrent/Future;

    .line 794
    .line 795
    :goto_9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :cond_11
    invoke-virtual {v0}, Lcq1;->b()Lpn1;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    :try_start_5
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Lan1;

    .line 807
    .line 808
    monitor-enter p0
    :try_end_5
    .catch Lm54; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 809
    :try_start_6
    invoke-virtual {v0}, Lc44;->b()[B

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    sget-object v1, Lt44;->a:Lt44;

    .line 814
    .line 815
    sget v1, Le44;->a:I

    .line 816
    .line 817
    sget-object v1, Lt44;->b:Lt44;

    .line 818
    .line 819
    invoke-virtual {p0, v0, v1}, Ly44;->a([BLt44;)V

    .line 820
    .line 821
    .line 822
    monitor-exit p0

    .line 823
    goto :goto_a

    .line 824
    :catchall_0
    move-exception v0

    .line 825
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 826
    :try_start_7
    throw v0
    :try_end_7
    .catch Lm54; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5

    .line 827
    :catch_5
    :cond_12
    :goto_a
    return-object v2

    .line 828
    :pswitch_10
    iget-object v0, p0, Leo1;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lev3;

    .line 831
    .line 832
    iget-object p0, p0, Leo1;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Landroid/content/Context;

    .line 835
    .line 836
    const-string v1, ""

    .line 837
    .line 838
    iget-object v2, v0, Lev3;->j:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lsm1;

    .line 841
    .line 842
    iget-object v0, v0, Lev3;->i:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lpp1;

    .line 845
    .line 846
    const-string v4, "E"

    .line 847
    .line 848
    iget-object v0, v0, Lpp1;->i:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Liq3;

    .line 851
    .line 852
    invoke-virtual {v2}, Lsm1;->B()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    const/16 v6, 0x1f

    .line 857
    .line 858
    if-nez v5, :cond_14

    .line 859
    .line 860
    if-eqz v0, :cond_14

    .line 861
    .line 862
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 863
    .line 864
    if-lt v5, v6, :cond_13

    .line 865
    .line 866
    invoke-virtual {v0}, Lto3;->isDone()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_14

    .line 871
    .line 872
    :cond_13
    :try_start_8
    invoke-virtual {v2}, Lsm1;->A()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    int-to-long v7, v5

    .line 877
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 878
    .line 879
    invoke-virtual {v0, v7, v8, v5}, Lto3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lpn1;

    .line 884
    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    invoke-virtual {v0}, Lpn1;->Z()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_14

    .line 892
    .line 893
    invoke-virtual {v0}, Lpn1;->u0()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_6

    .line 897
    goto :goto_b

    .line 898
    :catch_6
    :cond_14
    move-object v0, v4

    .line 899
    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_18

    .line 904
    .line 905
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 906
    .line 907
    if-ge v5, v6, :cond_15

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_15
    if-ge v5, v6, :cond_16

    .line 911
    .line 912
    :try_start_9
    invoke-static {v1}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 913
    .line 914
    .line 915
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_7

    .line 916
    goto :goto_c

    .line 917
    :cond_16
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    const-string v6, "X.509"

    .line 922
    .line 923
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    sget-object v7, Ltn3;->f:Lqn3;

    .line 928
    .line 929
    invoke-virtual {v7}, Ltn3;->f()Ltn3;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 934
    .line 935
    invoke-virtual {v8, v9}, Ltn3;->h(Ljava/lang/String;)[B

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    new-instance v9, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 945
    .line 946
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 957
    .line 958
    const-string v10, "user"

    .line 959
    .line 960
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-nez v8, :cond_17

    .line 965
    .line 966
    invoke-virtual {v7}, Ltn3;->f()Ltn3;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    const-string v8, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 971
    .line 972
    invoke-virtual {v7, v8}, Ltn3;->h(Ljava/lang/String;)[B

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 977
    .line 978
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    :cond_17
    new-instance v6, Ldo1;

    .line 989
    .line 990
    invoke-direct {v6}, Ldo1;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-static {v7, v5, v9, v6}, Lp7;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Ldo1;)V

    .line 998
    .line 999
    .line 1000
    iget-object v5, v6, Ldo1;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, Leq3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1003
    .line 1004
    move-object v1, v5

    .line 1005
    goto :goto_c

    .line 1006
    :catchall_1
    :try_start_b
    invoke-static {v1}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_c
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v1}, Llz;->t(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_7

    .line 1020
    if-eq v3, v5, :cond_18

    .line 1021
    .line 1022
    move-object v0, v1

    .line 1023
    :catch_7
    :cond_18
    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_19

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lsm1;->z()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_19

    .line 1034
    .line 1035
    :try_start_c
    invoke-static {p0}, Lev3;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_8

    .line 1039
    :catch_8
    :cond_19
    return-object v0

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
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
