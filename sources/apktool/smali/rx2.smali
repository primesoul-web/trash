.class public final Lrx2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsw2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lyq2;

.field public final d:Lq53;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lsy0;

.field public final g:Ld02;

.field public final h:Z

.field public final i:Lkw2;

.field public final j:Lhs2;

.field public final k:Ljs2;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsy0;Lq53;Ljava/util/concurrent/Executor;Lje2;Lyq2;Ld02;Lkw2;Lhs2;Ljs2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrx2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrx2;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lrx2;->d:Lq53;

    .line 10
    .line 11
    iput-object p5, p0, Lrx2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrx2;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lrx2;->f:Lsy0;

    .line 16
    .line 17
    iput-object p6, p0, Lrx2;->c:Lyq2;

    .line 18
    .line 19
    iput-object p7, p0, Lrx2;->g:Ld02;

    .line 20
    .line 21
    sget-object p1, Lzv1;->ja:Luv1;

    .line 22
    .line 23
    sget-object p2, Lwo1;->e:Lwo1;

    .line 24
    .line 25
    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lrx2;->h:Z

    .line 38
    .line 39
    iput-object p8, p0, Lrx2;->i:Lkw2;

    .line 40
    .line 41
    iput-object p9, p0, Lrx2;->j:Lhs2;

    .line 42
    .line 43
    iput-object p10, p0, Lrx2;->k:Ljs2;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsy0;Lq53;Ljava/util/concurrent/Executor;Lle2;Lyq2;Ld02;Lkw2;Lhs2;Ljs2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrx2;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx2;->b:Landroid/content/Context;

    iput-object p3, p0, Lrx2;->d:Lq53;

    iput-object p5, p0, Lrx2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lrx2;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrx2;->f:Lsy0;

    iput-object p6, p0, Lrx2;->c:Lyq2;

    iput-object p7, p0, Lrx2;->g:Ld02;

    sget-object p1, Lzv1;->ja:Luv1;

    .line 47
    sget-object p2, Lwo1;->e:Lwo1;

    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 48
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrx2;->h:Z

    iput-object p8, p0, Lrx2;->i:Lkw2;

    iput-object p9, p0, Lrx2;->j:Lhs2;

    iput-object p10, p0, Lrx2;->k:Ljs2;

    return-void
.end method


# virtual methods
.method public final a(Lm53;Lg53;)Z
    .locals 1

    .line 1
    iget p0, p0, Lrx2;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Lg53;->s:Lk53;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lk53;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :pswitch_0
    iget-object p0, p2, Lg53;->s:Lk53;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lk53;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm53;Lg53;)Lj60;
    .locals 9

    .line 1
    iget v0, p0, Lrx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrx2;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v7, Lck2;

    .line 11
    .line 12
    invoke-direct {v7, v2}, Lck2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwp3;->i:Lwp3;

    .line 16
    .line 17
    new-instance v3, Lmf1;

    .line 18
    .line 19
    const/16 v8, 0xa

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lmf1;-><init>(Lsw2;Lg53;Lm53;Lck2;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljr;

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-direct {p1, p2}, Ljr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v4, p2

    .line 44
    new-instance v6, Lck2;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Lck2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lwp3;->i:Lwp3;

    .line 50
    .line 51
    new-instance v2, Lmf1;

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lmf1;-><init>(Lsw2;Lg53;Lm53;Lck2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljr;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p2}, Ljr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
