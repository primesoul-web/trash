.class public final Lw93;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:F

.field public final synthetic i:Lr33;


# direct methods
.method public constructor <init>(Lr33;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw93;->h:F

    .line 5
    .line 6
    iput-object p1, p0, Lw93;->i:Lr33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw93;->i:Lr33;

    .line 2
    .line 3
    iget-object v0, v0, Lr33;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx93;

    .line 6
    .line 7
    iget-object v0, v0, Lx93;->g:Lga3;

    .line 8
    .line 9
    iget p0, p0, Lw93;->h:F

    .line 10
    .line 11
    iput p0, v0, Lga3;->a:F

    .line 12
    .line 13
    iget-object v1, v0, Lga3;->c:Laa3;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laa3;->c:Laa3;

    .line 18
    .line 19
    iput-object v1, v0, Lga3;->c:Laa3;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Laa3;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp93;

    .line 42
    .line 43
    iget-object v1, v1, Lp93;->d:Lka3;

    .line 44
    .line 45
    sget-object v2, Ln00;->r:Ln00;

    .line 46
    .line 47
    invoke-virtual {v1}, Lka3;->c()Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v1, Lka3;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v4, v5, v6

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v1, v5, v4

    .line 65
    .line 66
    const-string v1, "setDeviceVolume"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1, v5}, Ln00;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
