.class public final synthetic Lnw2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lp93;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lp93;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnw2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw2;->i:Lp93;

    .line 4
    .line 5
    iput-object p2, p0, Lnw2;->j:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnw2;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lnw2;->i:Lp93;

    .line 4
    .line 5
    iget-object p0, p0, Lnw2;->j:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzv1;->h6:Luv1;

    .line 11
    .line 12
    sget-object v2, Lwo1;->e:Lwo1;

    .line 13
    .line 14
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lij4;->e:Laf1;

    .line 29
    .line 30
    iget-boolean v0, v0, Laf1;->i:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p0}, Lp93;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lzv1;->h6:Luv1;

    .line 40
    .line 41
    sget-object v2, Lwo1;->e:Lwo1;

    .line 42
    .line 43
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lij4;->e:Laf1;

    .line 58
    .line 59
    iget-boolean v0, v0, Laf1;->i:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-boolean v0, v1, Lp93;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, v1, Lp93;->b:Lea3;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lea3;->a(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
