.class public final Lne2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final a:Ls91;


# direct methods
.method public constructor <init>(Ls91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne2;->a:Ls91;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lkr;
    .locals 5

    .line 1
    new-instance v0, Lkr;

    .line 2
    .line 3
    new-instance v1, Lt91;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lt91;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ls91;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ls91;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lne2;->a()Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
