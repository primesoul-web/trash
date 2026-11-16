.class public final synthetic Li13;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lj13;


# direct methods
.method public synthetic constructor <init>(Lj13;I)V
    .locals 0

    .line 1
    iput p2, p0, Li13;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Li13;->i:Lj13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget v0, p0, Li13;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Li13;->i:Lj13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Li13;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Li13;-><init>(Lj13;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj13;->d:Lj92;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lj13;->e:Lx23;

    .line 21
    .line 22
    new-instance v1, Lh13;

    .line 23
    .line 24
    invoke-interface {v0}, Lx23;->a()Lj60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v2, p0, Lj13;->f:J

    .line 29
    .line 30
    iget-object v4, p0, Lj13;->c:Lnm;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lh13;-><init>(Lj60;JLnm;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lj13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
