.class public final Lms2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lo94;

.field public final c:Lp94;

.field public final d:Li94;


# direct methods
.method public constructor <init>(Li94;Lp94;Li94;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms2;->d:Li94;

    .line 8
    .line 9
    iput-object p2, p0, Lms2;->c:Lp94;

    .line 10
    .line 11
    iput-object p3, p0, Lms2;->b:Lo94;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo94;Lp94;Li94;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lms2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms2;->b:Lo94;

    iput-object p2, p0, Lms2;->c:Lp94;

    iput-object p3, p0, Lms2;->d:Li94;

    return-void
.end method


# virtual methods
.method public a()Lpa2;
    .locals 4

    .line 1
    iget-object v0, p0, Lms2;->b:Lo94;

    .line 2
    .line 3
    check-cast v0, Lod2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod2;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk92;->a:Lj92;

    .line 10
    .line 11
    invoke-static {v1}, Lrz;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lms2;->c:Lp94;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp94;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lms2;->d:Li94;

    .line 21
    .line 22
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq73;

    .line 27
    .line 28
    new-instance v3, Lpa2;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2, p0}, Lpa2;-><init>(Landroid/content/Context;Lj92;Ljava/util/Set;Lq73;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lms2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lms2;->a()Lpa2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lms2;->d:Li94;

    .line 12
    .line 13
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhs2;

    .line 18
    .line 19
    iget-object v1, p0, Lms2;->c:Lp94;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp94;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lms2;->b:Lo94;

    .line 26
    .line 27
    invoke-interface {p0}, Lo94;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnm;

    .line 32
    .line 33
    new-instance v2, Lls2;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p0}, Lls2;-><init>(Lhs2;Ljava/util/Set;Lnm;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
