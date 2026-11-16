.class public final Lq90;
.super Lbt0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ley;


# instance fields
.field public l:I

.field public final synthetic m:Lr90;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lr90;Landroid/net/Uri;Landroid/view/InputEvent;Ldj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90;->m:Lr90;

    .line 2
    .line 3
    iput-object p2, p0, Lq90;->n:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lq90;->o:Landroid/view/InputEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbt0;-><init>(ILdj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lck;

    .line 2
    .line 3
    check-cast p2, Ldj;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq90;->k(Ldj;Ljava/lang/Object;)Ldj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq90;

    .line 10
    .line 11
    sget-object p1, Lgx0;->a:Lgx0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq90;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ldj;Ljava/lang/Object;)Ldj;
    .locals 2

    .line 1
    new-instance p2, Lq90;

    .line 2
    .line 3
    iget-object v0, p0, Lq90;->n:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lq90;->o:Landroid/view/InputEvent;

    .line 6
    .line 7
    iget-object p0, p0, Lq90;->m:Lr90;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lq90;-><init>(Lr90;Landroid/net/Uri;Landroid/view/InputEvent;Ldj;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq90;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq90;->m:Lr90;

    .line 23
    .line 24
    iget-object p1, p1, Lr90;->a:Lp90;

    .line 25
    .line 26
    iput v1, p0, Lq90;->l:I

    .line 27
    .line 28
    iget-object v0, p0, Lq90;->n:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v1, p0, Lq90;->o:Landroid/view/InputEvent;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p0}, Lp90;->t(Landroid/net/Uri;Landroid/view/InputEvent;Ldj;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ldk;->h:Ldk;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lgx0;->a:Lgx0;

    .line 42
    .line 43
    return-object p0
.end method
