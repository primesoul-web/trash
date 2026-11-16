.class public final Lhk;
.super Ljava/io/OutputStream;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Ljava/io/ByteArrayOutputStream;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhk;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lhk;->h:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lhk;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    iget p1, p0, Lhk;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhk;->i:I

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->h:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhk;->i:I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lhk;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 13
    iget-object v0, p0, Lhk;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget p1, p0, Lhk;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lhk;->i:I

    return-void
.end method
