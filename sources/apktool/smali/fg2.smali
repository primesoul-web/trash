.class public final Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lds1;


# instance fields
.field public h:Lzb2;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lwf2;

.field public final k:Lnm;

.field public l:Z

.field public m:Z

.field public final n:Lzf2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwf2;Lnm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfg2;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfg2;->m:Z

    .line 8
    .line 9
    new-instance v0, Lzf2;

    .line 10
    .line 11
    invoke-direct {v0}, Lzf2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfg2;->n:Lzf2;

    .line 15
    .line 16
    iput-object p1, p0, Lfg2;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lfg2;->j:Lwf2;

    .line 19
    .line 20
    iput-object p3, p0, Lfg2;->k:Lnm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Q0(Lcs1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfg2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcs1;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lfg2;->n:Lzf2;

    .line 10
    .line 11
    iput-boolean v0, v1, Lzf2;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lfg2;->k:Lnm;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lzf2;->c:J

    .line 23
    .line 24
    iput-object p1, v1, Lzf2;->e:Lcs1;

    .line 25
    .line 26
    iget-boolean p1, p0, Lfg2;->l:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lfg2;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfg2;->j:Lwf2;

    .line 2
    .line 3
    iget-object v1, p0, Lfg2;->n:Lzf2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwf2;->a(Lzf2;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfg2;->h:Lzb2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfg2;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Llt1;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Failed to call video active view js"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
