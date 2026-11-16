.class public Lbh0;
.super Lzz0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:[Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

.field public h:Z

.field public final i:Ljava/util/LinkedList;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:[Ljava/lang/String;

.field public n:Z

.field public o:Landroid/app/PendingIntent;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzz0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbh0;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbh0;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbh0;->d:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbh0;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbh0;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, p0, Lbh0;->g:[Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbh0;->i:Ljava/util/LinkedList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lbh0;->k:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lbh0;->l:Z

    .line 40
    .line 41
    iput-object v0, p0, Lbh0;->m:[Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, p0, Lbh0;->n:Z

    .line 44
    .line 45
    iput-object v0, p0, Lbh0;->o:Landroid/app/PendingIntent;

    .line 46
    .line 47
    iput v2, p0, Lbh0;->p:I

    .line 48
    .line 49
    return-void
.end method
