.class public final Lse3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse3;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLak3;)Lre3;
    .locals 3

    .line 1
    new-instance v0, Lre3;

    .line 2
    .line 3
    new-instance v1, Lbo1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p2}, Lbo1;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lse3;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1, p3}, Lre3;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lqe3;Lak3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
