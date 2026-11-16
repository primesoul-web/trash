.class public final Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lgv3;
.implements Lm43;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Ldv3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Ldv3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Ldv3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p2, Lip0;->b:Lip0;

    .line 22
    .line 23
    iput-object p2, p0, Ldv3;->m:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ldv3;->k:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lqj;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public constructor <init>(Lth1;La63;Lj71;Ljava/lang/String;Lj92;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv3;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldv3;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldv3;->l:Ljava/lang/Object;

    iput-object p4, p0, Ldv3;->h:Ljava/lang/Object;

    iput-object p5, p0, Ldv3;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Lm44;Lxq3;Lyq3;Ljava/lang/Integer;)Ldv3;
    .locals 2

    .line 1
    sget-object v0, Lyq3;->m:Lyq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Llv3;->b(Ljava/lang/String;)Lh34;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldv3;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Ldv3;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v1, Ldv3;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v1, Ldv3;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v1, Ldv3;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, v1, Ldv3;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p4, v1, Ldv3;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 40
    .line 41
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static k(Lag4;Lzl3;Lhn4;Loq1;)Lhn4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lag4;->T1()Lwr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lag4;->k:Lzo2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzo2;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lag4;->j:Lpd4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpd4;->w2()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lwr1;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lag4;->i2()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lwr1;->d(ILoq1;Z)Loq1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lag4;->g2()J

    .line 48
    .line 49
    .line 50
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v5, p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lhn4;

    .line 66
    .line 67
    invoke-virtual {p0}, Lag4;->i2()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lag4;->O()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lag4;->j2()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {p3, v2, v0, v1, v4}, Ldv3;->n(Lhn4;Ljava/lang/Object;ZII)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lag4;->i2()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lag4;->O()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0}, Lag4;->j2()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p2, v2, p1, p3, p0}, Ldv3;->n(Lhn4;Ljava/lang/Object;ZII)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_5
    return-object v3
.end method

.method public static n(Lhn4;Ljava/lang/Object;ZII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p1, p0, Lhn4;->b:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-ne p1, p3, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lhn4;->c:I

    .line 17
    .line 18
    if-ne p0, p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lhn4;->e:I

    .line 25
    .line 26
    if-ne p0, p2, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lzv1;->sb:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, "objectId"

    .line 19
    .line 20
    iget-object v3, p0, Ldv3;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "eventCategory"

    .line 28
    .line 29
    iget-object v3, p0, Ldv3;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "event"

    .line 37
    .line 38
    iget-object v3, p0, Ldv3;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "errorCode"

    .line 46
    .line 47
    iget-object v3, p0, Ldv3;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "rewardType"

    .line 55
    .line 56
    iget-object v3, p0, Ldv3;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "rewardAmount"

    .line 64
    .line 65
    iget-object p0, p0, Ldv3;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget p0, Lbs2;->b:I

    .line 74
    .line 75
    const-string p0, "Could not convert parameters to JSON."

    .line 76
    .line 77
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "(\"h5adsEvent\","

    .line 111
    .line 112
    const-string v3, ");"

    .line 113
    .line 114
    invoke-static {v1, v0, v2, p0, v3}, Lqj;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldv3;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ldv3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldv3;->m:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lzv1;->f5:Luv1;

    .line 24
    .line 25
    sget-object v1, Lwo1;->e:Lwo1;

    .line 26
    .line 27
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ldv3;->m()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lzv1;->e5:Luv1;

    .line 46
    .line 47
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Let1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Let1;-><init>(Ldv3;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljk4;->B:Ljk4;

    .line 67
    .line 68
    iget-object p0, p0, Ljk4;->g:Ljq0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljq0;->i(Lms1;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public d(Lht1;)Lft1;
    .locals 2

    .line 1
    iget-object v0, p0, Ldv3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldv3;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lit1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lft1;

    .line 11
    .line 12
    invoke-direct {p0}, Lft1;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgt1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgt1;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object p0, p0, Ldv3;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lit1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0}, Ls41;->N0()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, v1, p1}, Ls41;->R0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lft1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lft1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Ls41;->N0()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, v1, p1}, Ls41;->R0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lft1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lft1;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_5
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string p1, "Unable to call into cache service."

    .line 85
    .line 86
    sget v1, Lbs2;->b:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lft1;

    .line 92
    .line 93
    invoke-direct {p0}, Lft1;-><init>()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw p0
.end method

