.class public final synthetic Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ly3;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ly3;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk;->h:Ly3;

    .line 5
    .line 6
    iput-object p2, p0, Lnk;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lnk;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lnk;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lnk;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lnk;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk;->h:Ly3;

    .line 2
    .line 3
    iget-object v1, v0, Ly3;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly3;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ly3;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ly3;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnk;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v1, v0, Ly3;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lnk;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v1, v0, Ly3;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Lnk;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v1, v0, Ly3;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lnk;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v2, v0, Ly3;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p0, p0, Lnk;->m:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p0, v0, Ly3;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v0, Ly3;->i:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lyi0;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
