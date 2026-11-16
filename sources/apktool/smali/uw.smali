.class public final Luw;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public A:Lu2;

.field public B:Lu2;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lxw;

.field public final M:Ld2;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lyv0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Llw;

.field public g:Lse0;

.field public final h:Lvb;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lkr;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lmw;

.field public final o:Lmw;

.field public final p:Lmw;

.field public final q:Lmw;

.field public final r:Lnw;

.field public s:I

.field public t:Liw;

.field public u:Lqj3;

.field public v:Lgw;

.field public w:Lgw;

.field public final x:Low;

.field public final y:Lpw;

.field public z:Lu2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lyv0;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lyv0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luw;->c:Lyv0;

    .line 18
    .line 19
    new-instance v0, Llw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Llw;-><init>(Luw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luw;->f:Llw;

    .line 25
    .line 26
    new-instance v0, Lvb;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lvb;-><init>(Luw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luw;->h:Lvb;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Luw;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Luw;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkr;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lkr;-><init>(Luw;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Luw;->l:Lkr;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Luw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Lmw;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lmw;-><init>(Luw;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Luw;->n:Lmw;

    .line 91
    .line 92
    new-instance v0, Lmw;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Lmw;-><init>(Luw;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Luw;->o:Lmw;

    .line 99
    .line 100
    new-instance v0, Lmw;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lmw;-><init>(Luw;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Luw;->p:Lmw;

    .line 107
    .line 108
    new-instance v0, Lmw;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lmw;-><init>(Luw;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Luw;->q:Lmw;

    .line 115
    .line 116
    new-instance v0, Lnw;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lnw;-><init>(Luw;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Luw;->r:Lnw;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Luw;->s:I

    .line 125
    .line 126
    new-instance v0, Low;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Low;-><init>(Luw;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Luw;->x:Low;

    .line 132
    .line 133
    new-instance v0, Lpw;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Luw;->y:Lpw;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Luw;->C:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    new-instance v0, Ld2;

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Luw;->M:Ld2;

    .line 156
    .line 157
    return-void
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G(Lgw;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lgw;->A:Luw;

    .line 2
    .line 3
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyv0;->w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :cond_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lgw;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Luw;->G(Lgw;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public static I(Lgw;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lgw;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lgw;->y:Luw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lgw;->B:Lgw;

    .line 13
    .line 14
    invoke-static {p0}, Luw;->I(Lgw;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static J(Lgw;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgw;->y:Luw;

    .line 5
    .line 6
    iget-object v1, v0, Luw;->w:Lgw;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Luw;->v:Lgw;

    .line 12
    .line 13
    invoke-static {p0}, Luw;->J(Lgw;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static Y(Lgw;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luw;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lgw;->F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lgw;->F:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lgw;->P:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lgw;->P:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lgw;
    .locals 4

    .line 1
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 2
    .line 3
    iget-object v0, p0, Lyv0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgw;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lgw;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lyv0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbx;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lbx;->c:Lgw;

    .line 62
    .line 63
    iget-object v1, v0, Lgw;->E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final B(Lgw;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lgw;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lgw;->D:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Luw;->u:Lqj3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqj3;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Luw;->u:Lqj3;

    .line 20
    .line 21
    iget p1, p1, Lgw;->D:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqj3;->v(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final C()Low;
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->v:Lgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lgw;->y:Luw;

    .line 6
    .line 7
    invoke-virtual {p0}, Luw;->C()Low;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Luw;->x:Low;

    .line 13
    .line 14
    return-object p0
.end method

.method public final D()Lpw;
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->v:Lgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lgw;->y:Luw;

    .line 6
    .line 7
    invoke-virtual {p0}, Luw;->D()Lpw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Luw;->y:Lpw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final E(Lgw;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luw;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lgw;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lgw;->F:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lgw;->P:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lgw;->P:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luw;->X(Lgw;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luw;->v:Lgw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgw;->z:Liw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lgw;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lgw;->v()Luw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Luw;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final K(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Luw;->t:Liw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Luw;->s:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Luw;->s:I

    .line 23
    .line 24
    iget-object p1, p0, Luw;->c:Lyv0;

    .line 25
    .line 26
    iget-object p2, p1, Lyv0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lyv0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lgw;

    .line 49
    .line 50
    iget-object v4, v4, Lgw;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbx;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lbx;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbx;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lbx;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lbx;->c:Lgw;

    .line 90
    .line 91
    iget-boolean v3, v1, Lgw;->s:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lgw;->C()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lyv0;->I(Lbx;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Luw;->Z()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Luw;->D:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Luw;->t:Liw;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Luw;->s:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Liw;->r:Lr5;

    .line 122
    .line 123
    invoke-virtual {p1}, Lr5;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Luw;->D:Z

    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw;->t:Liw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Luw;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Luw;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Luw;->L:Lxw;

    .line 12
    .line 13
    iput-boolean v0, v1, Lxw;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyv0;->z()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgw;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lgw;->A:Luw;

    .line 40
    .line 41
    invoke-virtual {v0}, Luw;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Luw;->N(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luw;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Luw;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Luw;->w:Lgw;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lgw;->r()Luw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Luw;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Luw;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Luw;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Luw;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Luw;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Luw;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Luw;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Luw;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Luw;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Luw;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luw;->b0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Luw;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Luw;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Luw;->Z()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 67
    .line 68
    iget-object p0, p0, Lyv0;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Luw;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Luw;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Luw;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Luw;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lia;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lia;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Luw;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lia;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lia;->s:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Luw;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Luw;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Luw;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lia;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final P(Lgw;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luw;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lgw;->x:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lgw;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lgw;->G:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Luw;->c:Lyv0;

    .line 50
    .line 51
    iget-object v1, v0, Lyv0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lyv0;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lgw;->r:Z

    .line 66
    .line 67
    invoke-static {p1}, Luw;->G(Lgw;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Luw;->D:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lgw;->s:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Luw;->X(Lgw;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lia;

    .line 31
    .line 32
    iget-boolean v3, v3, Lia;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Luw;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lia;

    .line 74
    .line 75
    iget-boolean v3, v3, Lia;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Luw;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Luw;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Luw;->t:Liw;

    .line 40
    .line 41
    iget-object v5, v5, Liw;->o:Lr5;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Luw;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Luw;->t:Liw;

    .line 101
    .line 102
    iget-object v6, v6, Liw;->o:Lr5;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Luw;->c:Lyv0;

    .line 122
    .line 123
    iget-object v4, v3, Lyv0;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lyv0;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lvw;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lvw;->h:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Luw;->l:Lkr;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const-string v11, "): "

    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    const-string v13, "FragmentManager"

    .line 165
    .line 166
    if-ge v8, v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    check-cast v14, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v14, v10}, Lyv0;->U(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lax;

    .line 187
    .line 188
    iget-object v15, v0, Luw;->L:Lxw;

    .line 189
    .line 190
    iget-object v14, v14, Lax;->i:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v15, Lxw;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lgw;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-static {v12}, Luw;->F(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 p1, v12

    .line 211
    .line 212
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v12

    .line 229
    .line 230
    :goto_3
    new-instance v12, Lbx;

    .line 231
    .line 232
    invoke-direct {v12, v9, v3, v14, v10}, Lbx;-><init>(Lkr;Lyv0;Lgw;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v10

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p1, v12

    .line 238
    .line 239
    new-instance v15, Lbx;

    .line 240
    .line 241
    iget-object v9, v0, Luw;->t:Liw;

    .line 242
    .line 243
    iget-object v9, v9, Liw;->o:Lr5;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v0}, Luw;->C()Low;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    iget-object v9, v0, Luw;->l:Lkr;

    .line 254
    .line 255
    iget-object v12, v0, Luw;->c:Lyv0;

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    move-object/from16 v20, v10

    .line 260
    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Lbx;-><init>(Lkr;Lyv0;Ljava/lang/ClassLoader;Low;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v20

    .line 267
    .line 268
    move-object v12, v15

    .line 269
    :goto_4
    iget-object v10, v12, Lbx;->c:Lgw;

    .line 270
    .line 271
    iput-object v9, v10, Lgw;->i:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v0, v10, Lgw;->y:Luw;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Luw;->F(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v14, "restoreSaveState: active ("

    .line 284
    .line 285
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v10, Lgw;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v0, Luw;->t:Liw;

    .line 307
    .line 308
    iget-object v9, v9, Liw;->o:Lr5;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v12, v9}, Lbx;->m(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v12}, Lyv0;->H(Lbx;)V

    .line 318
    .line 319
    .line 320
    iget v9, v0, Luw;->s:I

    .line 321
    .line 322
    iput v9, v12, Lbx;->e:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    move/from16 p1, v12

    .line 327
    .line 328
    iget-object v2, v0, Luw;->L:Lxw;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v2, Lxw;->b:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    check-cast v12, Lgw;

    .line 359
    .line 360
    iget-object v14, v12, Lgw;->l:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Luw;->F(I)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_b

    .line 374
    .line 375
    new-instance v14, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v15, "Discarding retained Fragment "

    .line 378
    .line 379
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v15, " that was not found in the set of active Fragments "

    .line 386
    .line 387
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v15, v1, Lvw;->h:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v14, v0, Luw;->L:Lxw;

    .line 403
    .line 404
    invoke-virtual {v14, v12}, Lxw;->e(Lgw;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v12, Lgw;->y:Luw;

    .line 408
    .line 409
    new-instance v14, Lbx;

    .line 410
    .line 411
    invoke-direct {v14, v9, v3, v12}, Lbx;-><init>(Lkr;Lyv0;Lgw;)V

    .line 412
    .line 413
    .line 414
    iput v8, v14, Lbx;->e:I

    .line 415
    .line 416
    invoke-virtual {v14}, Lbx;->k()V

    .line 417
    .line 418
    .line 419
    iput-boolean v8, v12, Lgw;->s:Z

    .line 420
    .line 421
    invoke-virtual {v14}, Lbx;->k()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Lvw;->i:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, v3, Lyv0;->h:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Lyv0;->r(Ljava/lang/String;)Lgw;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Luw;->F(I)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_d

    .line 462
    .line 463
    new-instance v12, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v14, "restoreSaveState: added ("

    .line 466
    .line 467
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v9}, Lyv0;->i(Lgw;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 491
    .line 492
    const-string v1, ")"

    .line 493
    .line 494
    invoke-static {v0, v6, v1}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v2, v1, Lvw;->j:[Lja;

    .line 503
    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object v4, v1, Lvw;->j:[Lja;

    .line 509
    .line 510
    array-length v4, v4

    .line 511
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Luw;->d:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_7
    iget-object v4, v1, Lvw;->j:[Lja;

    .line 518
    .line 519
    array-length v5, v4

    .line 520
    if-ge v2, v5, :cond_16

    .line 521
    .line 522
    aget-object v4, v4, v2

    .line 523
    .line 524
    iget-object v5, v4, Lja;->i:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v6, Lia;

    .line 527
    .line 528
    invoke-direct {v6, v0}, Lia;-><init>(Luw;)V

    .line 529
    .line 530
    .line 531
    iget-object v9, v4, Lja;->h:[I

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    :goto_8
    array-length v14, v9

    .line 536
    if-ge v10, v14, :cond_12

    .line 537
    .line 538
    new-instance v14, Lfx;

    .line 539
    .line 540
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v15, v10, 0x1

    .line 544
    .line 545
    aget v7, v9, v10

    .line 546
    .line 547
    iput v7, v14, Lfx;->a:I

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Luw;->F(I)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_10

    .line 554
    .line 555
    new-instance v7, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v8, "Instantiate "

    .line 558
    .line 559
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v8, " op #"

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v8, " base fragment #"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    aget v8, v9, v15

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_10
    invoke-static {}, Lw40;->values()[Lw40;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget-object v8, v4, Lja;->j:[I

    .line 595
    .line 596
    aget v8, v8, v12

    .line 597
    .line 598
    aget-object v7, v7, v8

    .line 599
    .line 600
    iput-object v7, v14, Lfx;->h:Lw40;

    .line 601
    .line 602
    invoke-static {}, Lw40;->values()[Lw40;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v8, v4, Lja;->k:[I

    .line 607
    .line 608
    aget v8, v8, v12

    .line 609
    .line 610
    aget-object v7, v7, v8

    .line 611
    .line 612
    iput-object v7, v14, Lfx;->i:Lw40;

    .line 613
    .line 614
    add-int/lit8 v7, v10, 0x2

    .line 615
    .line 616
    aget v8, v9, v15

    .line 617
    .line 618
    if-eqz v8, :cond_11

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    goto :goto_9

    .line 622
    :cond_11
    const/4 v8, 0x0

    .line 623
    :goto_9
    iput-boolean v8, v14, Lfx;->c:Z

    .line 624
    .line 625
    add-int/lit8 v8, v10, 0x3

    .line 626
    .line 627
    aget v7, v9, v7

    .line 628
    .line 629
    iput v7, v14, Lfx;->d:I

    .line 630
    .line 631
    add-int/lit8 v15, v10, 0x4

    .line 632
    .line 633
    aget v8, v9, v8

    .line 634
    .line 635
    iput v8, v14, Lfx;->e:I

    .line 636
    .line 637
    add-int/lit8 v18, v10, 0x5

    .line 638
    .line 639
    aget v15, v9, v15

    .line 640
    .line 641
    iput v15, v14, Lfx;->f:I

    .line 642
    .line 643
    add-int/lit8 v10, v10, 0x6

    .line 644
    .line 645
    move-object/from16 v19, v9

    .line 646
    .line 647
    aget v9, v19, v18

    .line 648
    .line 649
    iput v9, v14, Lfx;->g:I

    .line 650
    .line 651
    iput v7, v6, Lia;->b:I

    .line 652
    .line 653
    iput v8, v6, Lia;->c:I

    .line 654
    .line 655
    iput v15, v6, Lia;->d:I

    .line 656
    .line 657
    iput v9, v6, Lia;->e:I

    .line 658
    .line 659
    invoke-virtual {v6, v14}, Lia;->b(Lfx;)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v12, v12, 0x1

    .line 663
    .line 664
    move-object/from16 v9, v19

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_12
    iget v7, v4, Lja;->l:I

    .line 670
    .line 671
    iput v7, v6, Lia;->f:I

    .line 672
    .line 673
    iget-object v7, v4, Lja;->m:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v7, v6, Lia;->i:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    iput-boolean v7, v6, Lia;->g:Z

    .line 679
    .line 680
    iget v7, v4, Lja;->o:I

    .line 681
    .line 682
    iput v7, v6, Lia;->j:I

    .line 683
    .line 684
    iget-object v7, v4, Lja;->p:Ljava/lang/CharSequence;

    .line 685
    .line 686
    iput-object v7, v6, Lia;->k:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iget v7, v4, Lja;->q:I

    .line 689
    .line 690
    iput v7, v6, Lia;->l:I

    .line 691
    .line 692
    iget-object v7, v4, Lja;->r:Ljava/lang/CharSequence;

    .line 693
    .line 694
    iput-object v7, v6, Lia;->m:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iget-object v7, v4, Lja;->s:Ljava/util/ArrayList;

    .line 697
    .line 698
    iput-object v7, v6, Lia;->n:Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-object v7, v4, Lja;->t:Ljava/util/ArrayList;

    .line 701
    .line 702
    iput-object v7, v6, Lia;->o:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-boolean v7, v4, Lja;->u:Z

    .line 705
    .line 706
    iput-boolean v7, v6, Lia;->p:Z

    .line 707
    .line 708
    iget v4, v4, Lja;->n:I

    .line 709
    .line 710
    iput v4, v6, Lia;->s:I

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-ge v4, v7, :cond_14

    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v7, :cond_13

    .line 726
    .line 727
    iget-object v8, v6, Lia;->a:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lfx;

    .line 734
    .line 735
    invoke-virtual {v3, v7}, Lyv0;->r(Ljava/lang/String;)Lgw;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iput-object v7, v8, Lfx;->b:Lgw;

    .line 740
    .line 741
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_14
    const/4 v7, 0x1

    .line 745
    invoke-virtual {v6, v7}, Lia;->d(I)V

    .line 746
    .line 747
    .line 748
    invoke-static/range {p1 .. p1}, Luw;->F(I)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_15

    .line 753
    .line 754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v5, "restoreAllState: back stack #"

    .line 757
    .line 758
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v5, " (index "

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    iget v5, v6, Lia;->s:I

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    new-instance v4, Lr70;

    .line 788
    .line 789
    invoke-direct {v4}, Lr70;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v5, Ljava/io/PrintWriter;

    .line 793
    .line 794
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 795
    .line 796
    .line 797
    const-string v4, "  "

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    invoke-virtual {v6, v4, v5, v8}, Lia;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_15
    const/4 v8, 0x0

    .line 808
    :goto_b
    iget-object v4, v0, Luw;->d:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    add-int/lit8 v2, v2, 0x1

    .line 814
    .line 815
    move v8, v7

    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :cond_16
    const/4 v8, 0x0

    .line 819
    goto :goto_c

    .line 820
    :cond_17
    const/4 v8, 0x0

    .line 821
    iput-object v10, v0, Luw;->d:Ljava/util/ArrayList;

    .line 822
    .line 823
    :goto_c
    iget-object v2, v0, Luw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 824
    .line 825
    iget v4, v1, Lvw;->k:I

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v1, Lvw;->l:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v2, :cond_18

    .line 833
    .line 834
    invoke-virtual {v3, v2}, Lyv0;->r(Ljava/lang/String;)Lgw;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v0, Luw;->w:Lgw;

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Luw;->q(Lgw;)V

    .line 841
    .line 842
    .line 843
    :cond_18
    iget-object v2, v1, Lvw;->m:Ljava/util/ArrayList;

    .line 844
    .line 845
    if-eqz v2, :cond_19

    .line 846
    .line 847
    move v7, v8

    .line 848
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-ge v7, v3, :cond_19

    .line 853
    .line 854
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/lang/String;

    .line 859
    .line 860
    iget-object v4, v1, Lvw;->n:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Lka;

    .line 867
    .line 868
    iget-object v5, v0, Luw;->j:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 877
    .line 878
    iget-object v1, v1, Lvw;->o:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 881
    .line 882
    .line 883
    iput-object v2, v0, Luw;->C:Ljava/util/ArrayDeque;

    .line 884
    .line 885
    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luw;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lun;

    .line 27
    .line 28
    iget-boolean v5, v2, Lun;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Luw;->F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Lun;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lun;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Luw;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lun;

    .line 70
    .line 71
    invoke-virtual {v2}, Lun;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Luw;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Luw;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, Luw;->L:Lxw;

    .line 82
    .line 83
    iput-boolean v1, v2, Lxw;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, Luw;->c:Lyv0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, v1, Lyv0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_d

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lbx;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v7, v6, Lbx;->c:Lgw;

    .line 126
    .line 127
    iget-object v8, v7, Lgw;->l:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v9, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v10, v6, Lbx;->c:Lgw;

    .line 135
    .line 136
    iget v11, v10, Lgw;->h:I

    .line 137
    .line 138
    const/4 v12, -0x1

    .line 139
    if-ne v11, v12, :cond_5

    .line 140
    .line 141
    iget-object v11, v10, Lgw;->i:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v11, Lax;

    .line 149
    .line 150
    invoke-direct {v11, v10}, Lax;-><init>(Lgw;)V

    .line 151
    .line 152
    .line 153
    const-string v13, "state"

    .line 154
    .line 155
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    iget v11, v10, Lgw;->h:I

    .line 159
    .line 160
    if-le v11, v12, :cond_b

    .line 161
    .line 162
    new-instance v11, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Lgw;->P(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_6

    .line 175
    .line 176
    const-string v12, "savedInstanceState"

    .line 177
    .line 178
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v11, v6, Lbx;->a:Lkr;

    .line 182
    .line 183
    invoke-virtual {v11, v3}, Lkr;->z(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v12, v10, Lgw;->X:Lni3;

    .line 192
    .line 193
    invoke-virtual {v12, v11}, Lni3;->i(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_7

    .line 201
    .line 202
    const-string v12, "registryState"

    .line 203
    .line 204
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v11, v10, Lgw;->A:Luw;

    .line 208
    .line 209
    invoke-virtual {v11}, Luw;->S()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_8

    .line 218
    .line 219
    const-string v12, "childFragmentManager"

    .line 220
    .line 221
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v11, v10, Lgw;->L:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v6}, Lbx;->o()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v6, v10, Lgw;->j:Landroid/util/SparseArray;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    const-string v11, "viewState"

    .line 236
    .line 237
    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v6, v10, Lgw;->k:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    const-string v11, "viewRegistryState"

    .line 245
    .line 246
    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v6, v10, Lgw;->m:Landroid/os/Bundle;

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    const-string v10, "arguments"

    .line 254
    .line 255
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v1, v8, v9}, Lyv0;->U(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    iget-object v6, v7, Lgw;->l:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Luw;->F(I)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    const-string v6, "FragmentManager"

    .line 273
    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v9, "Saved state of "

    .line 277
    .line 278
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v9, ": "

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v7, v7, Lgw;->i:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_d
    iget-object v1, p0, Luw;->c:Lyv0;

    .line 304
    .line 305
    iget-object v1, v1, Lyv0;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    invoke-static {v4}, Luw;->F(I)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_17

    .line 320
    .line 321
    const-string p0, "FragmentManager"

    .line 322
    .line 323
    const-string v1, "saveAllState: no fragments!"

    .line 324
    .line 325
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_e
    iget-object v5, p0, Luw;->c:Lyv0;

    .line 330
    .line 331
    iget-object v6, v5, Lyv0;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    monitor-enter v6

    .line 336
    :try_start_0
    iget-object v7, v5, Lyv0;->h:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v8, 0x0

    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    monitor-exit v6

    .line 348
    move-object v7, v8

    .line 349
    goto :goto_4

    .line 350
    :catchall_0
    move-exception p0

    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v9, v5, Lyv0;->h:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v9, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v5, Lyv0;->h:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    move v10, v3

    .line 375
    :cond_10
    :goto_3
    if-ge v10, v9, :cond_11

    .line 376
    .line 377
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    check-cast v11, Lgw;

    .line 384
    .line 385
    iget-object v12, v11, Lgw;->l:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Luw;->F(I)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_10

    .line 395
    .line 396
    const-string v12, "FragmentManager"

    .line 397
    .line 398
    new-instance v13, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v14, "saveAllState: adding fragment ("

    .line 404
    .line 405
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v14, v11, Lgw;->l:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v14, "): "

    .line 414
    .line 415
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_11
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :goto_4
    iget-object v5, p0, Luw;->d:Ljava/util/ArrayList;

    .line 431
    .line 432
    if-eqz v5, :cond_13

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-lez v5, :cond_13

    .line 439
    .line 440
    new-array v6, v5, [Lja;

    .line 441
    .line 442
    :goto_5
    if-ge v3, v5, :cond_14

    .line 443
    .line 444
    new-instance v9, Lja;

    .line 445
    .line 446
    iget-object v10, p0, Luw;->d:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lia;

    .line 453
    .line 454
    invoke-direct {v9, v10}, Lja;-><init>(Lia;)V

    .line 455
    .line 456
    .line 457
    aput-object v9, v6, v3

    .line 458
    .line 459
    invoke-static {v4}, Luw;->F(I)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_12

    .line 464
    .line 465
    const-string v9, "FragmentManager"

    .line 466
    .line 467
    new-instance v10, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v11, "saveAllState: adding back stack #"

    .line 470
    .line 471
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v11, ": "

    .line 478
    .line 479
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v11, p0, Luw;->d:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_13
    move-object v6, v8

    .line 502
    :cond_14
    new-instance v3, Lvw;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v8, v3, Lvw;->l:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v4, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v4, v3, Lvw;->m:Ljava/util/ArrayList;

    .line 515
    .line 516
    new-instance v5, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v5, v3, Lvw;->n:Ljava/util/ArrayList;

    .line 522
    .line 523
    iput-object v2, v3, Lvw;->h:Ljava/util/ArrayList;

    .line 524
    .line 525
    iput-object v7, v3, Lvw;->i:Ljava/util/ArrayList;

    .line 526
    .line 527
    iput-object v6, v3, Lvw;->j:[Lja;

    .line 528
    .line 529
    iget-object v2, p0, Luw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iput v2, v3, Lvw;->k:I

    .line 536
    .line 537
    iget-object v2, p0, Luw;->w:Lgw;

    .line 538
    .line 539
    if-eqz v2, :cond_15

    .line 540
    .line 541
    iget-object v2, v2, Lgw;->l:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v2, v3, Lvw;->l:Ljava/lang/String;

    .line 544
    .line 545
    :cond_15
    iget-object v2, p0, Luw;->j:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    iget-object v2, p0, Luw;->j:Ljava/util/Map;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    iget-object v4, p0, Luw;->C:Ljava/util/ArrayDeque;

    .line 566
    .line 567
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v3, Lvw;->o:Ljava/util/ArrayList;

    .line 571
    .line 572
    const-string v2, "state"

    .line 573
    .line 574
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, p0, Luw;->k:Ljava/util/Map;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_16

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/String;

    .line 598
    .line 599
    const-string v4, "result_"

    .line 600
    .line 601
    invoke-static {v4, v3}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-object v5, p0, Luw;->k:Ljava/util/Map;

    .line 606
    .line 607
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_17

    .line 630
    .line 631
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/String;

    .line 636
    .line 637
    const-string v3, "fragment_"

    .line 638
    .line 639
    invoke-static {v3, v2}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Landroid/os/Bundle;

    .line 648
    .line 649
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_17
    return-object v0

    .line 654
    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    throw p0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luw;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luw;->t:Liw;

    .line 14
    .line 15
    iget-object v1, v1, Liw;->p:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Luw;->M:Ld2;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luw;->t:Liw;

    .line 23
    .line 24
    iget-object v1, v1, Liw;->p:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Luw;->M:Ld2;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Luw;->b0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final U(Lgw;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luw;->B(Lgw;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(Lgw;Lw40;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgw;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luw;->c:Lyv0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lyv0;->r(Ljava/lang/String;)Lgw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lgw;->z:Liw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lgw;->y:Luw;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lgw;->T:Lw40;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lo8;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final W(Lgw;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lgw;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Luw;->c:Lyv0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv0;->r(Ljava/lang/String;)Lgw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lgw;->z:Liw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lgw;->y:Luw;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lo8;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Luw;->w:Lgw;

    .line 31
    .line 32
    iput-object p1, p0, Luw;->w:Lgw;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Luw;->q(Lgw;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Luw;->w:Lgw;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luw;->q(Lgw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final X(Lgw;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Luw;->B(Lgw;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lgw;->O:Lfw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lfw;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lfw;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lfw;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lfw;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f090272

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lgw;

    .line 56
    .line 57
    iget-object p1, p1, Lgw;->O:Lfw;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lfw;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lgw;->O:Lfw;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lgw;->p()Lfw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lfw;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Luw;->c:Lyv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv0;->v()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lbx;

    .line 22
    .line 23
    iget-object v5, v4, Lbx;->c:Lgw;

    .line 24
    .line 25
    iget-boolean v6, v5, Lgw;->M:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Luw;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Luw;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lgw;->M:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lbx;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final a(Lgw;)Lbx;
    .locals 3

    .line 1
    iget-object v0, p1, Lgw;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldx;->c(Lgw;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Luw;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Luw;->f(Lgw;)Lbx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lgw;->y:Luw;

    .line 39
    .line 40
    iget-object v1, p0, Luw;->c:Lyv0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lyv0;->H(Lbx;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lgw;->G:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lyv0;->i(Lgw;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lgw;->s:Z

    .line 54
    .line 55
    iget-object v2, p1, Lgw;->L:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lgw;->P:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Luw;->G(Lgw;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Luw;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr70;

    .line 16
    .line 17
    invoke-direct {v0}, Lr70;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luw;->t:Liw;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Liw;->r:Lr5;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lr5;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Luw;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final b(Liw;Lqj3;Lgw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luw;->t:Liw;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Luw;->t:Liw;

    .line 6
    .line 7
    iput-object p2, p0, Luw;->u:Lqj3;

    .line 8
    .line 9
    iput-object p3, p0, Luw;->v:Lgw;

    .line 10
    .line 11
    iget-object p2, p0, Luw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lqw;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lqw;-><init>(Lgw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Luw;->v:Lgw;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Luw;->b0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Liw;->r:Lr5;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljh;->p()Lse0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Luw;->g:Lse0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Luw;->h:Lvb;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lse0;->a(Lf50;Lvb;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lgw;->y:Luw;

    .line 60
    .line 61
    iget-object p1, p1, Luw;->L:Lxw;

    .line 62
    .line 63
    iget-object v0, p1, Lxw;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lgw;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lxw;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lxw;

    .line 76
    .line 77
    iget-boolean p1, p1, Lxw;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lxw;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lgw;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Luw;->L:Lxw;

    .line 88
    .line 89
    :goto_2
    move-object p1, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Liw;->r:Lr5;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljh;->l()Ld01;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Laz2;

    .line 100
    .line 101
    sget-object v1, Lxw;->h:Lww;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Laz2;-><init>(Ld01;Lc01;)V

    .line 104
    .line 105
    .line 106
    const-class p1, Lxw;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Laz2;->t(Ljava/lang/Class;)Lzz0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lxw;

    .line 114
    .line 115
    iput-object v1, p0, Luw;->L:Lxw;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance v1, Lxw;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Lxw;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Luw;->L:Lxw;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-boolean v0, p0, Luw;->E:Z

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-boolean v0, p0, Luw;->F:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v0, p2

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    :goto_4
    move v0, v2

    .line 139
    :goto_5
    iput-boolean v0, v1, Lxw;->g:Z

    .line 140
    .line 141
    iget-object v0, p0, Luw;->c:Lyv0;

    .line 142
    .line 143
    iput-object p1, v0, Lyv0;->k:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, p0, Luw;->t:Liw;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    if-nez p3, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Liw;->a()Lkr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lbh;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-direct {v0, v1, p0}, Lbh;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "android:support:fragments"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lkr;->S(Ljava/lang/String;Lcn0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lkr;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Luw;->R(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object p1, p0, Luw;->t:Liw;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    iget-object p1, p1, Liw;->r:Lr5;

    .line 180
    .line 181
    iget-object p1, p1, Ljh;->s:Ldh;

    .line 182
    .line 183
    if-eqz p3, :cond_b

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p3, Lgw;->l:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, ":"

    .line 193
    .line 194
    invoke-static {v0, v1, v3}, Lqj;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    const-string v0, ""

    .line 200
    .line 201
    :goto_6
    const-string v1, "FragmentManager:"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "StartActivityForResult"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Lr2;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Lr2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lc20;

    .line 219
    .line 220
    const/4 v4, 0x5

    .line 221
    invoke-direct {v2, v4, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1, v3, v2}, Ldh;->c(Ljava/lang/String;Lqj3;Ll2;)Lu2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Luw;->z:Lu2;

    .line 229
    .line 230
    const-string v1, "StartIntentSenderForResult"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lr2;

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    invoke-direct {v2, v3}, Lr2;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lh11;

    .line 243
    .line 244
    const/16 v4, 0x9

    .line 245
    .line 246
    invoke-direct {v3, v4, p0}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1, v2, v3}, Ldh;->c(Ljava/lang/String;Lqj3;Ll2;)Lu2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Luw;->A:Lu2;

    .line 254
    .line 255
    const-string v1, "RequestPermissions"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lr2;

    .line 262
    .line 263
    invoke-direct {v1, p2}, Lr2;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lyl0;

    .line 267
    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    invoke-direct {p2, v2, p0}, Lyl0;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v1, p2}, Ldh;->c(Ljava/lang/String;Lqj3;Ll2;)Lu2;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Luw;->B:Lu2;

    .line 278
    .line 279
    :cond_c
    iget-object p1, p0, Luw;->t:Liw;

    .line 280
    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    iget-object p2, p0, Luw;->n:Lmw;

    .line 284
    .line 285
    iget-object p1, p1, Liw;->r:Lr5;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljh;->j(Lri;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object p1, p0, Luw;->t:Liw;

    .line 291
    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    iget-object p1, p1, Liw;->r:Lr5;

    .line 295
    .line 296
    iget-object p1, p1, Ljh;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    .line 298
    iget-object p2, p0, Luw;->o:Lmw;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object p1, p0, Luw;->t:Liw;

    .line 304
    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    iget-object p1, p1, Liw;->r:Lr5;

    .line 308
    .line 309
    iget-object p1, p1, Ljh;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    .line 311
    iget-object p2, p0, Luw;->p:Lmw;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-object p1, p0, Luw;->t:Liw;

    .line 317
    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    iget-object p1, p1, Liw;->r:Lr5;

    .line 321
    .line 322
    iget-object p1, p1, Ljh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 323
    .line 324
    iget-object p2, p0, Luw;->q:Lmw;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_10
    iget-object p1, p0, Luw;->t:Liw;

    .line 330
    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    if-nez p3, :cond_11

    .line 334
    .line 335
    iget-object p1, p1, Liw;->r:Lr5;

    .line 336
    .line 337
    iget-object p1, p1, Ljh;->j:Lad4;

    .line 338
    .line 339
    iget-object p2, p1, Lad4;->j:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    iget-object p0, p0, Luw;->r:Lnw;

    .line 344
    .line 345
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object p0, p1, Lad4;->i:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Ljava/lang/Runnable;

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 353
    .line 354
    .line 355
    :cond_11
    return-void

    .line 356
    :cond_12
    const-string p0, "Already attached"

    .line 357
    .line 358
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luw;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Luw;->h:Lvb;

    .line 14
    .line 15
    iput-boolean v2, p0, Lvb;->a:Z

    .line 16
    .line 17
    iget-object p0, p0, Lvb;->c:Lox;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lox;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Luw;->h:Lvb;

    .line 30
    .line 31
    iget-object v1, p0, Luw;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Luw;->v:Lgw;

    .line 45
    .line 46
    invoke-static {p0}, Luw;->J(Lgw;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lvb;->a:Z

    .line 55
    .line 56
    iget-object p0, v0, Lvb;->c:Lox;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lox;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final c(Lgw;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luw;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lgw;->G:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lgw;->G:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lgw;->r:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Luw;->c:Lyv0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lyv0;->i(Lgw;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Luw;->F(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Luw;->G(Lgw;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Luw;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luw;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Luw;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luw;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luw;->c:Lyv0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyv0;->v()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lbx;

    .line 26
    .line 27
    iget-object v4, v4, Lbx;->c:Lgw;

    .line 28
    .line 29
    iget-object v4, v4, Lgw;->K:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Luw;->D()Lpw;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v5, 0x7f09020f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Lun;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v6, Lun;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Lun;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Lun;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final f(Lgw;)Lbx;
    .locals 3

    .line 1
    iget-object v0, p1, Lgw;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luw;->c:Lyv0;

    .line 4
    .line 5
    iget-object v2, v1, Lyv0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lbx;

    .line 19
    .line 20
    iget-object v2, p0, Luw;->l:Lkr;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lbx;-><init>(Lkr;Lyv0;Lgw;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Luw;->t:Liw;

    .line 26
    .line 27
    iget-object p1, p1, Liw;->o:Lr5;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbx;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Luw;->s:I

    .line 37
    .line 38
    iput p0, v0, Lbx;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lgw;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Luw;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lgw;->G:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lgw;->G:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lgw;->r:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Luw;->F(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Luw;->c:Lyv0;

    .line 62
    .line 63
    iget-object v1, v0, Lyv0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lyv0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lgw;->r:Z

    .line 78
    .line 79
    invoke-static {p1}, Luw;->G(Lgw;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Luw;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Luw;->X(Lgw;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luw;->t:Liw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luw;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyv0;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgw;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lgw;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lgw;->A:Luw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Luw;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Luw;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyv0;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lgw;->F:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lgw;->A:Luw;

    .line 37
    .line 38
    invoke-virtual {v0}, Luw;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Luw;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Luw;->c:Lyv0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyv0;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lgw;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Luw;->I(Lgw;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lgw;->F:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lgw;->A:Luw;

    .line 45
    .line 46
    invoke-virtual {v6}, Luw;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Luw;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Luw;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Luw;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lgw;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Luw;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luw;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Luw;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luw;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lun;

    .line 26
    .line 27
    invoke-virtual {v2}, Lun;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Luw;->t:Liw;

    .line 32
    .line 33
    iget-object v2, p0, Luw;->c:Lyv0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lyv0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxw;

    .line 40
    .line 41
    iget-boolean v0, v0, Lxw;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Liw;->o:Lr5;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Luw;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lka;

    .line 74
    .line 75
    iget-object v1, v1, Lka;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_2
    if-ge v4, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v2, Lyv0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lxw;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-static {v7}, Luw;->F(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "Clearing non-config state for saved state of Fragment "

    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "FragmentManager"

    .line 121
    .line 122
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v6, v5}, Lxw;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v0, -0x1

    .line 130
    invoke-virtual {p0, v0}, Luw;->t(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Luw;->t:Liw;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v0, Liw;->r:Lr5;

    .line 138
    .line 139
    iget-object v0, v0, Ljh;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    iget-object v1, p0, Luw;->o:Lmw;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Luw;->t:Liw;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v0, Liw;->r:Lr5;

    .line 151
    .line 152
    iget-object v0, v0, Ljh;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    iget-object v1, p0, Luw;->n:Lmw;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Luw;->t:Liw;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v0, Liw;->r:Lr5;

    .line 164
    .line 165
    iget-object v0, v0, Ljh;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    iget-object v1, p0, Luw;->p:Lmw;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Luw;->t:Liw;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v0, Liw;->r:Lr5;

    .line 177
    .line 178
    iget-object v0, v0, Ljh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    iget-object v1, p0, Luw;->q:Lmw;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Luw;->t:Liw;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v1, p0, Luw;->v:Lgw;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    iget-object v0, v0, Liw;->r:Lr5;

    .line 194
    .line 195
    iget-object v0, v0, Ljh;->j:Lad4;

    .line 196
    .line 197
    iget-object v1, v0, Lad4;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    iget-object v2, p0, Luw;->r:Lnw;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lad4;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    iget-object v0, v0, Lad4;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Runnable;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {}, Lo8;->i()V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Luw;->t:Liw;

    .line 229
    .line 230
    iput-object v0, p0, Luw;->u:Lqj3;

    .line 231
    .line 232
    iput-object v0, p0, Luw;->v:Lgw;

    .line 233
    .line 234
    iget-object v1, p0, Luw;->g:Lse0;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-object v1, p0, Luw;->h:Lvb;

    .line 239
    .line 240
    iget-object v1, v1, Lvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ltd;

    .line 257
    .line 258
    invoke-interface {v2}, Ltd;->cancel()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iput-object v0, p0, Luw;->g:Lse0;

    .line 263
    .line 264
    :cond_c
    iget-object v0, p0, Luw;->z:Lu2;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0}, Lu2;->z()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Luw;->A:Lu2;

    .line 272
    .line 273
    invoke-virtual {v0}, Lu2;->z()V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Luw;->B:Lu2;

    .line 277
    .line 278
    invoke-virtual {p0}, Lu2;->z()V

    .line 279
    .line 280
    .line 281
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luw;->t:Liw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luw;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyv0;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgw;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lgw;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lgw;->A:Luw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Luw;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luw;->t:Liw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luw;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyv0;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgw;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lgw;->A:Luw;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Luw;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyv0;->w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lgw;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lgw;->B()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lgw;->A:Luw;

    .line 28
    .line 29
    invoke-virtual {v2}, Luw;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Luw;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyv0;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lgw;->F:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lgw;->A:Luw;

    .line 37
    .line 38
    invoke-virtual {v0}, Luw;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Luw;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyv0;->z()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgw;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lgw;->F:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lgw;->A:Luw;

    .line 36
    .line 37
    invoke-virtual {v0}, Luw;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lgw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lgw;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyv0;->r(Ljava/lang/String;)Lgw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lgw;->y:Luw;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Luw;->J(Lgw;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lgw;->q:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lgw;->q:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lgw;->A:Luw;

    .line 40
    .line 41
    invoke-virtual {p0}, Luw;->b0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Luw;->w:Lgw;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Luw;->q(Lgw;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luw;->t:Liw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luw;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyv0;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgw;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lgw;->A:Luw;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Luw;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Luw;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyv0;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgw;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Luw;->I(Lgw;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lgw;->F:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lgw;->A:Luw;

    .line 44
    .line 45
    invoke-virtual {v3}, Luw;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luw;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Luw;->c:Lyv0;

    .line 6
    .line 7
    iget-object v2, v2, Lyv0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbx;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lbx;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Luw;->K(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Luw;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lun;

    .line 58
    .line 59
    invoke-virtual {v2}, Lun;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Luw;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Luw;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Luw;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Luw;->v:Lgw;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Luw;->v:Lgw;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Luw;->t:Liw;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Luw;->t:Liw;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Luw;->c:Lyv0;

    .line 19
    .line 20
    iget-object v2, v1, Lyv0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "    "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Lyv0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_19

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Active Fragments:"

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_19

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbx;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_18

    .line 84
    .line 85
    iget-object v4, v4, Lbx;->c:Lgw;

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "mFragmentId=#"

    .line 94
    .line 95
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v6, v4, Lgw;->C:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, " mContainerId=#"

    .line 108
    .line 109
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v6, v4, Lgw;->D:I

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, " mTag="

    .line 122
    .line 123
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v4, Lgw;->E:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "mState="

    .line 135
    .line 136
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v6, v4, Lgw;->h:I

    .line 140
    .line 141
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 142
    .line 143
    .line 144
    const-string v6, " mWho="

    .line 145
    .line 146
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, Lgw;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, " mBackStackNesting="

    .line 155
    .line 156
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v6, v4, Lgw;->x:I

    .line 160
    .line 161
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "mAdded="

    .line 168
    .line 169
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v6, v4, Lgw;->r:Z

    .line 173
    .line 174
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v6, " mRemoving="

    .line 178
    .line 179
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v6, v4, Lgw;->s:Z

    .line 183
    .line 184
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    .line 186
    .line 187
    const-string v6, " mFromLayout="

    .line 188
    .line 189
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v4, Lgw;->t:Z

    .line 193
    .line 194
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 195
    .line 196
    .line 197
    const-string v6, " mInLayout="

    .line 198
    .line 199
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v4, Lgw;->u:Z

    .line 203
    .line 204
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "mHidden="

    .line 211
    .line 212
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, v4, Lgw;->F:Z

    .line 216
    .line 217
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v6, " mDetached="

    .line 221
    .line 222
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v6, v4, Lgw;->G:Z

    .line 226
    .line 227
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    .line 229
    .line 230
    const-string v6, " mMenuVisible="

    .line 231
    .line 232
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v6, v4, Lgw;->I:Z

    .line 236
    .line 237
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 238
    .line 239
    .line 240
    const-string v6, " mHasMenu="

    .line 241
    .line 242
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v6, "mRetainInstance="

    .line 252
    .line 253
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v6, v4, Lgw;->H:Z

    .line 257
    .line 258
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 259
    .line 260
    .line 261
    const-string v6, " mUserVisibleHint="

    .line 262
    .line 263
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, v4, Lgw;->N:Z

    .line 267
    .line 268
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v4, Lgw;->y:Luw;

    .line 272
    .line 273
    if-eqz v6, :cond_0

    .line 274
    .line 275
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "mFragmentManager="

    .line 279
    .line 280
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v4, Lgw;->y:Luw;

    .line 284
    .line 285
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_0
    iget-object v6, v4, Lgw;->z:Liw;

    .line 289
    .line 290
    if-eqz v6, :cond_1

    .line 291
    .line 292
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v6, "mHost="

    .line 296
    .line 297
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v4, Lgw;->z:Liw;

    .line 301
    .line 302
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    iget-object v6, v4, Lgw;->B:Lgw;

    .line 306
    .line 307
    if-eqz v6, :cond_2

    .line 308
    .line 309
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "mParentFragment="

    .line 313
    .line 314
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v4, Lgw;->B:Lgw;

    .line 318
    .line 319
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    iget-object v6, v4, Lgw;->m:Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v6, :cond_3

    .line 325
    .line 326
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v6, "mArguments="

    .line 330
    .line 331
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v4, Lgw;->m:Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iget-object v6, v4, Lgw;->i:Landroid/os/Bundle;

    .line 340
    .line 341
    if-eqz v6, :cond_4

    .line 342
    .line 343
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v6, "mSavedFragmentState="

    .line 347
    .line 348
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v4, Lgw;->i:Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v6, v4, Lgw;->j:Landroid/util/SparseArray;

    .line 357
    .line 358
    if-eqz v6, :cond_5

    .line 359
    .line 360
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v6, "mSavedViewState="

    .line 364
    .line 365
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v4, Lgw;->j:Landroid/util/SparseArray;

    .line 369
    .line 370
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    iget-object v6, v4, Lgw;->k:Landroid/os/Bundle;

    .line 374
    .line 375
    if-eqz v6, :cond_6

    .line 376
    .line 377
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v6, "mSavedViewRegistryState="

    .line 381
    .line 382
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v4, Lgw;->k:Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    invoke-virtual {v4, v5}, Lgw;->y(Z)Lgw;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_7

    .line 395
    .line 396
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v7, "mTarget="

    .line 400
    .line 401
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const-string v6, " mTargetRequestCode="

    .line 408
    .line 409
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v6, v4, Lgw;->p:I

    .line 413
    .line 414
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 415
    .line 416
    .line 417
    :cond_7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v6, "mPopDirection="

    .line 421
    .line 422
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v4, Lgw;->O:Lfw;

    .line 426
    .line 427
    if-nez v6, :cond_8

    .line 428
    .line 429
    move v6, v5

    .line 430
    goto :goto_1

    .line 431
    :cond_8
    iget-boolean v6, v6, Lfw;->a:Z

    .line 432
    .line 433
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v4, Lgw;->O:Lfw;

    .line 437
    .line 438
    if-nez v6, :cond_9

    .line 439
    .line 440
    move v6, v5

    .line 441
    goto :goto_2

    .line 442
    :cond_9
    iget v6, v6, Lfw;->b:I

    .line 443
    .line 444
    :goto_2
    if-eqz v6, :cond_b

    .line 445
    .line 446
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v6, "getEnterAnim="

    .line 450
    .line 451
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v4, Lgw;->O:Lfw;

    .line 455
    .line 456
    if-nez v6, :cond_a

    .line 457
    .line 458
    move v6, v5

    .line 459
    goto :goto_3

    .line 460
    :cond_a
    iget v6, v6, Lfw;->b:I

    .line 461
    .line 462
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 463
    .line 464
    .line 465
    :cond_b
    iget-object v6, v4, Lgw;->O:Lfw;

    .line 466
    .line 467
    if-nez v6, :cond_c

    .line 468
    .line 469
    move v6, v5

    .line 470
    goto :goto_4

    .line 471
    :cond_c
    iget v6, v6, Lfw;->c:I

    .line 472
    .line 473
    :goto_4
    if-eqz v6, :cond_e

    .line 474
    .line 475
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v6, "getExitAnim="

    .line 479
    .line 480
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v6, v4, Lgw;->O:Lfw;

    .line 484
    .line 485
    if-nez v6, :cond_d

    .line 486
    .line 487
    move v6, v5

    .line 488
    goto :goto_5

    .line 489
    :cond_d
    iget v6, v6, Lfw;->c:I

    .line 490
    .line 491
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 492
    .line 493
    .line 494
    :cond_e
    iget-object v6, v4, Lgw;->O:Lfw;

    .line 495
    .line 496
    if-nez v6, :cond_f

    .line 497
    .line 498
    move v6, v5

    .line 499
    goto :goto_6

    .line 500
    :cond_f
    iget v6, v6, Lfw;->d:I

    .line 501
    .line 502
    :goto_6
    if-eqz v6, :cond_11

    .line 503
    .line 504
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v6, "getPopEnterAnim="

    .line 508
    .line 509
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v6, v4, Lgw;->O:Lfw;

    .line 513
    .line 514
    if-nez v6, :cond_10

    .line 515
    .line 516
    move v6, v5

    .line 517
    goto :goto_7

    .line 518
    :cond_10
    iget v6, v6, Lfw;->d:I

    .line 519
    .line 520
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 521
    .line 522
    .line 523
    :cond_11
    iget-object v6, v4, Lgw;->O:Lfw;

    .line 524
    .line 525
    if-nez v6, :cond_12

    .line 526
    .line 527
    move v6, v5

    .line 528
    goto :goto_8

    .line 529
    :cond_12
    iget v6, v6, Lfw;->e:I

    .line 530
    .line 531
    :goto_8
    if-eqz v6, :cond_14

    .line 532
    .line 533
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v6, "getPopExitAnim="

    .line 537
    .line 538
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v6, v4, Lgw;->O:Lfw;

    .line 542
    .line 543
    if-nez v6, :cond_13

    .line 544
    .line 545
    move v6, v5

    .line 546
    goto :goto_9

    .line 547
    :cond_13
    iget v6, v6, Lfw;->e:I

    .line 548
    .line 549
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 550
    .line 551
    .line 552
    :cond_14
    iget-object v6, v4, Lgw;->K:Landroid/view/ViewGroup;

    .line 553
    .line 554
    if-eqz v6, :cond_15

    .line 555
    .line 556
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v6, "mContainer="

    .line 560
    .line 561
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v4, Lgw;->K:Landroid/view/ViewGroup;

    .line 565
    .line 566
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_15
    iget-object v6, v4, Lgw;->L:Landroid/view/View;

    .line 570
    .line 571
    if-eqz v6, :cond_16

    .line 572
    .line 573
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v6, "mView="

    .line 577
    .line 578
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v4, Lgw;->L:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    invoke-virtual {v4}, Lgw;->t()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_17

    .line 591
    .line 592
    invoke-static {v4}, La62;->F(Lf50;)La62;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6, v3, p3}, La62;->C(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 597
    .line 598
    .line 599
    :cond_17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v6, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v7, "Child "

    .line 605
    .line 606
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v4, Lgw;->A:Luw;

    .line 610
    .line 611
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v7, ":"

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v4, Lgw;->A:Luw;

    .line 627
    .line 628
    const-string v6, "  "

    .line 629
    .line 630
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v4, v6, p2, p3, p4}, Luw;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_18
    const-string v4, "null"

    .line 640
    .line 641
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    if-lez p2, :cond_1a

    .line 651
    .line 652
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string p4, "Added Fragments:"

    .line 656
    .line 657
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move p4, v5

    .line 661
    :goto_a
    if-ge p4, p2, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lgw;

    .line 668
    .line 669
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v3, "  #"

    .line 673
    .line 674
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 678
    .line 679
    .line 680
    const-string v3, ": "

    .line 681
    .line 682
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lgw;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 p4, p4, 0x1

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_1a
    iget-object p2, p0, Luw;->e:Ljava/util/ArrayList;

    .line 696
    .line 697
    if-eqz p2, :cond_1b

    .line 698
    .line 699
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    if-lez p2, :cond_1b

    .line 704
    .line 705
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string p4, "Fragments Created Menus:"

    .line 709
    .line 710
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move p4, v5

    .line 714
    :goto_b
    if-ge p4, p2, :cond_1b

    .line 715
    .line 716
    iget-object v1, p0, Luw;->e:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lgw;

    .line 723
    .line 724
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v2, "  #"

    .line 728
    .line 729
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 733
    .line 734
    .line 735
    const-string v2, ": "

    .line 736
    .line 737
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lgw;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 p4, p4, 0x1

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_1b
    iget-object p2, p0, Luw;->d:Ljava/util/ArrayList;

    .line 751
    .line 752
    if-eqz p2, :cond_1c

    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    if-lez p2, :cond_1c

    .line 759
    .line 760
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string p4, "Back Stack:"

    .line 764
    .line 765
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move p4, v5

    .line 769
    :goto_c
    if-ge p4, p2, :cond_1c

    .line 770
    .line 771
    iget-object v1, p0, Luw;->d:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lia;

    .line 778
    .line 779
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v2, "  #"

    .line 783
    .line 784
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 788
    .line 789
    .line 790
    const-string v2, ": "

    .line 791
    .line 792
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lia;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    invoke-virtual {v1, v0, p3, v2}, Lia;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 804
    .line 805
    .line 806
    add-int/lit8 p4, p4, 0x1

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance p2, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string p4, "Back Stack Index: "

    .line 815
    .line 816
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object p4, p0, Luw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 820
    .line 821
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 822
    .line 823
    .line 824
    move-result p4

    .line 825
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p2

    .line 832
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object p2, p0, Luw;->a:Ljava/util/ArrayList;

    .line 836
    .line 837
    monitor-enter p2

    .line 838
    :try_start_0
    iget-object p4, p0, Luw;->a:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result p4

    .line 844
    if-lez p4, :cond_1d

    .line 845
    .line 846
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "Pending Actions:"

    .line 850
    .line 851
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :goto_d
    if-ge v5, p4, :cond_1d

    .line 855
    .line 856
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lsw;

    .line 863
    .line 864
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "  #"

    .line 868
    .line 869
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 873
    .line 874
    .line 875
    const-string v1, ": "

    .line 876
    .line 877
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :catchall_0
    move-exception p0

    .line 887
    goto :goto_e

    .line 888
    :cond_1d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string p2, "FragmentManager misc state:"

    .line 893
    .line 894
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string p2, "  mHost="

    .line 901
    .line 902
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object p2, p0, Luw;->t:Liw;

    .line 906
    .line 907
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string p2, "  mContainer="

    .line 914
    .line 915
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object p2, p0, Luw;->u:Lqj3;

    .line 919
    .line 920
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object p2, p0, Luw;->v:Lgw;

    .line 924
    .line 925
    if-eqz p2, :cond_1e

    .line 926
    .line 927
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string p2, "  mParent="

    .line 931
    .line 932
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object p2, p0, Luw;->v:Lgw;

    .line 936
    .line 937
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string p2, "  mCurState="

    .line 944
    .line 945
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget p2, p0, Luw;->s:I

    .line 949
    .line 950
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 951
    .line 952
    .line 953
    const-string p2, " mStateSaved="

    .line 954
    .line 955
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-boolean p2, p0, Luw;->E:Z

    .line 959
    .line 960
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 961
    .line 962
    .line 963
    const-string p2, " mStopped="

    .line 964
    .line 965
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-boolean p2, p0, Luw;->F:Z

    .line 969
    .line 970
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 971
    .line 972
    .line 973
    const-string p2, " mDestroyed="

    .line 974
    .line 975
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-boolean p2, p0, Luw;->G:Z

    .line 979
    .line 980
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 981
    .line 982
    .line 983
    iget-boolean p2, p0, Luw;->D:Z

    .line 984
    .line 985
    if-eqz p2, :cond_1f

    .line 986
    .line 987
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string p1, "  mNeedMenuInvalidate="

    .line 991
    .line 992
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-boolean p0, p0, Luw;->D:Z

    .line 996
    .line 997
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 998
    .line 999
    .line 1000
    :cond_1f
    return-void

    .line 1001
    :goto_e
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    throw p0
.end method

.method public final v(Lsw;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Luw;->t:Liw;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Luw;->G:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Luw;->E:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Luw;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Luw;->t:Liw;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Activity has been destroyed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Luw;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Luw;->T()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Luw;->t:Liw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Luw;->G:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Luw;->t:Liw;

    .line 30
    .line 31
    iget-object v1, v1, Liw;->p:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Luw;->E:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Luw;->F:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Luw;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Luw;->I:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Luw;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Luw;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Luw;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Luw;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Luw;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Luw;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Luw;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    iget-object v7, p0, Luw;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lsw;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lsw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Luw;->t:Liw;

    .line 58
    .line 59
    iget-object v1, v1, Liw;->p:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Luw;->M:Ld2;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Luw;->b:Z

    .line 71
    .line 72
    :try_start_4
    iget-object v1, p0, Luw;->I:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Luw;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Luw;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Luw;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Luw;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Luw;->b0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Luw;->H:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-boolean p1, p0, Luw;->H:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Luw;->Z()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 101
    .line 102
    iget-object p0, p0, Lyv0;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_5
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Luw;->t:Liw;

    .line 125
    .line 126
    iget-object v0, v0, Liw;->p:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object p0, p0, Luw;->M:Ld2;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p0
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Luw;->c:Lyv0;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lia;

    .line 18
    .line 19
    iget-boolean v6, v6, Lia;->p:Z

    .line 20
    .line 21
    iget-object v7, v0, Luw;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Luw;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v0, Luw;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lyv0;->z()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Luw;->w:Lgw;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v15, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v14, v16

    .line 57
    .line 58
    check-cast v14, Lia;

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    check-cast v16, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v8, v0, Luw;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v16, :cond_d

    .line 73
    .line 74
    iget-object v11, v14, Lia;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ge v13, v12, :cond_c

    .line 82
    .line 83
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lfx;

    .line 88
    .line 89
    iget v5, v12, Lfx;->a:I

    .line 90
    .line 91
    if-eq v5, v15, :cond_b

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    if-eq v5, v15, :cond_5

    .line 95
    .line 96
    const/4 v15, 0x3

    .line 97
    if-eq v5, v15, :cond_4

    .line 98
    .line 99
    const/4 v15, 0x6

    .line 100
    if-eq v5, v15, :cond_4

    .line 101
    .line 102
    const/4 v15, 0x7

    .line 103
    if-eq v5, v15, :cond_3

    .line 104
    .line 105
    const/16 v15, 0x8

    .line 106
    .line 107
    if-eq v5, v15, :cond_1

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Lfx;

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct {v5, v6, v7, v15}, Lfx;-><init>(ILgw;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v13, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    iput-boolean v5, v12, Lfx;->c:Z

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    iget-object v5, v12, Lfx;->b:Lgw;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    :cond_2
    :goto_3
    move/from16 v22, v9

    .line 134
    .line 135
    move/from16 v21, v10

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_3
    move/from16 v19, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    :goto_4
    move/from16 v22, v9

    .line 144
    .line 145
    move/from16 v21, v10

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_4
    move/from16 v19, v6

    .line 150
    .line 151
    iget-object v5, v12, Lfx;->b:Lgw;

    .line 152
    .line 153
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v5, v12, Lfx;->b:Lgw;

    .line 157
    .line 158
    if-ne v5, v7, :cond_2

    .line 159
    .line 160
    new-instance v6, Lfx;

    .line 161
    .line 162
    const/16 v7, 0x9

    .line 163
    .line 164
    invoke-direct {v6, v7, v5}, Lfx;-><init>(ILgw;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    move/from16 v22, v9

    .line 173
    .line 174
    move/from16 v21, v10

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x0

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_5
    move/from16 v19, v6

    .line 181
    .line 182
    iget-object v5, v12, Lfx;->b:Lgw;

    .line 183
    .line 184
    iget v6, v5, Lgw;->D:I

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    add-int/lit8 v15, v15, -0x1

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    :goto_5
    if-ltz v15, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    move/from16 v22, v9

    .line 203
    .line 204
    move-object/from16 v9, v21

    .line 205
    .line 206
    check-cast v9, Lgw;

    .line 207
    .line 208
    move/from16 v21, v10

    .line 209
    .line 210
    iget v10, v9, Lgw;->D:I

    .line 211
    .line 212
    if-ne v10, v6, :cond_8

    .line 213
    .line 214
    if-ne v9, v5, :cond_6

    .line 215
    .line 216
    move/from16 v18, v6

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const/16 v20, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    if-ne v9, v7, :cond_7

    .line 223
    .line 224
    new-instance v7, Lfx;

    .line 225
    .line 226
    move/from16 v18, v6

    .line 227
    .line 228
    const/16 v6, 0x9

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct {v7, v6, v9, v10}, Lfx;-><init>(ILgw;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move/from16 v18, v6

    .line 242
    .line 243
    const/16 v6, 0x9

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_6
    new-instance v6, Lfx;

    .line 247
    .line 248
    move-object/from16 v23, v7

    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    invoke-direct {v6, v7, v9, v10}, Lfx;-><init>(ILgw;I)V

    .line 252
    .line 253
    .line 254
    iget v7, v12, Lfx;->d:I

    .line 255
    .line 256
    iput v7, v6, Lfx;->d:I

    .line 257
    .line 258
    iget v7, v12, Lfx;->f:I

    .line 259
    .line 260
    iput v7, v6, Lfx;->f:I

    .line 261
    .line 262
    iget v7, v12, Lfx;->e:I

    .line 263
    .line 264
    iput v7, v6, Lfx;->e:I

    .line 265
    .line 266
    iget v7, v12, Lfx;->g:I

    .line 267
    .line 268
    iput v7, v6, Lfx;->g:I

    .line 269
    .line 270
    invoke-virtual {v11, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    add-int/2addr v13, v6

    .line 278
    move-object/from16 v7, v23

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move/from16 v18, v6

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    :goto_7
    add-int/lit8 v15, v15, -0x1

    .line 285
    .line 286
    move/from16 v6, v18

    .line 287
    .line 288
    move/from16 v10, v21

    .line 289
    .line 290
    move/from16 v9, v22

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move/from16 v22, v9

    .line 294
    .line 295
    move/from16 v21, v10

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    if-eqz v20, :cond_a

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v13, v13, -0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    iput v6, v12, Lfx;->a:I

    .line 307
    .line 308
    iput-boolean v6, v12, Lfx;->c:Z

    .line 309
    .line 310
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move/from16 v19, v6

    .line 315
    .line 316
    move v6, v15

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :goto_8
    iget-object v5, v12, Lfx;->b:Lgw;

    .line 320
    .line 321
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :goto_9
    add-int/2addr v13, v6

    .line 325
    move/from16 v5, p3

    .line 326
    .line 327
    move v15, v6

    .line 328
    move/from16 v6, v19

    .line 329
    .line 330
    move/from16 v10, v21

    .line 331
    .line 332
    move/from16 v9, v22

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_c
    move/from16 v19, v6

    .line 337
    .line 338
    move/from16 v22, v9

    .line 339
    .line 340
    move/from16 v21, v10

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    move/from16 v19, v6

    .line 344
    .line 345
    move/from16 v22, v9

    .line 346
    .line 347
    move/from16 v21, v10

    .line 348
    .line 349
    move v6, v15

    .line 350
    iget-object v5, v14, Lia;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sub-int/2addr v9, v6

    .line 357
    :goto_a
    if-ltz v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lfx;

    .line 364
    .line 365
    iget v11, v10, Lfx;->a:I

    .line 366
    .line 367
    const/4 v15, 0x3

    .line 368
    if-eq v11, v6, :cond_f

    .line 369
    .line 370
    if-eq v11, v15, :cond_e

    .line 371
    .line 372
    packed-switch v11, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :pswitch_0
    iget-object v6, v10, Lfx;->h:Lw40;

    .line 377
    .line 378
    iput-object v6, v10, Lfx;->i:Lw40;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :pswitch_1
    iget-object v6, v10, Lfx;->b:Lgw;

    .line 382
    .line 383
    move-object v7, v6

    .line 384
    goto :goto_b

    .line 385
    :pswitch_2
    const/4 v7, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    :pswitch_3
    iget-object v6, v10, Lfx;->b:Lgw;

    .line 388
    .line 389
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    :pswitch_4
    iget-object v6, v10, Lfx;->b:Lgw;

    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 403
    .line 404
    iget-boolean v5, v14, Lia;->g:Z

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    goto :goto_e

    .line 411
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 412
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 413
    .line 414
    move/from16 v5, p3

    .line 415
    .line 416
    move/from16 v6, v19

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_13
    move/from16 v19, v6

    .line 421
    .line 422
    const/4 v15, 0x3

    .line 423
    iget-object v5, v0, Luw;->K:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    if-nez v19, :cond_16

    .line 429
    .line 430
    iget v5, v0, Luw;->s:I

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    if-lt v5, v6, :cond_16

    .line 434
    .line 435
    move/from16 v5, p3

    .line 436
    .line 437
    :goto_f
    if-ge v5, v3, :cond_16

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lia;

    .line 444
    .line 445
    iget-object v6, v6, Lia;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    const/4 v8, 0x0

    .line 452
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 453
    .line 454
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    check-cast v9, Lfx;

    .line 461
    .line 462
    iget-object v9, v9, Lfx;->b:Lgw;

    .line 463
    .line 464
    if-eqz v9, :cond_14

    .line 465
    .line 466
    iget-object v10, v9, Lgw;->y:Luw;

    .line 467
    .line 468
    if-eqz v10, :cond_14

    .line 469
    .line 470
    invoke-virtual {v0, v9}, Luw;->f(Lgw;)Lbx;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v4, v9}, Lyv0;->H(Lbx;)V

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 482
    .line 483
    move/from16 v5, p3

    .line 484
    .line 485
    :goto_11
    const/4 v6, -0x1

    .line 486
    if-ge v5, v3, :cond_22

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Lia;

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v7, v6}, Lia;->d(I)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v7, Lia;->q:Luw;

    .line 510
    .line 511
    iget-object v8, v7, Lia;->a:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    const/4 v10, 0x1

    .line 518
    sub-int/2addr v9, v10

    .line 519
    :goto_12
    if-ltz v9, :cond_21

    .line 520
    .line 521
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Lfx;

    .line 526
    .line 527
    iget-object v12, v11, Lfx;->b:Lgw;

    .line 528
    .line 529
    if-eqz v12, :cond_1c

    .line 530
    .line 531
    iget-object v13, v12, Lgw;->O:Lfw;

    .line 532
    .line 533
    if-nez v13, :cond_17

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_17
    invoke-virtual {v12}, Lgw;->p()Lfw;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    iput-boolean v10, v13, Lfw;->a:Z

    .line 541
    .line 542
    :goto_13
    iget v10, v7, Lia;->f:I

    .line 543
    .line 544
    const/16 v13, 0x2002

    .line 545
    .line 546
    const/16 v14, 0x1001

    .line 547
    .line 548
    if-eq v10, v14, :cond_1a

    .line 549
    .line 550
    if-eq v10, v13, :cond_19

    .line 551
    .line 552
    const/16 v13, 0x1004

    .line 553
    .line 554
    const/16 v14, 0x2005

    .line 555
    .line 556
    if-eq v10, v14, :cond_1a

    .line 557
    .line 558
    const/16 v14, 0x1003

    .line 559
    .line 560
    if-eq v10, v14, :cond_19

    .line 561
    .line 562
    if-eq v10, v13, :cond_18

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    goto :goto_14

    .line 566
    :cond_18
    const/16 v13, 0x2005

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_19
    move v13, v14

    .line 570
    :cond_1a
    :goto_14
    iget-object v10, v12, Lgw;->O:Lfw;

    .line 571
    .line 572
    if-nez v10, :cond_1b

    .line 573
    .line 574
    if-nez v13, :cond_1b

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_1b
    invoke-virtual {v12}, Lgw;->p()Lfw;

    .line 578
    .line 579
    .line 580
    iget-object v10, v12, Lgw;->O:Lfw;

    .line 581
    .line 582
    iput v13, v10, Lfw;->f:I

    .line 583
    .line 584
    :goto_15
    invoke-virtual {v12}, Lgw;->p()Lfw;

    .line 585
    .line 586
    .line 587
    iget-object v10, v12, Lgw;->O:Lfw;

    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :cond_1c
    iget v10, v11, Lfx;->a:I

    .line 593
    .line 594
    packed-switch v10, :pswitch_data_1

    .line 595
    .line 596
    .line 597
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    iget v1, v11, Lfx;->a:I

    .line 600
    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_6
    iget-object v10, v11, Lfx;->h:Lw40;

    .line 618
    .line 619
    invoke-virtual {v6, v12, v10}, Luw;->V(Lgw;Lw40;)V

    .line 620
    .line 621
    .line 622
    :goto_16
    const/4 v10, 0x1

    .line 623
    goto/16 :goto_17

    .line 624
    .line 625
    :pswitch_7
    invoke-virtual {v6, v12}, Luw;->W(Lgw;)V

    .line 626
    .line 627
    .line 628
    goto :goto_16

    .line 629
    :pswitch_8
    const/4 v10, 0x0

    .line 630
    invoke-virtual {v6, v10}, Luw;->W(Lgw;)V

    .line 631
    .line 632
    .line 633
    goto :goto_16

    .line 634
    :pswitch_9
    iget v10, v11, Lfx;->d:I

    .line 635
    .line 636
    iget v13, v11, Lfx;->e:I

    .line 637
    .line 638
    iget v14, v11, Lfx;->f:I

    .line 639
    .line 640
    iget v11, v11, Lfx;->g:I

    .line 641
    .line 642
    invoke-virtual {v12, v10, v13, v14, v11}, Lgw;->a0(IIII)V

    .line 643
    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    invoke-virtual {v6, v12, v10}, Luw;->U(Lgw;Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v12}, Luw;->g(Lgw;)V

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :pswitch_a
    iget v10, v11, Lfx;->d:I

    .line 654
    .line 655
    iget v13, v11, Lfx;->e:I

    .line 656
    .line 657
    iget v14, v11, Lfx;->f:I

    .line 658
    .line 659
    iget v11, v11, Lfx;->g:I

    .line 660
    .line 661
    invoke-virtual {v12, v10, v13, v14, v11}, Lgw;->a0(IIII)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v12}, Luw;->c(Lgw;)V

    .line 665
    .line 666
    .line 667
    goto :goto_16

    .line 668
    :pswitch_b
    iget v10, v11, Lfx;->d:I

    .line 669
    .line 670
    iget v13, v11, Lfx;->e:I

    .line 671
    .line 672
    iget v14, v11, Lfx;->f:I

    .line 673
    .line 674
    iget v11, v11, Lfx;->g:I

    .line 675
    .line 676
    invoke-virtual {v12, v10, v13, v14, v11}, Lgw;->a0(IIII)V

    .line 677
    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    invoke-virtual {v6, v12, v10}, Luw;->U(Lgw;Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v12}, Luw;->E(Lgw;)V

    .line 684
    .line 685
    .line 686
    goto :goto_16

    .line 687
    :pswitch_c
    iget v10, v11, Lfx;->d:I

    .line 688
    .line 689
    iget v13, v11, Lfx;->e:I

    .line 690
    .line 691
    iget v14, v11, Lfx;->f:I

    .line 692
    .line 693
    iget v11, v11, Lfx;->g:I

    .line 694
    .line 695
    invoke-virtual {v12, v10, v13, v14, v11}, Lgw;->a0(IIII)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v12}, Luw;->Y(Lgw;)V

    .line 702
    .line 703
    .line 704
    goto :goto_16

    .line 705
    :pswitch_d
    iget v10, v11, Lfx;->d:I

    .line 706
    .line 707
    iget v13, v11, Lfx;->e:I

    .line 708
    .line 709
    iget v14, v11, Lfx;->f:I

    .line 710
    .line 711
    iget v11, v11, Lfx;->g:I

    .line 712
    .line 713
    invoke-virtual {v12, v10, v13, v14, v11}, Lgw;->a0(IIII)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v12}, Luw;->a(Lgw;)Lbx;

    .line 717
    .line 718
    .line 719
    goto :goto_16

    .line 720
    :pswitch_e
    iget v10, v11, Lfx;->d:I

    .line 721
    .line 722
    iget v13, v11, Lfx;->e:I

    .line 723
    .line 724
    iget v14, v11, Lfx;->f:I

    .line 725
    .line 726
    iget v11, v11, Lfx;->g:I

    .line 727
    .line 728
    invoke-virtual {v12, v10, v13, v14, v11}, Lgw;->a0(IIII)V

    .line 729
    .line 730
    .line 731
    const/4 v10, 0x1

    .line 732
    invoke-virtual {v6, v12, v10}, Luw;->U(Lgw;Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v12}, Luw;->P(Lgw;)V

    .line 736
    .line 737
    .line 738
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 739
    .line 740
    goto/16 :goto_12

    .line 741
    .line 742
    :cond_1d
    const/4 v10, 0x1

    .line 743
    invoke-virtual {v7, v10}, Lia;->d(I)V

    .line 744
    .line 745
    .line 746
    iget-object v6, v7, Lia;->q:Luw;

    .line 747
    .line 748
    iget-object v8, v7, Lia;->a:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    const/4 v10, 0x0

    .line 755
    :goto_18
    if-ge v10, v9, :cond_21

    .line 756
    .line 757
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, Lfx;

    .line 762
    .line 763
    iget-object v12, v11, Lfx;->b:Lgw;

    .line 764
    .line 765
    if-eqz v12, :cond_20

    .line 766
    .line 767
    iget-object v13, v12, Lgw;->O:Lfw;

    .line 768
    .line 769
    if-nez v13, :cond_1e

    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_1e
    invoke-virtual {v12}, Lgw;->p()Lfw;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    const/4 v14, 0x0

    .line 777
    iput-boolean v14, v13, Lfw;->a:Z

    .line 778
    .line 779
    :goto_19
    iget v13, v7, Lia;->f:I

    .line 780
    .line 781
    iget-object v14, v12, Lgw;->O:Lfw;

    .line 782
    .line 783
    if-nez v14, :cond_1f

    .line 784
    .line 785
    if-nez v13, :cond_1f

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_1f
    invoke-virtual {v12}, Lgw;->p()Lfw;

    .line 789
    .line 790
    .line 791
    iget-object v14, v12, Lgw;->O:Lfw;

    .line 792
    .line 793
    iput v13, v14, Lfw;->f:I

    .line 794
    .line 795
    :goto_1a
    invoke-virtual {v12}, Lgw;->p()Lfw;

    .line 796
    .line 797
    .line 798
    iget-object v13, v12, Lgw;->O:Lfw;

    .line 799
    .line 800
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    :cond_20
    iget v13, v11, Lfx;->a:I

    .line 804
    .line 805
    packed-switch v13, :pswitch_data_2

    .line 806
    .line 807
    .line 808
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 809
    .line 810
    iget v1, v11, Lfx;->a:I

    .line 811
    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_10
    iget-object v11, v11, Lfx;->i:Lw40;

    .line 829
    .line 830
    invoke-virtual {v6, v12, v11}, Luw;->V(Lgw;Lw40;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1b

    .line 834
    .line 835
    :pswitch_11
    const/4 v13, 0x0

    .line 836
    invoke-virtual {v6, v13}, Luw;->W(Lgw;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :pswitch_12
    const/4 v13, 0x0

    .line 841
    invoke-virtual {v6, v12}, Luw;->W(Lgw;)V

    .line 842
    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :pswitch_13
    const/4 v13, 0x0

    .line 846
    iget v14, v11, Lfx;->d:I

    .line 847
    .line 848
    iget v13, v11, Lfx;->e:I

    .line 849
    .line 850
    iget v15, v11, Lfx;->f:I

    .line 851
    .line 852
    iget v11, v11, Lfx;->g:I

    .line 853
    .line 854
    invoke-virtual {v12, v14, v13, v15, v11}, Lgw;->a0(IIII)V

    .line 855
    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    invoke-virtual {v6, v12, v14}, Luw;->U(Lgw;Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v12}, Luw;->c(Lgw;)V

    .line 862
    .line 863
    .line 864
    goto :goto_1b

    .line 865
    :pswitch_14
    iget v13, v11, Lfx;->d:I

    .line 866
    .line 867
    iget v14, v11, Lfx;->e:I

    .line 868
    .line 869
    iget v15, v11, Lfx;->f:I

    .line 870
    .line 871
    iget v11, v11, Lfx;->g:I

    .line 872
    .line 873
    invoke-virtual {v12, v13, v14, v15, v11}, Lgw;->a0(IIII)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v12}, Luw;->g(Lgw;)V

    .line 877
    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :pswitch_15
    iget v13, v11, Lfx;->d:I

    .line 881
    .line 882
    iget v14, v11, Lfx;->e:I

    .line 883
    .line 884
    iget v15, v11, Lfx;->f:I

    .line 885
    .line 886
    iget v11, v11, Lfx;->g:I

    .line 887
    .line 888
    invoke-virtual {v12, v13, v14, v15, v11}, Lgw;->a0(IIII)V

    .line 889
    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    invoke-virtual {v6, v12, v14}, Luw;->U(Lgw;Z)V

    .line 893
    .line 894
    .line 895
    invoke-static {v12}, Luw;->Y(Lgw;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1b

    .line 899
    :pswitch_16
    iget v13, v11, Lfx;->d:I

    .line 900
    .line 901
    iget v14, v11, Lfx;->e:I

    .line 902
    .line 903
    iget v15, v11, Lfx;->f:I

    .line 904
    .line 905
    iget v11, v11, Lfx;->g:I

    .line 906
    .line 907
    invoke-virtual {v12, v13, v14, v15, v11}, Lgw;->a0(IIII)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v12}, Luw;->E(Lgw;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :pswitch_17
    iget v13, v11, Lfx;->d:I

    .line 915
    .line 916
    iget v14, v11, Lfx;->e:I

    .line 917
    .line 918
    iget v15, v11, Lfx;->f:I

    .line 919
    .line 920
    iget v11, v11, Lfx;->g:I

    .line 921
    .line 922
    invoke-virtual {v12, v13, v14, v15, v11}, Lgw;->a0(IIII)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v12}, Luw;->P(Lgw;)V

    .line 926
    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :pswitch_18
    iget v13, v11, Lfx;->d:I

    .line 930
    .line 931
    iget v14, v11, Lfx;->e:I

    .line 932
    .line 933
    iget v15, v11, Lfx;->f:I

    .line 934
    .line 935
    iget v11, v11, Lfx;->g:I

    .line 936
    .line 937
    invoke-virtual {v12, v13, v14, v15, v11}, Lgw;->a0(IIII)V

    .line 938
    .line 939
    .line 940
    const/4 v14, 0x0

    .line 941
    invoke-virtual {v6, v12, v14}, Luw;->U(Lgw;Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v12}, Luw;->a(Lgw;)Lbx;

    .line 945
    .line 946
    .line 947
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 948
    .line 949
    const/4 v15, 0x3

    .line 950
    goto/16 :goto_18

    .line 951
    .line 952
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 953
    .line 954
    const/4 v15, 0x3

    .line 955
    goto/16 :goto_11

    .line 956
    .line 957
    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 958
    .line 959
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    move/from16 v5, p3

    .line 970
    .line 971
    :goto_1c
    if-ge v5, v3, :cond_27

    .line 972
    .line 973
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    check-cast v7, Lia;

    .line 978
    .line 979
    if-eqz v4, :cond_24

    .line 980
    .line 981
    iget-object v8, v7, Lia;->a:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    const/16 v17, 0x1

    .line 988
    .line 989
    add-int/lit8 v8, v8, -0x1

    .line 990
    .line 991
    :goto_1d
    if-ltz v8, :cond_26

    .line 992
    .line 993
    iget-object v9, v7, Lia;->a:Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    check-cast v9, Lfx;

    .line 1000
    .line 1001
    iget-object v9, v9, Lfx;->b:Lgw;

    .line 1002
    .line 1003
    if-eqz v9, :cond_23

    .line 1004
    .line 1005
    invoke-virtual {v0, v9}, Luw;->f(Lgw;)Lbx;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-virtual {v9}, Lbx;->k()V

    .line 1010
    .line 1011
    .line 1012
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1013
    .line 1014
    goto :goto_1d

    .line 1015
    :cond_24
    iget-object v7, v7, Lia;->a:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    const/4 v15, 0x0

    .line 1022
    :cond_25
    :goto_1e
    if-ge v15, v8, :cond_26

    .line 1023
    .line 1024
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    add-int/lit8 v15, v15, 0x1

    .line 1029
    .line 1030
    check-cast v9, Lfx;

    .line 1031
    .line 1032
    iget-object v9, v9, Lfx;->b:Lgw;

    .line 1033
    .line 1034
    if-eqz v9, :cond_25

    .line 1035
    .line 1036
    invoke-virtual {v0, v9}, Luw;->f(Lgw;)Lbx;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    invoke-virtual {v9}, Lbx;->k()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :cond_27
    iget v5, v0, Luw;->s:I

    .line 1048
    .line 1049
    const/4 v10, 0x1

    .line 1050
    invoke-virtual {v0, v5, v10}, Luw;->K(IZ)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v5, Ljava/util/HashSet;

    .line 1054
    .line 1055
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    move/from16 v7, p3

    .line 1059
    .line 1060
    :goto_1f
    if-ge v7, v3, :cond_2a

    .line 1061
    .line 1062
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    check-cast v8, Lia;

    .line 1067
    .line 1068
    iget-object v8, v8, Lia;->a:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    const/4 v15, 0x0

    .line 1075
    :cond_28
    :goto_20
    if-ge v15, v9, :cond_29

    .line 1076
    .line 1077
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    add-int/lit8 v15, v15, 0x1

    .line 1082
    .line 1083
    check-cast v10, Lfx;

    .line 1084
    .line 1085
    iget-object v10, v10, Lfx;->b:Lgw;

    .line 1086
    .line 1087
    if-eqz v10, :cond_28

    .line 1088
    .line 1089
    iget-object v10, v10, Lgw;->K:Landroid/view/ViewGroup;

    .line 1090
    .line 1091
    if-eqz v10, :cond_28

    .line 1092
    .line 1093
    invoke-static {v10, v0}, Lun;->f(Landroid/view/ViewGroup;Luw;)Lun;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_20

    .line 1101
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_31

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Lun;

    .line 1119
    .line 1120
    iput-boolean v4, v5, Lun;->d:Z

    .line 1121
    .line 1122
    iget-object v7, v5, Lun;->b:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    monitor-enter v7

    .line 1125
    :try_start_0
    invoke-virtual {v5}, Lun;->g()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v8, v5, Lun;->b:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    :cond_2b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-eqz v9, :cond_30

    .line 1143
    .line 1144
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    move-object v9, v10

    .line 1149
    check-cast v9, Lxq0;

    .line 1150
    .line 1151
    iget-object v11, v9, Lxq0;->c:Lgw;

    .line 1152
    .line 1153
    iget-object v11, v11, Lgw;->L:Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    const/4 v13, 0x0

    .line 1163
    cmpg-float v12, v12, v13

    .line 1164
    .line 1165
    const/4 v15, 0x4

    .line 1166
    if-nez v12, :cond_2d

    .line 1167
    .line 1168
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    if-nez v12, :cond_2d

    .line 1173
    .line 1174
    :cond_2c
    const/16 v12, 0x8

    .line 1175
    .line 1176
    goto :goto_22

    .line 1177
    :cond_2d
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    if-eqz v11, :cond_2f

    .line 1182
    .line 1183
    if-eq v11, v15, :cond_2c

    .line 1184
    .line 1185
    const/16 v12, 0x8

    .line 1186
    .line 1187
    if-ne v11, v12, :cond_2e

    .line 1188
    .line 1189
    const/4 v15, 0x3

    .line 1190
    goto :goto_22

    .line 1191
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1192
    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    const-string v2, "Unknown visibility "

    .line 1196
    .line 1197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :cond_2f
    const/16 v12, 0x8

    .line 1212
    .line 1213
    const/4 v15, 0x2

    .line 1214
    :goto_22
    iget v9, v9, Lxq0;->a:I

    .line 1215
    .line 1216
    const/4 v11, 0x2

    .line 1217
    if-ne v9, v11, :cond_2b

    .line 1218
    .line 1219
    if-eq v15, v11, :cond_2b

    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :catchall_0
    move-exception v0

    .line 1223
    goto :goto_24

    .line 1224
    :cond_30
    const/4 v11, 0x2

    .line 1225
    const/16 v12, 0x8

    .line 1226
    .line 1227
    const/4 v10, 0x0

    .line 1228
    :goto_23
    check-cast v10, Lxq0;

    .line 1229
    .line 1230
    const/4 v14, 0x0

    .line 1231
    iput-boolean v14, v5, Lun;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    .line 1233
    monitor-exit v7

    .line 1234
    invoke-virtual {v5}, Lun;->c()V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_21

    .line 1238
    .line 1239
    :goto_24
    monitor-exit v7

    .line 1240
    throw v0

    .line 1241
    :cond_31
    move/from16 v0, p3

    .line 1242
    .line 1243
    :goto_25
    if-ge v0, v3, :cond_33

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    check-cast v4, Lia;

    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_32

    .line 1262
    .line 1263
    iget v5, v4, Lia;->s:I

    .line 1264
    .line 1265
    if-ltz v5, :cond_32

    .line 1266
    .line 1267
    iput v6, v4, Lia;->s:I

    .line 1268
    .line 1269
    :cond_32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v0, v0, 0x1

    .line 1273
    .line 1274
    goto :goto_25

    .line 1275
    :cond_33
    return-void

    .line 1276
    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)Lgw;
    .locals 4

    .line 1
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 2
    .line 3
    iget-object v0, p0, Lyv0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgw;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lgw;->C:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lyv0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbx;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lbx;->c:Lgw;

    .line 58
    .line 59
    iget v1, v0, Lgw;->C:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
