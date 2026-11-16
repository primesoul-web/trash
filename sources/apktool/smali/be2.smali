.class public final Lbe2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:I

.field public final b:Lzd2;

.field public c:Lo43;

.field public d:Le43;

.field public e:Lql2;

.field public f:Lgj2;


# direct methods
.method public synthetic constructor <init>(Lzd2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe2;->b:Lzd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lce2;
    .locals 10

    .line 1
    iget-object v0, p0, Lbe2;->e:Lql2;

    .line 2
    .line 3
    const-class v1, Lql2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbe2;->f:Lgj2;

    .line 9
    .line 10
    const-class v1, Lgj2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lce2;

    .line 16
    .line 17
    new-instance v4, Ldk2;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ldk2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lbe2;->e:Lql2;

    .line 25
    .line 26
    iget-object v6, p0, Lbe2;->f:Lgj2;

    .line 27
    .line 28
    new-instance v7, Luo2;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {v7, v0}, Luo2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lbe2;->c:Lo43;

    .line 35
    .line 36
    iget-object v9, p0, Lbe2;->d:Le43;

    .line 37
    .line 38
    iget-object v3, p0, Lbe2;->b:Lzd2;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Lce2;-><init>(Lzd2;Ldk2;Lql2;Lgj2;Luo2;Lo43;Le43;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public b()Lle2;
    .locals 10

    .line 1
    iget-object v0, p0, Lbe2;->e:Lql2;

    .line 2
    .line 3
    const-class v1, Lql2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbe2;->f:Lgj2;

    .line 9
    .line 10
    const-class v1, Lgj2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lle2;

    .line 16
    .line 17
    new-instance v4, Ldk2;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ldk2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lbe2;->e:Lql2;

    .line 25
    .line 26
    iget-object v6, p0, Lbe2;->f:Lgj2;

    .line 27
    .line 28
    new-instance v7, Luo2;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {v7, v0}, Luo2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lbe2;->c:Lo43;

    .line 35
    .line 36
    iget-object v9, p0, Lbe2;->d:Le43;

    .line 37
    .line 38
    iget-object v3, p0, Lbe2;->b:Lzd2;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Lle2;-><init>(Lzd2;Ldk2;Lql2;Lgj2;Luo2;Lo43;Le43;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final bridge c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbe2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbe2;->b()Lle2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lbe2;->a()Lce2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
