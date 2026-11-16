.class public abstract Lps0;
.super Los0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# direct methods
.method public static final t(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ld30;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    move p2, v2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    :cond_1
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, p2, v0, v3}, Ld30;-><init>(III)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p0, Ljava/lang/String;

    .line 27
    .line 28
    iget v1, v1, Ld30;->i:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-le p2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_0
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v2, v0, p2, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return p2

    .line 49
    :cond_3
    if-eq p2, v1, :cond_9

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-le p2, v1, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz p2, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v0

    .line 68
    if-ltz v3, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, v0

    .line 75
    if-le p2, v3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v3, v2

    .line 79
    :goto_2
    if-ge v3, v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int v5, p2, v3

    .line 86
    .line 87
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v4, v5, :cond_8

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    return p2

    .line 97
    :cond_8
    :goto_3
    if-eq p2, v1, :cond_9

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    :goto_4
    const/4 p0, -0x1

    .line 103
    return p0

    .line 104
    :cond_a
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lps0;->t(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
