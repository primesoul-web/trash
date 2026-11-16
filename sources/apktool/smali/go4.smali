.class public final Lgo4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lco4;


# instance fields
.field public final a:Lco4;

.field public final b:J


# direct methods
.method public constructor <init>(Lco4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo4;->a:Lco4;

    .line 5
    .line 6
    iput-wide p2, p0, Lgo4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgo4;->a:Lco4;

    .line 2
    .line 3
    invoke-interface {p0}, Lco4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgo4;->a:Lco4;

    .line 2
    .line 3
    iget-wide v1, p0, Lgo4;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lco4;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo4;->a:Lco4;

    .line 2
    .line 3
    invoke-interface {p0}, Lco4;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lst3;Lea4;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgo4;->a:Lco4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lco4;->d(Lst3;Lea4;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lea4;->e:J

    .line 11
    .line 12
    iget-wide p0, p0, Lgo4;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Lea4;->e:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method
