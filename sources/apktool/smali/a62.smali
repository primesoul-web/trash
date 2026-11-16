.class public final La62;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Le8;
.implements Lsa;
.implements Laa0;
.implements Lsk4;
.implements Ltp3;
.implements Lij2;
.implements Lyc2;
.implements Lwm2;
.implements Lbv3;
.implements Lyw3;
.implements Lmm4;


# static fields
.field public static k:Lt82;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La62;->h:I

    packed-switch p1, :pswitch_data_0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La62;->i:Ljava/lang/Object;

    return-void

    .line 118
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzp2;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lzp2;-><init>(I)V

    iput-object p1, p0, La62;->i:Ljava/lang/Object;

    new-instance v0, Luj2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Luj2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La62;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 135
    iput p1, p0, La62;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La62;->h:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 165
    iput-object p1, p0, La62;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La62;->h:I

    .line 107
    sget-object v0, Lg00;->b:Lg00;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v1, Lwg4;

    invoke-direct {v1, p1, v0}, Lwg4;-><init>(Landroid/content/Context;Lg00;)V

    iput-object v1, p0, La62;->i:Ljava/lang/Object;

    .line 110
    const-class v0, Lad4;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lad4;->l:Lad4;

    if-nez v1, :cond_0

    new-instance v1, Lad4;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lad4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lad4;->l:Lad4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 113
    iput-object v1, p0, La62;->j:Ljava/lang/Object;

    return-void

    .line 114
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ldc4;)V
    .locals 7

    const/16 v0, 0x11

    iput v0, p0, La62;->h:I

    .line 119
    new-instance v0, Lic;

    const/4 v1, 0x6

    .line 120
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lpw0;->b(Landroid/content/Context;)V

    .line 121
    invoke-static {}, Lpw0;->a()Lpw0;

    move-result-object p1

    sget-object v2, Ldd;->e:Ldd;

    .line 122
    invoke-virtual {p1, v2}, Lpw0;->c(Ldd;)Lev3;

    move-result-object p1

    const-string v2, "proto"

    .line 123
    new-instance v3, Lms;

    invoke-direct {v3, v2}, Lms;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v2, Lck2;

    const/16 v4, 0x15

    .line 125
    invoke-direct {v2, v4}, Lck2;-><init>(I)V

    .line 126
    iget-object v4, p1, Lev3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    new-instance v4, Lad4;

    iget-object v5, p1, Lev3;->i:Ljava/lang/Object;

    check-cast v5, Lga;

    iget-object p1, p1, Lev3;->j:Ljava/lang/Object;

    check-cast p1, Lpw0;

    invoke-direct {v4, v5, v3, v2, p1}, Lad4;-><init>(Lga;Lms;Lck2;Lpw0;)V

    .line 128
    iput-object v4, v0, Lic;->j:Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is not supported byt this factory. Supported encodings are: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v1

    .line 130
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    iput-boolean v1, v0, Lic;->i:Z

    .line 132
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La62;->j:Ljava/lang/Object;

    iput-object p2, p0, La62;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La62;->h:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, La62;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, La62;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, La62;->h:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, La62;->i:Ljava/lang/Object;

    .line 153
    new-instance v0, Lfo;

    const/4 v1, 0x3

    .line 154
    invoke-direct {v0, p1, v1}, Lfo;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 155
    iput-object v0, p0, La62;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf50;Ld01;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La62;->h:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, La62;->i:Ljava/lang/Object;

    .line 158
    new-instance p1, Laz2;

    sget-object v0, Ly60;->d:Lww;

    invoke-direct {p1, p2, v0}, Laz2;-><init>(Ld01;Lc01;)V

    const-class p2, Ly60;

    invoke-virtual {p1, p2}, Laz2;->t(Ljava/lang/Class;)Lzz0;

    move-result-object p1

    check-cast p1, Ly60;

    .line 159
    iput-object p1, p0, La62;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 115
    iput p2, p0, La62;->h:I

    iput-object p1, p0, La62;->i:Ljava/lang/Object;

    iput-object p3, p0, La62;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 116
    iput p3, p0, La62;->h:I

    iput-object p1, p0, La62;->j:Ljava/lang/Object;

    iput-object p2, p0, La62;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgm;Ltf4;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, La62;->h:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, La62;->j:Ljava/lang/Object;

    iput-object p2, p0, La62;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput v0, p0, La62;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La62;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La62;->j:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lot3;->a:Lvb2;

    .line 13
    .line 14
    iget-object p0, p0, Lvb2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltq3;

    .line 43
    .line 44
    iget v1, v0, Ltq3;->c:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, Ltq3;->d:Z

    .line 64
    .line 65
    or-int/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x79

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "KeyID "

    .line 85
    .line 86
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 87
    .line 88
    invoke-static {p2, p1, v1, v0}, Lqj;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 100
    .line 101
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Lmy2;Lvw2;Lg53;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, La62;->h:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La62;->i:Ljava/lang/Object;

    iput-object p3, p0, La62;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw3;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La62;->h:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La62;->i:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, La62;->j:Ljava/lang/Object;

    .line 150
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lzd2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xf

    iput v0, p0, La62;->h:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lk94;->a(Ljava/lang/Object;)Lk94;

    move-result-object v2

    iget-object p2, p1, Lzd2;->L0:Li94;

    iget-object v0, p1, Lzd2;->M0:Li94;

    .line 137
    new-instance v5, Ln43;

    const/4 v1, 0x1

    invoke-direct {v5, v2, p2, v0, v1}, Ln43;-><init>(Lk94;Li94;Li94;I)V

    .line 138
    new-instance v0, Lg13;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lg13;-><init>(Lo94;I)V

    .line 139
    invoke-static {v0}, Li94;->a(Lo94;)Li94;

    move-result-object v6

    .line 140
    sget-object p2, Ljo1;->f:Lh23;

    .line 141
    invoke-static {p2}, Li94;->a(Lo94;)Li94;

    move-result-object v7

    iget-object v3, p1, Lzd2;->c:Li94;

    iget-object v4, p1, Lzd2;->J:Lk94;

    .line 142
    new-instance v1, Lmf2;

    invoke-direct/range {v1 .. v7}, Lmf2;-><init>(Lk94;Li94;Lk94;Ln43;Li94;Li94;)V

    move-object v5, v6

    move-object v6, v7

    .line 143
    invoke-static {v1}, Li94;->a(Lo94;)Li94;

    move-result-object v3

    .line 144
    new-instance p2, Lf82;

    const/16 v0, 0x1c

    invoke-direct {p2, v3, v5, v6, v0}, Lf82;-><init>(Lo94;Lo94;Lo94;I)V

    .line 145
    invoke-static {p2}, Li94;->a(Lo94;)Li94;

    move-result-object p2

    iput-object p2, p0, La62;->i:Ljava/lang/Object;

    invoke-static {p3}, Lk94;->b(Ljava/lang/Object;)Lk94;

    move-result-object p2

    iget-object v7, p1, Lzd2;->h:Lud2;

    iget-object v8, p1, Lzd2;->K:Li94;

    iget-object v9, p1, Lzd2;->m:Li94;

    .line 146
    new-instance v1, Lio2;

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lio2;-><init>(Lk94;Li94;Lk94;Li94;Li94;Lud2;Li94;Li94;)V

    .line 147
    invoke-static {v1}, Li94;->a(Lo94;)Li94;

    move-result-object p1

    iput-object p1, p0, La62;->j:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lf50;)La62;
    .locals 2

    .line 1
    new-instance v0, La62;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Le01;

    .line 5
    .line 6
    invoke-interface {v1}, Le01;->l()Ld01;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, La62;-><init>(Lf50;Ld01;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final M(Lbz3;)La62;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Lbz3;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbz3;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbz3;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Laz3;

    .line 39
    .line 40
    invoke-virtual {v4}, Laz3;->B()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    :try_start_0
    invoke-static {v4}, La62;->Y(Laz3;)Ldv3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v7, Lou3;->b:Lou3;

    .line 51
    .line 52
    iget-object v9, v7, Lou3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lkv3;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v10, Lhv3;

    .line 64
    .line 65
    const-class v11, Ldv3;

    .line 66
    .line 67
    iget-object v12, v0, Ldv3;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lh34;

    .line 70
    .line 71
    invoke-direct {v10, v11, v12}, Lhv3;-><init>(Ljava/lang/Class;Lh34;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v9, Lkv3;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_0

    .line 81
    .line 82
    new-instance v7, Lhu3;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Lhu3;-><init>(Ldv3;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {v7, v0}, Lou3;->e(Ldv3;)Lmz;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    move v10, v6

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object v7, Lot3;->a:Lvb2;

    .line 97
    .line 98
    iget-object v7, v7, Lvb2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    new-instance v7, Lhu3;

    .line 107
    .line 108
    invoke-static {v4}, La62;->Y(Laz3;)Ldv3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v7, v0}, Lhu3;-><init>(Ldv3;)V

    .line 113
    .line 114
    .line 115
    move v10, v5

    .line 116
    :goto_3
    sget-object v0, Lot3;->a:Lvb2;

    .line 117
    .line 118
    iget-object v0, v0, Lvb2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4}, Laz3;->F()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, La62;->a0(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :cond_1
    move v9, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 139
    .line 140
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :goto_4
    new-instance v5, Ltq3;

    .line 145
    .line 146
    invoke-virtual {v4}, Laz3;->F()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lbz3;->z()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v8, v4, :cond_3

    .line 155
    .line 156
    :goto_5
    move-object v6, v7

    .line 157
    move v7, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_3
    move v9, v6

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    invoke-direct/range {v5 .. v10}, Ltq3;-><init>(Lmz;IIZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    throw v0

    .line 170
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, La62;

    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, La62;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    const-string p0, "empty keyset"

    .line 186
    .line 187
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public static final U(Lwq3;)La62;
    .locals 20

    .line 1
    new-instance v0, Ljq0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljq0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Lsq3;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lsq3;-><init>(Lwq3;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lvq;->u:Lvq;

    .line 20
    .line 21
    iput-object v3, v2, Lsq3;->c:Lvq;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v2, Lsq3;->a:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    if-ge v7, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    check-cast v8, Lsq3;

    .line 41
    .line 42
    iput-boolean v6, v8, Lsq3;->a:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v0, Ljq0;->i:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v2, :cond_10

    .line 52
    .line 53
    iput-boolean v4, v0, Ljq0;->i:Z

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v7, v6

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    if-ge v7, v8, :cond_3

    .line 72
    .line 73
    add-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lsq3;

    .line 80
    .line 81
    iget-object v7, v7, Lsq3;->c:Lvq;

    .line 82
    .line 83
    if-ne v7, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lsq3;

    .line 90
    .line 91
    iget-object v7, v7, Lsq3;->c:Lvq;

    .line 92
    .line 93
    if-ne v7, v3, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 97
    .line 98
    invoke-static {v0}, Lei0;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_2
    :goto_2
    move v7, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move-object v9, v5

    .line 114
    move v10, v6

    .line 115
    :goto_3
    if-ge v10, v8, :cond_d

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    check-cast v11, Lsq3;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v12, v11, Lsq3;->b:Lwq3;

    .line 129
    .line 130
    iget-object v13, v11, Lsq3;->c:Lvq;

    .line 131
    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    if-ne v13, v3, :cond_7

    .line 135
    .line 136
    move v13, v6

    .line 137
    :cond_4
    if-eqz v13, :cond_6

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move/from16 v17, v13

    .line 151
    .line 152
    :goto_4
    move-object/from16 p0, v5

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    :goto_5
    sget v13, Llv3;->a:I

    .line 156
    .line 157
    move v13, v6

    .line 158
    :goto_6
    if-nez v13, :cond_4

    .line 159
    .line 160
    const/4 v13, 0x4

    .line 161
    invoke-static {v13}, Lfv3;->a(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aget-byte v14, v13, v6

    .line 166
    .line 167
    and-int/lit16 v14, v14, 0xff

    .line 168
    .line 169
    aget-byte v15, v13, v4

    .line 170
    .line 171
    and-int/lit16 v15, v15, 0xff

    .line 172
    .line 173
    const/16 v16, 0x2

    .line 174
    .line 175
    move-object/from16 p0, v5

    .line 176
    .line 177
    aget-byte v5, v13, v16

    .line 178
    .line 179
    and-int/lit16 v5, v5, 0xff

    .line 180
    .line 181
    const/16 v16, 0x3

    .line 182
    .line 183
    aget-byte v13, v13, v16

    .line 184
    .line 185
    and-int/lit16 v13, v13, 0xff

    .line 186
    .line 187
    shl-int/lit8 v14, v14, 0x18

    .line 188
    .line 189
    shl-int/lit8 v15, v15, 0x10

    .line 190
    .line 191
    or-int/2addr v14, v15

    .line 192
    shl-int/lit8 v5, v5, 0x8

    .line 193
    .line 194
    or-int/2addr v5, v14

    .line 195
    or-int/2addr v13, v5

    .line 196
    move-object/from16 v5, p0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move/from16 v17, v6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_b

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lwq3;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eq v4, v13, :cond_8

    .line 220
    .line 221
    move-object/from16 v13, p0

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-object v13, v5

    .line 225
    :goto_8
    sget-object v14, Lku3;->b:Lku3;

    .line 226
    .line 227
    invoke-virtual {v14, v12, v13}, Lku3;->b(Lwq3;Ljava/lang/Integer;)Lmz;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    new-instance v14, Ltq3;

    .line 232
    .line 233
    iget-boolean v11, v11, Lsq3;->a:Z

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v16, 0x3

    .line 238
    .line 239
    move/from16 v18, v11

    .line 240
    .line 241
    invoke-direct/range {v14 .. v19}, Ltq3;-><init>(Lmz;IIZZ)V

    .line 242
    .line 243
    .line 244
    if-eqz v18, :cond_a

    .line 245
    .line 246
    if-nez v9, :cond_9

    .line 247
    .line 248
    move-object v9, v5

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    const-string v0, "Two primaries were set"

    .line 251
    .line 252
    invoke-static {v0}, Lei0;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_a
    :goto_9
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, p0

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_b
    move/from16 v13, v17

    .line 264
    .line 265
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Id "

    .line 283
    .line 284
    const-string v3, " is used twice in the keyset"

    .line 285
    .line 286
    invoke-static {v2, v1, v13, v3}, Lqj;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    move-object/from16 p0, v5

    .line 295
    .line 296
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 297
    .line 298
    invoke-static {v0}, Lei0;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_d
    move-object/from16 p0, v5

    .line 303
    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    iget-object v0, v0, Ljq0;->k:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/HashMap;

    .line 309
    .line 310
    new-instance v1, La62;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, La62;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 313
    .line 314
    .line 315
    const-class v2, Lju3;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_e
    invoke-static {}, Lo8;->i()V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_f
    const-string v0, "No primary was set"

    .line 329
    .line 330
    invoke-static {v0}, Lei0;->g(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_10
    move-object/from16 p0, v5

    .line 335
    .line 336
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 337
    .line 338
    invoke-static {v0}, Lei0;->g(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p0
.end method

.method public static Y(Laz3;)Ldv3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laz3;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laz3;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Laz3;->A()Lry3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lry3;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Laz3;->A()Lry3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lry3;->A()Lm44;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Laz3;->A()Lry3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lry3;->F()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lko1;->B(I)Lxq3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Laz3;->G()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lko1;->F(I)Lyq3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Ldv3;->b(Ljava/lang/String;Lm44;Lxq3;Lyq3;Ljava/lang/Integer;)Ldv3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static a0(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "deleting the database file: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SupportSQLite"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "delete failed: "

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, La62;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La62;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljl1;

    .line 9
    .line 10
    iget-object v0, v0, Ljl1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le73;

    .line 13
    .line 14
    iget-object v0, v0, Le73;->c:Ld73;

    .line 15
    .line 16
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb73;

    .line 19
    .line 20
    new-instance v1, Lth1;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls44;->Z1(Lol2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnn;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnn;->A(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lrh2;

    .line 42
    .line 43
    sget-object p1, Lk92;->f:Lj92;

    .line 44
    .line 45
    new-instance v0, Llc2;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public B(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La62;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll92;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    sget-object p1, Lzv1;->M2:Luv1;

    .line 8
    .line 9
    sget-object p2, Lwo1;->e:Lwo1;

    .line 10
    .line 11
    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhs2;

    .line 28
    .line 29
    const-string p1, "rendering-webview-load-html-end"

    .line 30
    .line 31
    sget-object p2, Ljk4;->B:Ljk4;

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Ll92;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 p4, p4, 0x37

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/2addr p4, v1

    .line 66
    add-int/lit8 p4, p4, 0xf

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr p4, v1

    .line 75
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string p4, "Ad Web View failed to load. Error code: "

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ", Description: "

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", Failing URL: "

    .line 95
    .line 96
    invoke-static {v2, p1, p3}, Lqj;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly60;

    .line 4
    .line 5
    iget-object v0, p0, Ly60;->b:Lvq0;

    .line 6
    .line 7
    iget v0, v0, Lvq0;->j:I

    .line 8
    .line 9
    if-lez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "    "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Ly60;->b:Lvq0;

    .line 28
    .line 29
    iget v4, v3, Lvq0;->j:I

    .line 30
    .line 31
    if-ge v2, v4, :cond_9

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lvq0;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lx60;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "  #"

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Ly60;->b:Lvq0;

    .line 48
    .line 49
    iget-object v4, v4, Lvq0;->h:[I

    .line 50
    .line 51
    aget v4, v4, v2

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, ": "

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lx60;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "mId="

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 77
    .line 78
    .line 79
    const-string v5, " mArgs="

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "mLoader="

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, Lx60;->l:Lok;

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v3, Lx60;->l:Lok;

    .line 102
    .line 103
    const-string v7, "  "

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 119
    .line 120
    .line 121
    const-string v4, " mListener="

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v6, Lok;->a:Lx60;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v4, v6, Lok;->c:Z

    .line 132
    .line 133
    const-string v9, "mStarted="

    .line 134
    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    iget-boolean v4, v6, Lok;->f:Z

    .line 138
    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    iget-boolean v4, v6, Lok;->g:Z

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v6, Lok;->c:Z

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 154
    .line 155
    .line 156
    const-string v4, " mContentChanged="

    .line 157
    .line 158
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v4, v6, Lok;->f:Z

    .line 162
    .line 163
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 164
    .line 165
    .line 166
    const-string v4, " mProcessingChange="

    .line 167
    .line 168
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v4, v6, Lok;->g:Z

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-boolean v4, v6, Lok;->d:Z

    .line 177
    .line 178
    if-nez v4, :cond_2

    .line 179
    .line 180
    iget-boolean v4, v6, Lok;->e:Z

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    :cond_2
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "mAbandoned="

    .line 188
    .line 189
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v4, v6, Lok;->d:Z

    .line 193
    .line 194
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 195
    .line 196
    .line 197
    const-string v4, " mReset="

    .line 198
    .line 199
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v4, v6, Lok;->e:Z

    .line 203
    .line 204
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v4, v6, Lok;->i:Lz8;

    .line 208
    .line 209
    const-string v10, " waiting="

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v4, "mTask="

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v6, Lok;->i:Lz8;

    .line 222
    .line 223
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v6, Lok;->i:Lz8;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v4, v6, Lok;->j:Lz8;

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "mCancellingTask="

    .line 245
    .line 246
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v6, Lok;->j:Lz8;

    .line 250
    .line 251
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v6, Lok;->j:Lz8;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "mUri="

    .line 269
    .line 270
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v6, Lok;->l:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "mProjection="

    .line 282
    .line 283
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v6, Lok;->m:[Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "mSelection="

    .line 299
    .line 300
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v6, Lok;->n:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v4, "mSelectionArgs="

    .line 312
    .line 313
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v6, Lok;->o:[Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "mSortOrder="

    .line 329
    .line 330
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v6, Lok;->p:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v4, "mCursor="

    .line 342
    .line 343
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v6, Lok;->q:Landroid/database/Cursor;

    .line 347
    .line 348
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v4, "mContentChanged="

    .line 355
    .line 356
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v4, v6, Lok;->f:Z

    .line 360
    .line 361
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v3, Lx60;->n:Lic;

    .line 365
    .line 366
    if-eqz v4, :cond_6

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "mCallbacks="

    .line 372
    .line 373
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v3, Lx60;->n:Lic;

    .line 377
    .line 378
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v3, Lx60;->n:Lic;

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v6, "mDeliveredData="

    .line 394
    .line 395
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v4, v4, Lic;->i:Z

    .line 399
    .line 400
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 401
    .line 402
    .line 403
    :cond_6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v4, "mData="

    .line 407
    .line 408
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v3, Lx60;->l:Lok;

    .line 412
    .line 413
    iget-object v6, v3, Lnc0;->e:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v7, Lnc0;->k:Ljava/lang/Object;

    .line 416
    .line 417
    if-eq v6, v7, :cond_7

    .line 418
    .line 419
    move-object v5, v6

    .line 420
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const/16 v6, 0x40

    .line 426
    .line 427
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v4}, Lkz;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    const-string v5, "}"

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget v3, v3, Lnc0;->c:I

    .line 452
    .line 453
    if-lez v3, :cond_8

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    goto :goto_1

    .line 457
    :cond_8
    move v3, v1

    .line 458
    :goto_1
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_9
    return-void
.end method

.method public D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, La62;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, La62;->i:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public G(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La62;->D(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La62;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La62;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La62;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, La62;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lfr0;

    .line 58
    .line 59
    iget v2, v1, Lfr0;->h:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lfr0;->h:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public H(II)V
    .locals 5

    .line 1
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La62;->D(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La62;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La62;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La62;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, La62;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lfr0;

    .line 61
    .line 62
    iget v3, v2, Lfr0;->h:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, La62;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lfr0;->h:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public I(Lrv;)V
    .locals 3

    .line 1
    iget-object v0, p0, La62;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk0;

    .line 4
    .line 5
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laz2;

    .line 8
    .line 9
    iget v1, p1, Lrv;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lrv;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lup3;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, p0, v2, p1}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrk0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lnd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v1, v2, p0}, Lnd;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lrk0;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public J(Ljx;II)V
    .locals 11

    .line 1
    iget-object v0, p0, La62;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqd3;

    .line 4
    .line 5
    iget-object v1, p0, La62;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v1, Lcm;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbm;

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-le p3, p2, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v3

    .line 28
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    move v6, p2

    .line 34
    :cond_2
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-ge v6, p3, :cond_9

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-le v6, p3, :cond_9

    .line 40
    .line 41
    :goto_1
    iget-object v7, v1, Lbm;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/TreeMap;

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_4
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    if-gt v10, p3, :cond_6

    .line 90
    .line 91
    if-le v10, v6, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    if-lt v10, p3, :cond_6

    .line 95
    .line 96
    if-ge v10, v6, :cond_6

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move v7, v2

    .line 106
    move v6, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v7, v3

    .line 109
    :goto_4
    if-nez v7, :cond_2

    .line 110
    .line 111
    :goto_5
    const/4 v1, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object v1, v5

    .line 114
    :goto_6
    if-eqz v1, :cond_f

    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljx;->k(Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    :cond_b
    :goto_8
    if-ge v3, p3, :cond_c

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "room_fts_content_sync_"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljx;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_d

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lnb0;

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Lnb0;->a(Ljx;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_d
    invoke-static {p1}, Lqd3;->t(Ljx;)Lwl0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-boolean p3, p2, Lwl0;->b:Z

    .line 203
    .line 204
    if-eqz p3, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0, p1}, La62;->L(Ljx;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    const-string p0, "Migration didn\'t properly handle: "

    .line 211
    .line 212
    iget-object p1, p2, Lwl0;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1, p0}, Lei0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_f
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lcm;

    .line 225
    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    if-le p2, p3, :cond_10

    .line 229
    .line 230
    iget-boolean v1, p0, Lcm;->b:Z

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_10
    iget-boolean p0, p0, Lcm;->a:Z

    .line 236
    .line 237
    if-eqz p0, :cond_11

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_11
    :goto_b
    move v2, v3

    .line 241
    :goto_c
    if-nez v2, :cond_13

    .line 242
    .line 243
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljx;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljx;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Ljx;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljx;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljx;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Ljx;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljx;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, v0, Lqd3;->i:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 281
    .line 282
    iget-object p2, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 283
    .line 284
    if-eqz p2, :cond_12

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    :goto_d
    if-ge v3, p2, :cond_12

    .line 291
    .line 292
    iget-object p3, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Lz21;

    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_12
    invoke-static {p1}, Lqd3;->o(Ljx;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v0, "A migration from "

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p2, " to "

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
.end method

.method public K(Lw60;)Lok;
    .locals 8

    .line 1
    iget-object v0, p0, La62;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly60;

    .line 4
    .line 5
    iget-object v1, v0, Ly60;->b:Lvq0;

    .line 6
    .line 7
    iget-boolean v2, v0, Ly60;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-ne v2, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lnz;->b(Lvq0;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lx60;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lx60;->j(Z)Lok;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    const-string v4, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :try_start_0
    iput-boolean v5, v0, Ly60;->c:Z

    .line 42
    .line 43
    invoke-interface {p1}, Lw60;->b()Lok;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, Lok;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Class;->isMemberClass()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    new-instance v4, Lx60;

    .line 87
    .line 88
    invoke-direct {v4, v5, v3}, Lx60;-><init>(Lok;Lok;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Lvq0;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Ly60;->c:Z

    .line 95
    .line 96
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lf50;

    .line 99
    .line 100
    new-instance v0, Lic;

    .line 101
    .line 102
    iget-object v1, v4, Lx60;->l:Lok;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lic;-><init>(Lok;Lw60;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p0, v0}, Lnc0;->d(Lf50;Lhe0;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lx60;->n:Lic;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lx60;->h(Lhe0;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-object p0, v4, Lx60;->m:Lf50;

    .line 118
    .line 119
    iput-object v0, v4, Lx60;->n:Lic;

    .line 120
    .line 121
    return-object v1

    .line 122
    :goto_1
    iput-boolean v2, v0, Ly60;->c:Z

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    const-string p0, "restartLoader must be called on the main thread"

    .line 126
    .line 127
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_5
    const-string p0, "Called while creating a loader"

    .line 132
    .line 133
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public L(Ljx;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljx;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljx;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(Lx63;)V
    .locals 4

    .line 1
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvv2;

    .line 4
    .line 5
    new-instance v1, Lhp;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La62;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj92;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Luh2;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, p1}, Luh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lup3;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p1, v2}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0, v0}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public O()Lbz3;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lbz3;->F()Lvy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltq3;

    .line 24
    .line 25
    iget-object v2, v1, Ltq3;->a:Lmz;

    .line 26
    .line 27
    iget v3, v1, Ltq3;->c:I

    .line 28
    .line 29
    iget v4, v1, Ltq3;->f:I

    .line 30
    .line 31
    sget-object v5, Lou3;->b:Lou3;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lou3;->f(Lmz;)Lgv3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ldv3;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmz;->I()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Laz3;->C()Lzy3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lry3;->B()Lqy3;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Ldv3;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ly44;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Ly44;->i:La54;

    .line 76
    .line 77
    check-cast v8, Lry3;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lry3;->D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Ldv3;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lm44;

    .line 85
    .line 86
    invoke-virtual {v6}, Ly44;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v6, Ly44;->i:La54;

    .line 90
    .line 91
    check-cast v8, Lry3;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lry3;->E(Lm44;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Ldv3;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lxq3;

    .line 99
    .line 100
    invoke-static {v7}, Lko1;->s(Lxq3;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Ly44;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, Ly44;->i:La54;

    .line 108
    .line 109
    check-cast v8, Lry3;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lry3;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ly44;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v2, Ly44;->i:La54;

    .line 118
    .line 119
    check-cast v7, Laz3;

    .line 120
    .line 121
    invoke-virtual {v6}, Ly44;->d()La54;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lry3;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Laz3;->D(Lry3;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ly44;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Ly44;->i:La54;

    .line 134
    .line 135
    check-cast v6, Laz3;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Laz3;->H(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ly44;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Ly44;->i:La54;

    .line 144
    .line 145
    check-cast v4, Laz3;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Laz3;->E(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v5, Ldv3;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lyq3;

    .line 153
    .line 154
    invoke-static {v4}, Lko1;->H(Lyq3;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2}, Ly44;->c()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Ly44;->i:La54;

    .line 162
    .line 163
    check-cast v5, Laz3;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Laz3;->I(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ly44;->d()La54;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Laz3;

    .line 173
    .line 174
    invoke-virtual {v0}, Ly44;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Ly44;->i:La54;

    .line 178
    .line 179
    check-cast v4, Lbz3;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lbz3;->H(Laz3;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, v1, Ltq3;->d:Z

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Ly44;->c()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Ly44;->i:La54;

    .line 192
    .line 193
    check-cast v1, Lbz3;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lbz3;->G(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0}, Ly44;->d()La54;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lbz3;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-static {p0}, Lei0;->p(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    return-object p0
.end method

.method public P(Lci0;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v0, La62;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, La62;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v4, La62;->k:Lt82;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lzm1;->g:Lzm1;

    .line 21
    .line 22
    iget-object v4, v4, Lzm1;->b:Ljl1;

    .line 23
    .line 24
    new-instance v5, Lq22;

    .line 25
    .line 26
    invoke-direct {v5}, Lq22;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lja1;

    .line 33
    .line 34
    invoke-direct {v6, v4, v2, v5}, Lja1;-><init>(Ljl1;Landroid/content/Context;Lq22;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v6, v2, v4}, Lhm1;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lt82;

    .line 43
    .line 44
    sput-object v4, La62;->k:Lt82;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v0, "Internal Error, query info generator is null."

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lci0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Lge0;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, La62;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lyu2;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v6, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v16, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v17, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v18, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v25, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lfe4;

    .line 101
    .line 102
    const-wide/16 v31, 0x0

    .line 103
    .line 104
    const/16 v33, -0x1

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    move-object v9, v5

    .line 111
    const-wide/16 v4, -0x1

    .line 112
    .line 113
    move-object v10, v7

    .line 114
    const/4 v7, -0x1

    .line 115
    move-object v11, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v12, v10

    .line 118
    const/4 v10, -0x1

    .line 119
    move-object v13, v11

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v14, v12

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v15, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v19, v14

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v20, v15

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v21, v19

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move-object/from16 v22, v20

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move-object/from16 v23, v21

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object/from16 v24, v22

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    move-object/from16 v26, v24

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    move-object/from16 v27, v26

    .line 152
    .line 153
    const v26, 0xea60

    .line 154
    .line 155
    .line 156
    move-object/from16 v28, v27

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    move-object/from16 v34, v28

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    move-object/from16 v35, v23

    .line 165
    .line 166
    move/from16 v23, v10

    .line 167
    .line 168
    move-object/from16 v37, v34

    .line 169
    .line 170
    move-object/from16 v36, v35

    .line 171
    .line 172
    invoke-direct/range {v2 .. v33}, Lfe4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lr83;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLn52;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object/from16 v37, v3

    .line 177
    .line 178
    move-object/from16 v36, v4

    .line 179
    .line 180
    move-wide/from16 v3, v29

    .line 181
    .line 182
    iput-wide v3, v5, Lyu2;->l:J

    .line 183
    .line 184
    invoke-static {v2, v5}, Lhf4;->s(Landroid/content/Context;Lyu2;)Lfe4;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_1
    new-instance v3, Lx82;

    .line 189
    .line 190
    const-string v4, "BANNER"

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v3, v5, v4, v5, v2}, Lx82;-><init>(Ljava/lang/String;Ljava/lang/String;Lji4;Lfe4;)V

    .line 194
    .line 195
    .line 196
    :try_start_1
    new-instance v2, Lz52;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lz52;-><init>(La62;Lci0;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v14, v36

    .line 202
    .line 203
    move-object/from16 v5, v37

    .line 204
    .line 205
    invoke-interface {v14, v5, v3, v2}, Lt82;->Y0(Lb20;Lx82;Lq82;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    const-string v0, "Internal Error."

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lci0;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw v0
.end method

.method public Q(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;Lhf4;)Lza1;
    .locals 8

    .line 1
    iget-object p2, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lij4;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lef2;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_0
    new-instance v1, Lza1;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v2, v1, Lza1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v1, Lza1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0x80

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-object v5, v2

    .line 75
    :goto_1
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v5, v2

    .line 85
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_f

    .line 90
    .line 91
    :goto_3
    iput-object v5, v1, Lza1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lf92;->h:Lf92;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_4
    iput-object v0, v1, Lza1;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lwh1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwh1;->a()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v1, Lza1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object p0, v1, Lza1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v1, Lza1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p0, Lik1;

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    invoke-direct {p0, v3, v0}, Lik1;-><init>(CI)V

    .line 139
    .line 140
    .line 141
    iput v4, p0, Lik1;->i:I

    .line 142
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Lik1;->k:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, p0, Lik1;->j:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    iput v4, p0, Lik1;->i:I

    .line 157
    .line 158
    iput-object p0, v1, Lza1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    new-instance v4, Lpa2;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lpa2;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    iput-object v5, v4, Lpa2;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iget v6, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v4, Lpa2;->j:Ljava/lang/Object;

    .line 191
    .line 192
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v4, Lpa2;->k:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 209
    .line 210
    float-to-double v6, p0

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v4, Lpa2;->l:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 p0, 0x1c

    .line 218
    .line 219
    if-ge v0, p0, :cond_5

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    move-object p1, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_5
    if-nez p1, :cond_7

    .line 235
    .line 236
    move-object p1, v2

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_6
    if-nez p1, :cond_8

    .line 243
    .line 244
    move-object p1, v2

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    invoke-static {p1}, Lm00;->z(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_7
    if-nez p1, :cond_9

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_9
    invoke-static {p1}, Lm00;->q(Landroid/view/DisplayCutout;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lm00;->n(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/graphics/Rect;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    new-instance v6, Lca2;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, v6, Lca2;->b:Ljava/lang/Integer;

    .line 295
    .line 296
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iput-object v7, v6, Lca2;->c:Ljava/lang/Integer;

    .line 303
    .line 304
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v7, v6, Lca2;->a:Ljava/lang/Integer;

    .line 311
    .line 312
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v6, Lca2;->d:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    :goto_9
    iput-object v5, v4, Lpa2;->i:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v1, Lza1;->f:Ljava/lang/Object;

    .line 327
    .line 328
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    goto :goto_a

    .line 341
    :catch_1
    move-object p1, v2

    .line 342
    :goto_a
    new-instance v0, Lev3;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v0, Lev3;->h:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-eqz p2, :cond_c

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_c
    iput-object v2, v0, Lev3;->i:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    if-lt p2, p0, :cond_d

    .line 378
    .line 379
    invoke-static {p1}, Lm00;->e(Landroid/content/pm/PackageInfo;)J

    .line 380
    .line 381
    .line 382
    move-result-wide p0

    .line 383
    goto :goto_b

    .line 384
    :cond_d
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 385
    .line 386
    int-to-long p0, p0

    .line 387
    :goto_b
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iput-object p0, v0, Lev3;->j:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_e
    iput-object v0, v1, Lza1;->g:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance p0, Ls91;

    .line 396
    .line 397
    const/16 p1, 0x18

    .line 398
    .line 399
    invoke-direct {p0, p1}, Ls91;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iput-object p0, v1, Lza1;->h:Ljava/lang/Object;

    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_f
    new-instance p0, Lub3;

    .line 406
    .line 407
    const/4 p1, 0x3

    .line 408
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 409
    .line 410
    invoke-direct {p0, p2, p1}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    throw p0
.end method

.method public R()Ltq3;
    .locals 3

    .line 1
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltq3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Ltq3;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Ltq3;->b:Lrq3;

    .line 29
    .line 30
    sget-object v2, Lrq3;->j:Lrq3;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 36
    .line 37
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 42
    .line 43
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lmk3;

    .line 13
    .line 14
    iget v1, v1, Lmk3;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmk3;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ldl3;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ldl3;-><init>(Lmk3;)V
    :try_end_0
    .catch Lzj3; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, La62;->j:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public T(I)Ltq3;
    .locals 4

    .line 1
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltq3;

    .line 19
    .line 20
    iget v2, v1, Ltq3;->f:I

    .line 21
    .line 22
    invoke-static {v2}, La62;->a0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Ltq3;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltq3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x30

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p0, " didn\'t parse correctly"

    .line 57
    .line 58
    invoke-static {v1, v3, p1, p0}, Lqj;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x2a

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, " has wrong status"

    .line 82
    .line 83
    invoke-static {v1, v3, p1, p0}, Lqj;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v1, v1, 0x22

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Invalid index "

    .line 120
    .line 121
    const-string v2, " for keyset of size "

    .line 122
    .line 123
    invoke-static {v3, v1, p1, v2, p0}, Lqj;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lo8;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public V(Lmc3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, La62;->O()Lbz3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lbr3;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lbz3;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lbz3;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Laz3;

    .line 40
    .line 41
    invoke-virtual {v9}, Laz3;->F()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x3

    .line 46
    if-ne v11, v12, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Laz3;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v9}, Laz3;->G()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x2

    .line 59
    if-eq v11, v12, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9}, Laz3;->F()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v11, v12, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Laz3;->B()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ne v11, v2, :cond_2

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    move v7, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 78
    .line 79
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v9}, Laz3;->A()Lry3;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lry3;->F()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x5

    .line 92
    if-eq v9, v10, :cond_3

    .line 93
    .line 94
    move v9, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v9, v5

    .line 97
    :goto_2
    and-int/2addr v8, v9

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-virtual {v9}, Laz3;->B()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array p2, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, p2, v4

    .line 114
    .line 115
    const-string p1, "key %d has unknown status"

    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-virtual {v9}, Laz3;->B()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array p2, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, p2, v4

    .line 138
    .line 139
    const-string p1, "key %d has unknown prefix"

    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-virtual {v9}, Laz3;->B()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array p2, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, p2, v4

    .line 162
    .line 163
    const-string p1, "key %d has no key data"

    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    if-eqz v6, :cond_e

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 181
    .line 182
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v10

    .line 186
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v4, v2, :cond_b

    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ltq3;

    .line 197
    .line 198
    iget-boolean v2, v2, Ltq3;->e:Z

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ltq3;

    .line 207
    .line 208
    iget v2, v2, Ltq3;->f:I

    .line 209
    .line 210
    invoke-static {v2}, La62;->a0(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v1, v4}, Lbz3;->C(I)Laz3;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    invoke-virtual {p0}, Laz3;->A()Lry3;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lry3;->z()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 p2, p2, 0x2c

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p2

    .line 252
    add-int/lit8 v0, v0, 0x20

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "Key parsing of key with index "

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " and type_url "

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p0, " failed, unable to get primitive"

    .line 276
    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_b
    iget p1, p1, Lmc3;->h:I

    .line 289
    .line 290
    packed-switch p1, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    const-class p1, Lpq3;

    .line 294
    .line 295
    if-ne p2, p1, :cond_c

    .line 296
    .line 297
    sget-object p1, Llc3;->j:Llc3;

    .line 298
    .line 299
    invoke-static {p0, p1}, Lrz;->p(La62;Lbv3;)Lit3;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    goto :goto_4

    .line 308
    :cond_c
    const-string p0, "AeadConfigurationV1 can only create AEADs"

    .line 309
    .line 310
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_0
    sget-object p1, Lnu3;->b:Lnu3;

    .line 315
    .line 316
    iget-object p1, p1, Lnu3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lav3;

    .line 323
    .line 324
    iget-object v0, p1, Lav3;->b:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lcv3;

    .line 337
    .line 338
    new-instance v0, La62;

    .line 339
    .line 340
    const/16 v1, 0x18

    .line 341
    .line 342
    invoke-direct {v0, p1, v1, p2}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, p0, v0}, Lcv3;->b(La62;La62;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :goto_4
    return-object v10

    .line 350
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string p2, "No wrapper found for "

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_e
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 367
    .line 368
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v10

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public W(Lnb;J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lxb4;->n()Lub4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrg3;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrg3;->i:Lbi3;

    .line 9
    .line 10
    check-cast v1, Lxb4;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Lxb4;->s(Lxb4;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmb4;->m:Lmb4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrg3;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lrg3;->i:Lbi3;

    .line 22
    .line 23
    check-cast v2, Lxb4;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lxb4;->o(Lxb4;Lmb4;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lfb4;->o()Ldb4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Lnb;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lrg3;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lrg3;->i:Lbi3;

    .line 40
    .line 41
    check-cast v3, Lfb4;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lfb4;->n(Lfb4;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lnb;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lrg3;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lrg3;->i:Lbi3;

    .line 52
    .line 53
    check-cast v2, Lfb4;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lfb4;->p(Lfb4;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lrg3;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lrg3;->i:Lbi3;

    .line 62
    .line 63
    check-cast p1, Lxb4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lrg3;->a()Lbi3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lfb4;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lxb4;->p(Lxb4;Lfb4;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lvc4;->n()Ltc4;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v1, p2, v1

    .line 81
    .line 82
    iget-object v2, p0, La62;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ldc4;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lbi3;->k()Lrg3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lac4;

    .line 94
    .line 95
    invoke-virtual {v1}, Lrg3;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lrg3;->i:Lbi3;

    .line 99
    .line 100
    check-cast v2, Ldc4;

    .line 101
    .line 102
    invoke-static {v2, p2, p3}, Ldc4;->t(Ldc4;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lrg3;->a()Lbi3;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Ldc4;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Lrg3;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lrg3;->i:Lbi3;

    .line 116
    .line 117
    check-cast p2, Lvc4;

    .line 118
    .line 119
    invoke-static {p2, v2}, Lvc4;->p(Lvc4;Ldc4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lrg3;->b()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lrg3;->i:Lbi3;

    .line 126
    .line 127
    check-cast p2, Lvc4;

    .line 128
    .line 129
    invoke-virtual {v0}, Lrg3;->a()Lbi3;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lxb4;

    .line 134
    .line 135
    invoke-static {p2, p3}, Lvc4;->o(Lvc4;Lxb4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lrg3;->a()Lbi3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lvc4;

    .line 143
    .line 144
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lic;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lic;->g(Lvc4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    const-string p1, "BillingLogger"

    .line 154
    .line 155
    const-string p2, "Unable to log."

    .line 156
    .line 157
    invoke-static {p1, p2, p0}, Lj52;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public X(Lph;)V
    .locals 2

    .line 1
    iget-object p1, p0, La62;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljq0;

    .line 4
    .line 5
    iget-object p1, p1, Ljq0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljt1;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Connection failed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public Z(Lgd4;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lvc4;->n()Ltc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La62;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldc4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrg3;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lrg3;->i:Lbi3;

    .line 13
    .line 14
    check-cast v2, Lvc4;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lvc4;->p(Lvc4;Ldc4;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxb4;->n()Lub4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lrg3;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lrg3;->i:Lbi3;

    .line 27
    .line 28
    check-cast v2, Lxb4;

    .line 29
    .line 30
    invoke-static {v2}, Lxb4;->q(Lxb4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lrg3;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lrg3;->i:Lbi3;

    .line 37
    .line 38
    check-cast v2, Lxb4;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v2, v3}, Lxb4;->s(Lxb4;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lrg3;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lrg3;->i:Lbi3;

    .line 48
    .line 49
    check-cast v2, Lxb4;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lxb4;->r(Lxb4;Lgd4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lrg3;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lrg3;->i:Lbi3;

    .line 58
    .line 59
    check-cast p1, Lvc4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lrg3;->a()Lbi3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lxb4;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lvc4;->o(Lvc4;Lxb4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrg3;->a()Lbi3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lvc4;

    .line 75
    .line 76
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lic;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lic;->g(Lvc4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    const-string p1, "BillingLogger"

    .line 86
    .line 87
    const-string v0, "Unable to log."

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Lj52;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public a()Lhm4;
    .locals 5

    .line 1
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwg4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwg4;->a()Lhm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrq2;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lrq2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Leu0;->a:Li31;

    .line 17
    .line 18
    new-instance v2, Lhm4;

    .line 19
    .line 20
    invoke-direct {v2}, Lhm4;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lei2;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v1, v2, v4}, Lei2;-><init>(Ljava/util/concurrent/Executor;Lej;Lhm4;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lhm4;->b:Ljq0;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljq0;->f(Lgh4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lhm4;->i()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public b(Lu94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lyw3;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lyw3;->b(Lu94;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Lg53;
    .locals 0

    .line 30
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    check-cast p0, Lg53;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqk4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqk4;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo42;

    .line 10
    .line 11
    sget-object v1, Lph2;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, Lzk2;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljl1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljl1;->h()Lk72;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lk32;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p0}, Lk32;-><init>(Lo42;Landroid/os/Handler;Lk72;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public d(Ltq3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lav3;

    .line 4
    .line 5
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcv3;

    .line 8
    .line 9
    iget-object p1, p1, Ltq3;->a:Lmz;

    .line 10
    .line 11
    invoke-interface {p0}, Lcv3;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lav3;->a(Lmz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public e(Lt04;)J
    .locals 3

    .line 1
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyw3;

    .line 4
    .line 5
    iget-object v1, p1, Lt04;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v1, p0, La62;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lyw3;->e(Lt04;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lyw3;->g()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, La62;->j:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lyw3;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v0}, Lyw3;->g()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, La62;->j:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Lyw3;->h()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public f([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyw3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lja4;->f([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyw3;

    .line 4
    .line 5
    invoke-interface {p0}, Lyw3;->g()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyw3;

    .line 4
    .line 5
    invoke-interface {p0}, Lyw3;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(ZLandroid/content/Context;Lwj2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvw2;

    .line 4
    .line 5
    iget-object p0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb63;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb63;->b(Z)V
    :try_end_0
    .catch Lw53; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object p0, p0, Lb63;->a:Lu22;

    .line 13
    .line 14
    invoke-interface {p0}, Lu22;->V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_2
    new-instance p1, Lw53;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_2
    .catch Lw53; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget p1, Lbs2;->b:I

    .line 27
    .line 28
    const-string p1, "Cannot show rewarded video."

    .line 29
    .line 30
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lvm2;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lbm4;

    .line 2
    .line 3
    sget-object v0, Lnm4;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lql4;

    .line 12
    .line 13
    iget-object v1, p1, Lbm4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lql4;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lnm4;->d(Lql4;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lbm4;->f(Landroid/content/Context;Lql4;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbm4;->g(Lql4;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v3
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyw3;

    .line 4
    .line 5
    invoke-interface {p0}, Lyw3;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La62;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public p(Lz2;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 2
    .line 3
    const-string v1, ". ErrorMessage = "

    .line 4
    .line 5
    const-string v2, "failed to loaded mediation ad: ErrorCode = "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, La62;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Li32;

    .line 10
    .line 11
    iget-object v3, v3, Li32;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p1, Lz2;->i:I

    .line 22
    .line 23
    iget-object v5, p1, Lz2;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lz2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, 0x2b

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v7, v8

    .line 50
    add-int/lit8 v7, v7, 0x11

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    add-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v7, v8

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lz22;

    .line 108
    .line 109
    invoke-virtual {p1}, Lz2;->b()Lzr2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lz22;->P0(Lzr2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v5, v4}, Lz22;->t0(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v4}, Lz22;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string p1, ""

    .line 125
    .line 126
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, La62;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La62;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljl1;

    .line 9
    .line 10
    iget-object p1, p1, Ljl1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le73;

    .line 13
    .line 14
    iget-object p1, p1, Le73;->c:Ld73;

    .line 15
    .line 16
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb73;

    .line 19
    .line 20
    new-instance v0, Luh2;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ls44;->Z1(Lol2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lnh2;

    .line 32
    .line 33
    iget-object p1, p1, Lnh2;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, La62;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnn;

    .line 38
    .line 39
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lrh2;

    .line 42
    .line 43
    iget-object v1, p0, Lrh2;->a:Lj92;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v3, Lwp3;->i:Lwp3;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lj60;

    .line 72
    .line 73
    new-instance v5, Lv02;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {v5, v6, v0}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-class v6, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-static {v3, v6, v5, v1}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Lmf1;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v5, v6, p0, v0, v4}, Lmf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Lth1;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-direct {p1, p0, v4, v0}, Lth1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lup3;

    .line 104
    .line 105
    invoke-direct {p0, v3, v2, p1}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, p0, v1}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    new-instance p0, Loh2;

    .line 113
    .line 114
    invoke-direct {p0, v0, v2}, Loh2;-><init>(Lnn;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La62;->h:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, La62;->O()Lbz3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lbr3;->a:I

    .line 16
    .line 17
    invoke-static {}, Lfz3;->z()Lcz3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lbz3;->z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Ly44;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ly44;->i:La54;

    .line 29
    .line 30
    check-cast v2, Lfz3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lfz3;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbz3;->A()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laz3;

    .line 54
    .line 55
    invoke-static {}, Lez3;->z()Ldz3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Laz3;->A()Lry3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lry3;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Ly44;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Ly44;->i:La54;

    .line 71
    .line 72
    check-cast v4, Lez3;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lez3;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Laz3;->F()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Ly44;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Ly44;->i:La54;

    .line 85
    .line 86
    check-cast v4, Lez3;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lez3;->C(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Laz3;->G()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Ly44;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Ly44;->i:La54;

    .line 99
    .line 100
    check-cast v4, Lez3;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lez3;->D(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Laz3;->B()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, Ly44;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Ly44;->i:La54;

    .line 113
    .line 114
    check-cast v3, Lez3;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lez3;->B(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ly44;->d()La54;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lez3;

    .line 124
    .line 125
    invoke-virtual {v0}, Ly44;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Ly44;->i:La54;

    .line 129
    .line 130
    check-cast v2, Lfz3;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lfz3;->B(Lez3;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ly44;->d()La54;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lfz3;

    .line 141
    .line 142
    invoke-virtual {p0}, La54;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const/16 v1, 0x80

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "LoaderManager{"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " in "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, La62;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lf50;

    .line 178
    .line 179
    invoke-static {p0, v0}, Lkz;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "}}"

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
