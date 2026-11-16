.class public Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity;
.super Lr5;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0097

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr5;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0901fd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr5;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lei0;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lei0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {v0, v1}, Liz0;->j(Landroid/view/View;Lje0;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090251

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lr5;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr5;->D(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lr5;->u()Lzk2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lzk2;->K()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lzk2;->F(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lia;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lia;-><init>(Luw;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;-><init>()V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0900f0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lia;->h(ILgw;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1, p0}, Lia;->e(Z)I

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->N(Lr5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
