.class public final Ld00;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final b:Ld00;


# instance fields
.field public final a:Lhf4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhf4;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ld00;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ld00;-><init>(Lhf4;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ld00;->b:Ld00;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lhf4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00;->a:Lhf4;

    .line 5
    .line 6
    return-void
.end method
