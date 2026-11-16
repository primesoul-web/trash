.class public final Lsz;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final i:Lty;


# instance fields
.field public final a:Lw70;

.field public final b:Laj;

.field public final c:Lww;

.field public final d:Ljava/util/List;

.field public final e:Lr8;

.field public final f:Lus;

.field public final g:Laz2;

.field public h:Lwk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lty;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz;->i:Lty;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw70;Ljq0;Lww;Lww;Lr8;Ljava/util/List;Lus;Laz2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lsz;->a:Lw70;

    .line 9
    .line 10
    iput-object p4, p0, Lsz;->c:Lww;

    .line 11
    .line 12
    iput-object p7, p0, Lsz;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lsz;->e:Lr8;

    .line 15
    .line 16
    iput-object p8, p0, Lsz;->f:Lus;

    .line 17
    .line 18
    iput-object p9, p0, Lsz;->g:Laz2;

    .line 19
    .line 20
    new-instance p1, Laj;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Laj;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsz;->b:Laj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lwk0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsz;->h:Lwk0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwk0;

    .line 7
    .line 8
    invoke-direct {v0}, Lva;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lva;->s:Z

    .line 13
    .line 14
    iput-object v0, p0, Lsz;->h:Lwk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final b()Lek0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->b:Laj;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lek0;

    .line 8
    .line 9
    return-object p0
.end method
