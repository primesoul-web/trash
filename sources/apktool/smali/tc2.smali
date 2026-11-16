.class public final Ltc2;
.super Lv52;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I

.field public final transient o:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu71;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltc2;->m:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Ltc2;->n:I

    .line 8
    .line 9
    iput p3, p0, Ltc2;->o:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltc2;->o:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh30;->n(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Ltc2;->n:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Ltc2;->m:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ltc2;->o:I

    .line 2
    .line 3
    return p0
.end method
