.class public final Lj63;
.super Lf0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj63;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:I

.field public final j:Li63;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj63;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Li63;->values()[Li63;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 67
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 68
    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Lj63;->h:Landroid/content/Context;

    iput p1, p0, Lj63;->i:I

    .line 70
    aget-object p1, v0, p1

    iput-object p1, p0, Lj63;->j:Li63;

    iput p2, p0, Lj63;->k:I

    iput p3, p0, Lj63;->l:I

    iput p4, p0, Lj63;->m:I

    iput-object p5, p0, Lj63;->n:Ljava/lang/String;

    iput p6, p0, Lj63;->o:I

    .line 71
    aget p1, v1, p6

    iput p1, p0, Lj63;->q:I

    iput p7, p0, Lj63;->p:I

    .line 72
    aget p0, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li63;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li63;->values()[Li63;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj63;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lj63;->i:I

    .line 14
    .line 15
    iput-object p2, p0, Lj63;->j:Li63;

    .line 16
    .line 17
    iput p3, p0, Lj63;->k:I

    .line 18
    .line 19
    iput p4, p0, Lj63;->l:I

    .line 20
    .line 21
    iput p5, p0, Lj63;->m:I

    .line 22
    .line 23
    iput-object p6, p0, Lj63;->n:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "oldest"

    .line 26
    .line 27
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "lru"

    .line 36
    .line 37
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "lfu"

    .line 47
    .line 48
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    :goto_0
    iput p1, p0, Lj63;->q:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Lj63;->o:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lj63;->p:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lju3;->x(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lj63;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lj63;->k:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lj63;->l:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lj63;->m:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v2, p0, Lj63;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v0, v1}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lj63;->o:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0, v1}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lj63;->p:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lju3;->C(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
