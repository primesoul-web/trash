.class public final Ls2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements La50;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ll2;

.field public final synthetic j:Lqj3;

.field public final synthetic k:Ldh;


# direct methods
.method public constructor <init>(Ldh;Ljava/lang/String;Ll2;Lqj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2;->k:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Ls2;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls2;->i:Ll2;

    .line 9
    .line 10
    iput-object p4, p0, Ls2;->j:Lqj3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lf50;Lv40;)V
    .locals 4

    .line 1
    sget-object p1, Lv40;->ON_START:Lv40;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ls2;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ls2;->k:Ldh;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Ldh;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p2, v1, Ldh;->g:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v1, v1, Ldh;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Lv2;

    .line 20
    .line 21
    iget-object v3, p0, Ls2;->i:Ll2;

    .line 22
    .line 23
    iget-object p0, p0, Ls2;->j:Lqj3;

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Lv2;-><init>(Ll2;Lqj3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p1}, Ll2;->v(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lk2;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Lk2;->h:I

    .line 59
    .line 60
    iget-object p1, p1, Lk2;->i:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lqj3;->x(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v3, p0}, Ll2;->v(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p0, Lv40;->ON_STOP:Lv40;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p0, v1, Ldh;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p0, Lv40;->ON_DESTROY:Lv40;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ldh;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
