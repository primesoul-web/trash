.class public final Lmj4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lql4;

.field public final b:Lfo3;

.field public final c:Lwr1;

.field public final d:Lhn4;


# direct methods
.method public synthetic constructor <init>(Llj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llj4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lql4;

    .line 7
    .line 8
    iput-object v0, p0, Lmj4;->a:Lql4;

    .line 9
    .line 10
    iget-object v0, p1, Llj4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfo3;

    .line 13
    .line 14
    iput-object v0, p0, Lmj4;->b:Lfo3;

    .line 15
    .line 16
    iget-object v0, p1, Llj4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwr1;

    .line 19
    .line 20
    iput-object v0, p0, Lmj4;->c:Lwr1;

    .line 21
    .line 22
    iget-object p1, p1, Llj4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lhn4;

    .line 25
    .line 26
    iput-object p1, p0, Lmj4;->d:Lhn4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmj4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lmj4;

    .line 10
    .line 11
    iget-object v0, p0, Lmj4;->a:Lql4;

    .line 12
    .line 13
    iget-object v1, p1, Lmj4;->a:Lql4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lql4;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lmj4;->b:Lfo3;

    .line 22
    .line 23
    iget-object v1, p1, Lmj4;->b:Lfo3;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmj4;->c:Lwr1;

    .line 32
    .line 33
    iget-object v1, p1, Lmj4;->c:Lwr1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwr1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lmj4;->d:Lhn4;

    .line 42
    .line 43
    iget-object p1, p1, Lmj4;->d:Lhn4;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmj4;->a:Lql4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lmj4;->b:Lfo3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lfo3;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lmj4;->c:Lwr1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwr1;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object p0, p0, Lmj4;->d:Lhn4;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lhn4;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    return v2
.end method
