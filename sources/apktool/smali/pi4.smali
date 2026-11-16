.class public final Lpi4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lql4;

.field public b:Lai2;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Lpi4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpi4;->a:Lql4;

    .line 5
    .line 6
    iput-object v0, p0, Lpi4;->a:Lql4;

    .line 7
    .line 8
    iget-object v0, p1, Lpi4;->b:Lai2;

    .line 9
    .line 10
    iput-object v0, p0, Lpi4;->b:Lai2;

    .line 11
    .line 12
    iget-object v0, p1, Lpi4;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lpi4;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget v0, p1, Lpi4;->d:I

    .line 17
    .line 18
    iput v0, p0, Lpi4;->d:I

    .line 19
    .line 20
    iget p1, p1, Lpi4;->e:I

    .line 21
    .line 22
    iput p1, p0, Lpi4;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lql4;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi4;->a:Lql4;

    sget-object p1, Lai2;->b:Lai2;

    iput-object p1, p0, Lpi4;->b:Lai2;

    const/4 p1, 0x0

    iput p1, p0, Lpi4;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lpi4;->e:I

    return-void
.end method
