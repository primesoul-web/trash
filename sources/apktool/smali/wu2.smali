.class public final Lwu2;
.super Ln62;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic h:Lav2;


# direct methods
.method public constructor <init>(Lav2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu2;->h:Lav2;

    .line 2
    .line 3
    invoke-direct {p0}, Ln62;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y2(Lso1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwu2;->h:Lav2;

    .line 2
    .line 3
    iget-object p0, p0, Lav2;->h:Ll92;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lon1;

    .line 9
    .line 10
    iget-object v1, p1, Lso1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lso1;->i:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lon1;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b1(Landroid/os/ParcelFileDescriptor;Lq62;)V
    .locals 2

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lhv2;-><init>(Ljava/io/InputStream;Lq62;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwu2;->h:Lav2;

    .line 12
    .line 13
    iget-object p0, p0, Lav2;->h:Ll92;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ll92;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwu2;->h:Lav2;

    .line 9
    .line 10
    iget-object p1, p0, Lav2;->l:Lq62;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lhv2;-><init>(Ljava/io/InputStream;Lq62;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lav2;->h:Ll92;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll92;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
