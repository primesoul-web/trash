.class public final Lcg3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lk94;

.field public final c:Lo94;

.field public final d:Lk94;

.field public final e:Lk94;

.field public final f:Lo94;


# direct methods
.method public synthetic constructor <init>(Lk94;Li94;Lk94;Lk94;Li94;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcg3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg3;->b:Lk94;

    .line 4
    .line 5
    iput-object p2, p0, Lcg3;->c:Lo94;

    .line 6
    .line 7
    iput-object p3, p0, Lcg3;->d:Lk94;

    .line 8
    .line 9
    iput-object p4, p0, Lcg3;->e:Lk94;

    .line 10
    .line 11
    iput-object p5, p0, Lcg3;->f:Lo94;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcg3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcg3;->f:Lo94;

    .line 4
    .line 5
    iget-object v2, p0, Lcg3;->e:Lk94;

    .line 6
    .line 7
    iget-object v3, p0, Lcg3;->d:Lk94;

    .line 8
    .line 9
    iget-object v4, p0, Lcg3;->c:Lo94;

    .line 10
    .line 11
    iget-object p0, p0, Lcg3;->b:Lk94;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lan1;

    .line 20
    .line 21
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lyf3;

    .line 27
    .line 28
    iget-object p0, v3, Lk94;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lee3;

    .line 32
    .line 33
    iget-object p0, v2, Lk94;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, p0

    .line 36
    check-cast v9, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lxi3;

    .line 44
    .line 45
    new-instance v5, Lbg3;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Lbg3;-><init>(Lan1;Lyf3;Lee3;Ljava/util/Map;Lxi3;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lan1;

    .line 55
    .line 56
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lyf3;

    .line 62
    .line 63
    iget-object p0, v3, Lk94;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Landroid/view/View;

    .line 67
    .line 68
    iget-object p0, v2, Lk94;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, p0

    .line 71
    check-cast v9, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v10, p0

    .line 78
    check-cast v10, Lxi3;

    .line 79
    .line 80
    new-instance v5, Lbg3;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lbg3;-><init>(Lan1;Lyf3;Landroid/view/View;Landroid/app/Activity;Lxi3;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
