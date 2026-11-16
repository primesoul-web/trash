.class public final synthetic Lvb4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lrs2;
.implements Lgk0;
.implements Lyi4;


# static fields
.field public static final synthetic i:Lvb4;

.field public static final synthetic j:Lvb4;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvb4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lvb4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvb4;->i:Lvb4;

    .line 8
    .line 9
    new-instance v0, Lvb4;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvb4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvb4;->j:Lvb4;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lvb4;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lvb4;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lvb4;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd1;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lvb4;->h:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lvb4;->h:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lci2;

    .line 2
    .line 3
    check-cast p2, Lcu0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lua;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltb3;

    .line 10
    .line 11
    new-instance p1, Lec0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lec0;-><init>(Lcu0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lh52;->a:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x4f45

    .line 32
    .line 33
    invoke-static {p2, v1}, Lju3;->x(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Lju3;->C(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    iget-object p0, p0, Ltb3;->h:Landroid/os/IBinder;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public f(Ljava/lang/Class;)Lfj4;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lvb4;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lvk4;

    .line 7
    .line 8
    sget-object p0, Lzk4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lvk4;->a:Lzk4;

    .line 14
    .line 15
    iget-object p0, p0, Lzk4;->l:Lg43;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcc4;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lcc4;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lg43;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lfl4;

    .line 30
    .line 31
    iget-object p0, p0, Lfl4;->L0:Ln91;

    .line 32
    .line 33
    iget-object v0, p0, Ln91;->a:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lwi4;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lwi4;-><init>(Ln91;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Leg4;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Leg4;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Leg4;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Leg4;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Leg4;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Leg4;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    check-cast p1, Leg4;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    check-cast p1, Leg4;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_9
    check-cast p1, Leg4;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Leg4;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_b
    check-cast p1, Leg4;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_c
    check-cast p1, Leg4;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_d
    check-cast p1, Leg4;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_e
    check-cast p1, Leg4;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_f
    check-cast p1, Leg4;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_10
    check-cast p1, Leg4;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_11
    check-cast p1, Leg4;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_12
    check-cast p1, Leg4;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_13
    check-cast p1, Leg4;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_14
    check-cast p1, Lnn1;

    .line 105
    .line 106
    sget p0, Lpd4;->i0:I

    .line 107
    .line 108
    invoke-interface {p1}, Lnn1;->g()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_15
    check-cast p1, Lnn1;

    .line 113
    .line 114
    sget p0, Lpd4;->i0:I

    .line 115
    .line 116
    new-instance p0, Lzg;

    .line 117
    .line 118
    const-string v0, "Player release timed out."

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lab4;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    const/16 v2, 0x3eb

    .line 127
    .line 128
    invoke-direct {v0, v1, p0, v2}, Lab4;-><init>(ILjava/lang/Exception;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lnn1;->V(Lab4;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_16
    check-cast p1, Lnn1;

    .line 136
    .line 137
    sget p0, Lpd4;->i0:I

    .line 138
    .line 139
    invoke-interface {p1}, Lnn1;->v()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_17
    check-cast p1, Lnn1;

    .line 144
    .line 145
    sget p0, Lpd4;->i0:I

    .line 146
    .line 147
    invoke-interface {p1}, Lnn1;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_18
    check-cast p1, Lnn1;

    .line 152
    .line 153
    invoke-interface {p1}, Lnn1;->z()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
