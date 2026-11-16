.class public final Lh50;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:Lw40;

.field public b:La50;


# virtual methods
.method public final a(Lf50;Lv40;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lv40;->a()Lw40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh50;->a:Lw40;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lh50;->a:Lw40;

    .line 15
    .line 16
    iget-object v1, p0, Lh50;->b:La50;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, La50;->b(Lf50;Lv40;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh50;->a:Lw40;

    .line 22
    .line 23
    return-void
.end method
