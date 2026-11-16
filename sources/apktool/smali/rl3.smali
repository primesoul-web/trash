.class public abstract Lrl3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lpl3;

.field public static final b:Lql3;

.field public static final c:Lql3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl3;->a:Lpl3;

    .line 7
    .line 8
    new-instance v0, Lql3;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lql3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrl3;->b:Lql3;

    .line 15
    .line 16
    new-instance v0, Lql3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lql3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrl3;->c:Lql3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrl3;
.end method

.method public abstract b(II)Lrl3;
.end method

.method public abstract c(ZZ)Lrl3;
.end method

.method public abstract d(ZZ)Lrl3;
.end method

.method public abstract e()I
.end method
