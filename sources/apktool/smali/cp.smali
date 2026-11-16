.class public final Lcp;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldp;


# direct methods
.method public synthetic constructor <init>(Ldp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp;->i:Ldp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcp;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lcp;->i:Ldp;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldp;->r0:Lve0;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lve0;->f(Lto;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Ldp;->r0:Lve0;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lve0;->f(Lto;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
