.class public final synthetic Lwe4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lze4;

.field public final synthetic j:Landroid/util/Pair;

.field public final synthetic k:Lzm4;

.field public final synthetic l:Len4;


# direct methods
.method public synthetic constructor <init>(Lze4;Landroid/util/Pair;Lzm4;Len4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwe4;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lwe4;->i:Lze4;

    .line 4
    .line 5
    iput-object p2, p0, Lwe4;->j:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lwe4;->k:Lzm4;

    .line 8
    .line 9
    iput-object p4, p0, Lwe4;->l:Len4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lwe4;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lwe4;->l:Len4;

    .line 4
    .line 5
    iget-object v2, p0, Lwe4;->k:Lzm4;

    .line 6
    .line 7
    iget-object v3, p0, Lwe4;->i:Lze4;

    .line 8
    .line 9
    iget-object p0, p0, Lwe4;->j:Landroid/util/Pair;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhn4;

    .line 25
    .line 26
    iget-object v3, v3, Lze4;->b:Lqy2;

    .line 27
    .line 28
    iget-object v3, v3, Lqy2;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ldh4;

    .line 31
    .line 32
    invoke-virtual {v3, v0, p0, v2, v1}, Ldh4;->r(ILhn4;Lzm4;Len4;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhn4;

    .line 47
    .line 48
    iget-object v3, v3, Lze4;->b:Lqy2;

    .line 49
    .line 50
    iget-object v3, v3, Lqy2;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ldh4;

    .line 53
    .line 54
    invoke-virtual {v3, v0, p0, v2, v1}, Ldh4;->k(ILhn4;Lzm4;Len4;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
