.class public final Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld91;

.field public c:Lv81;

.field public d:Z

.field public e:Ln00;

.field public f:Z

.field public g:J

.field public final h:Le91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls81;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ls81;->b:Ld91;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Ls81;->g:J

    .line 15
    .line 16
    new-instance p1, Le91;

    .line 17
    .line 18
    invoke-direct {p1}, Le91;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls81;->h:Le91;

    .line 22
    .line 23
    sget-object p1, Ln00;->q:Ln00;

    .line 24
    .line 25
    iput-object p1, p0, Ls81;->e:Ln00;

    .line 26
    .line 27
    return-void
.end method
