.class public final Lb4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic h:Lg4;

.field public final synthetic i:Ld4;


# direct methods
.method public constructor <init>(Ld4;Lg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4;->i:Ld4;

    .line 5
    .line 6
    iput-object p2, p0, Lb4;->h:Lg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb4;->i:Ld4;

    .line 2
    .line 3
    iget-object p2, p1, Ld4;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lb4;->h:Lg4;

    .line 6
    .line 7
    iget-object p4, p0, Lg4;->b:Li4;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Ld4;->s:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lg4;->b:Li4;

    .line 17
    .line 18
    invoke-virtual {p0}, Li4;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
