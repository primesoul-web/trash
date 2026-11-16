.class public final Lmn2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final d:Lmn2;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lmn2;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmn2;->d:Lmn2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmn2;->b:Z

    .line 5
    .line 6
    iput p1, p0, Lmn2;->a:I

    .line 7
    .line 8
    iput p2, p0, Lmn2;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmn2;->a:I

    iput-boolean p2, p0, Lmn2;->b:Z

    iput p3, p0, Lmn2;->c:I

    return-void
.end method
