.class public final Lhw3;
.super Lmz;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final n:Liw3;

.field public final o:Lg43;


# direct methods
.method public constructor <init>(Liw3;Lg43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw3;->n:Liw3;

    .line 5
    .line 6
    iput-object p2, p0, Lhw3;->o:Lg43;

    .line 7
    .line 8
    return-void
.end method

.method public static V(Liw3;Lg43;)Lhw3;
    .locals 2

    .line 1
    iget v0, p0, Liw3;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lg43;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh34;

    .line 6
    .line 7
    iget-object v1, v1, Lh34;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhw3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lhw3;-><init>(Liw3;Lg43;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 19
    .line 20
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic F()Lwq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw3;->n:Liw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
