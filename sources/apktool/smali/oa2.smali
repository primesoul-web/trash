.class public abstract Loa2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static a:Landroid/media/AudioManager; = null

.field public static final b:Laj;

.field public static final c:[I

.field public static final d:Lum2;

.field public static e:Lhm4; = null

.field public static f:La62; = null

.field public static final g:Ljava/lang/Object;

.field public static h:I = 0x2


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laj;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laj;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loa2;->b:Laj;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Loa2;->c:[I

    .line 23
    .line 24
    new-instance v0, Lum2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lum2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Loa2;->d:Lum2;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Loa2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static B(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, p2, v1

    .line 13
    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lx44;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v3, v1

    .line 37
    .line 38
    aput-object p1, v3, v0

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lx44;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0xf

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string p0, "negative size: "

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static C(Ljz2;Lx91;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljz2;->f(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljz2;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljz2;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Ljz2;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljz2;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Ljz2;->f(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Ljz2;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lx91;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Ljz2;->f(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Ljz2;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Loa2;->D(Ljz2;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static D(Ljz2;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ljz2;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljz2;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static E(Lgn3;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v1
.end method

.method public static a(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Lwy3;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", toIndex: "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", size: "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static b(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Loa2;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static d(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lek0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/a;->h:Lbc;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/a;->k:Lw70;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/a;->j:Lsz;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/a;->j:Lsz;

    .line 14
    .line 15
    iget-object v0, v0, Lsz;->g:Laz2;

    .line 16
    .line 17
    new-instance v4, Lek0;

    .line 18
    .line 19
    invoke-direct {v4}, Lek0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lwm;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lek0;->k(Le20;)V

    .line 28
    .line 29
    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v6, 0x1b

    .line 33
    .line 34
    if-lt v5, v6, :cond_0

    .line 35
    .line 36
    new-instance v6, Lvt;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lek0;->k(Le20;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4}, Lek0;->f()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lzc;

    .line 53
    .line 54
    invoke-direct {v8, v3, v7, v1, v2}, Lzc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lbc;Lw70;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Laz0;

    .line 58
    .line 59
    new-instance v10, Lpw;

    .line 60
    .line 61
    const/16 v11, 0x18

    .line 62
    .line 63
    invoke-direct {v10, v11}, Lpw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v1, v10}, Laz0;-><init>(Lbc;Lzy0;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lvp;

    .line 70
    .line 71
    invoke-virtual {v4}, Lek0;->f()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-direct {v10, v11, v12, v1, v2}, Lvp;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lbc;Lw70;)V

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    const/16 v15, 0x1d

    .line 84
    .line 85
    if-lt v5, v15, :cond_2

    .line 86
    .line 87
    const-class v14, Lkz;

    .line 88
    .line 89
    iget-object v15, v0, Laz2;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    new-instance v14, Lw20;

    .line 100
    .line 101
    const-class v15, Lqz;

    .line 102
    .line 103
    iget-object v11, v0, Laz2;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const-class v15, Lpz;

    .line 112
    .line 113
    iget-object v12, v0, Laz2;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-direct {v14, v7, v11, v2, v12}, Lw20;-><init>(Ljava/util/ArrayList;ZLw70;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lzb;

    .line 125
    .line 126
    invoke-direct {v11, v13}, Lzb;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-class v12, Llz;

    .line 130
    .line 131
    iget-object v15, v0, Laz2;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_1

    .line 140
    .line 141
    new-instance v12, Lxb;

    .line 142
    .line 143
    invoke-direct {v12, v3}, Lxb;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    move-object v15, v12

    .line 147
    const/4 v12, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/4 v12, 0x2

    .line 150
    :goto_0
    const/4 v15, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v11, Lwc;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct {v11, v10, v12}, Lwc;-><init>(Lvp;I)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lxb;

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    invoke-direct {v14, v10, v12, v2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    const/16 v13, 0x1c

    .line 166
    .line 167
    if-lt v5, v13, :cond_3

    .line 168
    .line 169
    const-string v13, "Animation"

    .line 170
    .line 171
    const-class v12, Ljava/io/InputStream;

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    move/from16 v18, v5

    .line 178
    .line 179
    new-instance v5, Lr4;

    .line 180
    .line 181
    move-object/from16 v19, v8

    .line 182
    .line 183
    new-instance v8, Lkr;

    .line 184
    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    invoke-direct {v8, v7, v6, v2}, Lkr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-direct {v5, v8, v6}, Lr4;-><init>(Lkr;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v13, v12, v0, v5}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "Animation"

    .line 199
    .line 200
    const-class v6, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    new-instance v8, Lr4;

    .line 203
    .line 204
    new-instance v12, Lkr;

    .line 205
    .line 206
    const/4 v13, 0x2

    .line 207
    invoke-direct {v12, v7, v13, v2}, Lkr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct {v8, v12, v13}, Lr4;-><init>(Lkr;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5, v6, v0, v8}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move-object/from16 v17, v0

    .line 219
    .line 220
    move/from16 v18, v5

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    move-object/from16 v19, v8

    .line 225
    .line 226
    :goto_2
    new-instance v0, Lfl0;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Lfl0;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lyb;

    .line 232
    .line 233
    invoke-direct {v5, v2}, Lyb;-><init>(Lw70;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lhf4;

    .line 237
    .line 238
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 239
    .line 240
    const/16 v8, 0xc

    .line 241
    .line 242
    invoke-direct {v6, v8}, Lhf4;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lww;

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    invoke-direct {v12, v13}, Lww;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const-class v8, Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    move-object/from16 v22, v12

    .line 258
    .line 259
    new-instance v12, Lhf4;

    .line 260
    .line 261
    move-object/from16 v23, v6

    .line 262
    .line 263
    const/16 v6, 0xf

    .line 264
    .line 265
    invoke-direct {v12, v6}, Lhf4;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v8, v12}, Lek0;->a(Ljava/lang/Class;Lis;)V

    .line 269
    .line 270
    .line 271
    const-class v12, Ljava/io/InputStream;

    .line 272
    .line 273
    new-instance v6, Lc20;

    .line 274
    .line 275
    move-object/from16 v25, v13

    .line 276
    .line 277
    const/16 v13, 0xa

    .line 278
    .line 279
    invoke-direct {v6, v13, v2}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v12, v6}, Lek0;->a(Ljava/lang/Class;Lis;)V

    .line 283
    .line 284
    .line 285
    const-string v6, "Bitmap"

    .line 286
    .line 287
    const-class v13, Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-virtual {v4, v6, v8, v13, v11}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 290
    .line 291
    .line 292
    const-string v6, "Bitmap"

    .line 293
    .line 294
    invoke-virtual {v4, v6, v12, v13, v14}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 295
    .line 296
    .line 297
    if-eqz v15, :cond_4

    .line 298
    .line 299
    invoke-virtual {v4, v13, v15}, Lek0;->i(Ljava/lang/Class;Ldl0;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v4, Lek0;->a:Lkr;

    .line 303
    .line 304
    monitor-enter v6

    .line 305
    move-object/from16 v26, v3

    .line 306
    .line 307
    :try_start_0
    iget-object v3, v6, Lkr;->i:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, La63;

    .line 310
    .line 311
    invoke-virtual {v3}, La63;->E()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v6, Lkr;->j:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lyl0;

    .line 317
    .line 318
    iget-object v3, v3, Lyl0;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit v6

    .line 326
    goto :goto_3

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw v0

    .line 330
    :cond_4
    move-object/from16 v26, v3

    .line 331
    .line 332
    :goto_3
    const-string v3, "robolectric"

    .line 333
    .line 334
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_5

    .line 341
    .line 342
    const-string v3, "Bitmap"

    .line 343
    .line 344
    move-object/from16 v27, v6

    .line 345
    .line 346
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 347
    .line 348
    move-object/from16 v28, v0

    .line 349
    .line 350
    new-instance v0, Lwc;

    .line 351
    .line 352
    move-object/from16 v29, v2

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    invoke-direct {v0, v10, v2}, Lwc;-><init>(Lvp;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3, v6, v13, v0}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    move-object/from16 v28, v0

    .line 363
    .line 364
    move-object/from16 v29, v2

    .line 365
    .line 366
    move-object/from16 v27, v6

    .line 367
    .line 368
    :goto_4
    const-string v0, "Bitmap"

    .line 369
    .line 370
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 371
    .line 372
    new-instance v3, Laz0;

    .line 373
    .line 374
    new-instance v6, Lww;

    .line 375
    .line 376
    const/16 v10, 0x16

    .line 377
    .line 378
    invoke-direct {v6, v10}, Lww;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v1, v6}, Laz0;-><init>(Lbc;Lzy0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0, v2, v13, v3}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "Bitmap"

    .line 388
    .line 389
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 390
    .line 391
    invoke-virtual {v4, v0, v3, v13, v9}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Ln00;->m:Ln00;

    .line 395
    .line 396
    invoke-virtual {v4, v13, v13, v0}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 397
    .line 398
    .line 399
    const-string v6, "Bitmap"

    .line 400
    .line 401
    new-instance v10, Lmu;

    .line 402
    .line 403
    move-object/from16 v30, v2

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-direct {v10, v2}, Lmu;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6, v13, v13, v10}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v13, v5}, Lek0;->b(Ljava/lang/Class;Lgl0;)V

    .line 413
    .line 414
    .line 415
    const-string v2, "BitmapDrawable"

    .line 416
    .line 417
    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 418
    .line 419
    new-instance v10, Lxb;

    .line 420
    .line 421
    move-object/from16 v31, v13

    .line 422
    .line 423
    move-object/from16 v13, v20

    .line 424
    .line 425
    invoke-direct {v10, v13, v11}, Lxb;-><init>(Landroid/content/res/Resources;Ldl0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2, v8, v6, v10}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "BitmapDrawable"

    .line 432
    .line 433
    new-instance v10, Lxb;

    .line 434
    .line 435
    invoke-direct {v10, v13, v14}, Lxb;-><init>(Landroid/content/res/Resources;Ldl0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2, v12, v6, v10}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 439
    .line 440
    .line 441
    const-string v2, "BitmapDrawable"

    .line 442
    .line 443
    new-instance v10, Lxb;

    .line 444
    .line 445
    invoke-direct {v10, v13, v9}, Lxb;-><init>(Landroid/content/res/Resources;Ldl0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2, v3, v6, v10}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 449
    .line 450
    .line 451
    if-eqz v15, :cond_6

    .line 452
    .line 453
    new-instance v2, Lxb;

    .line 454
    .line 455
    invoke-direct {v2, v13, v15}, Lxb;-><init>(Landroid/content/res/Resources;Ldl0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v6, v2}, Lek0;->i(Ljava/lang/Class;Ldl0;)V

    .line 459
    .line 460
    .line 461
    :cond_6
    new-instance v2, Lkr;

    .line 462
    .line 463
    const/4 v9, 0x6

    .line 464
    invoke-direct {v2, v1, v9, v5}, Lkr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v6, v2}, Lek0;->b(Ljava/lang/Class;Lgl0;)V

    .line 468
    .line 469
    .line 470
    const-string v2, "Animation"

    .line 471
    .line 472
    const-class v5, Lyy;

    .line 473
    .line 474
    new-instance v10, Lds0;

    .line 475
    .line 476
    move-object/from16 v14, v19

    .line 477
    .line 478
    move-object/from16 v11, v29

    .line 479
    .line 480
    invoke-direct {v10, v7, v14, v11}, Lds0;-><init>(Ljava/util/ArrayList;Lzc;Lw70;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2, v12, v5, v10}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 484
    .line 485
    .line 486
    const-string v2, "Animation"

    .line 487
    .line 488
    invoke-virtual {v4, v2, v8, v5, v14}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lpw;

    .line 492
    .line 493
    const/4 v7, 0x2

    .line 494
    invoke-direct {v2, v7}, Lpw;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5, v2}, Lek0;->b(Ljava/lang/Class;Lgl0;)V

    .line 498
    .line 499
    .line 500
    const-class v2, Ljr0;

    .line 501
    .line 502
    invoke-virtual {v4, v2, v2, v0}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 503
    .line 504
    .line 505
    const-string v7, "Bitmap"

    .line 506
    .line 507
    new-instance v10, Lzb;

    .line 508
    .line 509
    invoke-direct {v10, v1}, Lzb;-><init>(Lbc;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v14, v31

    .line 513
    .line 514
    invoke-virtual {v4, v7, v2, v14, v10}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 515
    .line 516
    .line 517
    const-class v2, Landroid/net/Uri;

    .line 518
    .line 519
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    const-string v10, "legacy_append"

    .line 522
    .line 523
    move-object/from16 v15, v28

    .line 524
    .line 525
    invoke-virtual {v4, v10, v2, v7, v15}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 526
    .line 527
    .line 528
    new-instance v10, Lxb;

    .line 529
    .line 530
    const/4 v9, 0x1

    .line 531
    invoke-direct {v10, v15, v9, v1}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const-string v9, "legacy_append"

    .line 535
    .line 536
    invoke-virtual {v4, v9, v2, v14, v10}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 537
    .line 538
    .line 539
    new-instance v9, Lad;

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-direct {v9, v10}, Lad;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v9}, Lek0;->j(Lzl;)V

    .line 546
    .line 547
    .line 548
    const-class v9, Ljava/io/File;

    .line 549
    .line 550
    new-instance v10, Ltf4;

    .line 551
    .line 552
    const/16 v15, 0xf

    .line 553
    .line 554
    invoke-direct {v10, v15}, Ltf4;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v9, v8, v10}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 558
    .line 559
    .line 560
    new-instance v10, Lou;

    .line 561
    .line 562
    new-instance v15, Ltf4;

    .line 563
    .line 564
    move-object/from16 v20, v5

    .line 565
    .line 566
    const/16 v5, 0x1c

    .line 567
    .line 568
    invoke-direct {v15, v5}, Ltf4;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v10, v15}, Ls44;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v9, v12, v10}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 575
    .line 576
    .line 577
    new-instance v10, Lmu;

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    invoke-direct {v10, v15}, Lmu;-><init>(I)V

    .line 581
    .line 582
    .line 583
    const-string v15, "legacy_append"

    .line 584
    .line 585
    invoke-virtual {v4, v15, v9, v9, v10}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 586
    .line 587
    .line 588
    new-instance v10, Lou;

    .line 589
    .line 590
    new-instance v15, Lhf4;

    .line 591
    .line 592
    invoke-direct {v15, v5}, Lhf4;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v10, v15}, Ls44;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v9, v3, v10}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v9, v9, v0}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 602
    .line 603
    .line 604
    new-instance v5, Lx20;

    .line 605
    .line 606
    invoke-direct {v5, v11}, Lx20;-><init>(Lw70;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v5}, Lek0;->j(Lzl;)V

    .line 610
    .line 611
    .line 612
    const-string v5, "robolectric"

    .line 613
    .line 614
    move-object/from16 v10, v27

    .line 615
    .line 616
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_7

    .line 621
    .line 622
    new-instance v5, Lad;

    .line 623
    .line 624
    const/4 v10, 0x2

    .line 625
    invoke-direct {v5, v10}, Lad;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v5}, Lek0;->j(Lzl;)V

    .line 629
    .line 630
    .line 631
    :cond_7
    new-instance v5, Lzo;

    .line 632
    .line 633
    move-object/from16 v10, v26

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-direct {v5, v10, v15}, Lzo;-><init>(Landroid/content/Context;I)V

    .line 637
    .line 638
    .line 639
    new-instance v11, Lfa3;

    .line 640
    .line 641
    const/4 v15, 0x1

    .line 642
    invoke-direct {v11, v10, v15}, Lfa3;-><init>(Landroid/content/Context;I)V

    .line 643
    .line 644
    .line 645
    new-instance v15, Lyo;

    .line 646
    .line 647
    move-object/from16 v16, v1

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    invoke-direct {v15, v10, v1}, Lyo;-><init>(Landroid/content/Context;I)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 654
    .line 655
    invoke-virtual {v4, v1, v12, v5}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v24, v6

    .line 659
    .line 660
    const-class v6, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v4, v6, v12, v5}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v5, v30

    .line 666
    .line 667
    invoke-virtual {v4, v1, v5, v11}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v6, v5, v11}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v1, v7, v15}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v6, v7, v15}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 677
    .line 678
    .line 679
    new-instance v11, Lzo;

    .line 680
    .line 681
    const/4 v15, 0x1

    .line 682
    invoke-direct {v11, v10, v15}, Lzo;-><init>(Landroid/content/Context;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v2, v12, v11}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 686
    .line 687
    .line 688
    new-instance v11, Lyo;

    .line 689
    .line 690
    invoke-direct {v11, v10, v15}, Lyo;-><init>(Landroid/content/Context;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v2, v5, v11}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 694
    .line 695
    .line 696
    new-instance v11, Lmd3;

    .line 697
    .line 698
    const/16 v15, 0xc

    .line 699
    .line 700
    invoke-direct {v11, v15, v13}, Lmd3;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v15, Lpp1;

    .line 704
    .line 705
    move-object/from16 v31, v14

    .line 706
    .line 707
    const/16 v14, 0xb

    .line 708
    .line 709
    invoke-direct {v15, v14, v13}, Lpp1;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v14, Laz2;

    .line 713
    .line 714
    move-object/from16 v21, v7

    .line 715
    .line 716
    const/16 v7, 0xd

    .line 717
    .line 718
    invoke-direct {v14, v7, v13}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v6, v2, v11}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v1, v2, v11}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v6, v5, v15}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v1, v5, v15}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v6, v12, v14}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v1, v12, v14}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 737
    .line 738
    .line 739
    const-class v1, Ljava/lang/String;

    .line 740
    .line 741
    new-instance v6, Lyl0;

    .line 742
    .line 743
    const/4 v11, 0x6

    .line 744
    invoke-direct {v6, v11}, Lyl0;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v1, v12, v6}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 748
    .line 749
    .line 750
    new-instance v6, Lyl0;

    .line 751
    .line 752
    invoke-direct {v6, v11}, Lyl0;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v2, v12, v6}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 756
    .line 757
    .line 758
    new-instance v6, Lpw;

    .line 759
    .line 760
    const/16 v11, 0x12

    .line 761
    .line 762
    invoke-direct {v6, v11}, Lpw;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v1, v12, v6}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 766
    .line 767
    .line 768
    new-instance v6, Lww;

    .line 769
    .line 770
    const/16 v11, 0x11

    .line 771
    .line 772
    invoke-direct {v6, v11}, Lww;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v1, v3, v6}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 776
    .line 777
    .line 778
    new-instance v6, Lpw;

    .line 779
    .line 780
    invoke-direct {v6, v11}, Lpw;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v1, v5, v6}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lh11;

    .line 787
    .line 788
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    const/4 v11, 0x4

    .line 793
    invoke-direct {v1, v11, v6}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v2, v12, v1}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lc20;

    .line 800
    .line 801
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const/4 v14, 0x2

    .line 806
    invoke-direct {v1, v14, v6}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v2, v5, v1}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lir;

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    invoke-direct {v1, v10, v15}, Lir;-><init>(Landroid/content/Context;Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v2, v12, v1}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lx90;

    .line 822
    .line 823
    invoke-direct {v1, v10, v15}, Lx90;-><init>(Landroid/content/Context;Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v2, v12, v1}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 827
    .line 828
    .line 829
    move/from16 v1, v18

    .line 830
    .line 831
    const/16 v6, 0x1d

    .line 832
    .line 833
    if-lt v1, v6, :cond_8

    .line 834
    .line 835
    new-instance v1, Lyh0;

    .line 836
    .line 837
    const/4 v6, 0x3

    .line 838
    invoke-direct {v1, v10, v6, v12}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v2, v12, v1}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lyh0;

    .line 845
    .line 846
    invoke-direct {v1, v10, v6, v3}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v2, v3, v1}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 850
    .line 851
    .line 852
    :cond_8
    const-class v1, Lrz;

    .line 853
    .line 854
    move-object/from16 v6, v17

    .line 855
    .line 856
    iget-object v6, v6, Laz2;->i:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v6, Ljava/util/Map;

    .line 859
    .line 860
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    new-instance v6, Lsx0;

    .line 865
    .line 866
    move-object/from16 v14, v25

    .line 867
    .line 868
    const/4 v15, 0x2

    .line 869
    invoke-direct {v6, v14, v1, v15}, Lsx0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v2, v12, v6}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 873
    .line 874
    .line 875
    new-instance v6, Lsx0;

    .line 876
    .line 877
    const/4 v15, 0x1

    .line 878
    invoke-direct {v6, v14, v1, v15}, Lsx0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v2, v3, v6}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 882
    .line 883
    .line 884
    new-instance v3, Lsx0;

    .line 885
    .line 886
    const/4 v15, 0x0

    .line 887
    invoke-direct {v3, v14, v1, v15}, Lsx0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v2, v5, v3}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 891
    .line 892
    .line 893
    new-instance v1, Lww;

    .line 894
    .line 895
    const/16 v3, 0x15

    .line 896
    .line 897
    invoke-direct {v1, v3}, Lww;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v2, v12, v1}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 901
    .line 902
    .line 903
    const-class v1, Ljava/net/URL;

    .line 904
    .line 905
    new-instance v5, Lpw;

    .line 906
    .line 907
    invoke-direct {v5, v3}, Lpw;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v1, v12, v5}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Lt90;

    .line 914
    .line 915
    invoke-direct {v1, v10}, Lt90;-><init>(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v2, v9, v1}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 919
    .line 920
    .line 921
    const-class v1, Lzz;

    .line 922
    .line 923
    new-instance v3, Lmd3;

    .line 924
    .line 925
    const/4 v5, 0x6

    .line 926
    invoke-direct {v3, v5}, Lmd3;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v1, v12, v3}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 930
    .line 931
    .line 932
    const-class v1, [B

    .line 933
    .line 934
    new-instance v3, Ltf4;

    .line 935
    .line 936
    invoke-direct {v3, v7}, Ltf4;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v1, v8, v3}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Ltf4;

    .line 943
    .line 944
    const/16 v5, 0xe

    .line 945
    .line 946
    invoke-direct {v3, v5}, Ltf4;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v1, v12, v3}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v2, v2, v0}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v2, v21

    .line 956
    .line 957
    invoke-virtual {v4, v2, v2, v0}, Lek0;->c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Lmu;

    .line 961
    .line 962
    const/4 v14, 0x2

    .line 963
    invoke-direct {v0, v14}, Lmu;-><init>(I)V

    .line 964
    .line 965
    .line 966
    const-string v3, "legacy_append"

    .line 967
    .line 968
    invoke-virtual {v4, v3, v2, v2, v0}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lyl0;

    .line 972
    .line 973
    invoke-direct {v0, v11, v13}, Lyl0;-><init>(ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v3, v24

    .line 977
    .line 978
    move-object/from16 v14, v31

    .line 979
    .line 980
    invoke-virtual {v4, v14, v3, v0}, Lek0;->l(Ljava/lang/Class;Ljava/lang/Class;Lll0;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, v23

    .line 984
    .line 985
    invoke-virtual {v4, v14, v1, v0}, Lek0;->l(Ljava/lang/Class;Ljava/lang/Class;Lll0;)V

    .line 986
    .line 987
    .line 988
    new-instance v5, La63;

    .line 989
    .line 990
    move-object/from16 v6, v16

    .line 991
    .line 992
    move-object/from16 v7, v22

    .line 993
    .line 994
    invoke-direct {v5, v11, v6, v0, v7}, La63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v2, v1, v5}, Lek0;->l(Ljava/lang/Class;Ljava/lang/Class;Lll0;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, v20

    .line 1001
    .line 1002
    invoke-virtual {v4, v0, v1, v7}, Lek0;->l(Ljava/lang/Class;Ljava/lang/Class;Lll0;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Laz0;

    .line 1006
    .line 1007
    new-instance v1, Lpw;

    .line 1008
    .line 1009
    const/16 v2, 0x17

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, Lpw;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v0, v6, v1}, Laz0;-><init>(Lbc;Lzy0;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "legacy_append"

    .line 1018
    .line 1019
    invoke-virtual {v4, v1, v8, v14, v0}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lxb;

    .line 1023
    .line 1024
    invoke-direct {v1, v13, v0}, Lxb;-><init>(Landroid/content/res/Resources;Ldl0;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "legacy_append"

    .line 1028
    .line 1029
    invoke-virtual {v4, v0, v8, v3, v1}, Lek0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-nez v1, :cond_9

    .line 1041
    .line 1042
    return-object v4

    .line 1043
    :cond_9
    invoke-static {v0}, Lqj;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Loa2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Loa2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lyq0;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static k(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {}, Ll0;->c()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sget-object p0, Loa2;->b:Laj;

    .line 19
    .line 20
    invoke-virtual {p0}, Laj;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyg;

    .line 6
    .line 7
    iget-object p0, p0, Lyg;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lge3;->b(Ljava/lang/Throwable;)Lrl0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 6

    .line 1
    const-class v0, Loa2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sput-object v1, Loa2;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v2, Loa2;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Lzo2;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lzk2;->T()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Llt1;

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-direct {v4, p0, v5, v2}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lzo2;->c()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Loa2;->a:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :try_start_2
    throw v1

    .line 64
    :cond_4
    :goto_1
    const-string v2, "audio"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/media/AudioManager;

    .line 71
    .line 72
    sput-object p0, Loa2;->a:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :cond_5
    :try_start_3
    throw v1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method public static o(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, Lkf1;

    .line 18
    .line 19
    iget-object v4, v4, Lkf1;->a:Lhf1;

    .line 20
    .line 21
    iget-object v4, v4, Lhf1;->g:Lql4;

    .line 22
    .line 23
    iget-object v4, v4, Lql4;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Laj1;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, Laj1;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, Laj1;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static p(Ljava/util/Set;Lfm3;)Ldn3;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmz;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmz;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldn3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ldn3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Ld62;->a(Landroid/content/Context;)Le62;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lpx1;->f:Lik1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Le62;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Loa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Failed to get app set ID info: "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v2, Loa2;->f:La62;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, La62;

    .line 11
    .line 12
    invoke-direct {v2, p0}, La62;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Loa2;->f:La62;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Loa2;->e:Lhm4;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lhm4;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Loa2;->e:Lhm4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhm4;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Loa2;->e:Lhm4;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhm4;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_2
    :try_start_1
    sget-object p0, Loa2;->f:La62;

    .line 49
    .line 50
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljo1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Le8;->a()Lhm4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Loa2;->e:Lhm4;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lbs2;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lhm4;

    .line 96
    .line 97
    invoke-direct {p1}, Lhm4;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    sput-object p1, Loa2;->e:Lhm4;

    .line 104
    .line 105
    :cond_3
    :goto_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method

.method public static s(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    return v1

    .line 26
    :cond_4
    return v2

    .line 27
    :cond_5
    return v0
.end method

.method public static t(Ljz2;)Lrq;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljz2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Ljz2;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljz2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Ljz2;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Ljz2;->h(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljz2;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljz2;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljz2;->f(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xbb80

    .line 77
    .line 78
    .line 79
    const v7, 0xac44

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_5

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v6

    .line 88
    :goto_1
    invoke-virtual {p0, v3}, Ljz2;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object v9, Loa2;->c:[I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-ne v5, v7, :cond_6

    .line 96
    .line 97
    const/16 v7, 0xd

    .line 98
    .line 99
    if-ne p0, v7, :cond_6

    .line 100
    .line 101
    aget p0, v9, v7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-ne v5, v6, :cond_c

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    if-ge p0, v6, :cond_c

    .line 109
    .line 110
    aget v6, v9, p0

    .line 111
    .line 112
    rem-int/lit8 v2, v2, 0x5

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    if-eq v2, v8, :cond_a

    .line 117
    .line 118
    const/16 v8, 0xb

    .line 119
    .line 120
    if-eq v2, v1, :cond_9

    .line 121
    .line 122
    if-eq v2, v4, :cond_a

    .line 123
    .line 124
    if-eq v2, v3, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-eq p0, v4, :cond_8

    .line 128
    .line 129
    if-eq p0, v7, :cond_8

    .line 130
    .line 131
    if-ne p0, v8, :cond_b

    .line 132
    .line 133
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eq p0, v7, :cond_8

    .line 137
    .line 138
    if-ne p0, v8, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-eq p0, v4, :cond_8

    .line 142
    .line 143
    if-ne p0, v7, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :goto_3
    move p0, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move p0, v10

    .line 149
    :goto_4
    new-instance v1, Lrq;

    .line 150
    .line 151
    invoke-direct {v1, v5, v0, p0, v10}, Lrq;-><init>(IIIZ)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static u(Ljava/util/Set;Lck3;)Len3;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Len3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Len3;

    .line 15
    .line 16
    iget-object v0, p0, Len3;->i:Lck3;

    .line 17
    .line 18
    new-instance v4, Ldk3;

    .line 19
    .line 20
    new-array v3, v3, [Lck3;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v4, p1}, Ldk3;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lfn3;

    .line 34
    .line 35
    iget-object p0, p0, Len3;->h:Ljava/util/Collection;

    .line 36
    .line 37
    check-cast p0, Ljava/util/SortedSet;

    .line 38
    .line 39
    invoke-direct {p1, p0, v4}, Len3;-><init>(Ljava/util/Collection;Lck3;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lfn3;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Len3;-><init>(Ljava/util/Collection;Lck3;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, Len3;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Len3;

    .line 54
    .line 55
    iget-object v0, p0, Len3;->i:Lck3;

    .line 56
    .line 57
    new-instance v4, Ldk3;

    .line 58
    .line 59
    new-array v3, v3, [Lck3;

    .line 60
    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v4, p1}, Ldk3;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Len3;

    .line 73
    .line 74
    iget-object p0, p0, Len3;->h:Ljava/util/Collection;

    .line 75
    .line 76
    check-cast p0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-direct {p1, p0, v4}, Len3;-><init>(Ljava/util/Collection;Lck3;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance v0, Len3;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Len3;-><init>(Ljava/util/Collection;Lck3;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static v(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "negative size: "

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v5, v3

    .line 55
    .line 56
    aput-object p0, v5, v2

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 61
    .line 62
    invoke-static {p0, v5}, Lx44;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v3

    .line 74
    .line 75
    aput-object p0, p1, v2

    .line 76
    .line 77
    const-string p0, "%s (%s) must not be negative"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lx44;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static w(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static x(ILoz2;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Loz2;->y(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Loz2;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static y(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lx44;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Loa2;->B(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Loa2;->B(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static z(Ljz2;Lx91;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljz2;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Ljz2;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljz2;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljz2;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Ljz2;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lx91;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Lx91;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Loa2;->D(Ljz2;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract i(Lbp0;)F
.end method

.method public abstract m(Lbp0;F)V
.end method
