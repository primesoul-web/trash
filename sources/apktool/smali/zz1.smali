.class public final synthetic Lzz1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llf2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzz1;->b:Llf2;

    .line 4
    .line 5
    iput-object p2, p0, Lzz1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lj60;
    .locals 3

    .line 1
    iget v0, p0, Lzz1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzz1;->b:Llf2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v0, Lif2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lif2;-><init>(Llf2;Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llf2;->e:Lj92;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj92;->a(Ljava/lang/Runnable;)Lj60;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, La02;->a:Luz1;

    .line 31
    .line 32
    sget-object v0, Lzv1;->vb:Luv1;

    .line 33
    .line 34
    sget-object v2, Lwo1;->e:Lwo1;

    .line 35
    .line 36
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Llf2;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lzm1;->g:Lzm1;

    .line 59
    .line 60
    iget-object v0, v0, Lzm1;->e:Ljava/util/Random;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Llf2;->a(Ljava/lang/String;Ljava/util/Random;)Lj60;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
