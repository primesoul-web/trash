.class public final Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lod2;

.field public final c:Lud2;

.field public final d:Li94;


# direct methods
.method public constructor <init>(Lod2;Li94;Lud2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lri2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->b:Lod2;

    iput-object p2, p0, Lri2;->d:Li94;

    iput-object p3, p0, Lri2;->c:Lud2;

    return-void
.end method

.method public constructor <init>(Lod2;Lud2;Li94;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lri2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lri2;->b:Lod2;

    .line 8
    .line 9
    iput-object p2, p0, Lri2;->c:Lud2;

    .line 10
    .line 11
    iput-object p3, p0, Lri2;->d:Li94;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lri2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lri2;->d:Li94;

    .line 4
    .line 5
    iget-object v2, p0, Lri2;->c:Lud2;

    .line 6
    .line 7
    iget-object p0, p0, Lri2;->b:Lod2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lod2;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2}, Lud2;->a()Lsy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr73;

    .line 25
    .line 26
    new-instance v2, Lyv0;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lyv0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v0, v1}, Lyv0;->Z(Landroid/content/Context;Lsy0;Lr73;)Lh22;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lod2;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr73;

    .line 47
    .line 48
    invoke-virtual {v2}, Lud2;->a()Lsy0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lk92;->a:Lj92;

    .line 53
    .line 54
    invoke-static {v2}, Lrz;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lqi2;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0, v1, v2}, Lqi2;-><init>(Landroid/content/Context;Lr73;Lsy0;Lj92;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
