.class public final Ld5;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lkp0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lh11;

.field public final d:Lf2;

.field public final e:Lkr;

.field public f:Z

.field public g:F

.field public h:Lni3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkp0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld5;->a:Lkp0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld5;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lh11;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v2, p0}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld5;->c:Lh11;

    .line 26
    .line 27
    new-instance v0, Lf2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, p0}, Lf2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ld5;->d:Lf2;

    .line 34
    .line 35
    iput-boolean v1, p0, Ld5;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Ld5;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Ld5;->e:Lkr;

    .line 42
    .line 43
    return-void
.end method
