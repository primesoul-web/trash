.class public final Lwd2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final a:Lod2;

.field public final b:Li94;


# direct methods
.method public constructor <init>(Lod2;Li94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd2;->a:Lod2;

    .line 5
    .line 6
    iput-object p2, p0, Lwd2;->b:Li94;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpv0;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd2;->a:Lod2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod2;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwd2;->b:Li94;

    .line 8
    .line 9
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lr73;

    .line 14
    .line 15
    sget-object v1, Lk92;->a:Lj92;

    .line 16
    .line 17
    invoke-static {v1}, Lrz;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljk4;->B:Ljk4;

    .line 21
    .line 22
    iget-object v3, v2, Ljk4;->q:Lyv0;

    .line 23
    .line 24
    invoke-static {}, Lsy0;->a()Lsy0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4, p0}, Lyv0;->W(Landroid/content/Context;Lsy0;Lr73;)Lh22;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lkz;->c:Lt91;

    .line 32
    .line 33
    iget-object v2, v2, Ljk4;->q:Lyv0;

    .line 34
    .line 35
    invoke-static {}, Lsy0;->a()Lsy0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v0, v4, p0}, Lyv0;->W(Landroid/content/Context;Lsy0;Lr73;)Lh22;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v3}, Lh22;->a(Ljava/lang/String;Ld22;Lc22;)Lj22;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Lpv0;

    .line 50
    .line 51
    invoke-static {}, Lsy0;->a()Lsy0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v0, p0, v3, v1}, Lpv0;-><init>(Landroid/content/Context;Lj22;Lsy0;Lj92;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd2;->a()Lpv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
