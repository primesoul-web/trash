.class public final Lh82;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Leg0;
.implements Lf20;
.implements Lwh0;
.implements Lz61;
.implements Lra;
.implements Lm92;
.implements Lwm2;
.implements Ljp2;


# static fields
.field public static k:Lh82;

.field public static volatile l:Lh82;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh82;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh82;->j:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh82;->i:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh82;->h:Ljava/lang/Object;

    return-void

    .line 73
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lh82;->h:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 74
    sget-object p1, Lwh4;->f:Lwh4;

    iput-object p1, p0, Lh82;->i:Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lfa4;Lj82;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ld82;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p2, v1}, Ld82;-><init>(Lk94;Lk94;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Li94;->a(Lo94;)Li94;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lnm;->a:Lnm;

    .line 25
    .line 26
    invoke-static {v0}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v2, Lf82;

    .line 35
    .line 36
    invoke-direct {v2, v0, p2, p3, v1}, Lf82;-><init>(Lo94;Lo94;Lo94;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Li94;->a(Lo94;)Li94;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lh82;->i:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p3, Lg82;

    .line 46
    .line 47
    invoke-direct {p3, v0, p2}, Lg82;-><init>(Lk94;Li94;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lm82;

    .line 51
    .line 52
    invoke-direct {p2, p1, p3, v1}, Lm82;-><init>(Ljava/lang/Object;Lo94;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Li94;->a(Lo94;)Li94;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lh82;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lh82;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh82;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh82;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 63
    iput-object p1, p0, Lh82;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh82;->i:Ljava/lang/Object;

    iput-object p3, p0, Lh82;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh82;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lmb1;

    iput-object p1, p0, Lh82;->i:Ljava/lang/Object;

    new-instance p1, Lp3;

    new-instance v0, Lmd3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lmd3;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-direct {p1, v0}, Lp3;-><init>(Ldo3;)V

    iput-object p1, p0, Lh82;->j:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 68
    invoke-virtual {p1, p0}, Lp3;->v(I)V

    return-void
.end method

.method public constructor <init>(Lm53;Lg53;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh82;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh82;->i:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lh82;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 65
    const/4 p1, 0x0

    iput-object p1, p0, Lh82;->h:Ljava/lang/Object;

    iput-object p1, p0, Lh82;->i:Ljava/lang/Object;

    iput-object p1, p0, Lh82;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Landroid/content/Context;)Lh82;
    .locals 3

    .line 1
    sget-object v0, Lh82;->l:Lh82;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lh82;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh82;->l:Lh82;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh82;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lh82;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lh82;->l:Lh82;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lh82;->l:Lh82;

    .line 28
    .line 29
    return-object p0
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Lh82;
    .locals 5

    .line 1
    const-class v0, Lh82;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh82;->k:Lh82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lzv1;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljk4;->B:Ljk4;

    .line 18
    .line 19
    iget-object v2, v1, Ljk4;->h:Lc92;

    .line 20
    .line 21
    invoke-virtual {v2}, Lc92;->i()Lfa4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Lfa4;->p(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ljk4;->x:Lj82;

    .line 32
    .line 33
    new-instance v3, Lh82;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2, v1}, Lh82;-><init>(Landroid/content/Context;Lfa4;Lj82;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lh82;->k:Lh82;

    .line 39
    .line 40
    iget-object p0, v3, Lh82;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Li94;

    .line 43
    .line 44
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lc82;

    .line 49
    .line 50
    iget-object v1, p0, Lc82;->i:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "gad_has_consent_for_cookies"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lc82;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lzv1;->h1:Luv1;

    .line 61
    .line 62
    sget-object v3, Lwo1;->e:Lwo1;

    .line 63
    .line 64
    iget-object v4, v3, Lwo1;->c:Lyv1;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v2, "IABTCF_TCString"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lc82;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lc82;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lh82;->k:Lh82;

    .line 90
    .line 91
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Li94;

    .line 94
    .line 95
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ll82;

    .line 100
    .line 101
    sget-object v1, Lzv1;->b1:Luv1;

    .line 102
    .line 103
    iget-object v2, v3, Lwo1;->c:Lyv1;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v1, Lzv1;->c1:Luv1;

    .line 119
    .line 120
    iget-object v2, v3, Lwo1;->c:Lyv1;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lgj4;->P(Ljava/lang/String;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ll82;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v2, Lk82;

    .line 159
    .line 160
    invoke-direct {v2, p0, v1}, Lk82;-><init>(Ll82;Ljava/util/HashMap;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ll82;->a(Lk82;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Lh82;->k:Lh82;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    monitor-exit v0

    .line 169
    return-object p0

    .line 170
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p0
.end method


# virtual methods
.method public A()Lqv3;
    .locals 4

    .line 1
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvv3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lh82;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg43;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lvv3;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lg43;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lh34;

    .line 19
    .line 20
    iget-object v2, v2, Lh34;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lvv3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvv3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvv3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lvv3;

    .line 70
    .line 71
    iget-object v0, v0, Lvv3;->c:Lxq3;

    .line 72
    .line 73
    sget-object v2, Lxq3;->u:Lxq3;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lpu3;->a:Lh34;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lxq3;->t:Lxq3;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Lxq3;->s:Lxq3;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lxq3;->r:Lxq3;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lpu3;->b(I)Lh34;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lpu3;->a(I)Lh34;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Lqv3;

    .line 133
    .line 134
    iget-object v2, p0, Lh82;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lvv3;

    .line 137
    .line 138
    iget-object v3, p0, Lh82;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lg43;

    .line 141
    .line 142
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lqv3;-><init>(Lvv3;Lg43;Lh34;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 151
    .line 152
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 157
    .line 158
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public B()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lh82;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg94;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v1}, Lg94;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqv2;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    :try_start_2
    iget-object v2, p0, Lh82;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lsy0;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    :try_start_3
    iget-object v2, v2, Lsy0;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqv2;->y0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lzv1;->Hf:Luv1;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    .line 24
    :try_start_4
    sget-object v2, Lwo1;->e:Lwo1;

    .line 25
    .line 26
    iget-object v2, v2, Lwo1;->c:Lyv1;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    .line 28
    :try_start_5
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_6
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljs2;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 43
    .line 44
    :try_start_7
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "action"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "l"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lth1;->r()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :goto_0
    sget-object v0, Lzv1;->If:Luv1;

    .line 66
    .line 67
    sget-object v1, Lwo1;->e:Lwo1;

    .line 68
    .line 69
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Ljk4;->B:Ljk4;

    .line 84
    .line 85
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 86
    .line 87
    const-string v1, "Preconnect Local"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljq0;

    .line 4
    .line 5
    iget-object v1, v0, Ljq0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Ljq0;->i:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Ljq0;->i:Z

    .line 19
    .line 20
    iget-object v0, v0, Ljq0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lgt1;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lk92;->a:Lj92;

    .line 30
    .line 31
    iget-object v2, p0, Lh82;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lht1;

    .line 35
    .line 36
    iget-object v2, p0, Lh82;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ljt1;

    .line 40
    .line 41
    new-instance v2, Lge;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lj92;->a(Ljava/lang/Runnable;)Lj60;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Llt1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v6, v2, p0}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lk92;->h:Lj92;

    .line 60
    .line 61
    iget-object v2, v6, Ll92;->h:Leq3;

    .line 62
    .line 63
    invoke-virtual {v2, v0, p0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public a()V
    .locals 3

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly12;

    .line 9
    .line 10
    iget-object v1, v0, Ly12;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 14
    .line 15
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v0, Ly12;->g:I

    .line 20
    .line 21
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 22
    .line 23
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lh82;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx12;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx12;->t()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbx1;->d:Lik1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lik1;->A()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Ly12;->e:Lr73;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lh82;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ll73;

    .line 54
    .line 55
    const-string v2, "Failed loading new engine"

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ll73;->X(Ljava/lang/String;)Ll73;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p0, v2}, Ll73;->b(Z)Ll73;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ll73;->n()Ln73;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lr73;->b(Ln73;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 76
    .line 77
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lau;

    .line 7
    .line 8
    invoke-interface {v0}, Lau;->b()Lwr0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lwr0;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh82;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltf4;

    .line 18
    .line 19
    iget v0, v0, Ltf4;->h:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgg0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgg0;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lg53;
    .locals 0

    .line 1
    iget-object p0, p0, Lh82;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg53;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Loa2;->k(Landroid/graphics/BitmapFactory$Options;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Lx44;->f(Lf20;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {}, Ll0;->c()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {v1, p0}, Lp41;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Ll0;->c()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    :try_start_1
    invoke-static {p0}, Lx44;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ll0;->c()Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v3, p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :goto_1
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Ll0;->c()Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lh82;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lh82;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 8
    .line 9
    iget-object p0, p0, Lh82;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lw70;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Le20;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :try_start_0
    new-instance v7, Lvi0;

    .line 29
    .line 30
    new-instance v8, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8, p0}, Lvi0;-><init>(Ljava/io/InputStream;Lw70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v5, v7, p0}, Le20;->e(Ljava/io/InputStream;Lw70;)Z

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v7}, Lvi0;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v6, v7

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :goto_1
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Lvi0;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    return v3
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()I
    .locals 10

    .line 1
    iget-object v0, p0, Lh82;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lh82;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 8
    .line 9
    iget-object p0, p0, Lh82;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lw70;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Le20;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :try_start_0
    new-instance v7, Lvi0;

    .line 29
    .line 30
    new-instance v8, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8, p0}, Lvi0;-><init>(Ljava/io/InputStream;Lw70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v5, v7, p0}, Le20;->b(Ljava/io/InputStream;Lw70;)I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v7}, Lvi0;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    .line 56
    if-eq v5, v4, :cond_0

    .line 57
    .line 58
    return v5

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v6, v7

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :goto_1
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Lvi0;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    return v4
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lpw;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lww;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lww;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnn;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lmn;

    .line 25
    .line 26
    iget-object v0, p0, Lh82;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpv0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpv0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lza1;

    .line 36
    .line 37
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lyv0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lyv0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lyv0;

    .line 47
    .line 48
    new-instance v0, Lpw0;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lpw0;-><init>(Lbg;Lbg;Lmn;Lza1;Lyv0;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public h(ILks1;[I)Lvm3;
    .locals 10

    .line 1
    sget-object v0, Lzl3;->i:Lxl3;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lpz;->r(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v9, v4

    .line 14
    :goto_0
    iget v1, p2, Lks1;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lh82;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lh82;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lh82;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lx61;

    .line 32
    .line 33
    new-instance v1, Ly61;

    .line 34
    .line 35
    aget v6, p3, v4

    .line 36
    .line 37
    move v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Ly61;-><init>(ILks1;ILx61;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p1, v0

    .line 43
    add-int/lit8 p2, v9, 0x1

    .line 44
    .line 45
    invoke-static {p1, p2}, Lul3;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gt v5, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    :goto_1
    aput-object v1, v0, v9

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v9, p2

    .line 62
    move p1, v2

    .line 63
    move-object p2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, v9}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgg0;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh82;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzt;

    .line 14
    .line 15
    invoke-interface {p0}, Lzt;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x2

    .line 20
    const-string v1, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Created new "

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of p0, v0, Lau;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Lau;

    .line 55
    .line 56
    invoke-interface {p0}, Lau;->b()Lwr0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lwr0;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public j(ZLandroid/content/Context;Lwj2;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    iget-object p1, p1, Ljk4;->b:Lcc4;

    .line 4
    .line 5
    iget-object p1, p0, Lh82;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ll92;

    .line 8
    .line 9
    iget-object p1, p1, Ll92;->h:Leq3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lto3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnx2;

    .line 20
    .line 21
    iget-object p0, p0, Lnx2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljs2;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p2, p1, p3, p0}, Lcc4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLjs2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst3;

    .line 4
    .line 5
    iget-object v0, v0, Lst3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhn4;

    .line 8
    .line 9
    check-cast p1, Lkn4;

    .line 10
    .line 11
    iget-object v1, p0, Lh82;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzm4;

    .line 14
    .line 15
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Len4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, v0, v1, p0}, Lkn4;->r(ILhn4;Lzm4;Len4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget-object v0, p0, Lh82;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lh82;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 8
    .line 9
    iget-object p0, p0, Lh82;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lw70;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Le20;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    new-instance v6, Lvi0;

    .line 28
    .line 29
    new-instance v7, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7, p0}, Lvi0;-><init>(Ljava/io/InputStream;Lw70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v4, v6}, Le20;->f(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v6}, Lvi0;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 56
    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v5, v6

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :goto_1
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Lvi0;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    return-object p0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh82;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lh82;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f120037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lq20;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lh82;->n(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lzg;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lp41;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lp41;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lq20;

    .line 45
    .line 46
    invoke-interface {v1}, Lq20;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lh82;->n(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lq20;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lzg;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public p(Ljava/lang/String;)Lmt0;
    .locals 3

    .line 1
    iget-object p0, p0, Lh82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lxl0;->a(Ljava/lang/String;I)Lxl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxl0;->f(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v1}, Lxl0;->g(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(Lat0;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    const-string p1, "work_spec_id"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v1, "system_id"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lmt0;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lmt0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxl0;->h()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lxl0;->h()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public q(Lmt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lh82;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfo;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public r(ILai;Lmi;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lh82;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgb;

    .line 4
    .line 5
    iget-object v0, p3, Lmi;->p0:[I

    .line 6
    .line 7
    iget-object v1, p3, Lmi;->t:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iput v3, p0, Lgb;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    iput v0, p0, Lgb;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lmi;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lgb;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lmi;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lgb;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lgb;->i:Z

    .line 32
    .line 33
    iput p1, p0, Lgb;->j:I

    .line 34
    .line 35
    iget p1, p0, Lgb;->a:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, p0, Lgb;->b:I

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lmi;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p3, Lmi;->W:F

    .line 65
    .line 66
    cmpl-float v0, v0, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v1, v2

    .line 77
    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iput v3, p0, Lgb;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v1, v3

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iput v3, p0, Lgb;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, p0}, Lai;->b(Lmi;Lgb;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lgb;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lmi;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lgb;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lmi;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lgb;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lmi;->E:Z

    .line 106
    .line 107
    iget p1, p0, Lgb;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lmi;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lgb;->j:I

    .line 113
    .line 114
    iget-boolean p0, p0, Lgb;->i:Z

    .line 115
    .line 116
    return p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnt0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcp0;->a()Lnx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljx;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1, v2}, Ljx;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Lnx;->o()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public t(Lni;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lmi;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lmi;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lmi;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lmi;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lmi;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lmi;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lmi;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lmi;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lmi;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lmi;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lni;

    .line 36
    .line 37
    iput p2, p0, Lni;->t0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lni;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public u(Lni;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lh82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lni;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lni;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lmi;

    .line 26
    .line 27
    iget-object v5, v4, Lmi;->p0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p1, Lni;->s0:Lcm;

    .line 45
    .line 46
    iput-boolean v3, p0, Lcm;->a:Z

    .line 47
    .line 48
    return-void
.end method

.method public v(Lqa1;Lyi1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lh82;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lmb1;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lyi1;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lyi1;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lyi1;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lqa1;->C(II)Lmb1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lh82;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lql4;

    .line 32
    .line 33
    iget-object v5, v4, Lql4;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v0

    .line 54
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 55
    .line 56
    invoke-static {v7, v6, v5}, Lmz;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lik4;

    .line 60
    .line 61
    invoke-direct {v6}, Lik4;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lyi1;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p2, Lyi1;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v7, v6, Lik4;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "video/mp2t"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lik4;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lik4;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lql4;->e:I

    .line 80
    .line 81
    iput v5, v6, Lik4;->e:I

    .line 82
    .line 83
    iget-object v5, v4, Lql4;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v6, Lik4;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lql4;->N:I

    .line 88
    .line 89
    iput v5, v6, Lik4;->M:I

    .line 90
    .line 91
    iget-object v4, v4, Lql4;->r:Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, v6, Lik4;->q:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Lql4;

    .line 96
    .line 97
    invoke-direct {v4, v6}, Lql4;-><init>(Lik4;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lmb1;->d(Lql4;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public x(JLoz2;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Loz2;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Loz2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Loz2;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Loz2;->I()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lp3;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lp3;->w(JLoz2;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public y()Li53;
    .locals 0

    .line 1
    iget-object p0, p0, Lh82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm53;

    .line 4
    .line 5
    iget-object p0, p0, Lm53;->b:Lpa2;

    .line 6
    .line 7
    iget-object p0, p0, Lpa2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Li53;

    .line 10
    .line 11
    return-object p0
.end method

.method public z()Lwr3;
    .locals 4

    .line 1
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lh82;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg43;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lyr3;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lg43;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lh34;

    .line 19
    .line 20
    iget-object v2, v2, Lh34;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lyr3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lyr3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyr3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lh82;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lyr3;

    .line 70
    .line 71
    iget-object v0, v0, Lyr3;->b:Lrq3;

    .line 72
    .line 73
    sget-object v2, Lrq3;->o:Lrq3;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lpu3;->a:Lh34;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lrq3;->n:Lrq3;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lpu3;->a(I)Lh34;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lrq3;->m:Lrq3;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lpu3;->b(I)Lh34;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lwr3;

    .line 114
    .line 115
    iget-object v2, p0, Lh82;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lyr3;

    .line 118
    .line 119
    iget-object v3, p0, Lh82;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lg43;

    .line 122
    .line 123
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lwr3;-><init>(Lyr3;Lg43;Lh34;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
