.class public final Lgf1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lql4;

.field public h:I

.field public i:[Lif1;

.field public j:I

.field public k:Lgo3;

.field public l:Lgo3;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgf1;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lgf1;->c:J

    iput-wide v1, p0, Lgf1;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lgf1;->e:J

    iput-wide v1, p0, Lgf1;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lgf1;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgf1;->m:Z

    iput v0, p0, Lgf1;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lhf1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhf1;->a:I

    .line 5
    .line 6
    iput v0, p0, Lgf1;->a:I

    .line 7
    .line 8
    iget v0, p1, Lhf1;->b:I

    .line 9
    .line 10
    iput v0, p0, Lgf1;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Lhf1;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lgf1;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lhf1;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lgf1;->d:J

    .line 19
    .line 20
    iget-wide v0, p1, Lhf1;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lgf1;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Lhf1;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lgf1;->f:J

    .line 27
    .line 28
    iget-object v0, p1, Lhf1;->g:Lql4;

    .line 29
    .line 30
    iput-object v0, p0, Lgf1;->g:Lql4;

    .line 31
    .line 32
    iget v0, p1, Lhf1;->h:I

    .line 33
    .line 34
    iput v0, p0, Lgf1;->h:I

    .line 35
    .line 36
    iget-object v0, p1, Lhf1;->n:[Lif1;

    .line 37
    .line 38
    iput-object v0, p0, Lgf1;->i:[Lif1;

    .line 39
    .line 40
    iget v0, p1, Lhf1;->k:I

    .line 41
    .line 42
    iput v0, p0, Lgf1;->j:I

    .line 43
    .line 44
    iget-object v0, p1, Lhf1;->i:Lgo3;

    .line 45
    .line 46
    iput-object v0, p0, Lgf1;->k:Lgo3;

    .line 47
    .line 48
    iget-object v0, p1, Lhf1;->j:Lgo3;

    .line 49
    .line 50
    iput-object v0, p0, Lgf1;->l:Lgo3;

    .line 51
    .line 52
    iget-boolean v0, p1, Lhf1;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lgf1;->m:Z

    .line 55
    .line 56
    iget p1, p1, Lhf1;->l:I

    .line 57
    .line 58
    iput p1, p0, Lgf1;->n:I

    .line 59
    .line 60
    return-void
.end method
