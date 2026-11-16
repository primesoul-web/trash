.class public final synthetic Lkv2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqv2;

.field public final synthetic b:Lb73;

.field public final synthetic c:Lb73;

.field public final synthetic d:Lq62;

.field public final synthetic e:Ll73;


# direct methods
.method public synthetic constructor <init>(Lqv2;Lb73;Lb73;Lq62;Ll73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv2;->a:Lqv2;

    .line 5
    .line 6
    iput-object p2, p0, Lkv2;->b:Lb73;

    .line 7
    .line 8
    iput-object p3, p0, Lkv2;->c:Lb73;

    .line 9
    .line 10
    iput-object p4, p0, Lkv2;->d:Lq62;

    .line 11
    .line 12
    iput-object p5, p0, Lkv2;->e:Ll73;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkv2;->a:Lqv2;

    .line 2
    .line 3
    iget-object v1, p0, Lkv2;->b:Lb73;

    .line 4
    .line 5
    iget-object v2, p0, Lkv2;->c:Lb73;

    .line 6
    .line 7
    iget-object v3, p0, Lkv2;->d:Lq62;

    .line 8
    .line 9
    iget-object p0, p0, Lkv2;->e:Ll73;

    .line 10
    .line 11
    iget-object v4, v1, Lb73;->j:Lj60;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lr62;

    .line 18
    .line 19
    iget-object v4, v4, Lr62;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lb73;->j:Lj60;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, v3, Lq62;->o:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lnv2;

    .line 32
    .line 33
    iget-object v1, v1, Lb73;->j:Lj60;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr62;

    .line 40
    .line 41
    invoke-direct {v5, v1, v2, v3, p0}, Lnv2;-><init>(Lr62;Lorg/json/JSONObject;Ljava/lang/String;Ll73;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lqv2;->T3()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lqv2;->l:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method
