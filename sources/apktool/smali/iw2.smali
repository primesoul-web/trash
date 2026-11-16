.class public final synthetic Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lkw2;

.field public final synthetic j:Lga1;


# direct methods
.method public synthetic constructor <init>(Lkw2;Lga1;I)V
    .locals 0

    .line 1
    iput p3, p0, Liw2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Liw2;->i:Lkw2;

    .line 4
    .line 5
    iput-object p2, p0, Liw2;->j:Lga1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Liw2;->h:I

    .line 2
    .line 3
    const-string v0, "dismiss"

    .line 4
    .line 5
    const-string v1, "dialog_action"

    .line 6
    .line 7
    iget-object v2, p0, Liw2;->j:Lga1;

    .line 8
    .line 9
    iget-object p0, p0, Liw2;->i:Lkw2;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkw2;->l:Lfw2;

    .line 15
    .line 16
    iget-object v3, p0, Lkw2;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lfw2;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkw2;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "rtsdc"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lkw2;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lga1;->q()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lkw2;->l:Lfw2;

    .line 43
    .line 44
    iget-object v3, p0, Lkw2;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lfw2;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkw2;->m:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "dialog_click"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lkw2;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lga1;->q()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
