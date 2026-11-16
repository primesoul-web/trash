.class public final Lgm1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lhj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil1;

    .line 2
    .line 3
    invoke-direct {v0}, Lil1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lil1;->a:Lic;

    .line 7
    .line 8
    invoke-virtual {v0}, Lic;->i()Lhj4;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lhj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm1;->a:Lhj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lgm1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lgm1;

    .line 12
    .line 13
    iget-object p0, p0, Lgm1;->a:Lhj4;

    .line 14
    .line 15
    iget-object p1, p1, Lgm1;->a:Lhj4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhj4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->a:Lhj4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
