.class public final Lhf4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lll0;
.implements Lis;
.implements Lep;
.implements Lup;
.implements Lwh0;
.implements Lzt;
.implements Lqu;


# static fields
.field public static final i:Lhf4;

.field public static final j:Lhf4;

.field public static final k:Lhf4;

.field public static final l:Lhf4;

.field public static final m:Lhf4;

.field public static final n:Lhf4;

.field public static final o:Lhf4;

.field public static final p:Lhf4;

.field public static final q:Lhf4;

.field public static final r:Lhf4;

.field public static s:Li12;

.field public static t:Li12;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhf4;->i:Lhf4;

    .line 8
    .line 9
    new-instance v0, Lhf4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhf4;->j:Lhf4;

    .line 16
    .line 17
    new-instance v0, Lhf4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhf4;->k:Lhf4;

    .line 24
    .line 25
    new-instance v0, Lhf4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhf4;->l:Lhf4;

    .line 32
    .line 33
    new-instance v0, Lhf4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhf4;->m:Lhf4;

    .line 40
    .line 41
    new-instance v0, Lhf4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhf4;->n:Lhf4;

    .line 48
    .line 49
    new-instance v0, Lhf4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lhf4;->o:Lhf4;

    .line 56
    .line 57
    new-instance v0, Lhf4;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lhf4;->p:Lhf4;

    .line 64
    .line 65
    new-instance v0, Lhf4;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lhf4;->q:Lhf4;

    .line 73
    .line 74
    new-instance v0, Lhf4;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lhf4;->r:Lhf4;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhf4;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhf4;->s:Li12;

    .line 3
    .line 4
    sput-object v0, Lhf4;->t:Li12;

    .line 5
    .line 6
    const-string v0, "adscounter"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, "adscount"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lza1;->p(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Lza1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lza1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqk4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqk4;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lka4;

    .line 14
    .line 15
    iget-object v0, p0, Lka4;->a:Lwh1;

    .line 16
    .line 17
    iget-object v1, v0, Lwh1;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "is_pub_misconfigured"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lka4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean p0, p0, Lka4;->f:Z

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    move p0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, v0, Lwh1;->b:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v0, "consent_status"

    .line 42
    .line 43
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    if-eq p0, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_1
    return v2
.end method

.method public static j()Lf30;
    .locals 1

    .line 1
    sget-object v0, Lhf4;->s:Li12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lhf4;->t:Li12;

    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "adscounter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "adscount"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwg0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "IABTCF_gdprApplies"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public static q(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Z
    .locals 4

    .line 1
    const-string v0, "trialcounter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "trialcount"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1
.end method

.method public static s(Landroid/content/Context;Lyu2;)Lfe4;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v13, v0, Lyu2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v14, v0, Lyu2;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, v0, Lyu2;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v3

    .line 28
    :goto_0
    invoke-static {}, Lpz2;->d()Lpz2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lpz2;->j:Lpk0;

    .line 33
    .line 34
    sget-object v2, Lzm1;->g:Lzm1;

    .line 35
    .line 36
    iget-object v2, v2, Lzm1;->a:Lx13;

    .line 37
    .line 38
    iget-object v2, v0, Lyu2;->h:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static/range {p0 .. p0}, Lx13;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, v1, Lpk0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v1, v7

    .line 69
    move v7, v5

    .line 70
    :goto_2
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v10, v0, Lyu2;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_3
    add-int/lit8 v9, v1, 0x1

    .line 101
    .line 102
    array-length v11, v8

    .line 103
    if-ge v9, v11, :cond_5

    .line 104
    .line 105
    aget-object v1, v8, v1

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v12, "loadAd"

    .line 116
    .line 117
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lx13;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Lx13;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    sget-object v1, Lx13;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Lx13;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    sget-object v1, Lx13;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    :cond_3
    aget-object v1, v8, v9

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v1, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v1, v3

    .line 173
    :goto_4
    if-eqz v2, :cond_8

    .line 174
    .line 175
    new-instance v8, Ljava/util/StringTokenizer;

    .line 176
    .line 177
    const-string v9, "."

    .line 178
    .line 179
    invoke-direct {v8, v2, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_7

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    :goto_5
    if-lez v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_7
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    move-object v1, v3

    .line 236
    :goto_6
    move-object/from16 v18, v1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object/from16 v18, v3

    .line 240
    .line 241
    :goto_7
    iget-boolean v1, v0, Lyu2;->k:Z

    .line 242
    .line 243
    invoke-static {}, Lpz2;->d()Lpz2;

    .line 244
    .line 245
    .line 246
    iget v2, v0, Lyu2;->g:I

    .line 247
    .line 248
    const/4 v8, -0x1

    .line 249
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const-string v2, ""

    .line 254
    .line 255
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lnj;->x:Lnj;

    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    check-cast v22, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v3, v0, Lyu2;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lfe4;

    .line 281
    .line 282
    iget-object v15, v0, Lyu2;->i:Landroid/os/Bundle;

    .line 283
    .line 284
    new-instance v9, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v11, v0, Lyu2;->j:Ljava/util/Set;

    .line 287
    .line 288
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    iget-object v9, v0, Lyu2;->f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v5}, Lqj;->r(I)I

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    iget-wide v11, v0, Lyu2;->l:J

    .line 302
    .line 303
    const-wide/16 v29, 0x0

    .line 304
    .line 305
    move/from16 v19, v1

    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    move-object/from16 v23, v2

    .line 310
    .line 311
    move-object v0, v3

    .line 312
    const-wide/16 v2, -0x1

    .line 313
    .line 314
    const/4 v5, -0x1

    .line 315
    move-object/from16 v17, v9

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    move-wide/from16 v27, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, -0x1

    .line 325
    .line 326
    const v24, 0xea60

    .line 327
    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v31, -0x1

    .line 332
    .line 333
    invoke-direct/range {v0 .. v31}, Lfe4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lr83;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLn52;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, Lhf4;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Ljava/io/InputStream;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lh40;Lev3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lh40;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Lbc;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lvm0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lvm0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lal0;Lhf0;)Lal0;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lal0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lal0;->e()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lq4;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lq4;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/high16 p0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/io/File;Lhf0;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcd;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const/4 p1, 0x3

    .line 10
    const-string p2, "ByteBufferEncoder"

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Failed to write data"

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public r(Ljava/util/List;Lvp0;Lfj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwl;

    .line 7
    .line 8
    iget v1, v0, Lwl;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwl;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwl;-><init>(Lhf4;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwl;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lwl;->o:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Ldk;->h:Ldk;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v3, :cond_2

    .line 37
    .line 38
    if-ne p3, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lwl;->l:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lwl;->k:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p2, Lak0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lge3;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object p1, v0, Lwl;->k:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0}, Lge3;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lge3;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lyl;

    .line 75
    .line 76
    invoke-direct {p3, p1, p0, v1}, Lyl;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ldj;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lwl;->k:Ljava/io/Serializable;

    .line 80
    .line 81
    iput v3, v0, Lwl;->o:I

    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, Lvp0;->a(Lyl;Lfj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_1
    new-instance p0, Lak0;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object p2, p0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lzx;

    .line 112
    .line 113
    :try_start_1
    iput-object p2, v0, Lwl;->k:Ljava/io/Serializable;

    .line 114
    .line 115
    iput-object p1, v0, Lwl;->l:Ljava/util/Iterator;

    .line 116
    .line 117
    iput v2, v0, Lwl;->o:I

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lzx;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne p0, v4, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object v4

    .line 126
    :goto_4
    iget-object p3, p2, Lak0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    iput-object p0, p2, Lak0;->h:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-static {p3, p0}, Ljo1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object p0, p2, Lak0;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    sget-object p0, Lgx0;->a:Lgx0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    throw p0
.end method
