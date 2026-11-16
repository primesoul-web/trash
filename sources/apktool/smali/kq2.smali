.class public final Lkq2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lnj2;

.field public final b:Lek2;

.field public final c:Llk2;

.field public final d:Lqk2;

.field public final e:Lhl2;

.field public final f:Lhm2;

.field public final g:Ljs2;

.field public final h:Lt83;

.field public final i:Lfw2;

.field public final j:Llf2;


# direct methods
.method public constructor <init>(Lnj2;Lek2;Llk2;Lqk2;Lhl2;Lhm2;Ljs2;Lt83;Lfw2;Llf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq2;->a:Lnj2;

    .line 5
    .line 6
    iput-object p2, p0, Lkq2;->b:Lek2;

    .line 7
    .line 8
    iput-object p3, p0, Lkq2;->c:Llk2;

    .line 9
    .line 10
    iput-object p4, p0, Lkq2;->d:Lqk2;

    .line 11
    .line 12
    iput-object p5, p0, Lkq2;->e:Lhl2;

    .line 13
    .line 14
    iput-object p6, p0, Lkq2;->f:Lhm2;

    .line 15
    .line 16
    iput-object p7, p0, Lkq2;->g:Ljs2;

    .line 17
    .line 18
    iput-object p8, p0, Lkq2;->h:Lt83;

    .line 19
    .line 20
    iput-object p9, p0, Lkq2;->i:Lfw2;

    .line 21
    .line 22
    iput-object p10, p0, Lkq2;->j:Llf2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llq2;Lzb2;)V
    .locals 7

    .line 1
    iget-object v1, p1, Llq2;->a:Lhq2;

    .line 2
    .line 3
    iget-object p1, p0, Lkq2;->b:Lek2;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v6, Ldq2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v6, v0, p1}, Ldq2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkq2;->a:Lnj2;

    .line 15
    .line 16
    iget-object v3, p0, Lkq2;->c:Llk2;

    .line 17
    .line 18
    iget-object v4, p0, Lkq2;->d:Lqk2;

    .line 19
    .line 20
    iget-object v5, p0, Lkq2;->e:Lhl2;

    .line 21
    .line 22
    iget-object p1, p0, Lkq2;->f:Lhm2;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcq2;->a(Lj61;Lqz1;Lki4;Lrz1;Li81;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lhq2;->m:Lim2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    sget-object p1, Lzv1;->Bb:Luv1;

    .line 32
    .line 33
    sget-object v0, Lwo1;->e:Lwo1;

    .line 34
    .line 35
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Lzb2;->c0()Lvc2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Lzb2;->c0()Lvc2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lkq2;->j:Llf2;

    .line 62
    .line 63
    iget-object v0, p0, Lkq2;->i:Lfw2;

    .line 64
    .line 65
    iget-object v1, p0, Lkq2;->h:Lt83;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lvc2;->P(Llf2;Lfw2;Lt83;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lkq2;->g:Ljs2;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, p0}, Lvc2;->T(Llf2;Lfw2;Ljs2;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method
