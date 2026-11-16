.class public final Lta0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lmd3;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lwa0;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lta0;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta0;->a:Lmd3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsa0;

    .line 8
    .line 9
    iget-object p0, p0, Lsa0;->u:Lpa0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpa0;->o:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpa0;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
