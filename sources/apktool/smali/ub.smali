.class public final synthetic Lub;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lub;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lub;->i:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lub;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lub;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr5;

    .line 9
    .line 10
    sget p2, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->R:I

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lvb;

    .line 20
    .line 21
    iget-object p0, p0, Lvb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "apprater"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p2, "dontshowagain"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Lvb;

    .line 55
    .line 56
    iget-object p0, p0, Lvb;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p0, Lvb;

    .line 65
    .line 66
    iget-object p0, p0, Lvb;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p0, Lvb;

    .line 75
    .line 76
    iget-object p0, p0, Lvb;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->I(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
