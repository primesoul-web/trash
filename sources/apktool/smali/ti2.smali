.class public final Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lyk2;
.implements Lmm2;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lq53;

.field public final j:Lsy0;

.field public final k:Lfa4;

.field public final l:Llt2;

.field public final m:Lr73;

.field public final n:Lzt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq53;Lsy0;Lfa4;Llt2;Lr73;Lzt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti2;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lti2;->i:Lq53;

    .line 7
    .line 8
    iput-object p3, p0, Lti2;->j:Lsy0;

    .line 9
    .line 10
    iput-object p4, p0, Lti2;->k:Lfa4;

    .line 11
    .line 12
    iput-object p5, p0, Lti2;->l:Llt2;

    .line 13
    .line 14
    iput-object p6, p0, Lti2;->m:Lr73;

    .line 15
    .line 16
    iput-object p7, p0, Lti2;->n:Lzt2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final N0(Lq62;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Lzv1;->S4:Luv1;

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
    iget-object v0, p0, Lti2;->i:Lq53;

    .line 20
    .line 21
    iget-object v7, v0, Lq53;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lti2;->k:Lfa4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfa4;->t()La92;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Ljk4;->B:Ljk4;

    .line 30
    .line 31
    iget-object v1, v0, Ljk4;->k:Lef;

    .line 32
    .line 33
    iget-object v0, p0, Lti2;->n:Lzt2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzt2;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v6, v5, La92;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v2, p0, Lti2;->h:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lti2;->j:Lsy0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    iget-object v9, p0, Lti2;->m:Lr73;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v12}, Lef;->A(Landroid/content/Context;Lsy0;ZLa92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lr73;Ljs2;Ljava/lang/Long;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lti2;->l:Llt2;

    .line 55
    .line 56
    invoke-virtual {p0}, Llt2;->a()V

    .line 57
    .line 58
    .line 59
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
    sget-object p1, Lzv1;->T4:Luv1;

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
    invoke-virtual {p0}, Lti2;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u0(Lm53;)V
    .locals 0

    .line 1
    return-void
.end method
