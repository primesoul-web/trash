.class public final synthetic Lbe1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lnj1;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lnj1;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe1;->h:Lnj1;

    .line 5
    .line 6
    iput-object p2, p0, Lbe1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Lbe1;->j:I

    .line 9
    .line 10
    iput p4, p0, Lbe1;->k:I

    .line 11
    .line 12
    iput p5, p0, Lbe1;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbe1;->h:Lnj1;

    .line 2
    .line 3
    iget-object p2, p1, Lnj1;->b:Lzt2;

    .line 4
    .line 5
    iget-object v0, p0, Lbe1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lbe1;->j:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lbe1;->k:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object p0, Lwt2;->i:Lwt2;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v3}, Lzt2;->i(Lwt2;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lbe1;->l:I

    .line 35
    .line 36
    if-ne v0, p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lwt2;->j:Lwt2;

    .line 39
    .line 40
    invoke-virtual {p2, p0, v3}, Lzt2;->i(Lwt2;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lwt2;->h:Lwt2;

    .line 45
    .line 46
    invoke-virtual {p2, p0, v3}, Lzt2;->i(Lwt2;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnj1;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
