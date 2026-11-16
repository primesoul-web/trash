.class public final Lti4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lai2;

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Ldb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ldb1;->a:I

    .line 5
    .line 6
    iput v0, p0, Lti4;->a:I

    .line 7
    .line 8
    iget v0, p1, Ldb1;->b:I

    .line 9
    .line 10
    iput v0, p0, Lti4;->b:I

    .line 11
    .line 12
    iget v0, p1, Ldb1;->c:I

    .line 13
    .line 14
    iput v0, p0, Lti4;->c:I

    .line 15
    .line 16
    iget v0, p1, Ldb1;->d:I

    .line 17
    .line 18
    iput v0, p0, Lti4;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Ldb1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lai2;

    .line 23
    .line 24
    iput-object v0, p0, Lti4;->e:Lai2;

    .line 25
    .line 26
    iget v0, p1, Ldb1;->e:I

    .line 27
    .line 28
    iput v0, p0, Lti4;->f:I

    .line 29
    .line 30
    iget p1, p1, Ldb1;->f:I

    .line 31
    .line 32
    iput p1, p0, Lti4;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lti4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lti4;

    .line 18
    .line 19
    iget v2, p0, Lti4;->a:I

    .line 20
    .line 21
    iget v3, p1, Lti4;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lti4;->b:I

    .line 26
    .line 27
    iget v3, p1, Lti4;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lti4;->c:I

    .line 32
    .line 33
    iget v3, p1, Lti4;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lti4;->d:I

    .line 38
    .line 39
    iget v3, p1, Lti4;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lti4;->f:I

    .line 44
    .line 45
    iget v3, p1, Lti4;->f:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lti4;->g:I

    .line 50
    .line 51
    iget v3, p1, Lti4;->g:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lti4;->e:Lai2;

    .line 56
    .line 57
    iget-object p1, p1, Lti4;->e:Lai2;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lai2;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lti4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lti4;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lti4;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lti4;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lti4;->f:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lti4;->g:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, v6, v7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v0, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v3, v6, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object p0, p0, Lti4;->e:Lai2;

    .line 63
    .line 64
    aput-object p0, v6, v1

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v4, v6, p0

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    aput-object v5, v6, p0

    .line 72
    .line 73
    const/16 p0, 0x9

    .line 74
    .line 75
    aput-object v0, v6, p0

    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    aput-object v0, v6, p0

    .line 80
    .line 81
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method
