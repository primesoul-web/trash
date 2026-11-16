.class public final Lxo3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final c:Lxo3;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lxo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxo3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxo3;->c:Lxo3;

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lyo3;->n:Lzx0;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lzx0;->D(Lxo3;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
