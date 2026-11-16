.class public final Lvf2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm22;

.field public final c:Lj92;

.field public d:Lag2;

.field public final e:Luf2;

.field public final f:Luf2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm22;Lj92;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luf2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Luf2;-><init>(Lvf2;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvf2;->e:Luf2;

    .line 11
    .line 12
    new-instance v0, Luf2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Luf2;-><init>(Lvf2;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvf2;->f:Luf2;

    .line 19
    .line 20
    iput-object p1, p0, Lvf2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lvf2;->b:Lm22;

    .line 23
    .line 24
    iput-object p3, p0, Lvf2;->c:Lj92;

    .line 25
    .line 26
    return-void
.end method
