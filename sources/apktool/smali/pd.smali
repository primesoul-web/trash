.class public final Lpd;
.super Lrd;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic i:Lh31;

.field public final synthetic j:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lh31;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd;->i:Lh31;

    .line 2
    .line 3
    iput-object p2, p0, Lpd;->j:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lrd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd;->i:Lh31;

    .line 2
    .line 3
    iget-object v1, v0, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lpd;->j:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lrd;->a(Lh31;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lh31;->b:Lno0;

    .line 24
    .line 25
    iget-object v1, v0, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, Lh31;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lln0;->a(Lno0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
