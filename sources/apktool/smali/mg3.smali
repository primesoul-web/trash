.class public abstract Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Llg3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lyf3;

.field public final d:Lan1;

.field public final e:Lwi3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmg3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmg3;->d:Lan1;

    .line 9
    .line 10
    iput-object p4, p0, Lmg3;->c:Lyf3;

    .line 11
    .line 12
    iput-object p5, p0, Lmg3;->e:Lwi3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lan1;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg3;->e:Lwi3;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lwi3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmg3;->c:Lyf3;

    .line 7
    .line 8
    iget-object v2, p0, Lmg3;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lmg3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lyf3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lmg3;->d:Lan1;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lmg3;->a(Ljava/lang/reflect/Method;Lan1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lwi3;->c()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lwi3;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {v0}, Lwi3;->c()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
