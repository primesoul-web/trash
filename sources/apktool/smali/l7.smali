.class public final Ll7;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll7;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll7;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ll7;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Ll7;->h:I

    iput-object p1, p0, Ll7;->k:Ljava/lang/Object;

    iput p2, p0, Ll7;->i:I

    iput-object p3, p0, Ll7;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IZ)V
    .locals 0

    .line 14
    iput p4, p0, Ll7;->h:I

    iput-object p1, p0, Ll7;->j:Ljava/lang/Object;

    iput p2, p0, Ll7;->i:I

    iput-object p3, p0, Ll7;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Ll7;->h:I

    iput-object p1, p0, Ll7;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll7;->k:Ljava/lang/Object;

    iput p3, p0, Ll7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll7;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll7;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Ll7;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Ll7;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lfp3;

    .line 14
    .line 15
    check-cast v2, Lj60;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Lfp3;->s(ILj60;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lrs2;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpt2;

    .line 41
    .line 42
    iget-boolean v4, v1, Lpt2;->d:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lpt2;->b:Lic;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lic;->f(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v1, Lpt2;->c:Z

    .line 56
    .line 57
    iget-object v1, v1, Lpt2;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lrs2;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 65
    .line 66
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/app/NotificationManager;

    .line 67
    .line 68
    check-cast p0, Landroid/app/Notification;

    .line 69
    .line 70
    invoke-virtual {v0, v3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Lht0;

    .line 75
    .line 76
    check-cast v2, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Lht0;->b(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast v2, Lal;

    .line 83
    .line 84
    iget-object v0, v2, Lal;->i:Lvk;

    .line 85
    .line 86
    check-cast p0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v0, v3, p0}, Lvk;->e(ILandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast v2, Ldh;

    .line 93
    .line 94
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 106
    .line 107
    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    .line 108
    .line 109
    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, v3, v1, p0}, Ldh;->a(IILandroid/content/Intent;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast v2, Ldh;

    .line 118
    .line 119
    check-cast p0, Lm2;

    .line 120
    .line 121
    iget-object p0, p0, Lm2;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v2, Ldh;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, v2, Ldh;->e:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lv2;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v1, Lv2;->a:Ll2;

    .line 149
    .line 150
    iget-object v2, v2, Ldh;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v1, p0}, Ll2;->v(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v1, v2, Ldh;->g:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Ldh;->f:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    return-void

    .line 173
    :pswitch_6
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 174
    .line 175
    check-cast p0, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2, p0, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    check-cast p0, Landroid/widget/TextView;

    .line 182
    .line 183
    check-cast v2, Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-static {p0, v2, v3}, Lr7;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
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
