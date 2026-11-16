.class public final Lq60;
.super Lr60;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements La50;


# instance fields
.field public final l:Lf50;

.field public final synthetic m:Lnc0;


# direct methods
.method public constructor <init>(Lnc0;Lf50;Lhe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq60;->m:Lnc0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lr60;-><init>(Lnc0;Lhe0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq60;->l:Lf50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf50;Lv40;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq60;->l:Lf50;

    .line 2
    .line 3
    invoke-interface {p1}, Lf50;->m()Li50;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Li50;->g:Lw40;

    .line 8
    .line 9
    sget-object v0, Lw40;->h:Lw40;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lq60;->m:Lnc0;

    .line 14
    .line 15
    iget-object p0, p0, Lr60;->h:Lhe0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lnc0;->h(Lhe0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lq60;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lr60;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lf50;->m()Li50;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Li50;->g:Lw40;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60;->l:Lf50;

    .line 2
    .line 3
    invoke-interface {v0}, Lf50;->m()Li50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Li50;->f(Le50;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lf50;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq60;->l:Lf50;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq60;->l:Lf50;

    .line 2
    .line 3
    invoke-interface {p0}, Lf50;->m()Li50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Li50;->g:Lw40;

    .line 8
    .line 9
    sget-object v0, Lw40;->k:Lw40;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
