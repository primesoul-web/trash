.class public final Lv90;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lrb0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv90;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv90;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv90;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lv90;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhf0;)Lqb0;
    .locals 6

    .line 1
    iget v0, p0, Lv90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x180

    .line 6
    .line 7
    const/16 v4, 0x200

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    iget-object p0, p0, Lv90;->b:Landroid/content/Context;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    if-eq p2, v5, :cond_0

    .line 19
    .line 20
    if-eq p3, v5, :cond_0

    .line 21
    .line 22
    if-gt p2, v4, :cond_0

    .line 23
    .line 24
    if-gt p3, v3, :cond_0

    .line 25
    .line 26
    sget-object p2, Laz0;->d:Lgf0;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lhf0;->c(Lgf0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p2, p2, v3

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance v1, Lqb0;

    .line 47
    .line 48
    new-instance p2, Lfe0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lfe0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lpp1;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p3, v2, p4}, Lpp1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p3}, Lpu;->a(Landroid/content/Context;Landroid/net/Uri;Lzu0;)Lpu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p2, p0}, Lqb0;-><init>(Lh40;Lsl;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1

    .line 70
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 71
    .line 72
    if-eq p2, v5, :cond_1

    .line 73
    .line 74
    if-eq p3, v5, :cond_1

    .line 75
    .line 76
    if-gt p2, v4, :cond_1

    .line 77
    .line 78
    if-gt p3, v3, :cond_1

    .line 79
    .line 80
    new-instance v1, Lqb0;

    .line 81
    .line 82
    new-instance p2, Lfe0;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lfe0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lh11;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-direct {p3, v2, p4}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, p3}, Lpu;->a(Landroid/content/Context;Landroid/net/Uri;Lzu0;)Lpu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p2, p0}, Lqb0;-><init>(Lh40;Lsl;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v1

    .line 104
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 105
    .line 106
    new-instance p2, Lqb0;

    .line 107
    .line 108
    new-instance p3, Lfe0;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Lfe0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p4, Lu90;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p4, p0, v0, p1}, Lu90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p3, p4}, Lqb0;-><init>(Lh40;Lsl;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lv90;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Lzx0;->q(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "video"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lzx0;->q(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "video"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1}, Lzx0;->q(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
