.class public final Lmk1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmk1;->a:J

    iput-object p3, p0, Lmk1;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lmk1;->d:Ljava/lang/Object;

    iput p5, p0, Lmk1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmk1;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lmk1;->a:J

    .line 19
    .line 20
    new-instance v0, Lmd3;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, Lmd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmk1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/high16 p1, 0x1400000

    .line 30
    .line 31
    iput p1, p0, Lmk1;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lni3;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lmk1;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmk1;->a:J

    iput-object p1, p0, Lmk1;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lmk1;->b:I

    return-void
.end method

.method public static f(Lkk1;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lkk1;->i:J

    .line 6
    .line 7
    iget-wide v3, p0, Lkk1;->j:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "streamToBytes length="

    .line 60
    .line 61
    const-string v3, ", maxLength="

    .line 62
    .line 63
    invoke-static {v4, v0, p1, p2, v3}, Lyq0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static g(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static h(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static i(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static j(Ljava/io/InputStream;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lmk1;->n(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lmk1;->i(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Lkk1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lmk1;->j(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lmk1;->f(Lkk1;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lrj1;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmk1;->c:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lmk1;->e(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_2
    new-instance v6, Lkk1;

    .line 25
    .line 26
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    new-instance v8, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-direct {v6, v7, v8, v9}, Lkk1;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v6}, Ljk1;->a(Lkk1;)Ljk1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v7, v7, Ljk1;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    const-string v0, "%s: key=%s, found=%s"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x3

    .line 62
    new-array v9, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v9, v5

    .line 65
    .line 66
    aput-object p1, v9, v4

    .line 67
    .line 68
    aput-object v7, v9, v3

    .line 69
    .line 70
    invoke-static {v0, v9}, Lhk1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmk1;->c:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljk1;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-wide v7, p0, Lmk1;->a:J

    .line 86
    .line 87
    iget-wide v9, v0, Ljk1;->a:J

    .line 88
    .line 89
    sub-long/2addr v7, v9

    .line 90
    iput-wide v7, p0, Lmk1;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :try_start_5
    iget-wide v7, v6, Lkk1;->i:J

    .line 104
    .line 105
    iget-wide v9, v6, Lkk1;->j:J

    .line 106
    .line 107
    sub-long/2addr v7, v9

    .line 108
    invoke-static {v6, v7, v8}, Lmk1;->f(Lkk1;J)[B

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Lrj1;

    .line 113
    .line 114
    invoke-direct {v8}, Lrj1;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v7, v8, Lrj1;->a:[B

    .line 118
    .line 119
    iget-object v7, v0, Ljk1;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v8, Lrj1;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v9, v0, Ljk1;->d:J

    .line 124
    .line 125
    iput-wide v9, v8, Lrj1;->c:J

    .line 126
    .line 127
    iget-wide v9, v0, Ljk1;->e:J

    .line 128
    .line 129
    iput-wide v9, v8, Lrj1;->d:J

    .line 130
    .line 131
    iget-wide v9, v0, Ljk1;->f:J

    .line 132
    .line 133
    iput-wide v9, v8, Lrj1;->e:J

    .line 134
    .line 135
    iget-wide v9, v0, Ljk1;->g:J

    .line 136
    .line 137
    iput-wide v9, v8, Lrj1;->f:J

    .line 138
    .line 139
    iget-object v0, v0, Ljk1;->h:Ljava/util/List;

    .line 140
    .line 141
    new-instance v7, Ljava/util/TreeMap;

    .line 142
    .line 143
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 144
    .line 145
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Luj1;

    .line 163
    .line 164
    iget-object v11, v10, Luj1;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v10, Luj1;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iput-object v7, v8, Lrj1;->g:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v8, Lrj1;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    .line 180
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-object v8

    .line 185
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v2, v3, v5

    .line 200
    .line 201
    aput-object v0, v3, v4

    .line 202
    .line 203
    const-string v0, "%s: %s"

    .line 204
    .line 205
    invoke-static {v0, v3}, Lhk1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lmk1;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-object v1

    .line 213
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 214
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lrj1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lmk1;->a:J

    .line 9
    .line 10
    iget-object v5, v2, Lrj1;->a:[B

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lmk1;->b:I

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 19
    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lmk1;->e(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v6, 0x0

    .line 39
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    new-instance v8, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljk1;

    .line 50
    .line 51
    invoke-direct {v8, v0, v2}, Ljk1;-><init>(Ljava/lang/String;Lrj1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    const v9, 0x20150306

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v7, v9}, Lmk1;->g(Ljava/io/BufferedOutputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, Lmk1;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v8, Ljk1;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    const-string v9, ""

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move/from16 v16, v6

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {v7, v9}, Lmk1;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v9, v8, Ljk1;->d:J

    .line 83
    .line 84
    invoke-static {v7, v9, v10}, Lmk1;->i(Ljava/io/BufferedOutputStream;J)V

    .line 85
    .line 86
    .line 87
    iget-wide v9, v8, Ljk1;->e:J

    .line 88
    .line 89
    invoke-static {v7, v9, v10}, Lmk1;->i(Ljava/io/BufferedOutputStream;J)V

    .line 90
    .line 91
    .line 92
    iget-wide v9, v8, Ljk1;->f:J

    .line 93
    .line 94
    invoke-static {v7, v9, v10}, Lmk1;->i(Ljava/io/BufferedOutputStream;J)V

    .line 95
    .line 96
    .line 97
    iget-wide v9, v8, Ljk1;->g:J

    .line 98
    .line 99
    invoke-static {v7, v9, v10}, Lmk1;->i(Ljava/io/BufferedOutputStream;J)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v8, Ljk1;->h:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v7, v10}, Lmk1;->g(Ljava/io/BufferedOutputStream;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Luj1;

    .line 128
    .line 129
    iget-object v11, v10, Luj1;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, v11}, Lmk1;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v10, Luj1;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7, v10}, Lmk1;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v7, v6}, Lmk1;->g(Ljava/io/BufferedOutputStream;I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_3
    iget-object v2, v2, Lrj1;->a:[B

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    iput-wide v9, v8, Ljk1;->a:J

    .line 159
    .line 160
    invoke-virtual {v1, v0, v8}, Lmk1;->m(Ljava/lang/String;Ljk1;)V

    .line 161
    .line 162
    .line 163
    iget-wide v7, v1, Lmk1;->a:J

    .line 164
    .line 165
    iget v0, v1, Lmk1;->b:I

    .line 166
    .line 167
    int-to-long v9, v0

    .line 168
    cmp-long v2, v7, v9

    .line 169
    .line 170
    if-ltz v2, :cond_9

    .line 171
    .line 172
    sget-boolean v2, Lhk1;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    const-string v7, "Pruning old cache entries."

    .line 177
    .line 178
    new-array v8, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v7, v8}, Lhk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move/from16 v16, v6

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_4
    :goto_2
    iget-wide v7, v1, Lmk1;->a:J

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    iget-object v11, v1, Lmk1;->c:Ljava/io/Serializable;

    .line 195
    .line 196
    check-cast v11, Ljava/util/LinkedHashMap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move v12, v6

    .line 207
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const/4 v14, 0x2

    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljk1;

    .line 225
    .line 226
    iget-object v15, v13, Ljk1;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v15}, Lmk1;->e(Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    move-result v16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    if-eqz v16, :cond_5

    .line 237
    .line 238
    move/from16 v16, v6

    .line 239
    .line 240
    move-wide/from16 p1, v7

    .line 241
    .line 242
    :try_start_6
    iget-wide v6, v1, Lmk1;->a:J

    .line 243
    .line 244
    move/from16 v17, v4

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    iget-wide v4, v13, Ljk1;->a:J

    .line 248
    .line 249
    sub-long/2addr v6, v4

    .line 250
    iput-wide v6, v1, Lmk1;->a:J

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move/from16 v17, v4

    .line 254
    .line 255
    move/from16 v16, v6

    .line 256
    .line 257
    move-wide/from16 p1, v7

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 261
    .line 262
    invoke-static {v15}, Lmk1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-array v6, v14, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v15, v6, v16

    .line 269
    .line 270
    aput-object v5, v6, v8

    .line 271
    .line 272
    invoke-static {v4, v6}, Lhk1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    iget-wide v4, v1, Lmk1;->a:J

    .line 281
    .line 282
    long-to-float v4, v4

    .line 283
    int-to-float v5, v0

    .line 284
    mul-float v5, v5, v17

    .line 285
    .line 286
    cmpg-float v4, v4, v5

    .line 287
    .line 288
    if-gez v4, :cond_6

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    move-wide/from16 v7, p1

    .line 292
    .line 293
    move/from16 v6, v16

    .line 294
    .line 295
    move/from16 v4, v17

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    move/from16 v16, v6

    .line 299
    .line 300
    move-wide/from16 p1, v7

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    :goto_5
    if-eqz v2, :cond_9

    .line 304
    .line 305
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 306
    .line 307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-wide v4, v1, Lmk1;->a:J

    .line 312
    .line 313
    sub-long v4, v4, p1

    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    sub-long/2addr v5, v9

    .line 324
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v6, 0x3

    .line 329
    new-array v6, v6, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v2, v6, v16

    .line 332
    .line 333
    aput-object v4, v6, v8

    .line 334
    .line 335
    aput-object v5, v6, v14

    .line 336
    .line 337
    invoke-static {v0, v6}, Lhk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    .line 339
    .line 340
    monitor-exit p0

    .line 341
    return-void

    .line 342
    :catch_2
    move/from16 v16, v6

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    goto :goto_7

    .line 346
    :goto_6
    :try_start_7
    const-string v2, "%s"

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-array v4, v8, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v0, v4, v16

    .line 355
    .line 356
    invoke-static {v2, v4}, Lhk1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 360
    .line 361
    .line 362
    const-string v0, "Failed to write header for %s"

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v8, 0x1

    .line 369
    new-array v4, v8, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v2, v4, v16

    .line 372
    .line 373
    invoke-static {v0, v4}, Lhk1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/io/IOException;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 382
    :catch_3
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v8, 0x1

    .line 393
    new-array v2, v8, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v0, v2, v16

    .line 396
    .line 397
    const-string v0, "Could not clean up file %s"

    .line 398
    .line 399
    invoke-static {v0, v2}, Lhk1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    iget-object v0, v1, Lmk1;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Llk1;

    .line 405
    .line 406
    invoke-interface {v0}, Llk1;->a()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    move/from16 v2, v16

    .line 417
    .line 418
    new-array v0, v2, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string v2, "Re-initializing cache after external clearing."

    .line 421
    .line 422
    invoke-static {v2, v0}, Lhk1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lmk1;->c:Ljava/io/Serializable;

    .line 426
    .line 427
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 430
    .line 431
    .line 432
    const-wide/16 v2, 0x0

    .line 433
    .line 434
    iput-wide v2, v1, Lmk1;->a:J

    .line 435
    .line 436
    invoke-virtual {v1}, Lmk1;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 437
    .line 438
    .line 439
    monitor-exit p0

    .line 440
    return-void

    .line 441
    :cond_9
    :goto_8
    monitor-exit p0

    .line 442
    return-void

    .line 443
    :goto_9
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 444
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmk1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llk1;

    .line 5
    .line 6
    invoke-interface {v0}, Llk1;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "Unable to create cache dir %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lhk1;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    array-length v1, v0

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, Lkk1;

    .line 57
    .line 58
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    new-instance v7, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6, v3, v4}, Lkk1;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v5}, Ljk1;->a(Lkk1;)Ljk1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-wide v3, v6, Ljk1;->a:J

    .line 76
    .line 77
    iget-object v3, v6, Ljk1;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v3, v6}, Lmk1;->m(Ljava/lang/String;Ljk1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v3

    .line 87
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lmk1;->e(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lmk1;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljk1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lmk1;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Ljk1;->a:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lmk1;->a:J

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lmk1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v0, v1, p1

    .line 43
    .line 44
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lhk1;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lmk1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk1;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {p0}, Llk1;->a()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lmk1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljk1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmk1;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lmk1;->a:J

    .line 12
    .line 13
    iget-wide v3, p2, Ljk1;->a:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lmk1;->a:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljk1;

    .line 24
    .line 25
    iget-wide v2, p0, Lmk1;->a:J

    .line 26
    .line 27
    iget-wide v4, p2, Ljk1;->a:J

    .line 28
    .line 29
    iget-wide v6, v1, Ljk1;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lmk1;->a:J

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
