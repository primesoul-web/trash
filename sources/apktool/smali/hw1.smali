.class public Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lzl3;

.field public j:Lzl3;

.field public k:Lzl3;

.field public l:Lzl3;

.field public m:Lzl3;

.field public n:I

.field public o:I

.field public p:Lzl3;

.field public q:Lvv1;

.field public r:Lzl3;

.field public s:Z

.field public t:Lzl3;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhw1;->a:I

    .line 8
    .line 9
    iput v0, p0, Lhw1;->b:I

    .line 10
    .line 11
    iput v0, p0, Lhw1;->c:I

    .line 12
    .line 13
    iput v0, p0, Lhw1;->d:I

    .line 14
    .line 15
    iput v0, p0, Lhw1;->e:I

    .line 16
    .line 17
    iput v0, p0, Lhw1;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lhw1;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lhw1;->h:Z

    .line 23
    .line 24
    sget-object v2, Lzl3;->i:Lxl3;

    .line 25
    .line 26
    sget-object v2, Lvm3;->l:Lvm3;

    .line 27
    .line 28
    iput-object v2, p0, Lhw1;->i:Lzl3;

    .line 29
    .line 30
    iput-object v2, p0, Lhw1;->j:Lzl3;

    .line 31
    .line 32
    iput-object v2, p0, Lhw1;->k:Lzl3;

    .line 33
    .line 34
    iput-object v2, p0, Lhw1;->l:Lzl3;

    .line 35
    .line 36
    iput-object v2, p0, Lhw1;->m:Lzl3;

    .line 37
    .line 38
    iput v0, p0, Lhw1;->n:I

    .line 39
    .line 40
    iput v0, p0, Lhw1;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lhw1;->p:Lzl3;

    .line 43
    .line 44
    sget-object v0, Lvv1;->a:Lvv1;

    .line 45
    .line 46
    iput-object v0, p0, Lhw1;->q:Lvv1;

    .line 47
    .line 48
    iput-object v2, p0, Lhw1;->r:Lzl3;

    .line 49
    .line 50
    iput-boolean v1, p0, Lhw1;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lhw1;->t:Lzl3;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lhw1;->u:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lhw1;->v:Ljava/util/HashSet;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lyw1;)V
    .locals 2

    .line 1
    iget v0, p1, Lyw1;->a:I

    .line 2
    .line 3
    iput v0, p0, Lhw1;->a:I

    .line 4
    .line 5
    iget v0, p1, Lyw1;->b:I

    .line 6
    .line 7
    iput v0, p0, Lhw1;->b:I

    .line 8
    .line 9
    iget v0, p1, Lyw1;->c:I

    .line 10
    .line 11
    iput v0, p0, Lhw1;->c:I

    .line 12
    .line 13
    iget v0, p1, Lyw1;->d:I

    .line 14
    .line 15
    iput v0, p0, Lhw1;->d:I

    .line 16
    .line 17
    iget v0, p1, Lyw1;->e:I

    .line 18
    .line 19
    iput v0, p0, Lhw1;->e:I

    .line 20
    .line 21
    iget v0, p1, Lyw1;->f:I

    .line 22
    .line 23
    iput v0, p0, Lhw1;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lyw1;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lhw1;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lyw1;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lhw1;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lyw1;->j:Lzl3;

    .line 34
    .line 35
    iput-object v0, p0, Lhw1;->j:Lzl3;

    .line 36
    .line 37
    iget-object v0, p1, Lyw1;->i:Lzl3;

    .line 38
    .line 39
    iput-object v0, p0, Lhw1;->i:Lzl3;

    .line 40
    .line 41
    iget-object v0, p1, Lyw1;->k:Lzl3;

    .line 42
    .line 43
    iput-object v0, p0, Lhw1;->k:Lzl3;

    .line 44
    .line 45
    iget-object v0, p1, Lyw1;->l:Lzl3;

    .line 46
    .line 47
    iput-object v0, p0, Lhw1;->l:Lzl3;

    .line 48
    .line 49
    iget-object v0, p1, Lyw1;->m:Lzl3;

    .line 50
    .line 51
    iput-object v0, p0, Lhw1;->m:Lzl3;

    .line 52
    .line 53
    iget v0, p1, Lyw1;->n:I

    .line 54
    .line 55
    iput v0, p0, Lhw1;->n:I

    .line 56
    .line 57
    iget v0, p1, Lyw1;->o:I

    .line 58
    .line 59
    iput v0, p0, Lhw1;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lyw1;->p:Lzl3;

    .line 62
    .line 63
    iput-object v0, p0, Lhw1;->p:Lzl3;

    .line 64
    .line 65
    iget-object v0, p1, Lyw1;->q:Lvv1;

    .line 66
    .line 67
    iput-object v0, p0, Lhw1;->q:Lvv1;

    .line 68
    .line 69
    iget-object v0, p1, Lyw1;->r:Lzl3;

    .line 70
    .line 71
    iput-object v0, p0, Lhw1;->r:Lzl3;

    .line 72
    .line 73
    iget-boolean v0, p1, Lyw1;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lhw1;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lyw1;->s:Lzl3;

    .line 78
    .line 79
    iput-object v0, p0, Lhw1;->t:Lzl3;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v1, p1, Lyw1;->v:Lfm3;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lhw1;->v:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object p1, p1, Lyw1;->u:Lan3;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lhw1;->u:Ljava/util/HashMap;

    .line 98
    .line 99
    return-void
.end method
