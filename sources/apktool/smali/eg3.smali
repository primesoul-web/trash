.class public final Leg3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lk94;

.field public final c:Lo94;

.field public final d:Lk94;

.field public final e:Lo94;


# direct methods
.method public constructor <init>(Lk94;Li94;Lk94;Li94;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Leg3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leg3;->b:Lk94;

    .line 8
    .line 9
    iput-object p2, p0, Leg3;->c:Lo94;

    .line 10
    .line 11
    iput-object p3, p0, Leg3;->d:Lk94;

    .line 12
    .line 13
    iput-object p4, p0, Leg3;->e:Lo94;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lk94;Lk94;Lk94;Li94;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leg3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3;->b:Lk94;

    iput-object p2, p0, Leg3;->d:Lk94;

    iput-object p3, p0, Leg3;->c:Lo94;

    iput-object p4, p0, Leg3;->e:Lo94;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leg3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leg3;->e:Lo94;

    .line 4
    .line 5
    iget-object v2, p0, Leg3;->d:Lk94;

    .line 6
    .line 7
    iget-object v3, p0, Leg3;->c:Lo94;

    .line 8
    .line 9
    iget-object p0, p0, Leg3;->b:Lk94;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lan1;

    .line 17
    .line 18
    invoke-interface {v3}, Lo94;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyf3;

    .line 23
    .line 24
    iget-object v2, v2, Lk94;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxi3;

    .line 33
    .line 34
    new-instance v3, Lig3;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Lig3;-><init>(Lan1;Lyf3;Ljava/util/Map;Lxi3;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lan1;

    .line 43
    .line 44
    iget-object v0, v2, Lk94;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3}, Lo94;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxd3;

    .line 53
    .line 54
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lxi3;

    .line 59
    .line 60
    new-instance v3, Ldg3;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v2, v1}, Ldg3;-><init>(Lan1;Ljava/util/Map;Lxd3;Lxi3;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
