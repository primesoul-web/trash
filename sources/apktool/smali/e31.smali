.class public final Le31;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final h:Lmo0;

.field public final i:Landroid/content/Context;

.field public final j:Lo31;

.field public final k:Landroidx/work/ListenableWorker;

.field public final l:Lg31;

.field public final m:Ldu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le31;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo31;Landroidx/work/ListenableWorker;Lg31;Lev3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmo0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le31;->h:Lmo0;

    .line 10
    .line 11
    iput-object p1, p0, Le31;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Le31;->j:Lo31;

    .line 14
    .line 15
    iput-object p3, p0, Le31;->k:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Le31;->l:Lg31;

    .line 18
    .line 19
    iput-object p5, p0, Le31;->m:Ldu0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le31;->j:Lo31;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo31;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ltc;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lmo0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Le31;->m:Ldu0;

    .line 20
    .line 21
    check-cast v1, Lev3;

    .line 22
    .line 23
    iget-object v2, v1, Lev3;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Li31;

    .line 26
    .line 27
    new-instance v3, Ld31;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v0, v4}, Ld31;-><init>(Le31;Lmo0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Li31;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ld31;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v0, v3}, Ld31;-><init>(Le31;Lmo0;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lev3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Li31;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p0}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Le31;->h:Lmo0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lmo0;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
