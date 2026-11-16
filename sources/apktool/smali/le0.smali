.class public final Lle0;
.super Lk40;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lox;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lle0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lle0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lk40;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lle0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 7
    .line 8
    iget-object p0, p0, Lle0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcq0;

    .line 11
    .line 12
    iget-object p0, p0, Lcq0;->a:Lwc3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwc3;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcq0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lcq0;->h:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    monitor-exit v2

    .line 73
    throw p0

    .line 74
    :pswitch_0
    iget-object p0, p0, Lle0;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lse0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lse0;->b()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lgx0;->a:Lgx0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    iget-object p0, p0, Lle0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lse0;

    .line 87
    .line 88
    iget-object v0, p0, Lse0;->b:Lj8;

    .line 89
    .line 90
    iget v1, v0, Lj8;->j:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lvb;

    .line 109
    .line 110
    iget-boolean v3, v3, Lvb;->a:Z

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v1, v2

    .line 116
    :goto_1
    check-cast v1, Lvb;

    .line 117
    .line 118
    iput-object v2, p0, Lse0;->c:Lvb;

    .line 119
    .line 120
    sget-object p0, Lgx0;->a:Lgx0;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_2
    iget-object p0, p0, Lle0;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lse0;

    .line 126
    .line 127
    invoke-virtual {p0}, Lse0;->b()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lgx0;->a:Lgx0;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
