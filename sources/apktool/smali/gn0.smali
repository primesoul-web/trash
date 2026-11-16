.class public final Lgn0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lc01;


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Lb01;

.field public final j:Landroid/os/Bundle;

.field public final k:Li50;

.field public final l:Lkr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfn0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lfn0;->a()Lkr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgn0;->l:Lkr;

    .line 9
    .line 10
    invoke-interface {p2}, Lf50;->m()Li50;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lgn0;->k:Li50;

    .line 15
    .line 16
    iput-object p3, p0, Lgn0;->j:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lgn0;->h:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lb01;->m:Lb01;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lb01;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lb01;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lb01;->m:Lb01;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lb01;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Lb01;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lgn0;->i:Lb01;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lzz0;
    .locals 8

    .line 1
    iget-object v0, p0, Lgn0;->k:Li50;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-class v1, Lo4;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lgn0;->h:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lhn0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lhn0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lhn0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lhn0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lgn0;->h:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lgn0;->i:Lb01;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lb01;->b(Ljava/lang/Class;)Lzz0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lpw;->k:Lpw;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lpw;

    .line 48
    .line 49
    const/16 p2, 0x19

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lpw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lpw;->k:Lpw;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lpw;->b(Ljava/lang/Class;)Lzz0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v3, p0, Lgn0;->l:Lkr;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lgn0;->j:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lkr;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v4}, Lx44;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lxm0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lym0;

    .line 77
    .line 78
    invoke-direct {v5, p2, v4}, Lym0;-><init>(Ljava/lang/String;Lxm0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v0}, Lym0;->a(Lkr;Li50;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, Li50;->g:Lw40;

    .line 85
    .line 86
    sget-object v6, Lw40;->i:Lw40;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq p2, v6, :cond_5

    .line 90
    .line 91
    sget-object v6, Lw40;->k:Lw40;

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p2, Lgn;

    .line 101
    .line 102
    invoke-direct {p2, v0, v7, v3}, Lgn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Li50;->a(Le50;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lkr;->W()V

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 p2, 0x0

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lgn0;->h:Landroid/app/Application;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p0, v0, p2

    .line 123
    .line 124
    aput-object v4, v0, v7

    .line 125
    .line 126
    invoke-static {p1, v2, v0}, Lhn0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lzz0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    new-array p0, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v4, p0, p2

    .line 134
    .line 135
    invoke-static {p1, v2, p0}, Lhn0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lzz0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lzz0;->a:La01;

    .line 145
    .line 146
    iget-boolean v0, p2, La01;->d:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v5}, La01;->a(Ljava/lang/AutoCloseable;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    iget-object v0, p2, La01;->a:Lpw;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    iget-object p2, p2, La01;->b:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    invoke-static {p1}, La01;->a(Ljava/lang/AutoCloseable;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v0

    .line 172
    throw p0

    .line 173
    :cond_8
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 174
    .line 175
    invoke-static {p0}, Lo8;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lzz0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lgn0;->a(Ljava/lang/Class;Ljava/lang/String;)Lzz0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final e(Ljava/lang/Class;Lmc0;)Lzz0;
    .locals 4

    .line 1
    iget-object v0, p2, Lkk;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Laz2;->j:Lww;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v3, Lmz;->b:Lpw;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lmz;->c:Lww;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Lb01;->n:Lww;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lo4;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lhn0;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lhn0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lhn0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lhn0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lgn0;->i:Lb01;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lb01;->e(Ljava/lang/Class;Lmc0;)Lzz0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Lmz;->c(Lmc0;)Lxm0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    aput-object p2, v1, p0

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Lhn0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lzz0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {p2}, Lmz;->c(Lmc0;)Lxm0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array p0, p0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, p0, v3

    .line 99
    .line 100
    invoke-static {p1, v2, p0}, Lhn0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lzz0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    iget-object p2, p0, Lgn0;->k:Li50;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lgn0;->a(Ljava/lang/Class;Ljava/lang/String;)Lzz0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final l(Lof;Lmc0;)Lzz0;
    .locals 0

    .line 1
    iget-object p1, p1, Lof;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgn0;->e(Ljava/lang/Class;Lmc0;)Lzz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
