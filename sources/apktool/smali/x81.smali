.class public final Lx81;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv81;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lj81;

.field public final f:Ln00;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Le91;

.field public j:Lrs;

.field public k:Lt33;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ls81;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls81;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lx81;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lrs;

    .line 9
    .line 10
    invoke-direct {v0}, Lrs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx81;->j:Lrs;

    .line 14
    .line 15
    iget-object v0, p1, Ls81;->c:Lv81;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx81;->b:Lv81;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx81;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, Lzl3;->i:Lxl3;

    .line 30
    .line 31
    sget-object v0, Lvm3;->l:Lvm3;

    .line 32
    .line 33
    iget-boolean v0, p1, Ls81;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lx81;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Ls81;->e:Ln00;

    .line 38
    .line 39
    iput-object v0, p0, Lx81;->f:Ln00;

    .line 40
    .line 41
    iget-wide v1, p1, Ls81;->g:J

    .line 42
    .line 43
    neg-long v1, v1

    .line 44
    iput-wide v1, p0, Lx81;->h:J

    .line 45
    .line 46
    iget-object v1, p1, Ls81;->h:Le91;

    .line 47
    .line 48
    iput-object v1, p0, Lx81;->i:Le91;

    .line 49
    .line 50
    iget-object p1, p1, Ls81;->b:Ld91;

    .line 51
    .line 52
    new-instance v2, Lj81;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, v0}, Lj81;-><init>(Ld91;Le91;Ln00;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lx81;->e:Lj81;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lx81;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    new-instance p1, Lik4;

    .line 67
    .line 68
    invoke-direct {p1}, Lik4;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lql4;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lql4;-><init>(Lik4;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lx81;->n:I

    .line 78
    .line 79
    return-void
.end method
