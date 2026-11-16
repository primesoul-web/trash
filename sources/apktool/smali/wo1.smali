.class public final Lwo1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final e:Lwo1;


# instance fields
.field public final a:La63;

.field public final b:Ls91;

.field public final c:Lyv1;

.field public final d:Ltv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwo1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwo1;->e:Lwo1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, La63;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La63;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls91;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ls91;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lyv1;

    .line 16
    .line 17
    invoke-direct {v2}, Lyv1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ltv1;

    .line 21
    .line 22
    invoke-direct {v3}, Ltv1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwo1;->a:La63;

    .line 29
    .line 30
    iput-object v1, p0, Lwo1;->b:Ls91;

    .line 31
    .line 32
    iput-object v2, p0, Lwo1;->c:Lyv1;

    .line 33
    .line 34
    iput-object v3, p0, Lwo1;->d:Ltv1;

    .line 35
    .line 36
    return-void
.end method
