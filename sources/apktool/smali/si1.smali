.class public final Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lbi1;

.field public final b:Lq43;

.field public final c:Ljz2;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lbi1;Lq43;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi1;->a:Lbi1;

    .line 5
    .line 6
    iput-object p2, p0, Lsi1;->b:Lq43;

    .line 7
    .line 8
    new-instance p1, Ljz2;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Ljz2;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsi1;->c:Ljz2;

    .line 18
    .line 19
    return-void
.end method
