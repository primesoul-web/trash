.class public final La63;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lll0;
.implements Lu20;
.implements Lbg1;
.implements Lfa0;
.implements Lha0;
.implements Lja0;
.implements Lyc2;
.implements Lx63;
.implements Lwm2;
.implements Lm43;
.implements Ll71;


# static fields
.field public static l:La63;

.field public static final m:Lhx0;

.field public static n:La63;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La63;->m:Lhx0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, La63;->h:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, La63;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, La63;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    const/16 p1, 0xa

    .line 22
    .line 23
    new-array v0, p1, [J

    .line 24
    .line 25
    new-array v1, p1, [J

    .line 26
    .line 27
    new-array p1, p1, [J

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {p0, v2, v0, v1, p1}, La63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La63;->j:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, La63;->k:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Loc0;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Loc0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput p1, p0, La63;->h:I

    iput-object p2, p0, La63;->i:Ljava/lang/Object;

    iput-object p3, p0, La63;->j:Ljava/lang/Object;

    iput-object p4, p0, La63;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La63;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, La63;->h:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La63;->i:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, La63;->i:Ljava/lang/Object;

    iget-object v0, p1, La63;->j:Ljava/lang/Object;

    check-cast v0, [J

    .line 105
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, La63;->j:Ljava/lang/Object;

    iget-object p1, p1, La63;->k:Ljava/lang/Object;

    check-cast p1, [J

    .line 106
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, La63;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La63;->h:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La63;->k:Ljava/lang/Object;

    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, La63;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La63;->h:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, La63;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La63;->h:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lrw0;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, La63;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leg2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La63;->h:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La63;->k:Ljava/lang/Object;

    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    iput-object p2, p0, La63;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lev3;Lj92;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, La63;->h:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck2;

    const/16 v1, 0x1c

    .line 87
    invoke-direct {v0, v1}, Lck2;-><init>(I)V

    .line 88
    iput-object v0, p0, La63;->k:Ljava/lang/Object;

    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    iput-object p2, p0, La63;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh82;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La63;->h:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La63;->i:Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La63;->j:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, La63;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, La63;->h:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, La63;->i:Ljava/lang/Object;

    .line 123
    new-instance v1, Lo31;

    iget-object v2, p0, La63;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, La63;->j:Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p0, p0, La63;->j:Ljava/lang/Object;

    check-cast p0, Lo31;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo31;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, La63;->h:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lth1;

    const/16 v1, 0x1c

    .line 99
    invoke-direct {v0, v1}, Lth1;-><init>(I)V

    .line 100
    iput-object v0, p0, La63;->j:Ljava/lang/Object;

    iput-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xa

    iput v0, p0, La63;->h:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La63;->i:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, La63;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh1;

    iget-object v2, p0, La63;->j:Ljava/lang/Object;

    check-cast v2, [J

    .line 81
    iget-wide v3, v1, Lnh1;->b:J

    add-int v5, v0, v0

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 82
    iget-wide v3, v1, Lnh1;->c:J

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La63;->j:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    .line 83
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, La63;->k:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lkx2;Lvw2;Lg53;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La63;->h:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La63;->i:Ljava/lang/Object;

    iput-object p3, p0, La63;->j:Ljava/lang/Object;

    iput-object p1, p0, La63;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La63;->h:I

    .line 102
    invoke-direct {p0, v0}, La63;-><init>(I)V

    .line 103
    invoke-static {p1, p0}, La63;->I(Lth1;La63;)V

    return-void
.end method

.method public constructor <init>(Lva4;Luh4;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La63;->h:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    iput-object p2, p0, La63;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz22;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La63;->h:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lsd2;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, La63;->h:I

    .line 91
    new-instance v0, Lhl4;

    .line 92
    invoke-direct {v0}, Lfe2;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lhl4;->m:I

    iput v1, v0, Lhl4;->o:I

    iput v1, v0, Lhl4;->p:I

    .line 93
    sget-object v2, Lr53;->b:[B

    iput-object v2, v0, Lhl4;->n:[B

    iput-object v2, v0, Lhl4;->q:[B

    .line 94
    new-instance v2, Lcg2;

    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcg2;->c:F

    iput v3, v2, Lcg2;->d:F

    sget-object v3, Lrb2;->e:Lrb2;

    iput-object v3, v2, Lcg2;->e:Lrb2;

    iput-object v3, v2, Lcg2;->f:Lrb2;

    iput-object v3, v2, Lcg2;->g:Lrb2;

    iput-object v3, v2, Lcg2;->h:Lrb2;

    sget-object v3, Lsd2;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcg2;->k:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcg2;->l:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lcg2;->b:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lsd2;

    iput-object v3, p0, La63;->i:Ljava/lang/Object;

    .line 97
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La63;->j:Ljava/lang/Object;

    iput-object v2, p0, La63;->k:Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static G(Landroid/content/Context;)La63;
    .locals 7

    .line 1
    const-class v0, La63;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La63;->l:La63;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lhx1;->b:Lik1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lik1;->A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const-wide/32 v5, 0xfa08ca0

    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v5, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v5, v3, v6

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v2, v6

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/os/IBinder;

    .line 73
    .line 74
    invoke-static {v1}, Lkf2;->asInterface(Landroid/os/IBinder;)Leg2;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_3
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_4
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    :catch_5
    move-exception v1

    .line 90
    :goto_0
    :try_start_2
    sget v2, Lbs2;->b:I

    .line 91
    .line 92
    const-string v2, "Failed to retrieve lite SDK info."

    .line 93
    .line 94
    invoke-static {v2, v1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    new-instance v1, La63;

    .line 98
    .line 99
    invoke-direct {v1, p0, v4}, La63;-><init>(Landroid/content/Context;Leg2;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, La63;->l:La63;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method

.method public static I(Lth1;La63;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La63;

    .line 4
    .line 5
    iget-object v1, p1, La63;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, v0, La63;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [J

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lp41;->D([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, La63;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    iget-object v2, v0, La63;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v0, v0, La63;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lp41;->D([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, La63;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [J

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lp41;->D([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static y(IILandroid/content/Context;Landroid/util/AttributeSet;[I)La63;
    .locals 1

    .line 1
    new-instance v0, La63;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, La63;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A(Lz2;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lz2;->i:I

    .line 7
    .line 8
    iget-object v1, p1, Lz2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lz2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lz22;

    .line 85
    .line 86
    invoke-virtual {p1}, Lz2;->b()Lzr2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lz22;->P0(Lzr2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public B(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La63;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp2;

    .line 4
    .line 5
    iget-object v1, p0, La63;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzb2;

    .line 8
    .line 9
    iget-object p0, p0, La63;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljt1;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lrp2;->a:Lq53;

    .line 16
    .line 17
    iget-object p1, p1, Lq53;->a:Lv93;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lzb2;->e()Lrc2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lzb2;->e()Lrc2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lrc2;->O3(Lv93;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljt1;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p4, Lky2;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x3f

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
    add-int/2addr v0, v1

    .line 66
    add-int/lit8 v0, v0, 0xf

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
    add-int/2addr v0, v1

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 p2, 0x1

    .line 101
    invoke-direct {p4, p1, p2}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p4}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public C(Lz2;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lz2;->i:I

    .line 7
    .line 8
    iget-object v1, p1, Lz2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lz2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lz22;

    .line 85
    .line 86
    invoke-virtual {p1}, Lz2;->b()Lzr2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lz22;->P0(Lzr2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public D(Lz2;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lz2;->i:I

    .line 7
    .line 8
    iget-object v1, p1, Lz2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lz2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lz22;

    .line 85
    .line 86
    invoke-virtual {p1}, Lz2;->b()Lzr2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lz22;->P0(Lzr2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public declared-synchronized E()V
    .locals 3

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Ln00;->m:Ln00;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lgc0;

    .line 7
    .line 8
    invoke-direct {v2, v0, v0, v1}, Lgc0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La63;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, La63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Lfj2;)Lrp3;
    .locals 7

    .line 1
    new-instance v0, Lpa2;

    .line 2
    .line 3
    iget-object v1, p0, La63;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lev3;

    .line 6
    .line 7
    iget-object v2, p0, La63;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lpa2;-><init>(Lev3;Lfj2;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lpa2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Li43;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lnx1;->a:Lik1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v1, Li43;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpa2;->x()Lm63;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v3}, Li43;-><init>(Lq62;Ll63;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lpa2;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lfj2;->a()Lvh2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, Lev3;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lj63;

    .line 58
    .line 59
    iget-object v4, v3, Lvh2;->i:Lpo0;

    .line 60
    .line 61
    iget-object v5, v3, Lvh2;->c:Le73;

    .line 62
    .line 63
    sget-object v6, Lc73;->B:Lc73;

    .line 64
    .line 65
    invoke-virtual {v4}, Lpo0;->c()Lb73;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v6}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lto1;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v5, v3, v6, v1}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljl1;->k(Lkp3;)Ljl1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljl1;->m()Lb73;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Luh2;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, v5, v3}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lvh2;->j:Lj92;

    .line 94
    .line 95
    new-instance v6, Lup3;

    .line 96
    .line 97
    invoke-direct {v6, v1, v5, v4}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v3}, Lb73;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lrp3;->r(Lj60;)Lrp3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lh43;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v0, v4}, Lh43;-><init>(Lpa2;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lh43;

    .line 118
    .line 119
    invoke-direct {v3, v0, v5}, Lh43;-><init>(Lpa2;I)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lgv2;

    .line 123
    .line 124
    invoke-static {v1, v0, v3, v2}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    sget-object v1, Lce1;->s:Lce1;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v3}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-static {v0}, Lrp3;->r(Lj60;)Lrp3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lto1;

    .line 144
    .line 145
    const/16 v3, 0xe

    .line 146
    .line 147
    invoke-direct {v1, p0, v3, p1}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lce1;

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lce1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-class v0, Ljava/lang/Exception;

    .line 162
    .line 163
    invoke-static {p0, v0, p1, v2}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public J(Lrv2;)Lsv2;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrv2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lrv2;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lrv2;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v0, Lrv2;->d:[B

    .line 12
    .line 13
    iget-object v6, v0, Lrv2;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ljk4;->B:Ljk4;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-string v9, ""

    .line 25
    .line 26
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 27
    .line 28
    const-string v10, "SDK version: "

    .line 29
    .line 30
    const-string v11, "Received error HTTP response code: "

    .line 31
    .line 32
    :try_start_0
    new-instance v12, Lsv2;

    .line 33
    .line 34
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iput v13, v12, Lsv2;->a:I

    .line 39
    .line 40
    new-instance v14, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v14, v12, Lsv2;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v9, v12, Lsv2;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v14, -0x1

    .line 50
    .line 51
    iput-wide v14, v12, Lsv2;->d:J

    .line 52
    .line 53
    sget-object v14, Lzv1;->e3:Luv1;

    .line 54
    .line 55
    sget-object v15, Lwo1;->e:Lwo1;

    .line 56
    .line 57
    iget-object v15, v15, Lwo1;->c:Lyv1;

    .line 58
    .line 59
    invoke-virtual {v15, v14}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    sget-object v14, Lzm1;->g:Lzm1;

    .line 72
    .line 73
    iget-boolean v14, v14, Lzm1;->c:Z

    .line 74
    .line 75
    if-eqz v14, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x19a

    .line 78
    .line 79
    iput v0, v12, Lsv2;->a:I

    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_0
    iget-object v14, v1, La63;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    add-int/lit8 v15, v15, 0xd

    .line 95
    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget v13, Lbs2;->b:I

    .line 112
    .line 113
    invoke-static {v10}, Lbs2;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int/lit8 v10, v10, 0x27

    .line 125
    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/net/URL;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v13, v0

    .line 160
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    iget-object v0, v1, La63;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    .line 170
    .line 171
    :cond_1
    :try_start_1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 172
    .line 173
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 174
    .line 175
    iget-object v15, v1, La63;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0, v15, v14, v13, v3}, Lgj4;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v13, v0, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    const-string v0, "Content-Type"

    .line 237
    .line 238
    invoke-virtual {v13, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    new-instance v15, Lyc4;

    .line 242
    .line 243
    invoke-direct {v15}, Lyc4;-><init>()V
    :try_end_1
    .catch Llu2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v15, v13, v5}, Lyc4;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    move/from16 v16, v3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    :try_start_3
    const-string v1, "Network request logging failed."

    .line 254
    .line 255
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Ljk4;->B:Ljk4;

    .line 259
    .line 260
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    const-string v3, "HttpRequestFunction.logAdRequest"

    .line 265
    .line 266
    invoke-virtual {v1, v3, v0}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    array-length v0, v5

    .line 270
    const/4 v3, 0x1

    .line 271
    if-lez v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Llu2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    .line 287
    .line 288
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_6
    invoke-static {v1}, Lkz;->c(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_3

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_3
    invoke-static {v1}, Lkz;->c(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_4
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    if-eqz v18, :cond_6

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    check-cast v18, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    move/from16 v20, v3

    .line 336
    .line 337
    move-object/from16 v3, v19

    .line 338
    .line 339
    check-cast v3, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    move-object/from16 v19, v1

    .line 346
    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    check-cast v1, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    if-eqz v18, :cond_5

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    :goto_6
    move-object/from16 v1, v19

    .line 367
    .line 368
    move/from16 v3, v20

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    move-object/from16 v18, v4

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v18

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_6
    move/from16 v20, v3

    .line 385
    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    invoke-virtual {v15, v13, v0}, Lyc4;->b(Ljava/net/HttpURLConnection;I)V

    .line 389
    .line 390
    .line 391
    iput v0, v12, Lsv2;->a:I

    .line 392
    .line 393
    iput-object v2, v12, Lsv2;->b:Ljava/util/HashMap;

    .line 394
    .line 395
    iput-object v9, v12, Lsv2;->c:Ljava/lang/String;
    :try_end_6
    .catch Llu2; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 396
    .line 397
    const/16 v1, 0xc8

    .line 398
    .line 399
    const/16 v3, 0x12c

    .line 400
    .line 401
    if-lt v0, v1, :cond_b

    .line 402
    .line 403
    if-ge v0, v3, :cond_b

    .line 404
    .line 405
    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 412
    .line 413
    .line 414
    :try_start_8
    sget-object v0, Ljk4;->B:Ljk4;

    .line 415
    .line 416
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const/16 v2, 0x2000

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x800

    .line 426
    .line 427
    new-array v2, v2, [C

    .line 428
    .line 429
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const/4 v4, -0x1

    .line 434
    if-eq v3, v4, :cond_7

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 445
    :try_start_9
    invoke-static {v1}, Lkz;->c(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lyc4;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_8

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Llb2;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Llb2;-><init>([B)V

    .line 462
    .line 463
    .line 464
    const-string v1, "onNetworkResponseBody"

    .line 465
    .line 466
    invoke-virtual {v15, v1, v2}, Lyc4;->e(Ljava/lang/String;Lob4;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    iput-object v0, v12, Lsv2;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    sget-object v0, Lzv1;->x6:Luv1;

    .line 478
    .line 479
    sget-object v1, Lwo1;->e:Lwo1;

    .line 480
    .line 481
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_9
    new-instance v0, Llu2;

    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    invoke-direct {v0, v1}, Llu2;-><init>(I)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_a
    :goto_9
    sget-object v0, Ljk4;->B:Ljk4;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    sub-long/2addr v0, v7

    .line 513
    iput-wide v0, v12, Lsv2;->d:J
    :try_end_9
    .catch Llu2; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 514
    .line 515
    :goto_a
    :try_start_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 516
    .line 517
    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :catchall_4
    move-exception v0

    .line 521
    goto :goto_b

    .line 522
    :catchall_5
    move-exception v0

    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_b
    :try_start_b
    invoke-static {v1}, Lkz;->c(Ljava/io/Closeable;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_b
    const/4 v4, 0x0

    .line 529
    if-lt v0, v3, :cond_f

    .line 530
    .line 531
    const/16 v1, 0x190

    .line 532
    .line 533
    if-ge v0, v1, :cond_f

    .line 534
    .line 535
    const-string v0, "Location"

    .line 536
    .line 537
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_e

    .line 546
    .line 547
    sget-object v1, Lzv1;->T8:Luv1;

    .line 548
    .line 549
    sget-object v3, Lwo1;->e:Lwo1;

    .line 550
    .line 551
    iget-object v15, v3, Lwo1;->c:Lyv1;

    .line 552
    .line 553
    invoke-virtual {v15, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1
    :try_end_b
    .catch Llu2; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 563
    if-eqz v1, :cond_c

    .line 564
    .line 565
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Llu2; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 574
    goto :goto_c

    .line 575
    :catch_1
    move-exception v0

    .line 576
    :try_start_d
    new-instance v1, Llu2;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v1, v2, v0}, Llu2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_c
    new-instance v1, Ljava/net/URL;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v0, v1

    .line 592
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    sget-object v1, Lzv1;->g6:Luv1;

    .line 595
    .line 596
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1
    :try_end_d
    .catch Llu2; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 608
    if-gt v10, v1, :cond_d

    .line 609
    .line 610
    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move/from16 v3, v16

    .line 616
    .line 617
    move-object/from16 v4, v18

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_d
    :try_start_f
    const-string v0, "Too many redirects."

    .line 622
    .line 623
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Llu2;

    .line 627
    .line 628
    const-string v1, "Too many redirects"

    .line 629
    .line 630
    move/from16 v2, v20

    .line 631
    .line 632
    invoke-direct {v0, v1, v2}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_e
    const-string v0, "No location header to follow redirect."

    .line 637
    .line 638
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Llu2;

    .line 642
    .line 643
    const-string v1, "No location header to follow redirect"

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    invoke-direct {v0, v1, v2}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    add-int/lit8 v1, v1, 0x23

    .line 659
    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lbs2;->i(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Llu2;

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    add-int/lit8 v2, v2, 0x23

    .line 689
    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-direct {v1, v0, v2}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    throw v1
    :try_end_f
    .catch Llu2; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 710
    :goto_d
    :try_start_10
    sget-object v1, Lzv1;->x9:Luv1;

    .line 711
    .line 712
    sget-object v2, Lwo1;->e:Lwo1;

    .line 713
    .line 714
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_10

    .line 727
    .line 728
    sget-object v0, Ljk4;->B:Ljk4;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    sub-long/2addr v0, v7

    .line 738
    iput-wide v0, v12, Lsv2;->d:J

    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :goto_e
    return-object v12

    .line 743
    :cond_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 744
    :goto_f
    :try_start_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 745
    .line 746
    .line 747
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 748
    :catch_2
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget v2, Lbs2;->b:I

    .line 758
    .line 759
    const-string v2, "Error while connecting to ad server: "

    .line 760
    .line 761
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, Lbs2;->i(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Llu2;

    .line 769
    .line 770
    invoke-direct {v2, v1, v0}, Llu2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    throw v2
.end method

.method public K()V
    .locals 4

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, La63;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lup3;

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    invoke-direct {v2, p0, v3, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public L()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    new-array v11, v0, [J

    .line 24
    .line 25
    new-array v12, v0, [J

    .line 26
    .line 27
    new-array v13, v0, [J

    .line 28
    .line 29
    iget-object v14, p0, La63;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, [J

    .line 32
    .line 33
    invoke-static {v4, v14}, Lp41;->F([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lp41;->F([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v12, v14}, Lp41;->D([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lp41;->D([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Lp41;->F([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v12, v5}, Lp41;->D([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v7}, Lp41;->F([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v12, v7}, Lp41;->D([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v8}, Lp41;->F([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v9, v13, v8}, Lp41;->D([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lp41;->F([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v7, 0x14

    .line 102
    .line 103
    if-ge v5, v7, :cond_1

    .line 104
    .line 105
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v12, v13, v9}, Lp41;->D([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v10, v12, v8}, Lp41;->D([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v10}, Lp41;->F([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v11, v13, v10}, Lp41;->D([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v11}, Lp41;->F([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v7, 0x64

    .line 169
    .line 170
    if-ge v0, v7, :cond_4

    .line 171
    .line 172
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v13, v12, v11}, Lp41;->D([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v12, v13, v10}, Lp41;->D([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13}, Lp41;->F([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12}, Lp41;->F([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v6}, Lp41;->D([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, La63;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [J

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lp41;->D([J[J[J)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, La63;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, [J

    .line 232
    .line 233
    invoke-static {v3, p0, v1}, Lp41;->D([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lp41;->L([J)[B

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x1f

    .line 241
    .line 242
    aget-byte v1, p0, v0

    .line 243
    .line 244
    invoke-static {v2}, Lp41;->L([J)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    aget-byte v2, v2, v3

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 254
    .line 255
    xor-int/2addr v1, v2

    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, p0, v0

    .line 258
    .line 259
    return-object p0
.end method

.method public M(Ls22;)V
    .locals 3

    .line 1
    iget-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lhx1;->a:Lik1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lik1;->A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, La63;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Leg2;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :catch_0
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p0}, Leg2;->getAdapterCreator()Ls22;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, p1

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public N()Lu04;
    .locals 4

    .line 1
    iget-object v0, p0, La63;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq04;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, La63;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/security/spec/ECPoint;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v0, v0, Lq04;->b:Lp04;

    .line 15
    .line 16
    iget-object v0, v0, Lp04;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lvt3;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La63;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lq04;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq04;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 43
    .line 44
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, La63;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lq04;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq04;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, La63;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lq04;

    .line 74
    .line 75
    iget-object v0, v0, Lq04;->d:Lmr3;

    .line 76
    .line 77
    sget-object v2, Lmr3;->r:Lmr3;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    sget-object v0, Lpu3;->a:Lh34;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v2, Lmr3;->q:Lmr3;

    .line 85
    .line 86
    if-eq v0, v2, :cond_7

    .line 87
    .line 88
    sget-object v2, Lmr3;->p:Lmr3;

    .line 89
    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v2, Lmr3;->o:Lmr3;

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lpu3;->b(I)Lh34;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p0, v0, Lmr3;->i:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_2
    iget-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lpu3;->a(I)Lh34;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    new-instance v1, Lu04;

    .line 135
    .line 136
    iget-object v2, p0, La63;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lq04;

    .line 139
    .line 140
    iget-object v3, p0, La63;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/security/spec/ECPoint;

    .line 143
    .line 144
    iget-object p0, p0, La63;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3, v0, p0}, Lu04;-><init>(Lq04;Ljava/security/spec/ECPoint;Lh34;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    const-string p0, "Cannot build without public point"

    .line 153
    .line 154
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9
    const-string p0, "Cannot build without parameters"

    .line 159
    .line 160
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public O()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La63;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Luv1;

    .line 24
    .line 25
    sget-object v4, Lwo1;->e:Lwo1;

    .line 26
    .line 27
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lik1;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    const-string v4, "gad:dynamite_module:experiment_id"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-direct {v1, v4, v5, v2, v3}, Lik1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lzx0;->p:Lik1;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lzx0;->q:Lik1;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lzx0;->r:Lik1;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lzx0;->s:Lik1;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lzx0;->t:Lik1;

    .line 86
    .line 87
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lzx0;->J:Lik1;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lzx0;->u:Lik1;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lzx0;->B:Lik1;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lzx0;->C:Lik1;

    .line 106
    .line 107
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lzx0;->D:Lik1;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lzx0;->E:Lik1;

    .line 116
    .line 117
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lzx0;->F:Lik1;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lzx0;->G:Lik1;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lzx0;->H:Lik1;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lzx0;->I:Lik1;

    .line 136
    .line 137
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lzx0;->v:Lik1;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lzx0;->w:Lik1;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lzx0;->x:Lik1;

    .line 151
    .line 152
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lzx0;->y:Lik1;

    .line 156
    .line 157
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lzx0;->z:Lik1;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lzx0;->A:Lik1;

    .line 166
    .line 167
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public P(Lk71;)V
    .locals 1

    .line 1
    iget-object v0, p0, La63;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luh4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La63;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lva4;

    .line 17
    .line 18
    iget-object p0, p0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lta4;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lta4;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lta4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public R()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, La63;->O()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La63;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Luv1;

    .line 23
    .line 24
    sget-object v4, Lwo1;->e:Lwo1;

    .line 25
    .line 26
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lgm;->s:Lik1;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lqz;->I(Ljava/util/ArrayList;Lik1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public a()I
    .locals 0

    .line 43
    iget-object p0, p0, La63;->k:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public declared-synchronized a()Lk71;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lva4;

    .line 5
    .line 6
    iget-object v1, v0, Lva4;->c:Lo71;

    .line 7
    .line 8
    iget-object v2, p0, La63;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo71;->a()Lk71;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, La63;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Luh4;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lva4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lta4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lta4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public b(J)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, La63;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, La63;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    add-int v7, v4, v4

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v7

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lnh1;

    .line 50
    .line 51
    iget-object v6, v5, Lnh1;->a:Lbh2;

    .line 52
    .line 53
    iget v7, v6, Lbh2;->e:F

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lnj;->v:Lnj;

    .line 73
    .line 74
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lnh1;

    .line 88
    .line 89
    iget-object v0, v0, Lnh1;->a:Lbh2;

    .line 90
    .line 91
    iget-object v5, v0, Lbh2;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v8, v0, Lbh2;->d:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v6, v0, Lbh2;->b:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    iget-object v7, v0, Lbh2;->c:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v11, v0, Lbh2;->g:I

    .line 100
    .line 101
    iget v12, v0, Lbh2;->h:F

    .line 102
    .line 103
    iget v13, v0, Lbh2;->i:I

    .line 104
    .line 105
    iget v14, v0, Lbh2;->l:I

    .line 106
    .line 107
    iget v15, v0, Lbh2;->m:F

    .line 108
    .line 109
    iget v4, v0, Lbh2;->j:F

    .line 110
    .line 111
    iget v9, v0, Lbh2;->k:F

    .line 112
    .line 113
    iget v10, v0, Lbh2;->n:I

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    iget v2, v0, Lbh2;->o:F

    .line 118
    .line 119
    iget v0, v0, Lbh2;->p:I

    .line 120
    .line 121
    move/from16 v20, v0

    .line 122
    .line 123
    rsub-int/lit8 v0, v3, -0x1

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    new-instance v4, Lbh2;

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move v9, v0

    .line 138
    invoke-direct/range {v4 .. v20}, Lbh2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    move-object/from16 v2, v21

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-object v1
.end method

.method public c()Lg53;
    .locals 0

    .line 1
    iget-object p0, p0, La63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg53;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, La63;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, La63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Lni3;Ll43;)Lj60;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, La63;->H(Lfj2;)Lrp3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i(Lal0;Lhf0;)Lal0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lal0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La63;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhf4;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbc;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcc;->b(Lbc;Landroid/graphics/Bitmap;)Lcc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Lhf4;->i(Lal0;Lhf0;)Lal0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, Lyy;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, La63;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lww;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lww;->i(Lal0;Lhf0;)Lal0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public j(ZLandroid/content/Context;Lwj2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, La63;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lvw2;

    .line 4
    .line 5
    iget-object p3, p3, Lvw2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lb63;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lb63;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La63;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkx2;

    .line 15
    .line 16
    iget-object p0, p0, Lkx2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lsy0;

    .line 19
    .line 20
    iget p0, p0, Lsy0;->j:I

    .line 21
    .line 22
    sget-object p1, Lzv1;->o1:Luv1;

    .line 23
    .line 24
    sget-object v0, Lwo1;->e:Lwo1;

    .line 25
    .line 26
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Lw53; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object p3, p3, Lb63;->a:Lu22;

    .line 39
    .line 40
    if-ge p0, p1, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p3}, Lu22;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    new-instance p1, Lw53;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catch Lw53; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :cond_0
    :try_start_3
    new-instance p0, Lge0;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p0}, Lu22;->k1(Lb20;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_4
    new-instance p1, Lw53;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Lw53; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget p1, Lbs2;->b:I

    .line 71
    .line 72
    const-string p1, "Cannot show interstitial."

    .line 73
    .line 74
    invoke-static {p1}, Lbs2;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lvm2;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La63;->J(Lrv2;)Lsv2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 0

    .line 16
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lva4;

    .line 5
    .line 6
    iget-object v0, v0, Lva4;->c:Lo71;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo71;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized m(Lk71;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lva4;

    .line 5
    .line 6
    iget-object v0, v0, Lva4;->c:Lo71;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo71;->m(Lk71;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, La63;->P(Lk71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized n(Lpe1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La63;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lva4;

    .line 5
    .line 6
    iget-object v0, v0, Lva4;->c:Lo71;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo71;->n(Lpe1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lpe1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk71;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, La63;->P(Lk71;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lpe1;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lpe1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lpe1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized o(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgc0;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lgc0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La63;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public declared-synchronized p(Ljava/lang/Class;Ljava/lang/Class;)Lrb0;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La63;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v5, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v7, Lgc0;

    .line 28
    .line 29
    iget-object v8, p0, La63;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, v7, Lgc0;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v7, Lgc0;->b:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, La63;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v6, v7, Lgc0;->c:Lsb0;

    .line 65
    .line 66
    invoke-interface {v6, p0}, Lsb0;->V(La63;)Lrb0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, La63;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v1, v6, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, La63;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lh82;

    .line 92
    .line 93
    new-instance p2, Ly8;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p2, v0, v1, p1}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object p2

    .line 101
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lrb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    :try_start_2
    sget-object p1, La63;->m:Lhx0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :cond_5
    :try_start_3
    new-instance v0, Ldk0;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " and data: "

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :goto_1
    :try_start_4
    iget-object p2, p0, La63;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    throw p1
.end method

.method public q()Laf0;
    .locals 9

    .line 1
    new-instance v0, Laf0;

    .line 2
    .line 3
    iget-object v1, p0, La63;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, La63;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo31;

    .line 10
    .line 11
    iget-object v3, p0, La63;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Laf0;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, Laf0;->b:Lo31;

    .line 21
    .line 22
    iput-object v3, v0, Laf0;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, Lo31;->j:Loi;

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Loi;->h:Lzi;

    .line 34
    .line 35
    iget-object v2, v2, Lzi;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v2, v1, Loi;->d:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v1, Loi;->b:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v1, Loi;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v1, v4

    .line 60
    :goto_1
    iget-object v2, p0, La63;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lo31;

    .line 63
    .line 64
    iget-boolean v2, v2, Lo31;->q:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 72
    .line 73
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, La63;->i:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lo31;

    .line 85
    .line 86
    iget-object v2, p0, La63;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lo31;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v4, v1, Lo31;->b:I

    .line 94
    .line 95
    sget-object v3, Lnl;->c:Lnl;

    .line 96
    .line 97
    iput-object v3, v1, Lo31;->e:Lnl;

    .line 98
    .line 99
    iput-object v3, v1, Lo31;->f:Lnl;

    .line 100
    .line 101
    sget-object v3, Loi;->i:Loi;

    .line 102
    .line 103
    iput-object v3, v1, Lo31;->j:Loi;

    .line 104
    .line 105
    iput v4, v1, Lo31;->l:I

    .line 106
    .line 107
    const-wide/16 v5, 0x7530

    .line 108
    .line 109
    iput-wide v5, v1, Lo31;->m:J

    .line 110
    .line 111
    const-wide/16 v5, -0x1

    .line 112
    .line 113
    iput-wide v5, v1, Lo31;->p:J

    .line 114
    .line 115
    iput v4, v1, Lo31;->r:I

    .line 116
    .line 117
    iget-object v3, v2, Lo31;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v1, Lo31;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v2, Lo31;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v1, Lo31;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v3, v2, Lo31;->b:I

    .line 126
    .line 127
    iput v3, v1, Lo31;->b:I

    .line 128
    .line 129
    iget-object v3, v2, Lo31;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v1, Lo31;->d:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Lnl;

    .line 134
    .line 135
    iget-object v7, v2, Lo31;->e:Lnl;

    .line 136
    .line 137
    invoke-direct {v3, v7}, Lnl;-><init>(Lnl;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lo31;->e:Lnl;

    .line 141
    .line 142
    new-instance v3, Lnl;

    .line 143
    .line 144
    iget-object v7, v2, Lo31;->f:Lnl;

    .line 145
    .line 146
    invoke-direct {v3, v7}, Lnl;-><init>(Lnl;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v1, Lo31;->f:Lnl;

    .line 150
    .line 151
    iget-wide v7, v2, Lo31;->g:J

    .line 152
    .line 153
    iput-wide v7, v1, Lo31;->g:J

    .line 154
    .line 155
    iget-wide v7, v2, Lo31;->h:J

    .line 156
    .line 157
    iput-wide v7, v1, Lo31;->h:J

    .line 158
    .line 159
    iget-wide v7, v2, Lo31;->i:J

    .line 160
    .line 161
    iput-wide v7, v1, Lo31;->i:J

    .line 162
    .line 163
    new-instance v3, Loi;

    .line 164
    .line 165
    iget-object v7, v2, Lo31;->j:Loi;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v4, v3, Loi;->a:I

    .line 171
    .line 172
    iput-wide v5, v3, Loi;->f:J

    .line 173
    .line 174
    iput-wide v5, v3, Loi;->g:J

    .line 175
    .line 176
    new-instance v4, Lzi;

    .line 177
    .line 178
    invoke-direct {v4}, Lzi;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, v3, Loi;->h:Lzi;

    .line 182
    .line 183
    iget-boolean v4, v7, Loi;->b:Z

    .line 184
    .line 185
    iput-boolean v4, v3, Loi;->b:Z

    .line 186
    .line 187
    iget-boolean v4, v7, Loi;->c:Z

    .line 188
    .line 189
    iput-boolean v4, v3, Loi;->c:Z

    .line 190
    .line 191
    iget v4, v7, Loi;->a:I

    .line 192
    .line 193
    iput v4, v3, Loi;->a:I

    .line 194
    .line 195
    iget-boolean v4, v7, Loi;->d:Z

    .line 196
    .line 197
    iput-boolean v4, v3, Loi;->d:Z

    .line 198
    .line 199
    iget-boolean v4, v7, Loi;->e:Z

    .line 200
    .line 201
    iput-boolean v4, v3, Loi;->e:Z

    .line 202
    .line 203
    iget-object v4, v7, Loi;->h:Lzi;

    .line 204
    .line 205
    iput-object v4, v3, Loi;->h:Lzi;

    .line 206
    .line 207
    iput-object v3, v1, Lo31;->j:Loi;

    .line 208
    .line 209
    iget v3, v2, Lo31;->k:I

    .line 210
    .line 211
    iput v3, v1, Lo31;->k:I

    .line 212
    .line 213
    iget v3, v2, Lo31;->l:I

    .line 214
    .line 215
    iput v3, v1, Lo31;->l:I

    .line 216
    .line 217
    iget-wide v3, v2, Lo31;->m:J

    .line 218
    .line 219
    iput-wide v3, v1, Lo31;->m:J

    .line 220
    .line 221
    iget-wide v3, v2, Lo31;->n:J

    .line 222
    .line 223
    iput-wide v3, v1, Lo31;->n:J

    .line 224
    .line 225
    iget-wide v3, v2, Lo31;->o:J

    .line 226
    .line 227
    iput-wide v3, v1, Lo31;->o:J

    .line 228
    .line 229
    iget-wide v3, v2, Lo31;->p:J

    .line 230
    .line 231
    iput-wide v3, v1, Lo31;->p:J

    .line 232
    .line 233
    iget-boolean v3, v2, Lo31;->q:Z

    .line 234
    .line 235
    iput-boolean v3, v1, Lo31;->q:Z

    .line 236
    .line 237
    iget v2, v2, Lo31;->r:I

    .line 238
    .line 239
    iput v2, v1, Lo31;->r:I

    .line 240
    .line 241
    iput-object v1, p0, La63;->j:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/util/UUID;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v1, Lo31;->a:Ljava/lang/String;

    .line 252
    .line 253
    return-object v0
.end method

.method public declared-synchronized r(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La63;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lgc0;

    .line 25
    .line 26
    iget-object v5, p0, La63;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v4, Lgc0;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, La63;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lgc0;->c:Lsb0;

    .line 53
    .line 54
    invoke-interface {v5, p0}, Lsb0;->V(La63;)Lrb0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, La63;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_1
    :try_start_1
    iget-object v0, p0, La63;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p1
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, La63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lge3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public declared-synchronized t(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La63;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lgc0;

    .line 25
    .line 26
    iget-object v5, v4, Lgc0;->b:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, Lgc0;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lgc0;->b:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La63;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La63;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La63;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lth1;

    .line 33
    .line 34
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lth1;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lth1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v2, v3, v4

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lth1;

    .line 85
    .line 86
    const-string v1, ", "

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 p0, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lmz;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La63;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lmz;->G(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public v(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Llz;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public w(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, La63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La63;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo6;->a()Lo6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lo6;->a:Lkl0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lkl0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public x(IILk7;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, La63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, La63;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La63;->k:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Lol0;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v2 .. v8}, Lol0;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILef2;ZZ)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public z()V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2c

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Adapter called onAdFailedToLoad with error 0."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lz22;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lz22;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "#007 Could not call remote method."

    .line 44
    .line 45
    invoke-static {v0, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