.method public declared-synchronized e(Lc20;Lh11;)Lgt1;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgt1;

    .line 3
    .line 4
    iget-object v1, p0, Ldv3;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Ljk4;->B:Ljk4;

    .line 9
    .line 10
    iget-object v2, v2, Ljk4;->s:Lz2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lz2;->a()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lgt1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lra;Lsa;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public f(Lk63;Lni3;)Lj60;
    .locals 2

    .line 1
    iget-object v0, p1, Lk63;->a:Lfj2;

    .line 2
    .line 3
    iput-object v0, p0, Ldv3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lk63;->c:Lkh2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lfj2;->g()Lj43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lk63;->c:Lkh2;

    .line 16
    .line 17
    iget-object p0, p0, Lkh2;->e:Lj43;

    .line 18
    .line 19
    iget-object p2, p1, Lk63;->a:Lfj2;

    .line 20
    .line 21
    invoke-interface {p2}, Lfj2;->g()Lj43;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lj43;->k(Lj43;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p1, Lk63;->c:Lkh2;

    .line 29
    .line 30
    invoke-static {p0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {v0}, Lfj2;->a()Lvh2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lk63;->b:Lm53;

    .line 40
    .line 41
    iput-object v1, v0, Lvh2;->g:Lm53;

    .line 42
    .line 43
    iget-object p0, p0, Ldv3;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lth1;

    .line 46
    .line 47
    iget-object p1, p1, Lk63;->a:Lfj2;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lth1;->f(Lni3;Ll43;Lfj2;)Lj60;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lgt1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lua;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lgt1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lua;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lgt1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lua;->o()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Ldv3;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public h(Lni3;Ll43;)Lj60;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lni3;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lk43;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ll43;->j(Lk43;)Lbe2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Le43;

    .line 11
    .line 12
    iget-object v5, p0, Ldv3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Le43;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, Lbe2;->a:I

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lbe2;->d:Le43;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput-object v4, v0, Lbe2;->d:Le43;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lbe2;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfj2;

    .line 34
    .line 35
    invoke-interface {v0}, Lfj2;->c()Lq53;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lfj2;->c()Lq53;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lfj2;->c()Lq53;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lq53;->d:Lfe4;

    .line 46
    .line 47
    iget-object v5, v4, Lfe4;->z:Ln52;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, Lfe4;->E:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Lfj2;->c()Lq53;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Lq53;->d:Lfe4;

    .line 62
    .line 63
    iget-object v6, v4, Lq53;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v4, Lq53;->k:Lxm4;

    .line 66
    .line 67
    iget-object v4, p0, Ldv3;->i:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v2, Ld43;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v2 .. v9}, Ld43;-><init>(Ll43;Lni3;Lfe4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxm4;Ll63;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Ldv3;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, La63;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, La63;->H(Lfj2;)Lrp3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lrp3;->r(Lj60;)Lrp3;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v5, v0

    .line 93
    new-instance v0, Lmx2;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lmx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0, v7}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    iput-object v5, p0, Ldv3;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Ldv3;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lth1;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, v5}, Lth1;->f(Lni3;Ll43;Lfj2;)Lj60;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lwr1;)V
    .locals 4

    .line 1
    new-instance v0, Lik1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lik1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldv3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lzl3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ldv3;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhn4;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Ldv3;->j(Lik1;Lhn4;Lwr1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldv3;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhn4;

    .line 27
    .line 28
    iget-object v2, p0, Ldv3;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lhn4;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Ldv3;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lhn4;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Ldv3;->j(Lik1;Lhn4;Lwr1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhn4;

    .line 48
    .line 49
    iget-object v2, p0, Ldv3;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lhn4;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lhn4;

    .line 62
    .line 63
    iget-object v2, p0, Ldv3;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lhn4;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lhn4;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Ldv3;->j(Lik1;Lhn4;Lwr1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Ldv3;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lzl3;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Ldv3;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lzl3;

    .line 93
    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lhn4;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Ldv3;->j(Lik1;Lhn4;Lwr1;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lhn4;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lzl3;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lhn4;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, p1}, Ldv3;->j(Lik1;Lhn4;Lwr1;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 126
    invoke-virtual {v0, p1}, Lik1;->B(Z)Lan3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ldv3;->k:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public j(Lik1;Lhn4;Lwr1;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lhn4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lwr1;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lik1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Ldv3;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lan3;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwr1;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lik1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldv3;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldv3;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgt1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lc20;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lh11;

    .line 25
    .line 26
    const/16 v3, 0x1b

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ldv3;->e(Lc20;Lh11;)Lgt1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Ldv3;->l:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lua;->m()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method
