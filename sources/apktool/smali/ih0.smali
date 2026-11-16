.class public final Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lf50;


# static fields
.field public static final p:Lih0;


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/os/Handler;

.field public final m:Li50;

.field public final n:Lf2;

.field public final o:Lqd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih0;

    .line 2
    .line 3
    invoke-direct {v0}, Lih0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih0;->p:Lih0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lih0;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lih0;->k:Z

    .line 8
    .line 9
    new-instance v0, Li50;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Li50;-><init>(Lf50;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lih0;->m:Li50;

    .line 15
    .line 16
    new-instance v0, Lf2;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lf2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lih0;->n:Lf2;

    .line 24
    .line 25
    new-instance v0, Lqd3;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lqd3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lih0;->o:Lqd3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lih0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lih0;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lih0;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lih0;->m:Li50;

    .line 14
    .line 15
    sget-object v1, Lv40;->ON_RESUME:Lv40;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li50;->d(Lv40;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lih0;->j:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lih0;->l:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lih0;->n:Lf2;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final m()Li50;
    .locals 0

    .line 1
    iget-object p0, p0, Lih0;->m:Li50;

    .line 2
    .line 3
    return-object p0
.end method
