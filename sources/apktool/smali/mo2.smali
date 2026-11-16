.class public final Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lo94;

.field public final c:Ljn2;


# direct methods
.method public constructor <init>(Li94;Ljn2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmo2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo2;->b:Lo94;

    iput-object p2, p0, Lmo2;->c:Ljn2;

    return-void
.end method

.method public constructor <init>(Ljn2;Li94;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmo2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmo2;->c:Ljn2;

    .line 8
    .line 9
    iput-object p2, p0, Lmo2;->b:Lo94;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmo2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmo2;->c:Ljn2;

    .line 4
    .line 5
    iget-object p0, p0, Lmo2;->b:Lo94;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lo94;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyq2;

    .line 15
    .line 16
    iget-object v0, v1, Ljn2;->b:Lpa2;

    .line 17
    .line 18
    iget-object v0, v0, Lpa2;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgq2;

    .line 21
    .line 22
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lso2;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lso2;-><init>(Lyq2;Lgq2;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, v1, Ljn2;->b:Lpa2;

    .line 32
    .line 33
    iget-object v0, v0, Lpa2;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgq2;

    .line 36
    .line 37
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lo94;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lnm;

    .line 45
    .line 46
    new-instance v1, Llo2;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Llo2;-><init>(Lgq2;Lnm;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
