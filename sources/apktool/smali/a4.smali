.class public final La4;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La4;->a:I

    .line 23
    iput-object p1, p0, La4;->c:Ljava/lang/Object;

    iput-object p5, p0, La4;->b:Ljava/lang/Object;

    const p1, 0x1020014

    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr5;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La4;->a:I

    .line 3
    .line 4
    const v0, 0x7f0c009a

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p1, p0, La4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, La4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    check-cast v2, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const p0, 0x7f0c009a

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v2, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p0, 0x7f090243

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/widget/TextView;

    .line 40
    .line 41
    :goto_0
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    aget-object p1, v1, p1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast v2, Ld4;

    .line 54
    .line 55
    iget-object p2, v2, Ld4;->q:[Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    aget-boolean p2, p2, p1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {v1, p1, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
