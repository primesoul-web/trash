.class public final Li22;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lk02;


# instance fields
.field public final a:Lw12;

.field public final b:Ll92;

.field public final synthetic c:Lj22;


# direct methods
.method public constructor <init>(Lj22;Lw12;Ll92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li22;->c:Lj22;

    .line 5
    .line 6
    iput-object p2, p0, Li22;->a:Lw12;

    .line 7
    .line 8
    iput-object p3, p0, Li22;->b:Ll92;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li22;->a:Lw12;

    .line 2
    .line 3
    iget-object p0, p0, Li22;->b:Ll92;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lb22;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lb22;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ll92;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lw12;->r()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lw12;->r()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li22;->a:Lw12;

    .line 2
    .line 3
    iget-object v1, p0, Li22;->b:Ll92;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Li22;->c:Lj22;

    .line 6
    .line 7
    iget-object p0, p0, Lj22;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc22;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lc22;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ll92;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v1, p0}, Ll92;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lw12;->r()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lw12;->r()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
