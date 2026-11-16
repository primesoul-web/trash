.class public final synthetic Lec2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lyc2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljt1;


# direct methods
.method public synthetic constructor <init>(Ljt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lec2;->i:Ljt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lec2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lec2;->i:Ljt1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljt1;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ljt1;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
