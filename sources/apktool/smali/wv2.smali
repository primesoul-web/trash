.class public final Lwv2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lik2;
.implements Lrj2;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static k:I


# instance fields
.field public final h:Lfa4;

.field public final i:Law2;


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
    sput-object v0, Lwv2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Law2;Lfa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv2;->i:Law2;

    .line 5
    .line 6
    iput-object p2, p0, Lwv2;->h:Lfa4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W(Lzr2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lwv2;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lzv1;->e7:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lwv2;->h:Lfa4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfa4;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lwv2;->j:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v2, Lwv2;->k:I

    .line 32
    .line 33
    sget-object v3, Lzv1;->f7:Luv1;

    .line 34
    .line 35
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lwv2;->i:Law2;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Law2;->l:Lpo0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lpo0;->b(Landroid/os/Bundle;)Lb73;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lic;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v2, v3, p0, p1}, Lic;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lk92;->h:Lj92;

    .line 70
    .line 71
    new-instance p1, Lup3;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {p1, v1, v3, v2}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lb73;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    sget p0, Lwv2;->k:I

    .line 82
    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    sput p0, Lwv2;->k:I

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwv2;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
