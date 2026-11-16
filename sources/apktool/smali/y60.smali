.class public Ly60;
.super Lzz0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final d:Lww;


# instance fields
.field public final b:Lvq0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lww;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lww;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly60;->d:Lww;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzz0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvq0;

    .line 5
    .line 6
    invoke-direct {v0}, Lvq0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly60;->b:Lvq0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ly60;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Ly60;->b:Lvq0;

    .line 2
    .line 3
    iget v0, p0, Lvq0;->j:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lvq0;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lx60;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lx60;->j(Z)Lok;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lvq0;->j:I

    .line 23
    .line 24
    iget-object v2, p0, Lvq0;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lvq0;->j:I

    .line 36
    .line 37
    return-void
.end method
