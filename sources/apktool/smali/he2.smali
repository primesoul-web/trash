.class public final Lhe2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo02;

.field public final c:Lzd2;

.field public final d:Lhe2;

.field public final e:Li94;


# direct methods
.method public constructor <init>(Lzd2;Landroid/content/Context;Lo02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lhe2;->d:Lhe2;

    .line 5
    .line 6
    iput-object p1, p0, Lhe2;->c:Lzd2;

    .line 7
    .line 8
    iput-object p2, p0, Lhe2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lhe2;->b:Lo02;

    .line 11
    .line 12
    invoke-static {p0}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lzs2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lzs2;-><init>(Lk94;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lm82;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lm82;-><init>(Ljava/lang/Object;Lo94;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Li94;->a(Lo94;)Li94;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhe2;->e:Li94;

    .line 38
    .line 39
    return-void
.end method
