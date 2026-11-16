.class public final synthetic Ly13;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Ly13;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ly13;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly13;->i:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Ly13;->j:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Ly13;->h:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly13;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ly13;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Ly13;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lk30;

    .line 13
    .line 14
    iget-object p0, p0, Lk30;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcn2;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcn2;->w(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lga4;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lga4;->d(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
