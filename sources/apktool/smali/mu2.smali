.class public final Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lyk2;
.implements Lmm2;
.implements Lik2;
.implements Lzj2;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljs2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu2;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmu2;->i:Ljs2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N0(Lq62;)V
    .locals 1

    .line 1
    sget-object p1, Lzv1;->B5:Luv1;

    .line 2
    .line 3
    sget-object v0, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmu2;->h:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmu2;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lzv1;->z5:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lk92;->a:Lj92;

    .line 20
    .line 21
    new-instance v1, Lkt2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2, p1}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lvp1;)V
    .locals 1

    .line 1
    sget-object p1, Lzv1;->C5:Luv1;

    .line 2
    .line 3
    sget-object v0, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmu2;->h:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmu2;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lzv1;->D5:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmu2;->h:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmu2;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    sget-object v0, Lzv1;->E5:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmu2;->h:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmu2;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u0(Lm53;)V
    .locals 0

    .line 1
    return-void
.end method
