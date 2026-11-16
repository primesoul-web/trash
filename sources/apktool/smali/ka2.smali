.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lma2;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lma2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lka2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lka2;->i:Lma2;

    .line 4
    .line 5
    iput-object p2, p0, Lka2;->j:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lka2;->h:I

    .line 2
    .line 3
    const-string v1, "extra"

    .line 4
    .line 5
    const-string v2, "what"

    .line 6
    .line 7
    iget-object v3, p0, Lka2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lka2;->i:Lma2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lma2;->n:Lz92;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v0, "ExoPlayerAdapter error"

    .line 19
    .line 20
    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "error"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lz92;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lma2;->n:Lz92;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string v0, "ExoPlayerAdapter exception"

    .line 35
    .line 36
    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "exception"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lz92;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
