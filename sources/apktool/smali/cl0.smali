.class public final Lcl0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lh40;


# static fields
.field public static final j:Lz70;


# instance fields
.field public final b:Lw70;

.field public final c:Lh40;

.field public final d:Lh40;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lhf0;

.field public final i:Law0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz70;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lz70;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcl0;->j:Lz70;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lw70;Lh40;Lh40;IILaw0;Ljava/lang/Class;Lhf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl0;->b:Lw70;

    .line 5
    .line 6
    iput-object p2, p0, Lcl0;->c:Lh40;

    .line 7
    .line 8
    iput-object p3, p0, Lcl0;->d:Lh40;

    .line 9
    .line 10
    iput p4, p0, Lcl0;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcl0;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lcl0;->i:Law0;

    .line 15
    .line 16
    iput-object p7, p0, Lcl0;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Lcl0;->h:Lhf0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl0;->b:Lw70;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lw70;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lv70;

    .line 9
    .line 10
    iget-object v3, v2, Ls44;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcg0;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lv70;->e2()Lcg0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    check-cast v3, Lu70;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    iput v2, v3, Lu70;->b:I

    .line 31
    .line 32
    iput-object v1, v3, Lu70;->c:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lw70;->g(Lu70;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Lcl0;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, p0, Lcl0;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcl0;->d:Lh40;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lh40;->b(Ljava/security/MessageDigest;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcl0;->c:Lh40;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lh40;->b(Ljava/security/MessageDigest;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcl0;->i:Law0;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lh40;->b(Ljava/security/MessageDigest;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcl0;->h:Lhf0;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lhf0;->b(Ljava/security/MessageDigest;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcl0;->j:Lz70;

    .line 86
    .line 87
    iget-object v2, p0, Lcl0;->g:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lz70;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [B

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lh40;->a:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Lz70;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcl0;->b:Lw70;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lw70;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcl0;

    .line 7
    .line 8
    iget v0, p0, Lcl0;->f:I

    .line 9
    .line 10
    iget v2, p1, Lcl0;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcl0;->e:I

    .line 15
    .line 16
    iget v2, p1, Lcl0;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcl0;->i:Law0;

    .line 21
    .line 22
    iget-object v2, p1, Lcl0;->i:Law0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lzx0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcl0;->g:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, Lcl0;->g:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcl0;->c:Lh40;

    .line 41
    .line 42
    iget-object v2, p1, Lcl0;->c:Lh40;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lh40;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcl0;->d:Lh40;

    .line 51
    .line 52
    iget-object v2, p1, Lcl0;->d:Lh40;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lh40;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcl0;->h:Lhf0;

    .line 61
    .line 62
    iget-object p1, p1, Lcl0;->h:Lhf0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lhf0;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0;->c:Lh40;

    .line 2
    .line 3
    invoke-interface {v0}, Lh40;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcl0;->d:Lh40;

    .line 10
    .line 11
    invoke-interface {v1}, Lh40;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcl0;->e:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lcl0;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcl0;->i:Law0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcl0;->g:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object p0, p0, Lcl0;->h:Lhf0;

    .line 49
    .line 50
    iget-object p0, p0, Lhf0;->b:Led;

    .line 51
    .line 52
    invoke-virtual {p0}, Led;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcl0;->c:Lh40;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", signature="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcl0;->d:Lh40;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcl0;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcl0;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", decodedResourceClass="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcl0;->g:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transformation=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcl0;->i:Law0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', options="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcl0;->h:Lhf0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
