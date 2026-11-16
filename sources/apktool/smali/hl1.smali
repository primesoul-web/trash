.class public final Lhl1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lem1;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lhl1;->h:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhl1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lhl1;->l:Ljava/io/Serializable;

    iput-boolean p4, p0, Lhl1;->i:Z

    iput-boolean p5, p0, Lhl1;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk30;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhl1;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhl1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhl1;->l:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-boolean p3, p0, Lhl1;->i:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lhl1;->j:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhl1;->h:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lhl1;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lhl1;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lhl1;->l:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, p0, Lhl1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lk30;

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v4, Lk30;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcn2;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lcn2;->w(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Ljk4;->B:Ljk4;

    .line 31
    .line 32
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 33
    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4}, Lgj4;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "Error"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "Info"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    const-string v3, "Dismiss"

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Lg60;

    .line 68
    .line 69
    invoke-direct {v1, p0, v4}, Lg60;-><init>(Lhl1;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "Learn More"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
