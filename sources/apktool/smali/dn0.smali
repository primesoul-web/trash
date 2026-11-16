.class public final synthetic Ldn0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements La50;


# instance fields
.field public final synthetic h:Len0;


# direct methods
.method public synthetic constructor <init>(Len0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0;->h:Len0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lf50;Lv40;)V
    .locals 0

    .line 1
    sget-object p1, Lv40;->ON_START:Lv40;

    .line 2
    .line 3
    iget-object p0, p0, Ldn0;->h:Len0;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Len0;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lv40;->ON_STOP:Lv40;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Len0;->c:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
