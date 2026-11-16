.class public final Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmp1;

.field public final c:Low1;

.field public final d:Lsy0;

.field public final e:Lkr;

.field public final f:Lrt1;

.field public final g:Lwk2;

.field public final h:Lkw2;

.field public final i:Lv53;

.field public final j:Ljs2;

.field public final k:Lad2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmp1;Low1;Lsy0;Lkr;Lrt1;Lwk2;Lkw2;Lv53;Ljs2;Lad2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyq2;->b:Lmp1;

    .line 7
    .line 8
    iput-object p3, p0, Lyq2;->c:Low1;

    .line 9
    .line 10
    iput-object p4, p0, Lyq2;->d:Lsy0;

    .line 11
    .line 12
    iput-object p5, p0, Lyq2;->e:Lkr;

    .line 13
    .line 14
    iput-object p6, p0, Lyq2;->f:Lrt1;

    .line 15
    .line 16
    iput-object p7, p0, Lyq2;->g:Lwk2;

    .line 17
    .line 18
    iput-object p8, p0, Lyq2;->h:Lkw2;

    .line 19
    .line 20
    iput-object p9, p0, Lyq2;->i:Lv53;

    .line 21
    .line 22
    iput-object p10, p0, Lyq2;->j:Ljs2;

    .line 23
    .line 24
    iput-object p11, p0, Lyq2;->k:Lad2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lji4;Lg53;Li53;)Lzb2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lrq;->a(Lji4;)Lrq;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, Lji4;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v9, Lrq2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v9, v1, v0}, Lrq2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v0, Lyq2;->f:Lrt1;

    .line 18
    .line 19
    iget-object v1, v0, Lyq2;->j:Ljs2;

    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    iget-object v1, v0, Lyq2;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v6, v0, Lyq2;->b:Lmp1;

    .line 28
    .line 29
    iget-object v7, v0, Lyq2;->c:Low1;

    .line 30
    .line 31
    iget-object v8, v0, Lyq2;->d:Lsy0;

    .line 32
    .line 33
    iget-object v10, v0, Lyq2;->e:Lkr;

    .line 34
    .line 35
    iget-object v14, v0, Lyq2;->h:Lkw2;

    .line 36
    .line 37
    iget-object v15, v0, Lyq2;->i:Lv53;

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Lt91;->i(Landroid/content/Context;Lrq;Ljava/lang/String;ZZLmp1;Low1;Lsy0;Lrq2;Lkr;Lrt1;Lg53;Li53;Lkw2;Lv53;Ljs2;)Lzb2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lzv1;->Ef:Luv1;

    .line 48
    .line 49
    sget-object v3, Lwo1;->e:Lwo1;

    .line 50
    .line 51
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Lzb2;->l()Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lyq2;->k:Lad2;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v1
.end method
