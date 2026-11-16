.class public Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;
.super Lr5;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static I:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

.field public static J:Landroid/app/PendingIntent;


# instance fields
.field public G:Landroidx/appcompat/widget/AppCompatButton;

.field public H:Landroidx/appcompat/widget/AppCompatButton;


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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->G:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "settings"

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->I:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->J:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->H:Landroidx/appcompat/widget/AppCompatButton;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0092

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr5;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0901ce

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
    const/16 v2, 0x1a

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "pendingIntent"

    .line 34
    .line 35
    const-string v2, "settings"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 44
    .line 45
    sput-object v3, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->I:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/PendingIntent;

    .line 56
    .line 57
    sput-object v0, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->J:Landroid/app/PendingIntent;

    .line 58
    .line 59
    :cond_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lia;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lia;-><init>(Luw;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lfi0;

    .line 71
    .line 72
    invoke-direct {p1}, Lrg0;-><init>()V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0900f2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lia;->h(ILgw;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v0, p1}, Lia;->e(Z)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 91
    .line 92
    sput-object v0, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->I:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/app/PendingIntent;

    .line 99
    .line 100
    sput-object p1, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->J:Landroid/app/PendingIntent;

    .line 101
    .line 102
    :goto_0
    const p1, 0x7f090063

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->G:Landroidx/appcompat/widget/AppCompatButton;

    .line 112
    .line 113
    const p1, 0x7f090085

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->H:Landroidx/appcompat/widget/AppCompatButton;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->G:Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->H:Landroidx/appcompat/widget/AppCompatButton;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->I:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pendingIntent"

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->J:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
