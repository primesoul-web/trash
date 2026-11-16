.class public final Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lrb0;


# static fields
.field public static final b:Lgf0;


# instance fields
.field public final a:Lqd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgf0;->a(Ljava/lang/Object;Ljava/lang/String;)Lgf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lj10;->b:Lgf0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10;->a:Lqd3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhf0;)Lqb0;
    .locals 1

    .line 1
    check-cast p1, Lzz;

    .line 2
    .line 3
    iget-object p0, p0, Lj10;->a:Lqd3;

    .line 4
    .line 5
    iget-object p0, p0, Lqd3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lob0;

    .line 8
    .line 9
    invoke-static {p1}, Lpb0;->a(Ljava/lang/Object;)Lpb0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lz70;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lpb0;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast p3, Lzz;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lpb0;->a(Ljava/lang/Object;)Lpb0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2, p1}, Lz70;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, p3

    .line 37
    :goto_0
    sget-object p0, Lj10;->b:Lgf0;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lhf0;->c(Lgf0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p2, Lqb0;

    .line 50
    .line 51
    new-instance p3, Lk10;

    .line 52
    .line 53
    invoke-direct {p3, p1, p0}, Lk10;-><init>(Lzz;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lqb0;-><init>(Lh40;Lsl;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzz;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
