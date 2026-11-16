.class public final synthetic Lbc2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lvc2;

.field public final synthetic j:Z

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lvc2;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lbc2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc2;->i:Lvc2;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbc2;->j:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lbc2;->k:J

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
    .locals 4

    .line 1
    iget v0, p0, Lbc2;->h:I

    .line 2
    .line 3
    iget-wide v1, p0, Lbc2;->k:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lbc2;->j:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbc2;->i:Lvc2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvc2;->h:Lmc2;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lmc2;->u(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lvc2;->h:Lmc2;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lmc2;->u(JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lvc2;->h:Lmc2;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v3}, Lmc2;->u(JZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
