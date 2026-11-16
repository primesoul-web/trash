.class public final Lh22;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ly12;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsy0;Ljava/lang/String;Lr73;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly12;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Ly12;-><init>(Landroid/content/Context;Lsy0;Ljava/lang/String;Lr73;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh22;->a:Ly12;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld22;Lc22;)Lj22;
    .locals 1

    .line 1
    new-instance v0, Lj22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->a:Ly12;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lj22;-><init>(Ly12;Ljava/lang/String;Ld22;Lc22;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
