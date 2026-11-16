.class public Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;
.super Lr5;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final synthetic H:I


# instance fields
.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;->G:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ljh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c003b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr5;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090115

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr5;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo8;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lo8;-><init>(I)V

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
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzk2;->G(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lzk2;->F(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7f0900f0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lr5;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f0900f1

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lr5;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v4

    .line 76
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;->G:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lz3;

    .line 89
    .line 90
    invoke-direct {v2}, Lz3;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lgw;->b0(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lia;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lia;-><init>(Luw;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v6, v0, v2, v5, v1}, Lia;->f(ILgw;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lia;->e(Z)I

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;->G:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lh20;

    .line 117
    .line 118
    invoke-direct {v0}, Lh20;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lgw;->b0(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lia;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lia;-><init>(Luw;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v0, v5, v1}, Lia;->f(ILgw;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lia;->e(Z)I

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->N(Lr5;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
