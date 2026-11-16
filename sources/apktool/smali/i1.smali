.class public final Li1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Li1;->h:I

    iput-object p2, p0, Li1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La63;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li1;->h:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk42;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Li1;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Li1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Li1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lxq2;

    .line 12
    .line 13
    iget-object p0, p0, Lxq2;->j:Lpo1;

    .line 14
    .line 15
    iput-boolean v3, p0, Lpo1;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lga1;

    .line 19
    .line 20
    iput v2, p0, Lga1;->E:I

    .line 21
    .line 22
    iget-object p0, p0, Lga1;->i:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lk42;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lk42;->D(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, La63;

    .line 35
    .line 36
    invoke-virtual {p0}, La63;->K()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lgv0;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lgv0;->i:Lsa0;

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lsa0;->collapseActionView()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_4
    check-cast p0, Landroidx/preference/Preference;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p0, Lc90;

    .line 62
    .line 63
    iget p1, p0, Lc90;->f0:I

    .line 64
    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lc90;->g0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lc90;->g0(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, Lgw;->L:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lc90;->h0(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast p0, Lg4;

    .line 83
    .line 84
    iget-object v0, p0, Lg4;->i:Landroid/widget/Button;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lg4;->k:Landroid/os/Message;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lg4;->l:Landroid/widget/Button;

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lg4;->n:Landroid/os/Message;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lg4;->o:Landroid/widget/Button;

    .line 111
    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lg4;->q:Landroid/os/Message;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lg4;->F:Le4;

    .line 128
    .line 129
    iget-object p0, p0, Lg4;->b:Li4;

    .line 130
    .line 131
    invoke-virtual {p1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    check-cast p0, Lz1;

    .line 140
    .line 141
    invoke-virtual {p0}, Lz1;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
