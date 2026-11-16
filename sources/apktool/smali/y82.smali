.class public final Ly82;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lz82;


# direct methods
.method public constructor <init>(Lz82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly82;->c:Lz82;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Ly82;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Ly82;->b:J

    .line 14
    .line 15
    return-void
.end method
