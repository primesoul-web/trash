.class public Laz2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsi;
.implements Lje0;
.implements Lra0;
.implements Lhe0;
.implements Ljv;
.implements Ly1;
.implements Lsb0;
.implements Lsa;
.implements Ljp3;
.implements Ldo3;
.implements Lvj1;
.implements Lbk1;
.implements Lsk4;
.implements Ln92;
.implements Laa0;
.implements Ltp3;


# static fields
.field public static final j:Lww;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lww;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lww;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laz2;->j:Lww;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Laz2;->h:I

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lx0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lw0;-><init>(Laz2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laz2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lw0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lw0;-><init>(Laz2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laz2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Laz2;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laz2;->i:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 71
    iput p1, p0, Laz2;->h:I

    iput-object p2, p0, Laz2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 51
    iput p1, p0, Laz2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Laz2;->h:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Laz2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld01;Lc01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laz2;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v0, Ljk;->b:Ljk;

    .line 60
    invoke-direct {p0, p1, p2, v0}, Laz2;-><init>(Ld01;Lc01;Lkk;)V

    return-void
.end method

.method public constructor <init>(Ld01;Lc01;Lkk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laz2;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lyv0;

    invoke-direct {v0, p1, p2, p3}, Lyv0;-><init>(Ld01;Lc01;Lkk;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Laz2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf42;Lu32;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Laz2;->h:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laz2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpp1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Laz2;->h:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    iget-object p1, p1, Lpp1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 58
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laz2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Laz2;->h:I

    .line 64
    invoke-virtual {p1}, Ljh;->l()Ld01;

    move-result-object v0

    .line 65
    iget-object v1, p1, Ljh;->n:Lgn0;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Lgn0;

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, p1, v3}, Lgn0;-><init>(Landroid/app/Application;Lfn0;Landroid/os/Bundle;)V

    iput-object v1, p1, Ljh;->n:Lgn0;

    .line 69
    :cond_1
    invoke-interface {p1}, Lw00;->c()Lmc0;

    move-result-object p1

    .line 70
    invoke-direct {p0, v0, v1, p1}, Laz2;-><init>(Ld01;Lc01;Lkk;)V

    return-void
.end method

.method public constructor <init>(Lt91;)V
    .locals 2

    const/16 p1, 0x16

    iput p1, p0, Laz2;->h:I

    .line 52
    new-instance p1, Lik1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lik1;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx12;Lw12;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Laz2;->h:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laz2;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvh2;

    .line 4
    .line 5
    iget-object p0, p0, Lvh2;->f:Lkl2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lkl2;->o0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V(La63;)Lrb0;
    .locals 3

    .line 1
    new-instance v0, Ly8;

    .line 2
    .line 3
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/res/Resources;

    .line 6
    .line 7
    const-class v1, Landroid/net/Uri;

    .line 8
    .line 9
    const-class v2, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, La63;->p(Ljava/lang/Class;Ljava/lang/Class;)Lrb0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ly8;-><init>(Landroid/content/res/Resources;Lrb0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public X(Lph;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li00;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Li00;->X(Lph;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Lj60;
    .locals 7

    .line 1
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbh1;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lbh1;->j:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "BANNER"

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lbh1;->S3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lji4;Lfe4;Landroid/os/Bundle;)Lme2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lme2;->b:Li94;

    .line 23
    .line 24
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj60;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {p0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public synthetic b(JLoz2;)V
    .locals 1

    .line 1
    iget v0, p0, Laz2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lad4;

    .line 9
    .line 10
    iget-object p0, p0, Lad4;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Lmb1;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0}, Lrz;->r(JLoz2;[Lmb1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lze1;

    .line 19
    .line 20
    iget-object p0, p0, Lze1;->I:[Lmb1;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p0}, Lrz;->r(JLoz2;[Lmb1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lph2;->b:Lch2;

    .line 2
    .line 3
    invoke-static {v0}, Lzk2;->V(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwz1;

    .line 7
    .line 8
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh11;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lwz1;-><init>(Lh11;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p0}, Lj0;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public d(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string p2, "FontsProvider"

    .line 25
    .line 26
    const-string p3, "Unable to query the content provider"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public e(Lz1;Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf0;

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const p2, 0x7f090008

    .line 10
    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Ldp;

    .line 15
    .line 16
    invoke-direct {p2}, Ldp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p2, Ldp;->r0:Lve0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgw;->v()Luw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "dp"

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lto;->f0(Luw;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p2, 0x1

    .line 31
    const v0, 0x7f09004e

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Ltf0;->d0:Lrf0;

    .line 37
    .line 38
    iget-object p1, p1, Lrf0;->d:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_4

    .line 45
    .line 46
    new-instance p1, La62;

    .line 47
    .line 48
    iget-object v0, p0, Ltf0;->d0:Lrf0;

    .line 49
    .line 50
    iget-object v1, v0, Lrf0;->d:Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    new-array v5, v2, [Ljava/lang/String;

    .line 61
    .line 62
    move v6, v4

    .line 63
    :goto_0
    if-ge v6, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lrf0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v7, v3

    .line 79
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    aput-object v7, v5, v6

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v3, v5

    .line 87
    :cond_3
    aget-object v0, v3, v4

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {p1, p0, v0, v1, v4}, La62;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ltf0;->b0:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    new-instance v1, Lf2;

    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    invoke-direct {v1, v2, p1}, Lf2;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p0, p0, Ltf0;->g0:Lz1;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lz1;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return p2
.end method

.method public f(Lpa0;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lie;

    .line 4
    .line 5
    iget-object p0, p0, Lie;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lak1;)Lyj1;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lak1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v1, Lak1;->s:Lbd0;

    .line 6
    .line 7
    const-string v4, "]"

    .line 8
    .line 9
    const-string v5, "Error occurred when closing InputStream"

    .line 10
    .line 11
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    :goto_0
    const/4 v12, 0x0

    .line 18
    :try_start_0
    iget-object v0, v1, Lak1;->q:Lrj1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v16, 0x2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    move-object/from16 v20, v2

    .line 31
    .line 32
    move-wide/from16 v21, v7

    .line 33
    .line 34
    move-object/from16 v19, v12

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v14, v0, Lrj1;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    const-string v15, "If-None-Match"

    .line 50
    .line 51
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide v14, v0, Lrj1;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    cmp-long v0, v14, v16

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :try_start_1
    const-string v0, "If-Modified-Since"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    const/16 v16, 0x2

    .line 65
    .line 66
    :try_start_2
    const-string v9, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 67
    .line 68
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-direct {v11, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    const-string v9, "GMT"

    .line 76
    .line 77
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_1
    move-object/from16 v13, p0

    .line 99
    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    move-wide/from16 v21, v7

    .line 103
    .line 104
    move-object/from16 v19, v12

    .line 105
    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :catch_2
    move-exception v0

    .line 109
    const/16 v16, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v16, 0x2

    .line 113
    .line 114
    :goto_2
    move-object v0, v13

    .line 115
    :goto_3
    invoke-static {v1, v0}, Lt91;->g(Lak1;Ljava/util/Map;)Lrs;

    .line 116
    .line 117
    .line 118
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :try_start_3
    iget v0, v9, Lrs;->a:I

    .line 120
    .line 121
    iget-object v10, v9, Lrs;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    const/16 v11, 0x130

    .line 130
    .line 131
    if-ne v0, v11, :cond_a

    .line 132
    .line 133
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lak1;->q:Lrj1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    :try_start_5
    new-instance v0, Lyj1;

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    invoke-direct {v0, v11, v12, v13, v10}, Lyj1;-><init>(I[BZLjava/util/List;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 144
    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object/from16 v13, p0

    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    move-wide/from16 v21, v7

    .line 154
    .line 155
    move-object/from16 v19, v12

    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_3
    :try_start_6
    new-instance v13, Ljava/util/TreeSet;

    .line 160
    .line 161
    invoke-direct {v13, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 168
    if-nez v14, :cond_4

    .line 169
    .line 170
    :try_start_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_4

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Luj1;

    .line 185
    .line 186
    iget-object v15, v15, Luj1;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    :try_start_8
    new-instance v14, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v0, Lrj1;->h:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_6

    .line 206
    .line 207
    iget-object v10, v0, Lrj1;->h:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Luj1;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 224
    .line 225
    move-object/from16 v19, v12

    .line 226
    .line 227
    :try_start_9
    iget-object v12, v15, Luj1;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v13, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_5

    .line 234
    .line 235
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    move-object/from16 v12, v19

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_4
    move-exception v0

    .line 242
    :goto_6
    move-object/from16 v13, p0

    .line 243
    .line 244
    :goto_7
    move-object/from16 v20, v2

    .line 245
    .line 246
    move-wide/from16 v21, v7

    .line 247
    .line 248
    goto/16 :goto_12

    .line 249
    .line 250
    :catch_5
    move-exception v0

    .line 251
    move-object/from16 v19, v12

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    move-object/from16 v19, v12

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_7
    move-object/from16 v19, v12

    .line 258
    .line 259
    iget-object v10, v0, Lrj1;->g:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_9

    .line 266
    .line 267
    iget-object v10, v0, Lrj1;->g:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :cond_8
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-nez v15, :cond_8

    .line 298
    .line 299
    new-instance v15, Luj1;

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    move-object/from16 v11, v20

    .line 306
    .line 307
    check-cast v11, Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v15, v11, v12}, Luj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const/16 v11, 0x130

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    :goto_9
    new-instance v10, Lyj1;

    .line 325
    .line 326
    iget-object v0, v0, Lrj1;->a:[B

    .line 327
    .line 328
    const/16 v11, 0x130

    .line 329
    .line 330
    const/4 v13, 0x1

    .line 331
    invoke-direct {v10, v11, v0, v13, v14}, Lyj1;-><init>(I[BZLjava/util/List;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v10

    .line 335
    :goto_a
    return-object v0

    .line 336
    :cond_a
    move-object/from16 v19, v12

    .line 337
    .line 338
    iget-object v11, v9, Lrs;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Ljava/io/InputStream;

    .line 341
    .line 342
    if-eqz v11, :cond_b

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_b
    move-object/from16 v11, v19

    .line 346
    .line 347
    :goto_b
    if-eqz v11, :cond_d

    .line 348
    .line 349
    iget v12, v9, Lrs;->b:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 350
    .line 351
    move-object/from16 v13, p0

    .line 352
    .line 353
    :try_start_a
    iget-object v14, v13, Laz2;->i:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v14, Lik1;

    .line 356
    .line 357
    new-instance v15, Lfs0;

    .line 358
    .line 359
    invoke-direct {v15, v14, v12}, Lfs0;-><init>(Lik1;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 360
    .line 361
    .line 362
    const/16 v12, 0x400

    .line 363
    .line 364
    :try_start_b
    invoke-virtual {v14, v12}, Lik1;->q(I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 368
    move-object/from16 v20, v2

    .line 369
    .line 370
    :goto_c
    :try_start_c
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    .line 371
    .line 372
    .line 373
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 374
    move-wide/from16 v21, v7

    .line 375
    .line 376
    const/4 v7, -0x1

    .line 377
    if-eq v2, v7, :cond_c

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    :try_start_d
    invoke-virtual {v15, v12, v7, v2}, Lfs0;->write([BII)V

    .line 381
    .line 382
    .line 383
    move-wide/from16 v7, v21

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_e

    .line 388
    :cond_c
    const/4 v7, 0x0

    .line 389
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 390
    .line 391
    .line 392
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 393
    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :catch_6
    :try_start_f
    new-array v8, v7, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v5, v8}, Lhk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_d
    invoke-virtual {v14, v12}, Lik1;->u([B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Lfs0;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :catch_7
    move-exception v0

    .line 410
    goto/16 :goto_12

    .line 411
    .line 412
    :catchall_1
    move-exception v0

    .line 413
    move-wide/from16 v21, v7

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    move-object/from16 v20, v2

    .line 418
    .line 419
    move-wide/from16 v21, v7

    .line 420
    .line 421
    move-object/from16 v12, v19

    .line 422
    .line 423
    :goto_e
    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :catch_8
    const/4 v7, 0x0

    .line 428
    :try_start_11
    new-array v2, v7, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v5, v2}, Lhk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_f
    invoke-virtual {v14, v12}, Lik1;->u([B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15}, Lfs0;->close()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :catch_9
    move-exception v0

    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_d
    move-object/from16 v13, p0

    .line 444
    .line 445
    move-object/from16 v20, v2

    .line 446
    .line 447
    move-wide/from16 v21, v7

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    new-array v2, v7, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 451
    .line 452
    :goto_10
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    sub-long v7, v7, v21

    .line 457
    .line 458
    sget-boolean v11, Lhk1;->a:Z

    .line 459
    .line 460
    if-nez v11, :cond_e

    .line 461
    .line 462
    const-wide/16 v11, 0xbb8

    .line 463
    .line 464
    cmp-long v11, v7, v11

    .line 465
    .line 466
    if-lez v11, :cond_10

    .line 467
    .line 468
    :cond_e
    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 469
    .line 470
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    array-length v8, v2

    .line 477
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    goto :goto_11

    .line 482
    :cond_f
    const-string v8, "null"

    .line 483
    .line 484
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    iget v14, v3, Lbd0;->b:I

    .line 489
    .line 490
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/4 v15, 0x5

    .line 495
    new-array v15, v15, [Ljava/lang/Object;

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    aput-object v1, v15, v17

    .line 500
    .line 501
    const/16 v18, 0x1

    .line 502
    .line 503
    aput-object v7, v15, v18

    .line 504
    .line 505
    aput-object v8, v15, v16

    .line 506
    .line 507
    const/4 v7, 0x3

    .line 508
    aput-object v12, v15, v7

    .line 509
    .line 510
    const/4 v7, 0x4

    .line 511
    aput-object v14, v15, v7

    .line 512
    .line 513
    invoke-static {v11, v15}, Lhk1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    const/16 v7, 0xc8

    .line 517
    .line 518
    if-lt v0, v7, :cond_11

    .line 519
    .line 520
    const/16 v7, 0x12b

    .line 521
    .line 522
    if-gt v0, v7, :cond_11

    .line 523
    .line 524
    new-instance v7, Lyj1;

    .line 525
    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-direct {v7, v0, v2, v8, v10}, Lyj1;-><init>(I[BZLjava/util/List;)V

    .line 531
    .line 532
    .line 533
    return-object v7

    .line 534
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 540
    :catch_a
    move-exception v0

    .line 541
    goto :goto_14

    .line 542
    :goto_12
    move-object/from16 v2, v19

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :goto_13
    move-object/from16 v2, v19

    .line 546
    .line 547
    move-object v9, v2

    .line 548
    :goto_14
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 549
    .line 550
    if-eqz v7, :cond_12

    .line 551
    .line 552
    new-instance v0, Lxj1;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v2, "socket"

    .line 558
    .line 559
    goto/16 :goto_19

    .line 560
    .line 561
    :cond_12
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 562
    .line 563
    if-nez v7, :cond_1d

    .line 564
    .line 565
    if-eqz v9, :cond_1c

    .line 566
    .line 567
    iget v0, v9, Lrs;->a:I

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    move/from16 v8, v16

    .line 574
    .line 575
    new-array v8, v8, [Ljava/lang/Object;

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    aput-object v7, v8, v17

    .line 580
    .line 581
    const/16 v18, 0x1

    .line 582
    .line 583
    aput-object v20, v8, v18

    .line 584
    .line 585
    const-string v7, "Unexpected response code %d for %s"

    .line 586
    .line 587
    invoke-static {v7, v8}, Lhk1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    if-eqz v2, :cond_1a

    .line 591
    .line 592
    iget-object v2, v9, Lrs;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 601
    .line 602
    .line 603
    if-nez v2, :cond_13

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_14

    .line 611
    .line 612
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_14
    new-instance v7, Ljava/util/TreeMap;

    .line 616
    .line 617
    invoke-direct {v7, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_15

    .line 629
    .line 630
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Luj1;

    .line 635
    .line 636
    iget-object v10, v9, Luj1;->a:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v9, v9, Luj1;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v7, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_15
    :goto_16
    if-nez v2, :cond_16

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    :goto_17
    const/16 v2, 0x191

    .line 651
    .line 652
    if-eq v0, v2, :cond_19

    .line 653
    .line 654
    const/16 v2, 0x193

    .line 655
    .line 656
    if-ne v0, v2, :cond_17

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_17
    const/16 v1, 0x190

    .line 660
    .line 661
    if-lt v0, v1, :cond_18

    .line 662
    .line 663
    const/16 v1, 0x1f3

    .line 664
    .line 665
    if-gt v0, v1, :cond_18

    .line 666
    .line 667
    new-instance v0, Ltj1;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_18
    new-instance v0, Lxj1;

    .line 674
    .line 675
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_19
    :goto_18
    new-instance v0, Lqj1;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v2, "auth"

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_1a
    new-instance v0, Lxj1;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v2, "network"

    .line 693
    .line 694
    :goto_19
    iget v7, v3, Lbd0;->a:I

    .line 695
    .line 696
    :try_start_13
    iget v8, v3, Lbd0;->b:I

    .line 697
    .line 698
    const/4 v9, 0x1

    .line 699
    add-int/2addr v8, v9

    .line 700
    iput v8, v3, Lbd0;->b:I

    .line 701
    .line 702
    int-to-float v10, v7

    .line 703
    float-to-int v10, v10

    .line 704
    add-int/2addr v10, v7

    .line 705
    iput v10, v3, Lbd0;->a:I
    :try_end_13
    .catch Lek1; {:try_start_13 .. :try_end_13} :catch_b

    .line 706
    .line 707
    if-gt v8, v9, :cond_1b

    .line 708
    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v2, "-retry [timeout="

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, Lak1;->a(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v2, v20

    .line 733
    .line 734
    move-wide/from16 v7, v21

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_1b
    :try_start_14
    throw v0
    :try_end_14
    .catch Lek1; {:try_start_14 .. :try_end_14} :catch_b

    .line 739
    :catch_b
    move-exception v0

    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v2, "-timeout-giveup [timeout="

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v1, v2}, Lak1;->a(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1c
    new-instance v1, Lzj1;

    .line 765
    .line 766
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :cond_1d
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, "Bad URL "

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1, v0}, Lei0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    return-object v19
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf50;

    .line 2
    .line 3
    iget-object v0, p0, Laz2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lto;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, v0, Lto;->i0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lgw;->Y()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lto;->m0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Luw;->F(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lto;->m0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, v0, Lto;->m0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 70
    .line 71
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public i(Lpa0;Lsa0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lie;

    .line 4
    .line 5
    iget-object v1, v0, Lie;->n:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lie;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lhe;

    .line 26
    .line 27
    iget-object v6, v6, Lhe;->b:Lpa0;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lhe;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lge;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j(Lz1;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ln12;

    .line 2
    .line 3
    const-string v0, "Getting a new session for JS Engine."

    .line 4
    .line 5
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, La22;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La22;-><init>(Ln12;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw12;

    .line 19
    .line 20
    iget-object p0, p0, Lj6;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ll92;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ll92;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Lz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltf0;->g0:Lz1;

    .line 7
    .line 8
    iget-object p0, p0, Ltf0;->d0:Lrf0;

    .line 9
    .line 10
    iget-object p1, p0, Lrf0;->d:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyi0;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lek1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll92;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/view/View;Lr21;)Lr21;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leb;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr21;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Leb;->l:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lr21;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Leb;->m:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lr21;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Leb;->n:I

    .line 22
    .line 23
    invoke-virtual {p0}, Leb;->e()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public o(Lz1;Lpa0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz1;->e()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f0e0003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public p(Lz2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu32;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz2;->b()Lzr2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lu32;->t(Lzr2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvh2;

    .line 6
    .line 7
    iget-object p0, p0, Lvh2;->f:Lkl2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lkl2;->o0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(I)Lv0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public s(I)Lv0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t(Ljava/lang/Class;)Lzz0;
    .locals 3

    .line 1
    invoke-static {p1}, Lbk0;->a(Ljava/lang/Class;)Lof;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyv0;

    .line 8
    .line 9
    sget-object v0, Lof;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, Lof;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljo1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v1, "Array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_1
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string v0, "kotlin.Array"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljo1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p1, v0}, Lyv0;->F(Lof;Ljava/lang/String;)Lzz0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 98
    .line 99
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public u(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
