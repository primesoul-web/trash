.class public final Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:I

.field public b:Lgw;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lw40;

.field public i:Lw40;


# direct methods
.method public constructor <init>(ILgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfx;->b:Lgw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lfx;->c:Z

    .line 10
    .line 11
    sget-object p1, Lw40;->l:Lw40;

    .line 12
    .line 13
    iput-object p1, p0, Lfx;->h:Lw40;

    .line 14
    .line 15
    iput-object p1, p0, Lfx;->i:Lw40;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILgw;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lfx;->a:I

    .line 20
    iput-object p2, p0, Lfx;->b:Lgw;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lfx;->c:Z

    .line 22
    sget-object p1, Lw40;->l:Lw40;

    iput-object p1, p0, Lfx;->h:Lw40;

    .line 23
    iput-object p1, p0, Lfx;->i:Lw40;

    return-void
.end method
