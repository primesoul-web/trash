.class public final Lne0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lzx;

.field public final synthetic b:Lzx;

.field public final synthetic c:Lox;

.field public final synthetic d:Lox;


# direct methods
.method public constructor <init>(Lzx;Lzx;Lox;Lox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne0;->a:Lzx;

    .line 5
    .line 6
    iput-object p2, p0, Lne0;->b:Lzx;

    .line 7
    .line 8
    iput-object p3, p0, Lne0;->c:Lox;

    .line 9
    .line 10
    iput-object p4, p0, Lne0;->d:Lox;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lne0;->d:Lox;

    .line 2
    .line 3
    invoke-interface {p0}, Lox;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lne0;->c:Lox;

    .line 2
    .line 3
    invoke-interface {p0}, Lox;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lha;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lne0;->b:Lzx;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lzx;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lha;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lne0;->a:Lzx;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lzx;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
