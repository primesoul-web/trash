.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lob;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lob;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

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
    .locals 3

    .line 1
    iget p1, p0, Lob;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object p0, p0, Lob;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->I(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 16
    .line 17
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 18
    .line 19
    const-string v0, "image/*"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "android.intent.action.PICK"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "com.google.android.apps.photos"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->X:Lt2;

    .line 57
    .line 58
    invoke-virtual {p0, p2, v1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->O()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne p2, v2, :cond_2

    .line 67
    .line 68
    new-instance p2, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p1, "android.intent.action.GET_CONTENT"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->X:Lt2;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->O()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Y:Lt2;

    .line 95
    .line 96
    new-instance p2, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v0, Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;

    .line 99
    .line 100
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_1
    sget p1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 108
    .line 109
    invoke-static {p0}, Lhf4;->o(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->S:Lbr1;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->S:Lbr1;

    .line 126
    .line 127
    new-instance p2, Lqb;

    .line 128
    .line 129
    invoke-direct {p2, p0, v0}, Lqb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0, p2}, Lbr1;->a(Landroid/app/Activity;Lqb;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void

    .line 136
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->I(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    sget p1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 141
    .line 142
    invoke-static {p0}, Lhf4;->o(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->S:Lbr1;

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->S:Lbr1;

    .line 159
    .line 160
    new-instance p2, Lqb;

    .line 161
    .line 162
    invoke-direct {p2, p0, v0}, Lqb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, p2}, Lbr1;->a(Landroid/app/Activity;Lqb;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
