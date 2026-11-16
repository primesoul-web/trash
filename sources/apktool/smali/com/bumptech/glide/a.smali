.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile o:Lcom/bumptech/glide/a;

.field public static volatile p:Z


# instance fields
.field public final h:Lbc;

.field public final i:Lb80;

.field public final j:Lsz;

.field public final k:Lw70;

.field public final l:Luk0;

.field public final m:Lhf4;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus;Lb80;Lbc;Lw70;Luk0;Lhf4;Lww;Lr8;Ljava/util/List;Ljava/util/ArrayList;Lmz;Laz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/a;->h:Lbc;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->k:Lw70;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->i:Lb80;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->l:Luk0;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->m:Lhf4;

    .line 20
    .line 21
    iget-object p3, p13, Laz2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljava/util/Map;

    .line 24
    .line 25
    const-class p4, Lnz;

    .line 26
    .line 27
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p7, Ljq0;

    .line 34
    .line 35
    invoke-direct {p7, p0, p11, p12}, Ljq0;-><init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lmz;)V

    .line 36
    .line 37
    .line 38
    move-object p11, p10

    .line 39
    move-object p10, p9

    .line 40
    move-object p9, p8

    .line 41
    new-instance p8, Lww;

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-direct {p8, p3}, Lww;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lsz;

    .line 48
    .line 49
    move-object p12, p2

    .line 50
    move-object p6, p5

    .line 51
    move-object p5, p1

    .line 52
    invoke-direct/range {p4 .. p13}, Lsz;-><init>(Landroid/content/Context;Lw70;Ljq0;Lww;Lww;Lr8;Ljava/util/List;Lus;Laz2;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/bumptech/glide/a;->j:Lsz;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lo8;->i()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->o:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-string v4, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Landroid/content/Context;

    .line 22
    .line 23
    aput-object v6, v5, v2

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v5, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_2
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_3
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4
    const/4 v0, 0x5

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    const-class v1, Lcom/bumptech/glide/a;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/a;->o:Lcom/bumptech/glide/a;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-boolean v4, Lcom/bumptech/glide/a;->p:Z

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    sput-boolean v3, Lcom/bumptech/glide/a;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/a;->p:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/a;->p:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->o:Lcom/bumptech/glide/a;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 31

    .line 1
    new-instance v9, Lr8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v9, v1}, Lkp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lpp1;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lpp1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lww;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v8, v3}, Lww;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "Got app info metadata: "

    .line 27
    .line 28
    const-string v5, "ManifestParser"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const-string v7, "Loading Glide modules"

    .line 38
    .line 39
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v12, 0x80

    .line 56
    .line 57
    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_0
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    const-string v12, "GlideModule"

    .line 117
    .line 118
    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v10}, Lef2;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "Finished loading Glide modules"

    .line 143
    .line 144
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_2
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "Got null app info metadata"

    .line 155
    .line 156
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    const/4 v7, 0x6

    .line 161
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    const-string v7, "Failed to parse glide modules"

    .line 168
    .line 169
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    new-instance v0, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-static {v0}, Lqj;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_8
    :goto_5
    const-string v0, "Glide"

    .line 207
    .line 208
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-static {v0}, Lqj;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_17

    .line 239
    .line 240
    new-instance v0, Lc2;

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-direct {v0, v5}, Lc2;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget v7, Lxz;->i:I

    .line 247
    .line 248
    const/4 v10, 0x4

    .line 249
    if-nez v7, :cond_b

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    sput v7, Lxz;->i:I

    .line 264
    .line 265
    :cond_b
    sget v13, Lxz;->i:I

    .line 266
    .line 267
    const-string v7, "source"

    .line 268
    .line 269
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_16

    .line 274
    .line 275
    new-instance v12, Lwz;

    .line 276
    .line 277
    invoke-direct {v12, v0, v7, v1}, Lwz;-><init>(Lc2;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v12

    .line 281
    .line 282
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 283
    .line 284
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 285
    .line 286
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 287
    .line 288
    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    move v14, v13

    .line 294
    move-object/from16 v17, v25

    .line 295
    .line 296
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lxz;

    .line 300
    .line 301
    invoke-direct {v0, v12}, Lxz;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lc2;

    .line 305
    .line 306
    invoke-direct {v7, v5}, Lc2;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v12, "disk-cache"

    .line 310
    .line 311
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-nez v13, :cond_15

    .line 316
    .line 317
    new-instance v13, Lwz;

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    invoke-direct {v13, v7, v12, v14}, Lwz;-><init>(Lc2;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 324
    .line 325
    new-instance v26, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 326
    .line 327
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 328
    .line 329
    .line 330
    const-wide/16 v23, 0x0

    .line 331
    .line 332
    move/from16 v22, v14

    .line 333
    .line 334
    move-object/from16 v27, v13

    .line 335
    .line 336
    move/from16 v21, v14

    .line 337
    .line 338
    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v7, v20

    .line 342
    .line 343
    new-instance v12, Lxz;

    .line 344
    .line 345
    invoke-direct {v12, v7}, Lxz;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 346
    .line 347
    .line 348
    sget v7, Lxz;->i:I

    .line 349
    .line 350
    if-nez v7, :cond_c

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    sput v7, Lxz;->i:I

    .line 365
    .line 366
    :cond_c
    sget v7, Lxz;->i:I

    .line 367
    .line 368
    if-lt v7, v10, :cond_d

    .line 369
    .line 370
    move/from16 v21, v3

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    move/from16 v21, v5

    .line 374
    .line 375
    :goto_7
    new-instance v3, Lc2;

    .line 376
    .line 377
    invoke-direct {v3, v5}, Lc2;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-string v7, "animation"

    .line 381
    .line 382
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    new-instance v13, Lwz;

    .line 389
    .line 390
    invoke-direct {v13, v3, v7, v5}, Lwz;-><init>(Lc2;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 394
    .line 395
    new-instance v26, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 396
    .line 397
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 398
    .line 399
    .line 400
    const-wide/16 v23, 0x0

    .line 401
    .line 402
    move/from16 v22, v21

    .line 403
    .line 404
    move-object/from16 v27, v13

    .line 405
    .line 406
    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, v20

    .line 410
    .line 411
    new-instance v7, Lxz;

    .line 412
    .line 413
    invoke-direct {v7, v3}, Lxz;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lla0;

    .line 417
    .line 418
    invoke-direct {v3, v4}, Lla0;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    new-instance v13, Lrq;

    .line 422
    .line 423
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v14, v3, Lla0;->a:Landroid/content/Context;

    .line 427
    .line 428
    iget v15, v3, Lla0;->d:F

    .line 429
    .line 430
    move/from16 p0, v10

    .line 431
    .line 432
    iget-object v10, v3, Lla0;->b:Landroid/app/ActivityManager;

    .line 433
    .line 434
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-eqz v16, :cond_e

    .line 439
    .line 440
    const/high16 v16, 0x200000

    .line 441
    .line 442
    :goto_8
    move/from16 v5, v16

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    const/high16 v16, 0x400000

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :goto_9
    iput v5, v13, Lrq;->c:I

    .line 449
    .line 450
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    const/high16 v18, 0x100000

    .line 455
    .line 456
    mul-int v1, v16, v18

    .line 457
    .line 458
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    int-to-float v1, v1

    .line 463
    if-eqz v16, :cond_f

    .line 464
    .line 465
    const v16, 0x3ea8f5c3    # 0.33f

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_f
    const v16, 0x3ecccccd    # 0.4f

    .line 470
    .line 471
    .line 472
    :goto_a
    mul-float v1, v1, v16

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget-object v3, v3, Lla0;->c:Laz2;

    .line 479
    .line 480
    iget-object v3, v3, Laz2;->i:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 483
    .line 484
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 485
    .line 486
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 487
    .line 488
    mul-int/2addr v6, v3

    .line 489
    mul-int/lit8 v6, v6, 0x4

    .line 490
    .line 491
    int-to-float v3, v6

    .line 492
    mul-float v6, v3, v15

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/high16 v18, 0x40000000    # 2.0f

    .line 499
    .line 500
    mul-float v3, v3, v18

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move-object/from16 p0, v0

    .line 507
    .line 508
    sub-int v0, v1, v5

    .line 509
    .line 510
    move-object/from16 v28, v7

    .line 511
    .line 512
    add-int v7, v3, v6

    .line 513
    .line 514
    if-gt v7, v0, :cond_10

    .line 515
    .line 516
    iput v3, v13, Lrq;->b:I

    .line 517
    .line 518
    iput v6, v13, Lrq;->a:I

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_10
    int-to-float v0, v0

    .line 522
    add-float v3, v15, v18

    .line 523
    .line 524
    div-float/2addr v0, v3

    .line 525
    mul-float v18, v18, v0

    .line 526
    .line 527
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iput v3, v13, Lrq;->b:I

    .line 532
    .line 533
    mul-float/2addr v0, v15

    .line 534
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    iput v6, v13, Lrq;->a:I

    .line 539
    .line 540
    :goto_b
    const-string v0, "MemorySizeCalculator"

    .line 541
    .line 542
    const/4 v15, 0x3

    .line 543
    invoke-static {v0, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-eqz v15, :cond_12

    .line 548
    .line 549
    new-instance v15, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    move-object/from16 v29, v8

    .line 552
    .line 553
    const-string v8, "Calculation complete, Calculated memory cache size: "

    .line 554
    .line 555
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v30, v9

    .line 559
    .line 560
    int-to-long v8, v3

    .line 561
    invoke-static {v14, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v3, ", pool size: "

    .line 569
    .line 570
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    int-to-long v8, v6

    .line 574
    invoke-static {v14, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v3, ", byte array size: "

    .line 582
    .line 583
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    int-to-long v5, v5

    .line 587
    invoke-static {v14, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v3, ", memory class limited? "

    .line 595
    .line 596
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    if-le v7, v1, :cond_11

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    goto :goto_c

    .line 603
    :cond_11
    const/4 v3, 0x0

    .line 604
    :goto_c
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v3, ", max size: "

    .line 608
    .line 609
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    int-to-long v5, v1

    .line 613
    invoke-static {v14, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v1, ", memoryClass: "

    .line 621
    .line 622
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, ", isLowMemoryDevice: "

    .line 633
    .line 634
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_12
    move-object/from16 v29, v8

    .line 653
    .line 654
    move-object/from16 v30, v9

    .line 655
    .line 656
    :goto_d
    new-instance v7, Lhf4;

    .line 657
    .line 658
    const/16 v0, 0x13

    .line 659
    .line 660
    invoke-direct {v7, v0}, Lhf4;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iget v0, v13, Lrq;->a:I

    .line 664
    .line 665
    if-lez v0, :cond_13

    .line 666
    .line 667
    new-instance v1, Lx70;

    .line 668
    .line 669
    int-to-long v5, v0

    .line 670
    invoke-direct {v1, v5, v6}, Lx70;-><init>(J)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_13
    new-instance v1, Ltf4;

    .line 675
    .line 676
    const/16 v0, 0xc

    .line 677
    .line 678
    invoke-direct {v1, v0}, Ltf4;-><init>(I)V

    .line 679
    .line 680
    .line 681
    :goto_e
    new-instance v5, Lw70;

    .line 682
    .line 683
    iget v0, v13, Lrq;->c:I

    .line 684
    .line 685
    invoke-direct {v5, v0}, Lw70;-><init>(I)V

    .line 686
    .line 687
    .line 688
    new-instance v14, Lb80;

    .line 689
    .line 690
    iget v0, v13, Lrq;->b:I

    .line 691
    .line 692
    int-to-long v8, v0

    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-direct {v14, v3, v8, v9}, Lz70;-><init>(IJ)V

    .line 695
    .line 696
    .line 697
    new-instance v15, Lmd3;

    .line 698
    .line 699
    const/4 v0, 0x7

    .line 700
    invoke-direct {v15, v4, v0}, Lmd3;-><init>(Landroid/content/Context;I)V

    .line 701
    .line 702
    .line 703
    new-instance v13, Lus;

    .line 704
    .line 705
    new-instance v0, Lxz;

    .line 706
    .line 707
    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 708
    .line 709
    new-instance v26, Ljava/util/concurrent/SynchronousQueue;

    .line 710
    .line 711
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v3, Lwz;

    .line 715
    .line 716
    new-instance v6, Lc2;

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    invoke-direct {v6, v8}, Lc2;-><init>(I)V

    .line 720
    .line 721
    .line 722
    const-string v8, "source-unlimited"

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    invoke-direct {v3, v6, v8, v9}, Lwz;-><init>(Lc2;Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const v22, 0x7fffffff

    .line 731
    .line 732
    .line 733
    const-wide/16 v23, 0x2710

    .line 734
    .line 735
    move-object/from16 v27, v3

    .line 736
    .line 737
    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v3, v20

    .line 741
    .line 742
    invoke-direct {v0, v3}, Lxz;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v17, p0

    .line 746
    .line 747
    move-object/from16 v18, v0

    .line 748
    .line 749
    move-object/from16 v16, v12

    .line 750
    .line 751
    move-object/from16 v19, v28

    .line 752
    .line 753
    invoke-direct/range {v13 .. v19}, Lus;-><init>(Lb80;Lmd3;Lxz;Lxz;Lxz;Lxz;)V

    .line 754
    .line 755
    .line 756
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 757
    .line 758
    move-object v0, v13

    .line 759
    new-instance v13, Laz2;

    .line 760
    .line 761
    invoke-direct {v13, v2}, Laz2;-><init>(Lpp1;)V

    .line 762
    .line 763
    .line 764
    new-instance v6, Luk0;

    .line 765
    .line 766
    invoke-direct {v6}, Luk0;-><init>()V

    .line 767
    .line 768
    .line 769
    move-object v2, v0

    .line 770
    new-instance v0, Lcom/bumptech/glide/a;

    .line 771
    .line 772
    move-object v3, v4

    .line 773
    move-object v4, v1

    .line 774
    move-object v1, v3

    .line 775
    move-object/from16 v12, p1

    .line 776
    .line 777
    move-object v3, v14

    .line 778
    move-object/from16 v8, v29

    .line 779
    .line 780
    move-object/from16 v9, v30

    .line 781
    .line 782
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lus;Lb80;Lbc;Lw70;Luk0;Lhf4;Lww;Lr8;Ljava/util/List;Ljava/util/ArrayList;Lmz;Laz2;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 786
    .line 787
    .line 788
    sput-object v0, Lcom/bumptech/glide/a;->o:Lcom/bumptech/glide/a;

    .line 789
    .line 790
    return-void

    .line 791
    :cond_14
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 792
    .line 793
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_15
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 798
    .line 799
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_16
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 804
    .line 805
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_17
    invoke-static {v0}, Lqj;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0
.end method

.method public static d(Landroid/content/Context;)Ltk0;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp41;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/a;->l:Luk0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Luk0;->b(Landroid/content/Context;)Ltk0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Ltk0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/a;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lzx0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Lb80;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lz70;->g(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Lbc;

    .line 12
    .line 13
    invoke-interface {v0}, Lbc;->o()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/a;->k:Lw70;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw70;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lzx0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Ltk0;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Lb80;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lb80;->k(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Lbc;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbc;->j(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bumptech/glide/a;->k:Lw70;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lw70;->j(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method
