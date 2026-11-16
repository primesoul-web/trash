.class public final Ljs2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lns2;

.field public final b:Lj92;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lns2;Lj92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs2;->a:Lns2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lns2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljs2;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, Ljs2;->b:Lj92;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lth1;
    .locals 2

    .line 1
    new-instance v0, Lth1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lth1;-><init>(Ljs2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lth1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object p0, p0, Ljs2;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lzv1;->bd:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    const-string v1, "pecr"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lth1;->r()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
