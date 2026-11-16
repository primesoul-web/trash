.class public final Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llw;Lbx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkw;->h:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkw;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc2;La82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkw;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkw;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkw;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lkw;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkw;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La82;

    .line 11
    .line 12
    check-cast v1, Lvc2;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lvc2;->E(Landroid/view/View;La82;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lbx;

    .line 21
    .line 22
    iget-object p1, p0, Lbx;->c:Lgw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbx;->k()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lgw;->L:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    check-cast v1, Llw;

    .line 36
    .line 37
    iget-object p1, v1, Llw;->h:Luw;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lun;->f(Landroid/view/ViewGroup;Luw;)Lun;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lun;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lkw;->h:I

    .line 2
    .line 3
    return-void
.end method
