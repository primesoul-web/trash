.class public final Lhc2;
.super Lo82;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final transient n:Lid2;

.field public final transient o:Ltc2;


# direct methods
.method public constructor <init>(Lid2;Ltc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu71;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhc2;->n:Lid2;

    .line 6
    .line 7
    iput-object p2, p0, Lhc2;->o:Ltc2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->o:Ltc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv52;->b([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->n:Lid2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lid2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lhc2;->o:Ltc2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lv52;->k(I)Le42;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->n:Lid2;

    .line 2
    .line 3
    iget p0, p0, Lid2;->m:I

    .line 4
    .line 5
    return p0
.end method
