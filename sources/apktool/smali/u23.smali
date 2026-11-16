.class public final Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final a:Lo94;

.field public final b:Lo94;

.field public final c:Lo94;


# direct methods
.method public constructor <init>(Lod2;Lud2;Lpd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu23;->a:Lo94;

    .line 5
    .line 6
    iput-object p2, p0, Lu23;->b:Lo94;

    .line 7
    .line 8
    iput-object p3, p0, Lu23;->c:Lo94;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Le03;
    .locals 6

    .line 1
    sget-object v1, Lk92;->a:Lj92;

    .line 2
    .line 3
    invoke-static {v1}, Lrz;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu23;->a:Lo94;

    .line 7
    .line 8
    check-cast v0, Lod2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lod2;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lu23;->b:Lo94;

    .line 15
    .line 16
    check-cast v0, Lud2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lud2;->a()Lsy0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lu23;->c:Lo94;

    .line 23
    .line 24
    check-cast p0, Lpd2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpd2;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Le03;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct/range {v0 .. v5}, Le03;-><init>(Lj92;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23;->a()Le03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
