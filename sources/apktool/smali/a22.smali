.class public final La22;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lk12;
.implements Lz12;


# instance fields
.field public final h:Ln12;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ln12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La22;->h:Ln12;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La22;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb02;)V
    .locals 1

    .line 1
    iget-object v0, p0, La22;->h:Ln12;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln12;->a(Ljava/lang/String;Lb02;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La22;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, La22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyq0;->a(Lk12;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lzm1;->g:Lzm1;

    .line 4
    .line 5
    iget-object p1, p1, Lzm1;->a:Lx13;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lx13;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string p2, "openIntentAsync"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, La22;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    sget p0, Lbs2;->b:I

    .line 18
    .line 19
    const-string p0, "Could not convert parameters to JSON."

    .line 20
    .line 21
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Ljava/lang/String;Lb02;)V
    .locals 1

    .line 1
    iget-object v0, p0, La22;->h:Ln12;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln12;->k(Ljava/lang/String;Lb02;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La22;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lyq0;->b(Lk12;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, La22;->h:Ln12;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln12;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
