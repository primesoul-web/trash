.class public final Lke0;
.super Lk40;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lzx;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lke0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lke0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lk40;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lke0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lke0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcq0;

    .line 15
    .line 16
    iget-object v0, v0, Lcq0;->e:Lpr0;

    .line 17
    .line 18
    new-instance v1, Lsu;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lsu;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpr0;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lcq0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lke0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcq0;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object v0, Lcq0;->h:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcq0;->a()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    sget-object p0, Lgx0;->a:Lgx0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :pswitch_0
    check-cast p1, Lha;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lke0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lse0;

    .line 61
    .line 62
    iget-object p0, p0, Lse0;->b:Lj8;

    .line 63
    .line 64
    iget p1, p0, Lj8;->j:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lvb;

    .line 82
    .line 83
    iget-boolean v0, v0, Lvb;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_2
    check-cast v1, Lvb;

    .line 89
    .line 90
    sget-object p0, Lgx0;->a:Lgx0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Lha;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lke0;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lse0;

    .line 101
    .line 102
    iget-object p1, p0, Lse0;->b:Lj8;

    .line 103
    .line 104
    iget v0, p1, Lj8;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lvb;

    .line 122
    .line 123
    iget-boolean v2, v2, Lvb;->a:Z

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :cond_4
    check-cast v1, Lvb;

    .line 129
    .line 130
    iput-object v1, p0, Lse0;->c:Lvb;

    .line 131
    .line 132
    sget-object p0, Lgx0;->a:Lgx0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
