.class public Lvc2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj61;
.implements Lim2;


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Z

.field public B:Li81;

.field public C:Lm42;

.field public D:Lpo1;

.field public E:Lk42;

.field public F:La82;

.field public G:Ljs2;

.field public H:Lbj2;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public final M:Ljava/util/HashSet;

.field public final N:Lkw2;

.field public O:Lkw;

.field public final h:Lmc2;

.field public final i:Lrt1;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/lang/Object;

.field public l:Lj61;

.field public m:Lki4;

.field public n:Lyc2;

.field public o:Lzc2;

.field public p:Lqz1;

.field public q:Lrz1;

.field public r:Lim2;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lmc2;Lrt1;ZLkw2;)V
    .locals 4

    .line 1
    new-instance v0, Lm42;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmc2;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lx90;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lx90;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lm42;-><init>(Lmc2;Landroid/content/Context;Lx90;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvc2;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lvc2;->k:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lvc2;->u:I

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, Lvc2;->v:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lvc2;->w:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lvc2;->i:Lrt1;

    .line 46
    .line 47
    iput-object p1, p0, Lvc2;->h:Lmc2;

    .line 48
    .line 49
    iput-boolean p3, p0, Lvc2;->x:Z

    .line 50
    .line 51
    iput-object v0, p0, Lvc2;->C:Lm42;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lvc2;->E:Lk42;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object p2, Lzv1;->E6:Luv1;

    .line 59
    .line 60
    sget-object p3, Lwo1;->e:Lwo1;

    .line 61
    .line 62
    iget-object p3, p3, Lwo1;->c:Lyv1;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, ","

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lvc2;->M:Ljava/util/HashSet;

    .line 84
    .line 85
    iput-object p4, p0, Lvc2;->N:Lkw2;

    .line 86
    .line 87
    return-void
.end method

.method public static F()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lzv1;->r1:Luv1;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final J(Lmc2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmc2;->h:Lpc2;

    .line 2
    .line 3
    iget-object p0, p0, Lpc2;->q:Lg53;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg53;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final K(ZLmc2;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lmc2;->h:Lpc2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpc2;->s()Lrq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrq;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lpc2;->Y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "interstitial_mb"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final A(Lj61;Lqz1;Lki4;Lrz1;Li81;ZLd02;Lpo1;Lc20;La82;Lfw2;Lt83;Ljs2;Lc02;Lim2;Lpz1;Lpz1;Lc02;Llf2;Lws2;Lej2;Lbj2;Laj2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    iget-object v6, v0, Lvc2;->h:Lmc2;

    iget-object v7, v6, Lmc2;->h:Lpc2;

    if-nez p8, :cond_0

    new-instance v8, Lpo1;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lpo1;-><init>(Landroid/content/Context;La82;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    .line 2
    :goto_0
    new-instance v9, Lk42;

    invoke-direct {v9, v6, v4}, Lk42;-><init>(Lmc2;Lc20;)V

    iput-object v9, v0, Lvc2;->E:Lk42;

    iput-object v5, v0, Lvc2;->F:La82;

    .line 3
    sget-object v5, Lzv1;->A1:Luv1;

    .line 4
    sget-object v9, Lwo1;->e:Lwo1;

    iget-object v10, v9, Lwo1;->c:Lyv1;

    iget-object v9, v9, Lwo1;->c:Lyv1;

    .line 5
    invoke-virtual {v10, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lpz1;

    invoke-direct {v5, v10, v1}, Lpz1;-><init>(ILjava/lang/Object;)V

    const-string v11, "/adMetadata"

    .line 7
    invoke-virtual {v0, v11, v5}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    new-instance v11, Lpz1;

    invoke-direct {v11, v5, v2}, Lpz1;-><init>(ILjava/lang/Object;)V

    const-string v5, "/appEvent"

    .line 8
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v11, La02;->e:Luz1;

    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/refresh"

    sget-object v11, La02;->f:Luz1;

    .line 10
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/canOpenApp"

    sget-object v11, Luz1;->i:Luz1;

    .line 11
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/canOpenURLs"

    sget-object v11, Luz1;->m:Luz1;

    .line 12
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/canOpenIntents"

    sget-object v11, Luz1;->j:Luz1;

    .line 13
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/close"

    sget-object v11, La02;->a:Luz1;

    .line 14
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/customClose"

    sget-object v11, La02;->b:Luz1;

    .line 15
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/instrument"

    sget-object v11, La02;->i:Ltz1;

    .line 16
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/delayPageLoaded"

    sget-object v11, La02;->k:Luz1;

    .line 17
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/delayPageClosed"

    sget-object v11, La02;->l:Luz1;

    .line 18
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/getLocationInfo"

    sget-object v11, La02;->m:Luz1;

    .line 19
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v5, "/log"

    sget-object v11, La02;->c:Luz1;

    .line 20
    invoke-virtual {v0, v5, v11}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    .line 21
    new-instance v5, Le02;

    iget-object v11, v0, Lvc2;->E:Lk42;

    invoke-direct {v5, v8, v11, v4}, Le02;-><init>(Lpo1;Lk42;Lc20;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    iget-object v4, v0, Lvc2;->C:Lm42;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_3
    new-instance v4, Li02;

    move-object v5, v6

    iget-object v6, v0, Lvc2;->E:Lk42;

    move-object/from16 v11, p23

    move-object/from16 v16, v5

    move-object v2, v7

    move-object v5, v8

    move-object v1, v9

    move v15, v10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    .line 23
    invoke-direct/range {v4 .. v11}, Li02;-><init>(Lpo1;Lk42;Lfw2;Ljs2;Llf2;Lej2;Laj2;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    new-instance v4, Luz1;

    const/16 v6, 0x1a

    .line 24
    invoke-direct {v4, v6}, Luz1;-><init>(I)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v4, "/touch"

    sget-object v6, Luz1;->l:Luz1;

    .line 27
    invoke-virtual {v0, v4, v6}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v4, "/video"

    sget-object v6, La02;->g:Lta2;

    .line 28
    invoke-virtual {v0, v4, v6}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v4, "/videoMeta"

    sget-object v6, La02;->h:Luz1;

    .line 29
    invoke-virtual {v0, v4, v6}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 30
    new-instance v8, Lgn2;

    invoke-direct {v8, v14, v9, v12, v7}, Lgn2;-><init>(Lim2;Llf2;Lt83;Lfw2;)V

    .line 31
    invoke-virtual {v0, v6, v8}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    .line 32
    new-instance v6, Lyz1;

    const/4 v8, 0x6

    invoke-direct {v6, v12, v8, v7}, Lyz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v4, v6}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v7, Lyz1;

    invoke-direct {v7, v14, v15, v9}, Lyz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v6, v7}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    sget-object v6, Luz1;->k:Luz1;

    .line 36
    invoke-virtual {v0, v4, v6}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    .line 37
    :goto_1
    sget-object v4, Ljk4;->B:Ljk4;

    iget-object v4, v4, Ljk4;->x:Lj82;

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj82;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v6, v2, Lpc2;->q:Lg53;

    if-eqz v6, :cond_5

    .line 41
    iget-object v4, v6, Lg53;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Lyz1;

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v4}, Lyz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "/logScionEvent"

    .line 43
    invoke-virtual {v0, v4, v6}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lpz1;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lpz1;-><init>(ILjava/lang/Object;)V

    const-string v3, "/setInterstitialProperties"

    .line 44
    invoke-virtual {v0, v3, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_7
    if-eqz v13, :cond_8

    sget-object v3, Lzv1;->ka:Luv1;

    .line 45
    invoke-virtual {v1, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 47
    invoke-virtual {v0, v3, v13}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_8
    sget-object v3, Lzv1;->Da:Luv1;

    .line 48
    invoke-virtual {v1, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p16, :cond_9

    const-string v3, "/shareSheet"

    move-object/from16 v15, p16

    .line 50
    invoke-virtual {v0, v3, v15}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_9
    sget-object v3, Lzv1;->H8:Luv1;

    .line 51
    invoke-virtual {v1, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p20, :cond_a

    new-instance v3, Lpz1;

    const/4 v4, 0x3

    move-object/from16 v6, p20

    invoke-direct {v3, v4, v6}, Lpz1;-><init>(ILjava/lang/Object;)V

    const-string v4, "/onDeviceStorageEvent"

    .line 53
    invoke-virtual {v0, v4, v3}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_a
    sget-object v3, Lzv1;->Ia:Luv1;

    .line 54
    invoke-virtual {v1, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p17, :cond_b

    const-string v3, "/inspectorOutOfContextTest"

    move-object/from16 v4, p17

    .line 56
    invoke-virtual {v0, v3, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_b
    sget-object v3, Lzv1;->Na:Luv1;

    .line 57
    invoke-virtual {v1, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p18, :cond_c

    const-string v3, "/inspectorStorage"

    move-object/from16 v4, p18

    .line 59
    invoke-virtual {v0, v3, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_c
    sget-object v3, Lzv1;->Wc:Luv1;

    .line 60
    invoke-virtual {v1, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "/bindPlayStoreOverlay"

    sget-object v4, La02;->p:Luz1;

    .line 62
    invoke-virtual {v0, v3, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v3, "/presentPlayStoreOverlay"

    sget-object v4, La02;->q:Luz1;

    .line 63
    invoke-virtual {v0, v3, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v3, "/expandPlayStoreOverlay"

    sget-object v4, La02;->r:Luz1;

    .line 64
    invoke-virtual {v0, v3, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v3, "/collapsePlayStoreOverlay"

    sget-object v4, La02;->s:Luz1;

    .line 65
    invoke-virtual {v0, v3, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v3, "/closePlayStoreOverlay"

    sget-object v4, La02;->t:Luz1;

    .line 66
    invoke-virtual {v0, v3, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_d
    sget-object v3, Lzv1;->h4:Luv1;

    .line 67
    invoke-virtual {v1, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "/setPAIDPersonalizationEnabled"

    sget-object v4, La02;->v:Luz1;

    .line 69
    invoke-virtual {v0, v3, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v3, "/resetPAID"

    sget-object v4, La02;->u:Luz1;

    .line 70
    invoke-virtual {v0, v3, v4}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_e
    sget-object v3, Lzv1;->qd:Luv1;

    .line 71
    invoke-virtual {v1, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    iget-object v1, v2, Lpc2;->q:Lg53;

    if-eqz v1, :cond_f

    .line 74
    iget-boolean v1, v1, Lg53;->r0:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, La02;->w:Luz1;

    .line 75
    invoke-virtual {v0, v1, v2}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, La02;->x:Luz1;

    .line 76
    invoke-virtual {v0, v1, v2}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lvc2;->l:Lj61;

    move-object/from16 v1, p3

    iput-object v1, v0, Lvc2;->m:Lki4;

    move-object/from16 v1, p2

    iput-object v1, v0, Lvc2;->p:Lqz1;

    move-object/from16 v2, p4

    iput-object v2, v0, Lvc2;->q:Lrz1;

    move-object/from16 v1, p5

    iput-object v1, v0, Lvc2;->B:Li81;

    iput-object v5, v0, Lvc2;->D:Lpo1;

    iput-object v14, v0, Lvc2;->r:Lim2;

    move-object/from16 v8, p13

    iput-object v8, v0, Lvc2;->G:Ljs2;

    move-object/from16 v1, p22

    iput-object v1, v0, Lvc2;->H:Lbj2;

    move/from16 v1, p6

    iput-boolean v1, v0, Lvc2;->s:Z

    return-void
.end method

.method public final D0(Lo52;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lvc2;->h:Lmc2;

    .line 2
    .line 3
    iget-object v0, v6, Lmc2;->h:Lpc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpc2;->Y0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v6}, Lvc2;->K(ZLmc2;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    move p3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v3

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    :cond_2
    move-object p2, v0

    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p2, v0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    move-object p3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object p3, p0, Lvc2;->l:Lj61;

    .line 38
    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-object v1, p0, Lvc2;->m:Lki4;

    .line 44
    .line 45
    :goto_3
    iget-object v4, p0, Lvc2;->B:Li81;

    .line 46
    .line 47
    iget-object v5, p2, Lpc2;->l:Lsy0;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :goto_4
    move-object v8, p4

    .line 52
    move-object v3, v1

    .line 53
    move-object v7, v2

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p3

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    iget-object v2, p0, Lvc2;->r:Lim2;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo52;Lj61;Lki4;Li81;Lsy0;Lmc2;Lim2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lvc2;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final E(Landroid/view/View;La82;I)V
    .locals 7

    .line 1
    iget-object v0, p2, La82;->g:Lb82;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb82;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v1, p2, La82;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    if-lez p3, :cond_9

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_8

    .line 18
    .line 19
    sget-object v0, Ljk4;->B:Ljk4;

    .line 20
    .line 21
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    move-object v3, v2

    .line 57
    :goto_2
    sget v4, Lbs2;->b:I

    .line 58
    .line 59
    const-string v4, "Fail to capture the web view"

    .line 60
    .line 61
    invoke-static {v4, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    if-nez v3, :cond_5

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {p1, v6, v6, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    goto :goto_6

    .line 107
    :catch_2
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_4
    const-string v0, "Width or height of view is zero"

    .line 110
    .line 111
    sget v3, Lbs2;->b:I

    .line 112
    .line 113
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_5
    sget v3, Lbs2;->b:I

    .line 118
    .line 119
    const-string v3, "Fail to capture the webview"

    .line 120
    .line 121
    invoke-static {v3, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    move-object v2, v3

    .line 126
    :goto_6
    if-nez v2, :cond_6

    .line 127
    .line 128
    const-string v0, "Failed to capture the webview bitmap."

    .line 129
    .line 130
    invoke-static {v0}, Lji2;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    iput-boolean v1, p2, La82;->j:Z

    .line 135
    .line 136
    new-instance v0, Llt1;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {v0, p2, v1, v2}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eq v1, v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Llt1;->run()V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    sget-object v1, Lk92;->a:Lj92;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_7
    iget-object v0, p2, La82;->g:Lb82;

    .line 167
    .line 168
    iget-boolean v0, v0, Lb82;->j:Z

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-boolean v0, p2, La82;->j:Z

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lgj4;->l:Lw13;

    .line 177
    .line 178
    new-instance v1, Lc71;

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    move-object v2, p0

    .line 182
    move-object v3, p1

    .line 183
    move-object v4, p2

    .line 184
    move v5, p3

    .line 185
    invoke-direct/range {v1 .. v6}, Lc71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    const-wide/16 p0, 0x64

    .line 189
    .line 190
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 16

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported scheme: "

    .line 9
    .line 10
    const-string v2, "Redirecting to "

    .line 11
    .line 12
    const/16 v3, 0x108

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-gt v4, v6, :cond_e

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0x2710

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    instance-of v9, v8, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    if-eqz v9, :cond_d

    .line 77
    .line 78
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    sget-object v9, Ljk4;->B:Ljk4;

    .line 81
    .line 82
    iget-object v9, v9, Ljk4;->c:Lgj4;

    .line 83
    .line 84
    move-object/from16 v10, p0

    .line 85
    .line 86
    iget-object v11, v10, Lvc2;->h:Lmc2;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v11, v11, Lmc2;->h:Lpc2;

    .line 93
    .line 94
    iget-object v11, v11, Lpc2;->l:Lsy0;

    .line 95
    .line 96
    iget-object v11, v11, Lsy0;->h:Ljava/lang/String;

    .line 97
    .line 98
    const v13, 0xea60

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v12, v11, v8, v13}, Lgj4;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lyc4;

    .line 105
    .line 106
    invoke-direct {v9}, Lyc4;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8, v7}, Lyc4;->a(Ljava/net/HttpURLConnection;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v9, v8, v11}, Lyc4;->b(Ljava/net/HttpURLConnection;I)V

    .line 117
    .line 118
    .line 119
    const/16 v9, 0x12c

    .line 120
    .line 121
    if-lt v11, v9, :cond_5

    .line 122
    .line 123
    const/16 v9, 0x190

    .line 124
    .line 125
    if-ge v11, v9, :cond_5

    .line 126
    .line 127
    const-string v5, "Location"

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    const-string v9, "tel:"

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_1
    new-instance v7, Ljava/net/URL;

    .line 146
    .line 147
    invoke-direct {v7, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string v0, "Protocol is null"

    .line 157
    .line 158
    sget v1, Lbs2;->b:I

    .line 159
    .line 160
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lvc2;->F()Landroid/webkit/WebResourceResponse;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_2
    const-string v9, "http"

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_3

    .line 176
    .line 177
    const-string v9, "https"

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v6

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v1, Lbs2;->b:I

    .line 206
    .line 207
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lvc2;->F()Landroid/webkit/WebResourceResponse;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, 0xf

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v5, Lbs2;->b:I

    .line 238
    .line 239
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    .line 244
    .line 245
    move-object v0, v7

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v1, "Missing Location header in redirect"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const-string v2, ";"

    .line 265
    .line 266
    const-string v4, ""

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    move-object v10, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aget-object v0, v0, v3

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v10, v0

    .line 283
    :goto_2
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    :cond_7
    :goto_3
    move-object v11, v4

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    array-length v1, v0

    .line 300
    if-ne v1, v5, :cond_9

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    move v1, v5

    .line 304
    :goto_4
    array-length v2, v0

    .line 305
    if-ge v1, v2, :cond_7

    .line 306
    .line 307
    aget-object v2, v0, v1

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v6, "charset"

    .line 314
    .line 315
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    aget-object v2, v0, v1

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v6, "="

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    array-length v6, v2

    .line 334
    if-le v6, v5, :cond_a

    .line 335
    .line 336
    aget-object v0, v2, v5

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v14, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_b

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    sget-object v0, Ljk4;->B:Ljk4;

    .line 426
    .line 427
    iget-object v0, v0, Ljk4;->f:Lck4;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 442
    .line 443
    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    .line 445
    .line 446
    move-object v7, v9

    .line 447
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 448
    .line 449
    .line 450
    return-object v7

    .line 451
    :cond_d
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 452
    .line 453
    const-string v1, "Invalid protocol."

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 460
    .line 461
    .line 462
    const-string v0, "Too many redirects (20)"

    .line 463
    .line 464
    invoke-static {v0}, Lo8;->t(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v7

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method public final H(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lbs2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lbs2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lb02;

    .line 105
    .line 106
    iget-object v0, p0, Lvc2;->h:Lmc2;

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Lb02;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final P(Llf2;Lfw2;Lt83;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc2;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvc2;->r:Lim2;

    .line 11
    .line 12
    new-instance v2, Lgn2;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lgn2;-><init>(Lim2;Llf2;Lt83;Lfw2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lvc2;->r:Lim2;

    .line 22
    .line 23
    sget-object p3, La02;->a:Luz1;

    .line 24
    .line 25
    new-instance p3, Lyz1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, p2, v1, p1}, Lyz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T(Llf2;Lfw2;Ljs2;)V
    .locals 9

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc2;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li02;

    .line 7
    .line 8
    iget-object v2, p0, Lvc2;->D:Lpo1;

    .line 9
    .line 10
    iget-object v3, p0, Lvc2;->E:Lk42;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Li02;-><init>(Lpo1;Lk42;Lfw2;Ljs2;Llf2;Lej2;Laj2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lvc2;->b(Ljava/lang/String;Lb02;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lvc2;->x:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lvc2;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lvc2;->z:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc2;->E:Lk42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lk42;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lk42;->z:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Ljk4;->B:Ljk4;

    .line 21
    .line 22
    iget-object v0, v0, Ljk4;->b:Lcc4;

    .line 23
    .line 24
    iget-object v0, p0, Lvc2;->h:Lmc2;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lvc2;->G:Ljs2;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lcc4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLjs2;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvc2;->F:La82;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lo52;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lo52;->i:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0}, La82;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lb02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvc2;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvc2;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc2;->F:La82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La82;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lvc2;->F:La82;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvc2;->O:Lkw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lvc2;->h:Lmc2;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lvc2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lvc2;->j:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lvc2;->l:Lj61;

    .line 30
    .line 31
    iput-object v1, p0, Lvc2;->m:Lki4;

    .line 32
    .line 33
    iput-object v1, p0, Lvc2;->n:Lyc2;

    .line 34
    .line 35
    iput-object v1, p0, Lvc2;->o:Lzc2;

    .line 36
    .line 37
    iput-object v1, p0, Lvc2;->p:Lqz1;

    .line 38
    .line 39
    iput-object v1, p0, Lvc2;->q:Lrz1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lvc2;->s:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lvc2;->x:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lvc2;->y:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lvc2;->z:Z

    .line 49
    .line 50
    iput-object v1, p0, Lvc2;->B:Li81;

    .line 51
    .line 52
    iput-object v1, p0, Lvc2;->D:Lpo1;

    .line 53
    .line 54
    iput-object v1, p0, Lvc2;->C:Lm42;

    .line 55
    .line 56
    iget-object v2, p0, Lvc2;->E:Lk42;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Lk42;->D(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lvc2;->E:Lk42;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "range"

    .line 8
    .line 9
    const-string v7, "ms"

    .line 10
    .line 11
    const-string v8, "Cache connection took "

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lvc2;->h:Lmc2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_a

    .line 19
    .line 20
    :try_start_1
    iget-object v5, v4, Lmc2;->h:Lpc2;

    .line 21
    .line 22
    iget-object v9, v5, Lpc2;->q:Lg53;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    :try_start_2
    iget-object v3, v9, Lg53;->w0:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-boolean v10, v1, Lvc2;->L:Z

    .line 33
    .line 34
    invoke-static {v6, v9, v10, v3}, Lzk2;->S(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    invoke-virtual {v1, v3, v9}, Lvc2;->G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lht1;->a(Landroid/net/Uri;)Lht1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    new-instance v11, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v12, "Access-Control-Allow-Origin"

    .line 69
    .line 70
    const-string v13, "*"

    .line 71
    .line 72
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_a

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    :try_start_3
    new-instance v13, Ltj3;

    .line 94
    .line 95
    const/16 v14, 0x2d

    .line 96
    .line 97
    invoke-direct {v13, v14}, Ltj3;-><init>(C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-static {v13}, Ljq0;->c(Ltj3;)Ljq0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v13, v0}, Ljq0;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/4 v13, 0x2

    .line 117
    if-ne v12, v13, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v10

    .line 140
    if-lez v12, :cond_2

    .line 141
    .line 142
    int-to-long v13, v12

    .line 143
    iput-wide v13, v3, Lht1;->o:J

    .line 144
    .line 145
    :cond_2
    sub-int/2addr v0, v12

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, -0x1

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto/16 :goto_16

    .line 151
    .line 152
    :goto_0
    sget-object v12, Lzv1;->j5:Luv1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_a

    .line 153
    .line 154
    :try_start_5
    sget-object v13, Lwo1;->e:Lwo1;

    .line 155
    .line 156
    iget-object v14, v13, Lwo1;->c:Lyv1;

    .line 157
    .line 158
    iget-object v13, v13, Lwo1;->c:Lyv1;

    .line 159
    .line 160
    invoke-virtual {v14, v12}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    .line 164
    :try_start_6
    check-cast v12, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_a

    .line 170
    const-string v14, "X-Afma-Gcache-CachedBytes"

    .line 171
    .line 172
    const-string v15, "X-Afma-Gcache-IsDownloaded"

    .line 173
    .line 174
    const-string v10, "X-Afma-Gcache-IsGcacheHit"

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    const-string v4, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 179
    .line 180
    if-eqz v12, :cond_a

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v5}, Lpc2;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-nez v12, :cond_4

    .line 187
    .line 188
    const-string v12, ""

    .line 189
    .line 190
    :cond_4
    iput-object v12, v3, Lht1;->p:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5}, Lpc2;->p()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, v3, Lht1;->q:I

    .line 197
    .line 198
    iget-boolean v5, v3, Lht1;->n:Z

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    sget-object v5, Lzv1;->l5:Luv1;

    .line 203
    .line 204
    invoke-virtual {v13, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Long;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    sget-object v5, Lzv1;->k5:Luv1;

    .line 212
    .line 213
    invoke-virtual {v13, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Long;

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_a

    .line 223
    :try_start_8
    sget-object v5, Ljk4;->B:Ljk4;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0

    .line 226
    .line 227
    .line 228
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v19

    .line 232
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v3}, Ls91;->p(Landroid/content/Context;Lht1;)Ljt1;

    .line 237
    .line 238
    .line 239
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_a

    .line 240
    :try_start_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    iget-object v6, v3, Ll92;->h:Leq3;

    .line 243
    .line 244
    invoke-virtual {v6, v12, v13, v5}, Lto3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lpt1;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 249
    .line 250
    :try_start_b
    iget-boolean v6, v5, Lpt1;->b:Z

    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v11, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-boolean v4, v5, Lpt1;->c:Z

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v11, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-boolean v4, v5, Lpt1;->e:Z

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v11, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-wide v12, v5, Lpt1;->d:J

    .line 278
    .line 279
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v11, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v4, v5, Lpt1;->a:Lkt1;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    .line 288
    const/4 v5, -0x1

    .line 289
    if-eq v0, v5, :cond_6

    .line 290
    .line 291
    int-to-long v5, v0

    .line 292
    :try_start_c
    sget v0, Lvn3;->a:I

    .line 293
    .line 294
    new-instance v0, Lkk1;

    .line 295
    .line 296
    invoke-direct {v0, v4, v5, v6}, Lkk1;-><init>(Ljava/io/InputStream;J)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 297
    .line 298
    .line 299
    move-object v4, v0

    .line 300
    goto :goto_5

    .line 301
    :catch_1
    move-exception v0

    .line 302
    goto :goto_3

    .line 303
    :catch_2
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :catch_3
    move-exception v0

    .line 306
    move-object v6, v4

    .line 307
    :goto_2
    const/4 v15, 0x1

    .line 308
    goto :goto_b

    .line 309
    :goto_3
    move-object v6, v4

    .line 310
    :goto_4
    const/4 v15, 0x1

    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_6
    :goto_5
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    sub-long v2, v2, v19

    .line 318
    .line 319
    sget-object v0, Lgj4;->l:Lw13;

    .line 320
    .line 321
    new-instance v5, Lac2;

    .line 322
    .line 323
    invoke-direct {v5, v1, v2, v3}, Lac2;-><init>(Lvc2;J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/lit8 v0, v0, 0x18

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_a

    .line 358
    .line 359
    .line 360
    :cond_7
    move-object/from16 v17, v4

    .line 361
    .line 362
    goto/16 :goto_14

    .line 363
    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_6

    .line 366
    :catch_4
    move-exception v0

    .line 367
    goto :goto_7

    .line 368
    :catch_5
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :catch_6
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_6
    move-object v6, v0

    .line 373
    const/4 v2, 0x1

    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :goto_7
    move-object/from16 v6, v16

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :goto_8
    move-object/from16 v6, v16

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    goto :goto_9

    .line 384
    :catch_7
    move-exception v0

    .line 385
    goto :goto_a

    .line 386
    :catch_8
    move-exception v0

    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :catch_9
    move-exception v0

    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :goto_9
    move-object v6, v0

    .line 393
    const/4 v2, 0x0

    .line 394
    goto/16 :goto_13

    .line 395
    .line 396
    :goto_a
    move-object/from16 v6, v16

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    :goto_b
    :try_start_e
    sget-object v4, Lzv1;->o5:Luv1;

    .line 400
    .line 401
    sget-object v5, Lwo1;->e:Lwo1;

    .line 402
    .line 403
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 404
    .line 405
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_8

    .line 416
    .line 417
    sget-object v4, Ljk4;->B:Ljk4;

    .line 418
    .line 419
    iget-object v4, v4, Ljk4;->h:Lc92;

    .line 420
    .line 421
    invoke-virtual {v4, v2, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    const/4 v2, 0x1

    .line 425
    goto :goto_d

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    :goto_c
    move v2, v15

    .line 428
    goto :goto_f

    .line 429
    :goto_d
    invoke-virtual {v3, v2}, Ljt1;->cancel(Z)Z

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 437
    .line 438
    .line 439
    :try_start_f
    sget-object v0, Ljk4;->B:Ljk4;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_0

    .line 442
    .line 443
    .line 444
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    sub-long v2, v2, v19

    .line 449
    .line 450
    sget-object v10, Lgj4;->l:Lw13;

    .line 451
    .line 452
    new-instance v0, Lbc2;

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    move-wide v3, v2

    .line 456
    move v2, v15

    .line 457
    invoke-direct/range {v0 .. v5}, Lbc2;-><init>(Lvc2;ZJI)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    add-int/lit8 v0, v0, 0x18

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_e
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    .line 492
    .line 493
    .line 494
    move-object/from16 v17, v6

    .line 495
    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :goto_f
    move-object v6, v0

    .line 499
    goto :goto_13

    .line 500
    :goto_10
    move-object/from16 v6, v16

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    :goto_11
    :try_start_11
    sget-object v1, Lzv1;->o5:Luv1;

    .line 504
    .line 505
    sget-object v4, Lwo1;->e:Lwo1;

    .line 506
    .line 507
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 508
    .line 509
    invoke-virtual {v4, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    sget-object v1, Ljk4;->B:Ljk4;

    .line 522
    .line 523
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 524
    .line 525
    invoke-virtual {v1, v2, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_9
    const/4 v2, 0x1

    .line 529
    goto :goto_12

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    goto :goto_c

    .line 532
    :goto_12
    invoke-virtual {v3, v2}, Ljt1;->cancel(Z)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 533
    .line 534
    .line 535
    :try_start_12
    sget-object v0, Ljk4;->B:Ljk4;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_0

    .line 538
    .line 539
    .line 540
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    sub-long v3, v0, v19

    .line 545
    .line 546
    sget-object v10, Lgj4;->l:Lw13;

    .line 547
    .line 548
    new-instance v0, Lbc2;

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move v2, v15

    .line 554
    invoke-direct/range {v0 .. v5}, Lbc2;-><init>(Lvc2;ZJI)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    add-int/lit8 v0, v0, 0x18

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_a

    .line 588
    goto :goto_e

    .line 589
    :goto_13
    :try_start_14
    sget-object v0, Ljk4;->B:Ljk4;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_0

    .line 592
    .line 593
    .line 594
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    sub-long v3, v0, v19

    .line 599
    .line 600
    sget-object v9, Lgj4;->l:Lw13;

    .line 601
    .line 602
    new-instance v0, Lbc2;

    .line 603
    .line 604
    const/4 v5, 0x2

    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, Lbc2;-><init>(Lvc2;ZJI)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    add-int/lit8 v0, v0, 0x18

    .line 622
    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_a

    .line 645
    :cond_a
    :try_start_16
    sget-object v1, Ljk4;->B:Ljk4;

    .line 646
    .line 647
    iget-object v1, v1, Ljk4;->j:Ldv3;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_0

    .line 648
    .line 649
    :try_start_17
    invoke-virtual {v1, v3}, Ldv3;->d(Lht1;)Lft1;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_b

    .line 654
    .line 655
    invoke-virtual {v1}, Lft1;->a()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_b

    .line 660
    .line 661
    invoke-virtual {v1}, Lft1;->c()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lft1;->f()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v11, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lft1;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v11, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lft1;->e()J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lft1;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 706
    .line 707
    .line 708
    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_a

    .line 709
    const/4 v5, -0x1

    .line 710
    if-eq v0, v5, :cond_7

    .line 711
    .line 712
    int-to-long v0, v0

    .line 713
    :try_start_18
    sget v2, Lvn3;->a:I

    .line 714
    .line 715
    new-instance v2, Lkk1;

    .line 716
    .line 717
    invoke-direct {v2, v4, v0, v1}, Lkk1;-><init>(Ljava/io/InputStream;J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_18} :catch_0

    .line 718
    .line 719
    .line 720
    move-object/from16 v17, v2

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_b
    move-object/from16 v17, v16

    .line 724
    .line 725
    :goto_14
    if-eqz v17, :cond_c

    .line 726
    .line 727
    move-object/from16 v16, v11

    .line 728
    .line 729
    :try_start_19
    new-instance v11, Landroid/webkit/WebResourceResponse;

    .line 730
    .line 731
    const-string v12, ""

    .line 732
    .line 733
    const-string v13, ""

    .line 734
    .line 735
    const-string v15, "OK"

    .line 736
    .line 737
    const/16 v14, 0xc8

    .line 738
    .line 739
    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 740
    .line 741
    .line 742
    return-object v11

    .line 743
    :cond_c
    move-object/from16 v1, v16

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_d
    const/4 v1, 0x0

    .line 747
    :goto_15
    invoke-static {}, Lyc4;->c()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_e

    .line 752
    .line 753
    sget-object v0, Ldx1;->b:Lik1;

    .line 754
    .line 755
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_e

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p2}, Lvc2;->G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 768
    .line 769
    .line 770
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_a

    .line 771
    return-object v0

    .line 772
    :cond_e
    return-object v1

    .line 773
    :catch_a
    move-exception v0

    .line 774
    :goto_16
    sget-object v1, Ljk4;->B:Ljk4;

    .line 775
    .line 776
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 777
    .line 778
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 779
    .line 780
    invoke-virtual {v1, v2, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lvc2;->F()Landroid/webkit/WebResourceResponse;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc2;->r:Lim2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lim2;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lvc2;->A:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc2;->r:Lim2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lim2;->i0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvc2;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lzv1;->D6:Luv1;

    .line 36
    .line 37
    sget-object v4, Lwo1;->e:Lwo1;

    .line 38
    .line 39
    iget-object v5, v4, Lwo1;->c:Lyv1;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lvc2;->M:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v3, Lzv1;->F6:Luv1;

    .line 64
    .line 65
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v2, v3, :cond_1

    .line 82
    .line 83
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljk4;->B:Ljk4;

    .line 93
    .line 94
    iget-object v2, v2, Ljk4;->c:Lgj4;

    .line 95
    .line 96
    new-instance v3, Ly23;

    .line 97
    .line 98
    const/16 v4, 0xe

    .line 99
    .line 100
    invoke-direct {v3, v4, p1}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lgj4;->k:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lpa2;

    .line 110
    .line 111
    invoke-direct {v3, p0, v1, v0, p1}, Lpa2;-><init>(Lvc2;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lk92;->f:Lj92;

    .line 115
    .line 116
    new-instance p1, Lup3;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p1, v2, v0, v3}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, p0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    sget-object v2, Ljk4;->B:Ljk4;

    .line 127
    .line 128
    iget-object v2, v2, Ljk4;->c:Lgj4;

    .line 129
    .line 130
    invoke-static {p1}, Lgj4;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v1, v0}, Lvc2;->H(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "No GMSG handler found for GMSG: "

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lzv1;->E7:Luv1;

    .line 152
    .line 153
    sget-object p1, Lwo1;->e:Lwo1;

    .line 154
    .line 155
    iget-object p1, p1, Lwo1;->c:Lyv1;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    sget-object p0, Ljk4;->B:Ljk4;

    .line 170
    .line 171
    iget-object p0, p0, Ljk4;->h:Lc92;

    .line 172
    .line 173
    invoke-virtual {p0}, Lc92;->a()Lza1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-nez p0, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/4 p1, 0x2

    .line 187
    if-ge p0, p1, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 p0, 0x1

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    :goto_1
    const-string p0, "null"

    .line 197
    .line 198
    :goto_2
    sget-object p1, Lk92;->a:Lj92;

    .line 199
    .line 200
    new-instance v0, Lv51;

    .line 201
    .line 202
    const/16 v1, 0x1d

    .line 203
    .line 204
    invoke-direct {v0, v1, p0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbs2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lvc2;->k(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lvc2;->h:Lmc2;

    .line 5
    .line 6
    iget-object v1, v0, Lmc2;->h:Lpc2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpc2;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "Blank page loaded, 1..."

    .line 15
    .line 16
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmc2;->A()V

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
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lvc2;->I:Z

    .line 29
    .line 30
    iget-object p1, p0, Lvc2;->o:Lzc2;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lzc2;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lvc2;->o:Lzc2;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lvc2;->u0()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvc2;->h:Lmc2;

    .line 44
    .line 45
    iget-object p1, p0, Lmc2;->h:Lpc2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpc2;->A0()Lga1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lzv1;->rd:Luv1;

    .line 54
    .line 55
    sget-object v0, Lwo1;->e:Lwo1;

    .line 56
    .line 57
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lmc2;->h:Lpc2;

    .line 72
    .line 73
    invoke-virtual {p0}, Lpc2;->A0()Lga1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lga1;->D:Landroid/widget/Toolbar;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvc2;->t:Z

    .line 3
    .line 4
    iput p2, p0, Lvc2;->u:I

    .line 5
    .line 6
    iput-object p3, p0, Lvc2;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lvc2;->w:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lvc2;->A:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc2;->C:Lm42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm42;->D(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lvc2;->E:Lk42;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk42;->s:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput p1, p0, Lk42;->m:I

    .line 16
    .line 17
    iput p2, p0, Lk42;->n:I

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc2;->F:La82;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lvc2;->h:Lmc2;

    .line 6
    .line 7
    iget-object v2, v1, Lmc2;->h:Lpc2;

    .line 8
    .line 9
    sget-object v3, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lvc2;->E(Landroid/view/View;La82;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lvc2;->O:Lkw;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lkw;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lkw;-><init>(Lvc2;La82;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lvc2;->O:Lkw;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lzb2;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget p0, Lbs2;->b:I

    .line 29
    .line 30
    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 31
    .line 32
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p1, Lzb2;

    .line 37
    .line 38
    iget-object v2, p0, Lvc2;->F:La82;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2, v3}, La82;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "mraid.js"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v1, p2}, Lvc2;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-interface {p1}, Lzb2;->c0()Lvc2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Lzb2;->c0()Lvc2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v1, p0, Lvc2;->k:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iput-boolean p2, p0, Lvc2;->s:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lvc2;->x:Z

    .line 89
    .line 90
    sget-object v2, Lk92;->f:Lj92;

    .line 91
    .line 92
    new-instance v3, Lv51;

    .line 93
    .line 94
    const/16 v4, 0x1c

    .line 95
    .line 96
    invoke-direct {v3, v4, p0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_0
    invoke-interface {p1}, Lzb2;->s()Lrq;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lrq;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    sget-object p0, Lzv1;->x0:Luv1;

    .line 118
    .line 119
    sget-object v1, Lwo1;->e:Lwo1;

    .line 120
    .line 121
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {p1}, Lzb2;->Y0()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    sget-object p0, Lzv1;->w0:Luv1;

    .line 137
    .line 138
    sget-object v1, Lwo1;->e:Lwo1;

    .line 139
    .line 140
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object p0, Lzv1;->v0:Luv1;

    .line 150
    .line 151
    sget-object v1, Lwo1;->e:Lwo1;

    .line 152
    .line 153
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    :goto_1
    sget-object v1, Ljk4;->B:Ljk4;

    .line 162
    .line 163
    iget-object v2, v1, Ljk4;->c:Lgj4;

    .line 164
    .line 165
    invoke-interface {p1}, Lzb2;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1}, Lzb2;->z()Lsy0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lsy0;->h:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "User-Agent"

    .line 181
    .line 182
    iget-object v1, v1, Ljk4;->c:Lgj4;

    .line 183
    .line 184
    invoke-virtual {v1, v2, p1}, Lgj4;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string p1, "Cache-Control"

    .line 192
    .line 193
    const-string v1, "max-stale=3600"

    .line 194
    .line 195
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lxw1;

    .line 199
    .line 200
    invoke-direct {p1, v2}, Lxw1;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, p0, v3, v0}, Lxw1;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lmt1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    iget-object p0, p0, Ll92;->h:Leq3;

    .line 210
    .line 211
    const-wide/16 v1, 0x3c

    .line 212
    .line 213
    invoke-virtual {p0, v1, v2, p1}, Lto3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 222
    .line 223
    const-string p2, "application/javascript"

    .line 224
    .line 225
    const-string v1, "UTF-8"

    .line 226
    .line 227
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 228
    .line 229
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :catch_0
    move-exception p0

    .line 243
    goto :goto_2

    .line 244
    :catch_1
    move-exception p0

    .line 245
    goto :goto_2

    .line 246
    :catch_2
    move-exception p0

    .line 247
    :goto_2
    sget p1, Lbs2;->b:I

    .line 248
    .line 249
    const-string p1, "Could not fetch MRAID JS."

    .line 250
    .line 251
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 255
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lvc2;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4f

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xde

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvc2;->h:Lmc2;

    .line 6
    .line 7
    iget-object v3, v2, Lmc2;->h:Lpc2;

    .line 8
    .line 9
    const-string v4, "AdWebView shouldOverrideUrlLoading: "

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbs2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "gmsg"

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, "mobileads.google.com"

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lvc2;->k(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_0
    iget-boolean v5, v0, Lvc2;->s:Z

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    if-ne v5, v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "http"

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    const-string v8, "https"

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    :cond_1
    iget-object v2, v0, Lvc2;->l:Lj61;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Lj61;->v()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lvc2;->F:La82;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, La82;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iput-object v3, v0, Lvc2;->l:Lj61;

    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, Lvc2;->r:Lim2;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Lim2;->g()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lvc2;->r:Lim2;

    .line 108
    .line 109
    :cond_4
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    :try_start_0
    iget-object v5, v3, Lpc2;->i:Lmp1;

    .line 121
    .line 122
    iget-object v7, v3, Lpc2;->j:Lv53;

    .line 123
    .line 124
    sget-object v8, Lzv1;->vd:Luv1;

    .line 125
    .line 126
    sget-object v9, Lwo1;->e:Lwo1;

    .line 127
    .line 128
    iget-object v9, v9, Lwo1;->c:Lyv1;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lmp1;->a(Landroid/net/Uri;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2}, Lmc2;->h()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v4, v5, v2, v8}, Lv53;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lmp1;->a(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2}, Lmc2;->h()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v5, v4, v7, v2, v8}, Lmp1;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_0
    .catch Lnp1; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v5, "Unable to append parameter to URL: "

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lbs2;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    iget-object v2, v0, Lvc2;->D:Lpo1;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Lpo1;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {v2, v1}, Lpo1;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_1
    new-instance v7, Lo52;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const-string v8, "android.intent.action.VIEW"

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-direct/range {v7 .. v15}, Lo52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm61;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lpc2;->o()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v7, v6, v2, v1}, Lvc2;->D0(Lo52;ZZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return v6

    .line 240
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "AdWebView unable to handle URL: "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v6
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvc2;->n:Lyc2;

    .line 2
    .line 3
    iget-object v1, p0, Lvc2;->h:Lmc2;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lvc2;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvc2;->K:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lvc2;->J:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lvc2;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lzv1;->x2:Luv1;

    .line 24
    .line 25
    sget-object v2, Lwo1;->e:Lwo1;

    .line 26
    .line 27
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lmc2;->h:Lpc2;

    .line 42
    .line 43
    iget-object v2, v0, Lpc2;->S:Lth1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lth1;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ldw1;

    .line 50
    .line 51
    iget-object v0, v0, Lpc2;->Q:Lbw1;

    .line 52
    .line 53
    const-string v3, "awfllc"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lb30;->s(Ldw1;Lbw1;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lvc2;->n:Lyc2;

    .line 63
    .line 64
    iget-boolean v2, p0, Lvc2;->J:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lvc2;->t:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Lvc2;->u:I

    .line 75
    .line 76
    iget-object v4, p0, Lvc2;->v:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lvc2;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v4, v2, v5, v3}, Lyc2;->B(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lvc2;->n:Lyc2;

    .line 85
    .line 86
    :cond_4
    iget-object p0, v1, Lmc2;->h:Lpc2;

    .line 87
    .line 88
    iget-object v0, p0, Lpc2;->R:Lbw1;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lpc2;->S:Lth1;

    .line 93
    .line 94
    iget-object v1, v0, Lth1;->j:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ldw1;->d()Lbw1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lpc2;->R:Lbw1;

    .line 101
    .line 102
    iget-object p0, v0, Lth1;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/HashMap;

    .line 105
    .line 106
    const-string v0, "native:view_load"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc2;->l:Lj61;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj61;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
