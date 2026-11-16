.class public final Lcf1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lhf1;

.field public final b:Lkf1;

.field public final c:Lmb1;

.field public final d:Lnb1;

.field public e:I

.field public f:Lql4;


# direct methods
.method public constructor <init>(Lhf1;Lkf1;Lmb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf1;->a:Lhf1;

    .line 5
    .line 6
    iput-object p2, p0, Lcf1;->b:Lkf1;

    .line 7
    .line 8
    iput-object p3, p0, Lcf1;->c:Lmb1;

    .line 9
    .line 10
    iget-object p1, p1, Lhf1;->g:Lql4;

    .line 11
    .line 12
    iget-object p1, p1, Lql4;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lnb1;

    .line 23
    .line 24
    invoke-direct {p1}, Lnb1;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcf1;->d:Lnb1;

    .line 30
    .line 31
    return-void
.end method
