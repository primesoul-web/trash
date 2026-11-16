.class public final synthetic Lu83;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lx83;

.field public final synthetic j:Lz83;


# direct methods
.method public synthetic constructor <init>(Lx83;Lz83;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu83;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lu83;->i:Lx83;

    .line 4
    .line 5
    iput-object p2, p0, Lu83;->j:Lz83;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lu83;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lu83;->j:Lz83;

    .line 4
    .line 5
    iget-object p0, p0, Lu83;->i:Lx83;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx83;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lz83;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lz83;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lz83;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lzv1;->d0:Luv1;

    .line 35
    .line 36
    sget-object v1, Lwo1;->e:Lwo1;

    .line 37
    .line 38
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lx83;->l(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v1, v0}, Lx83;->o(Lz83;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
